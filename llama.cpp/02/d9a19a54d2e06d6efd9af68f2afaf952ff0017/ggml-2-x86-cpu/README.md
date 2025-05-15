## Summary

- status:  SUCCESS ✅
- runtime: 14:40.51
- date:    Thu May 15 13:45:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/02d9a19a54d2e06d6efd9af68f2afaf952ff0017
- author:  Georgi Gerganov
```
kv-cache : simplify SWA logic

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    2.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.38 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.02 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.41 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.08 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.28 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.36 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   31.05 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.62 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  62.82 sec*proc (31 tests)

Total Test time (real) =  62.84 sec

real	1m2.905s
user	1m18.556s
sys	0m0.674s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.95 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.03 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.21 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.33 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.53 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  23.37 sec*proc (31 tests)

Total Test time (real) =  23.38 sec

real	0m23.451s
user	0m25.211s
sys	0m0.642s
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
0.00.000.550 I build: 5402 (02d9a19a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.418 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.441 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.445 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.445 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.446 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.449 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.449 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.450 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.451 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.451 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.455 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.455 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.456 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.457 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.458 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.458 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.459 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.460 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.597 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.372 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.377 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.377 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.378 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.379 I llama_model_loader: - type  f32:  124 tensors
0.00.008.380 I llama_model_loader: - type  f16:   73 tensors
0.00.008.381 I print_info: file format = GGUF V3 (latest)
0.00.008.382 I print_info: file type   = F16
0.00.008.384 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.240 I load: special tokens cache size = 5
0.00.024.015 I load: token to piece cache size = 0.2032 MB
0.00.024.030 I print_info: arch             = bert
0.00.024.031 I print_info: vocab_only       = 0
0.00.024.031 I print_info: n_ctx_train      = 512
0.00.024.031 I print_info: n_embd           = 384
0.00.024.032 I print_info: n_layer          = 12
0.00.024.048 I print_info: n_head           = 12
0.00.024.053 I print_info: n_head_kv        = 12
0.00.024.053 I print_info: n_rot            = 32
0.00.024.053 I print_info: n_swa            = 0
0.00.024.054 I print_info: n_swa_pattern    = 1
0.00.024.054 I print_info: n_embd_head_k    = 32
0.00.024.054 I print_info: n_embd_head_v    = 32
0.00.024.056 I print_info: n_gqa            = 1
0.00.024.058 I print_info: n_embd_k_gqa     = 384
0.00.024.060 I print_info: n_embd_v_gqa     = 384
0.00.024.061 I print_info: f_norm_eps       = 1.0e-12
0.00.024.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.062 I print_info: f_logit_scale    = 0.0e+00
0.00.024.062 I print_info: f_attn_scale     = 0.0e+00
0.00.024.064 I print_info: n_ff             = 1536
0.00.024.064 I print_info: n_expert         = 0
0.00.024.065 I print_info: n_expert_used    = 0
0.00.024.066 I print_info: causal attn      = 0
0.00.024.067 I print_info: pooling type     = 2
0.00.024.067 I print_info: rope type        = 2
0.00.024.068 I print_info: rope scaling     = linear
0.00.024.070 I print_info: freq_base_train  = 10000.0
0.00.024.070 I print_info: freq_scale_train = 1
0.00.024.070 I print_info: n_ctx_orig_yarn  = 512
0.00.024.071 I print_info: rope_finetuned   = unknown
0.00.024.072 I print_info: ssm_d_conv       = 0
0.00.024.072 I print_info: ssm_d_inner      = 0
0.00.024.073 I print_info: ssm_d_state      = 0
0.00.024.074 I print_info: ssm_dt_rank      = 0
0.00.024.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.074 I print_info: model type       = 33M
0.00.024.075 I print_info: model params     = 33.21 M
0.00.024.076 I print_info: general.name     = Bge Small
0.00.024.079 I print_info: vocab type       = WPM
0.00.024.080 I print_info: n_vocab          = 30522
0.00.024.080 I print_info: n_merges         = 0
0.00.024.081 I print_info: BOS token        = 101 '[CLS]'
0.00.024.082 I print_info: UNK token        = 100 '[UNK]'
0.00.024.082 I print_info: SEP token        = 102 '[SEP]'
0.00.024.083 I print_info: PAD token        = 0 '[PAD]'
0.00.024.083 I print_info: MASK token       = 103 '[MASK]'
0.00.024.084 I print_info: LF token         = 0 '[PAD]'
0.00.024.084 I print_info: max token length = 21
0.00.024.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.742 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.240 I llama_context: constructing llama_context
0.00.029.243 I llama_context: n_seq_max     = 1
0.00.029.244 I llama_context: n_ctx         = 512
0.00.029.244 I llama_context: n_ctx_per_seq = 512
0.00.029.244 I llama_context: n_batch       = 2048
0.00.029.245 I llama_context: n_ubatch      = 2048
0.00.029.245 I llama_context: causal_attn   = 0
0.00.029.245 I llama_context: flash_attn    = 0
0.00.029.247 I llama_context: freq_base     = 10000.0
0.00.029.248 I llama_context: freq_scale    = 1
0.00.029.272 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.751 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.765 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.036.939 I 
0.00.037.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.161 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.916 I llama_perf_context_print:        load time =      36.33 ms
0.00.042.918 I llama_perf_context_print: prompt eval time =       4.44 ms /     9 tokens (    0.49 ms per token,  2028.40 tokens per second)
0.00.042.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.921 I llama_perf_context_print:       total time =       5.99 ms /    10 tokens

real	0m0.054s
user	0m0.077s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5402 (02d9a19a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.118 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.144 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.145 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.146 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.146 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.149 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.150 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.151 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.151 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.152 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.157 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.159 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.159 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.160 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.161 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.161 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.289 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.059 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.063 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.063 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.064 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.064 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.065 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.065 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.067 I llama_model_loader: - type  f32:  124 tensors
0.00.008.067 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.070 I print_info: file format = GGUF V3 (latest)
0.00.008.070 I print_info: file type   = Q8_0
0.00.008.073 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.501 I load: special tokens cache size = 5
0.00.024.261 I load: token to piece cache size = 0.2032 MB
0.00.024.277 I print_info: arch             = bert
0.00.024.277 I print_info: vocab_only       = 0
0.00.024.277 I print_info: n_ctx_train      = 512
0.00.024.278 I print_info: n_embd           = 384
0.00.024.278 I print_info: n_layer          = 12
0.00.024.293 I print_info: n_head           = 12
0.00.024.296 I print_info: n_head_kv        = 12
0.00.024.296 I print_info: n_rot            = 32
0.00.024.297 I print_info: n_swa            = 0
0.00.024.297 I print_info: n_swa_pattern    = 1
0.00.024.297 I print_info: n_embd_head_k    = 32
0.00.024.297 I print_info: n_embd_head_v    = 32
0.00.024.299 I print_info: n_gqa            = 1
0.00.024.301 I print_info: n_embd_k_gqa     = 384
0.00.024.302 I print_info: n_embd_v_gqa     = 384
0.00.024.304 I print_info: f_norm_eps       = 1.0e-12
0.00.024.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.305 I print_info: f_logit_scale    = 0.0e+00
0.00.024.306 I print_info: f_attn_scale     = 0.0e+00
0.00.024.308 I print_info: n_ff             = 1536
0.00.024.308 I print_info: n_expert         = 0
0.00.024.309 I print_info: n_expert_used    = 0
0.00.024.309 I print_info: causal attn      = 0
0.00.024.309 I print_info: pooling type     = 2
0.00.024.310 I print_info: rope type        = 2
0.00.024.310 I print_info: rope scaling     = linear
0.00.024.312 I print_info: freq_base_train  = 10000.0
0.00.024.313 I print_info: freq_scale_train = 1
0.00.024.313 I print_info: n_ctx_orig_yarn  = 512
0.00.024.314 I print_info: rope_finetuned   = unknown
0.00.024.314 I print_info: ssm_d_conv       = 0
0.00.024.314 I print_info: ssm_d_inner      = 0
0.00.024.315 I print_info: ssm_d_state      = 0
0.00.024.315 I print_info: ssm_dt_rank      = 0
0.00.024.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.317 I print_info: model type       = 33M
0.00.024.318 I print_info: model params     = 33.21 M
0.00.024.318 I print_info: general.name     = Bge Small
0.00.024.321 I print_info: vocab type       = WPM
0.00.024.322 I print_info: n_vocab          = 30522
0.00.024.322 I print_info: n_merges         = 0
0.00.024.323 I print_info: BOS token        = 101 '[CLS]'
0.00.024.323 I print_info: UNK token        = 100 '[UNK]'
0.00.024.324 I print_info: SEP token        = 102 '[SEP]'
0.00.024.325 I print_info: PAD token        = 0 '[PAD]'
0.00.024.325 I print_info: MASK token       = 103 '[MASK]'
0.00.024.326 I print_info: LF token         = 0 '[PAD]'
0.00.024.326 I print_info: max token length = 21
0.00.024.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.375 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.879 I llama_context: constructing llama_context
0.00.027.882 I llama_context: n_seq_max     = 1
0.00.027.883 I llama_context: n_ctx         = 512
0.00.027.883 I llama_context: n_ctx_per_seq = 512
0.00.027.883 I llama_context: n_batch       = 2048
0.00.027.884 I llama_context: n_ubatch      = 2048
0.00.027.884 I llama_context: causal_attn   = 0
0.00.027.884 I llama_context: flash_attn    = 0
0.00.027.886 I llama_context: freq_base     = 10000.0
0.00.027.887 I llama_context: freq_scale    = 1
0.00.027.911 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.535 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.552 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.035.330 I 
0.00.035.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.442 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.651 I llama_perf_context_print:        load time =      35.08 ms
0.00.039.653 I llama_perf_context_print: prompt eval time =       2.95 ms /     9 tokens (    0.33 ms per token,  3053.95 tokens per second)
0.00.039.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.654 I llama_perf_context_print:       total time =       4.33 ms /    10 tokens

real	0m0.049s
user	0m0.057s
sys	0m0.018s
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
0.00.000.186 I build: 5402 (02d9a19a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.117 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.143 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.145 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.146 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.147 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.149 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.150 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.151 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.152 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.152 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.157 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.158 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.158 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.159 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.160 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.160 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.947 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.507 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.216 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.221 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.221 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.222 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.222 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.223 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.223 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.224 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.225 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.225 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.228 I llama_model_loader: - type  f32:   40 tensors
0.00.020.229 I llama_model_loader: - type  f16:   30 tensors
0.00.020.231 I print_info: file format = GGUF V3 (latest)
0.00.020.231 I print_info: file type   = F16
0.00.020.235 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.031 W load: empty token at index 5
0.00.037.834 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.677 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.801 I load: special tokens cache size = 5
0.00.429.046 I load: token to piece cache size = 1.5060 MB
0.00.429.069 I print_info: arch             = jina-bert-v2
0.00.429.069 I print_info: vocab_only       = 0
0.00.429.070 I print_info: n_ctx_train      = 8192
0.00.429.070 I print_info: n_embd           = 384
0.00.429.071 I print_info: n_layer          = 4
0.00.429.089 I print_info: n_head           = 12
0.00.429.091 I print_info: n_head_kv        = 12
0.00.429.091 I print_info: n_rot            = 32
0.00.429.092 I print_info: n_swa            = 0
0.00.429.092 I print_info: n_swa_pattern    = 1
0.00.429.093 I print_info: n_embd_head_k    = 32
0.00.429.093 I print_info: n_embd_head_v    = 32
0.00.429.095 I print_info: n_gqa            = 1
0.00.429.096 I print_info: n_embd_k_gqa     = 384
0.00.429.098 I print_info: n_embd_v_gqa     = 384
0.00.429.099 I print_info: f_norm_eps       = 1.0e-12
0.00.429.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.429.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.429.101 I print_info: f_max_alibi_bias = 8.0e+00
0.00.429.101 I print_info: f_logit_scale    = 0.0e+00
0.00.429.101 I print_info: f_attn_scale     = 0.0e+00
0.00.429.103 I print_info: n_ff             = 1536
0.00.429.104 I print_info: n_expert         = 0
0.00.429.104 I print_info: n_expert_used    = 0
0.00.429.104 I print_info: causal attn      = 0
0.00.429.105 I print_info: pooling type     = -1
0.00.429.105 I print_info: rope type        = -1
0.00.429.106 I print_info: rope scaling     = linear
0.00.429.107 I print_info: freq_base_train  = 10000.0
0.00.429.108 I print_info: freq_scale_train = 1
0.00.429.108 I print_info: n_ctx_orig_yarn  = 8192
0.00.429.109 I print_info: rope_finetuned   = unknown
0.00.429.109 I print_info: ssm_d_conv       = 0
0.00.429.110 I print_info: ssm_d_inner      = 0
0.00.429.111 I print_info: ssm_d_state      = 0
0.00.429.111 I print_info: ssm_dt_rank      = 0
0.00.429.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.429.113 I print_info: model type       = 33M
0.00.429.114 I print_info: model params     = 32.90 M
0.00.429.115 I print_info: general.name     = Jina Bert Implementation
0.00.429.118 I print_info: vocab type       = BPE
0.00.429.120 I print_info: n_vocab          = 61056
0.00.429.120 I print_info: n_merges         = 39382
0.00.429.120 I print_info: BOS token        = 0 '<s>'
0.00.429.121 I print_info: EOS token        = 2 '</s>'
0.00.429.121 I print_info: UNK token        = 3 '<unk>'
0.00.429.121 I print_info: SEP token        = 2 '</s>'
0.00.429.121 I print_info: PAD token        = 1 '<pad>'
0.00.429.122 I print_info: MASK token       = 4 '<mask>'
0.00.429.123 I print_info: EOG token        = 2 '</s>'
0.00.429.124 I print_info: max token length = 45
0.00.429.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.562 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.433.126 I llama_context: constructing llama_context
0.00.433.130 I llama_context: n_seq_max     = 1
0.00.433.130 I llama_context: n_ctx         = 8192
0.00.433.131 I llama_context: n_ctx_per_seq = 8192
0.00.433.131 I llama_context: n_batch       = 2048
0.00.433.131 I llama_context: n_ubatch      = 2048
0.00.433.132 I llama_context: causal_attn   = 0
0.00.433.132 I llama_context: flash_attn    = 0
0.00.433.134 I llama_context: freq_base     = 10000.0
0.00.433.134 I llama_context: freq_scale    = 1
0.00.433.157 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.438.553 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.438.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.438.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.568 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.439.882 I 
0.00.439.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.440.185 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.440.189 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.440.197 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.440.198 I main: number of tokens in prompt = 13
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


0.00.440.210 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.440.210 I main: number of tokens in prompt = 40
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


0.00.440.329 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.453.129 I llama_perf_context_print:        load time =     439.62 ms
0.00.453.132 I llama_perf_context_print: prompt eval time =      12.74 ms /    62 tokens (    0.21 ms per token,  4865.42 tokens per second)
0.00.453.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.453.135 I llama_perf_context_print:       total time =      13.26 ms /    63 tokens

real	0m0.470s
user	0m0.509s
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
0.00.000.656 I build: 5402 (02d9a19a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.084.755 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.768 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.896 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.898 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.904 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.907 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.908 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.910 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.912 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.913 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.920 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.921 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.923 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.925 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.926 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.794 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.266 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.007 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.025 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.028 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.030 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.031 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.033 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.035 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.040 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.042 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.414.044 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.046 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.414.048 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.414.059 I llama_model_loader: - type  f32:   37 tensors
0.00.414.062 I llama_model_loader: - type q8_0:  127 tensors
0.00.414.080 I print_info: file format = GGUF V3 (latest)
0.00.414.081 I print_info: file type   = Q8_0
0.00.414.084 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.731.250 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.888.867 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.889.895 I load: special tokens cache size = 5
0.01.132.035 I load: token to piece cache size = 1.6014 MB
0.01.132.117 I print_info: arch             = gemma
0.01.132.118 I print_info: vocab_only       = 0
0.01.132.118 I print_info: n_ctx_train      = 8192
0.01.132.119 I print_info: n_embd           = 2048
0.01.132.119 I print_info: n_layer          = 18
0.01.132.218 I print_info: n_head           = 8
0.01.132.226 I print_info: n_head_kv        = 1
0.01.132.227 I print_info: n_rot            = 256
0.01.132.227 I print_info: n_swa            = 0
0.01.132.228 I print_info: n_swa_pattern    = 1
0.01.132.228 I print_info: n_embd_head_k    = 256
0.01.132.229 I print_info: n_embd_head_v    = 256
0.01.132.233 I print_info: n_gqa            = 8
0.01.132.238 I print_info: n_embd_k_gqa     = 256
0.01.132.244 I print_info: n_embd_v_gqa     = 256
0.01.132.245 I print_info: f_norm_eps       = 0.0e+00
0.01.132.251 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.132.252 I print_info: f_clamp_kqv      = 0.0e+00
0.01.132.252 I print_info: f_max_alibi_bias = 0.0e+00
0.01.132.253 I print_info: f_logit_scale    = 0.0e+00
0.01.132.254 I print_info: f_attn_scale     = 0.0e+00
0.01.132.259 I print_info: n_ff             = 16384
0.01.132.259 I print_info: n_expert         = 0
0.01.132.260 I print_info: n_expert_used    = 0
0.01.132.260 I print_info: causal attn      = 1
0.01.132.261 I print_info: pooling type     = 0
0.01.132.261 I print_info: rope type        = 2
0.01.132.262 I print_info: rope scaling     = linear
0.01.132.263 I print_info: freq_base_train  = 10000.0
0.01.132.265 I print_info: freq_scale_train = 1
0.01.132.265 I print_info: n_ctx_orig_yarn  = 8192
0.01.132.266 I print_info: rope_finetuned   = unknown
0.01.132.266 I print_info: ssm_d_conv       = 0
0.01.132.284 I print_info: ssm_d_inner      = 0
0.01.132.285 I print_info: ssm_d_state      = 0
0.01.132.286 I print_info: ssm_dt_rank      = 0
0.01.132.286 I print_info: ssm_dt_b_c_rms   = 0
0.01.132.288 I print_info: model type       = 2B
0.01.132.289 I print_info: model params     = 2.51 B
0.01.132.290 I print_info: general.name     = gemma-1.1-2b-it
0.01.132.294 I print_info: vocab type       = SPM
0.01.132.296 I print_info: n_vocab          = 256000
0.01.132.302 I print_info: n_merges         = 0
0.01.132.303 I print_info: BOS token        = 2 '<bos>'
0.01.132.308 I print_info: EOS token        = 1 '<eos>'
0.01.132.309 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.132.310 I print_info: UNK token        = 3 '<unk>'
0.01.132.310 I print_info: PAD token        = 0 '<pad>'
0.01.132.311 I print_info: LF token         = 227 '<0x0A>'
0.01.132.317 I print_info: EOG token        = 1 '<eos>'
0.01.132.319 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.132.319 I print_info: max token length = 93
0.01.132.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.229.722 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.229.734 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.229.735 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.229.736 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.229.736 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.229.737 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.236.381 I llama_context: constructing llama_context
0.01.236.388 I llama_context: n_seq_max     = 1
0.01.236.389 I llama_context: n_ctx         = 4096
0.01.236.389 I llama_context: n_ctx_per_seq = 4096
0.01.236.389 I llama_context: n_batch       = 2048
0.01.236.390 I llama_context: n_ubatch      = 512
0.01.236.390 I llama_context: causal_attn   = 1
0.01.236.391 I llama_context: flash_attn    = 0
0.01.236.393 I llama_context: freq_base     = 10000.0
0.01.236.394 I llama_context: freq_scale    = 1
0.01.236.394 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.236.518 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.236.875 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.251.240 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.260.676 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.260.682 I llama_context: graph nodes  = 673
0.01.260.682 I llama_context: graph splits = 1
0.01.260.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.260.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.909.691 I main: llama threadpool init, n_threads = 4
0.01.909.709 I 
0.01.909.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.909.815 I 
0.01.910.059 I sampler seed: 3648225294
0.01.910.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.910.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.910.100 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.910.100 I 
 increably. 

I cannot answer this question as it contains inappropriate language. [end of text]


0.09.118.657 I llama_perf_sampler_print:    sampling time =      26.48 ms /    18 runs   (    1.47 ms per token,   679.63 tokens per second)
0.09.118.663 I llama_perf_context_print:        load time =    1881.65 ms
0.09.118.664 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.118.665 I llama_perf_context_print:        eval time =    7161.10 ms /    17 runs   (  421.24 ms per token,     2.37 tokens per second)
0.09.118.666 I llama_perf_context_print:       total time =    7236.02 ms /    18 tokens
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
0.00.000.650 I build: 5402 (02d9a19a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.084.376 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.521 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.524 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.530 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.532 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.534 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.536 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.538 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.539 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.547 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.549 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.550 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.552 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.554 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.361 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.747 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.413.504 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.413.520 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.413.522 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.413.524 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.413.526 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.413.528 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.413.530 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.413.536 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.538 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.413.540 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.413.542 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.413.544 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.413.553 I llama_model_loader: - type  f32:   37 tensors
0.00.413.554 I llama_model_loader: - type q8_0:  127 tensors
0.00.413.573 I print_info: file format = GGUF V3 (latest)
0.00.413.574 I print_info: file type   = Q8_0
0.00.413.577 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.720.688 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.878.356 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.879.463 I load: special tokens cache size = 5
0.01.127.833 I load: token to piece cache size = 1.6014 MB
0.01.127.920 I print_info: arch             = gemma
0.01.127.922 I print_info: vocab_only       = 0
0.01.127.922 I print_info: n_ctx_train      = 8192
0.01.127.922 I print_info: n_embd           = 2048
0.01.127.923 I print_info: n_layer          = 18
0.01.128.006 I print_info: n_head           = 8
0.01.128.013 I print_info: n_head_kv        = 1
0.01.128.013 I print_info: n_rot            = 256
0.01.128.014 I print_info: n_swa            = 0
0.01.128.014 I print_info: n_swa_pattern    = 1
0.01.128.015 I print_info: n_embd_head_k    = 256
0.01.128.016 I print_info: n_embd_head_v    = 256
0.01.128.021 I print_info: n_gqa            = 8
0.01.128.026 I print_info: n_embd_k_gqa     = 256
0.01.128.031 I print_info: n_embd_v_gqa     = 256
0.01.128.033 I print_info: f_norm_eps       = 0.0e+00
0.01.128.034 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.128.035 I print_info: f_clamp_kqv      = 0.0e+00
0.01.128.036 I print_info: f_max_alibi_bias = 0.0e+00
0.01.128.044 I print_info: f_logit_scale    = 0.0e+00
0.01.128.044 I print_info: f_attn_scale     = 0.0e+00
0.01.128.049 I print_info: n_ff             = 16384
0.01.128.051 I print_info: n_expert         = 0
0.01.128.051 I print_info: n_expert_used    = 0
0.01.128.052 I print_info: causal attn      = 1
0.01.128.052 I print_info: pooling type     = 0
0.01.128.053 I print_info: rope type        = 2
0.01.128.053 I print_info: rope scaling     = linear
0.01.128.055 I print_info: freq_base_train  = 10000.0
0.01.128.055 I print_info: freq_scale_train = 1
0.01.128.056 I print_info: n_ctx_orig_yarn  = 8192
0.01.128.056 I print_info: rope_finetuned   = unknown
0.01.128.056 I print_info: ssm_d_conv       = 0
0.01.128.057 I print_info: ssm_d_inner      = 0
0.01.128.057 I print_info: ssm_d_state      = 0
0.01.128.057 I print_info: ssm_dt_rank      = 0
0.01.128.058 I print_info: ssm_dt_b_c_rms   = 0
0.01.128.059 I print_info: model type       = 2B
0.01.128.060 I print_info: model params     = 2.51 B
0.01.128.060 I print_info: general.name     = gemma-1.1-2b-it
0.01.128.065 I print_info: vocab type       = SPM
0.01.128.068 I print_info: n_vocab          = 256000
0.01.128.071 I print_info: n_merges         = 0
0.01.128.072 I print_info: BOS token        = 2 '<bos>'
0.01.128.072 I print_info: EOS token        = 1 '<eos>'
0.01.128.073 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.128.074 I print_info: UNK token        = 3 '<unk>'
0.01.128.075 I print_info: PAD token        = 0 '<pad>'
0.01.128.075 I print_info: LF token         = 227 '<0x0A>'
0.01.128.081 I print_info: EOG token        = 1 '<eos>'
0.01.128.083 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.128.084 I print_info: max token length = 93
0.01.128.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.209.128 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.215.921 I llama_context: constructing llama_context
0.01.215.930 I llama_context: n_seq_max     = 1
0.01.215.931 I llama_context: n_ctx         = 4096
0.01.215.931 I llama_context: n_ctx_per_seq = 4096
0.01.215.931 I llama_context: n_batch       = 2048
0.01.215.932 I llama_context: n_ubatch      = 512
0.01.215.932 I llama_context: causal_attn   = 1
0.01.215.932 I llama_context: flash_attn    = 0
0.01.215.935 I llama_context: freq_base     = 10000.0
0.01.215.936 I llama_context: freq_scale    = 1
0.01.215.937 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.216.068 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.216.440 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.231.560 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.240.421 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.240.426 I llama_context: graph nodes  = 673
0.01.240.427 I llama_context: graph splits = 1
0.01.240.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.240.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.897.638 I main: llama threadpool init, n_threads = 4
0.01.897.655 I 
0.01.897.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.897.765 I 
0.01.898.013 I sampler seed: 369592266
0.01.898.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.898.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.898.037 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.898.037 I 
 increasities. [end of text]


0.03.594.936 I llama_perf_sampler_print:    sampling time =       6.36 ms /     5 runs   (    1.27 ms per token,   786.41 tokens per second)
0.03.594.941 I llama_perf_context_print:        load time =    1869.61 ms
0.03.594.943 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.594.945 I llama_perf_context_print:        eval time =    1685.04 ms /     4 runs   (  421.26 ms per token,     2.37 tokens per second)
0.03.594.945 I llama_perf_context_print:       total time =    1724.34 ms /     5 tokens
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
0.00.000.675 I build: 5402 (02d9a19a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.882 I main: llama backend init
0.00.000.890 I main: load the model and apply lora adapter, if any
0.00.084.659 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.675 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.809 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.814 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.821 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.823 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.825 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.826 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.828 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.830 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.836 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.839 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.841 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.843 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.845 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.323.242 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.424.929 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.448.043 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.448.063 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.448.065 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.448.066 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.448.068 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.448.070 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.448.072 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.448.077 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.448.079 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.448.081 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.448.083 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.448.084 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.448.093 I llama_model_loader: - type  f32:   37 tensors
0.00.448.095 I llama_model_loader: - type q8_0:  127 tensors
0.00.448.113 I print_info: file format = GGUF V3 (latest)
0.00.448.114 I print_info: file type   = Q8_0
0.00.448.117 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.760.527 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.917.717 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.918.878 I load: special tokens cache size = 5
0.01.164.437 I load: token to piece cache size = 1.6014 MB
0.01.164.522 I print_info: arch             = gemma
0.01.164.523 I print_info: vocab_only       = 0
0.01.164.524 I print_info: n_ctx_train      = 8192
0.01.164.525 I print_info: n_embd           = 2048
0.01.164.525 I print_info: n_layer          = 18
0.01.164.606 I print_info: n_head           = 8
0.01.164.614 I print_info: n_head_kv        = 1
0.01.164.614 I print_info: n_rot            = 256
0.01.164.615 I print_info: n_swa            = 0
0.01.164.616 I print_info: n_swa_pattern    = 1
0.01.164.617 I print_info: n_embd_head_k    = 256
0.01.164.617 I print_info: n_embd_head_v    = 256
0.01.164.622 I print_info: n_gqa            = 8
0.01.164.627 I print_info: n_embd_k_gqa     = 256
0.01.164.633 I print_info: n_embd_v_gqa     = 256
0.01.164.634 I print_info: f_norm_eps       = 0.0e+00
0.01.164.636 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.164.636 I print_info: f_clamp_kqv      = 0.0e+00
0.01.164.637 I print_info: f_max_alibi_bias = 0.0e+00
0.01.164.637 I print_info: f_logit_scale    = 0.0e+00
0.01.164.638 I print_info: f_attn_scale     = 0.0e+00
0.01.164.643 I print_info: n_ff             = 16384
0.01.164.643 I print_info: n_expert         = 0
0.01.164.643 I print_info: n_expert_used    = 0
0.01.164.645 I print_info: causal attn      = 1
0.01.164.645 I print_info: pooling type     = 0
0.01.164.645 I print_info: rope type        = 2
0.01.164.670 I print_info: rope scaling     = linear
0.01.164.674 I print_info: freq_base_train  = 10000.0
0.01.164.675 I print_info: freq_scale_train = 1
0.01.164.676 I print_info: n_ctx_orig_yarn  = 8192
0.01.164.676 I print_info: rope_finetuned   = unknown
0.01.164.677 I print_info: ssm_d_conv       = 0
0.01.164.677 I print_info: ssm_d_inner      = 0
0.01.164.677 I print_info: ssm_d_state      = 0
0.01.164.678 I print_info: ssm_dt_rank      = 0
0.01.164.678 I print_info: ssm_dt_b_c_rms   = 0
0.01.164.679 I print_info: model type       = 2B
0.01.164.680 I print_info: model params     = 2.51 B
0.01.164.680 I print_info: general.name     = gemma-1.1-2b-it
0.01.164.685 I print_info: vocab type       = SPM
0.01.164.687 I print_info: n_vocab          = 256000
0.01.164.690 I print_info: n_merges         = 0
0.01.164.691 I print_info: BOS token        = 2 '<bos>'
0.01.164.691 I print_info: EOS token        = 1 '<eos>'
0.01.164.692 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.164.693 I print_info: UNK token        = 3 '<unk>'
0.01.164.694 I print_info: PAD token        = 0 '<pad>'
0.01.164.695 I print_info: LF token         = 227 '<0x0A>'
0.01.164.701 I print_info: EOG token        = 1 '<eos>'
0.01.164.703 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.164.704 I print_info: max token length = 93
0.01.164.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.239.429 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.239.437 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.239.439 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.239.439 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.239.440 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.239.441 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.246.370 I llama_context: constructing llama_context
0.01.246.378 I llama_context: n_seq_max     = 1
0.01.246.379 I llama_context: n_ctx         = 4096
0.01.246.379 I llama_context: n_ctx_per_seq = 4096
0.01.246.380 I llama_context: n_batch       = 2048
0.01.246.380 I llama_context: n_ubatch      = 512
0.01.246.380 I llama_context: causal_attn   = 1
0.01.246.381 I llama_context: flash_attn    = 0
0.01.246.384 I llama_context: freq_base     = 10000.0
0.01.246.386 I llama_context: freq_scale    = 1
0.01.246.387 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.246.513 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.246.899 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.261.272 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.271.119 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.271.124 I llama_context: graph nodes  = 673
0.01.271.124 I llama_context: graph splits = 1
0.01.271.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.271.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.908.309 I main: llama threadpool init, n_threads = 4
0.01.908.327 I 
0.01.908.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.908.441 I 
0.01.908.733 I sampler seed: 455977432
0.01.908.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.908.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.908.770 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.908.771 I 
 increably.

I am unable to answer this question as it contains sexually suggestive content. [end of text]


0.10.043.714 I llama_perf_sampler_print:    sampling time =      29.80 ms /    20 runs   (    1.49 ms per token,   671.19 tokens per second)
0.10.043.718 I llama_perf_context_print:        load time =    1880.27 ms
0.10.043.720 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.043.722 I llama_perf_context_print:        eval time =    8083.32 ms /    19 runs   (  425.44 ms per token,     2.35 tokens per second)
0.10.043.722 I llama_perf_context_print:       total time =    8162.42 ms /    20 tokens
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
0.00.000.622 I build: 5402 (02d9a19a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.830 I main: llama backend init
0.00.000.837 I main: load the model and apply lora adapter, if any
0.00.084.538 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.553 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.684 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.686 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.693 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.695 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.698 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.700 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.703 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.704 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.711 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.713 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.714 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.716 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.718 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.557 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.049 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.986 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.002 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.004 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.006 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.008 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.010 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.012 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.017 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.019 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.021 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.024 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.025 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.430.034 I llama_model_loader: - type  f32:   37 tensors
0.00.430.036 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.057 I print_info: file format = GGUF V3 (latest)
0.00.430.057 I print_info: file type   = Q8_0
0.00.430.060 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.744.163 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.903.060 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.904.219 I load: special tokens cache size = 5
0.01.147.071 I load: token to piece cache size = 1.6014 MB
0.01.147.160 I print_info: arch             = gemma
0.01.147.165 I print_info: vocab_only       = 0
0.01.147.165 I print_info: n_ctx_train      = 8192
0.01.147.166 I print_info: n_embd           = 2048
0.01.147.166 I print_info: n_layer          = 18
0.01.147.259 I print_info: n_head           = 8
0.01.147.269 I print_info: n_head_kv        = 1
0.01.147.269 I print_info: n_rot            = 256
0.01.147.270 I print_info: n_swa            = 0
0.01.147.270 I print_info: n_swa_pattern    = 1
0.01.147.271 I print_info: n_embd_head_k    = 256
0.01.147.272 I print_info: n_embd_head_v    = 256
0.01.147.278 I print_info: n_gqa            = 8
0.01.147.283 I print_info: n_embd_k_gqa     = 256
0.01.147.290 I print_info: n_embd_v_gqa     = 256
0.01.147.292 I print_info: f_norm_eps       = 0.0e+00
0.01.147.305 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.147.318 I print_info: f_clamp_kqv      = 0.0e+00
0.01.147.322 I print_info: f_max_alibi_bias = 0.0e+00
0.01.147.322 I print_info: f_logit_scale    = 0.0e+00
0.01.147.323 I print_info: f_attn_scale     = 0.0e+00
0.01.147.328 I print_info: n_ff             = 16384
0.01.147.329 I print_info: n_expert         = 0
0.01.147.329 I print_info: n_expert_used    = 0
0.01.147.329 I print_info: causal attn      = 1
0.01.147.330 I print_info: pooling type     = 0
0.01.147.330 I print_info: rope type        = 2
0.01.147.330 I print_info: rope scaling     = linear
0.01.147.332 I print_info: freq_base_train  = 10000.0
0.01.147.332 I print_info: freq_scale_train = 1
0.01.147.333 I print_info: n_ctx_orig_yarn  = 8192
0.01.147.333 I print_info: rope_finetuned   = unknown
0.01.147.334 I print_info: ssm_d_conv       = 0
0.01.147.334 I print_info: ssm_d_inner      = 0
0.01.147.343 I print_info: ssm_d_state      = 0
0.01.147.347 I print_info: ssm_dt_rank      = 0
0.01.147.348 I print_info: ssm_dt_b_c_rms   = 0
0.01.147.349 I print_info: model type       = 2B
0.01.147.350 I print_info: model params     = 2.51 B
0.01.147.350 I print_info: general.name     = gemma-1.1-2b-it
0.01.147.355 I print_info: vocab type       = SPM
0.01.147.357 I print_info: n_vocab          = 256000
0.01.147.359 I print_info: n_merges         = 0
0.01.147.360 I print_info: BOS token        = 2 '<bos>'
0.01.147.361 I print_info: EOS token        = 1 '<eos>'
0.01.147.362 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.147.362 I print_info: UNK token        = 3 '<unk>'
0.01.147.363 I print_info: PAD token        = 0 '<pad>'
0.01.147.364 I print_info: LF token         = 227 '<0x0A>'
0.01.147.372 I print_info: EOG token        = 1 '<eos>'
0.01.147.376 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.147.377 I print_info: max token length = 93
0.01.147.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.221.458 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.221.471 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.228.291 I llama_context: constructing llama_context
0.01.228.299 I llama_context: n_seq_max     = 1
0.01.228.300 I llama_context: n_ctx         = 4096
0.01.228.300 I llama_context: n_ctx_per_seq = 4096
0.01.228.300 I llama_context: n_batch       = 2048
0.01.228.301 I llama_context: n_ubatch      = 512
0.01.228.301 I llama_context: causal_attn   = 1
0.01.228.301 I llama_context: flash_attn    = 0
0.01.228.304 I llama_context: freq_base     = 10000.0
0.01.228.305 I llama_context: freq_scale    = 1
0.01.228.305 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.228.446 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.228.834 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.243.731 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.252.905 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.252.910 I llama_context: graph nodes  = 673
0.01.252.910 I llama_context: graph splits = 1
0.01.252.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.252.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.888.821 I main: llama threadpool init, n_threads = 4
0.01.888.841 I 
0.01.888.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.888.939 I 
0.01.889.191 I sampler seed: 1618015562
0.01.889.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.889.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.889.215 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.889.216 I 
 increasities can be a sign of:

A. Mild depression
B. Anxiety
C. Bipolar disorder
D. Substance abuse

The answer is B

0.15.495.156 I llama_perf_sampler_print:    sampling time =      49.61 ms /    33 runs   (    1.50 ms per token,   665.24 tokens per second)
0.15.495.161 I llama_perf_context_print:        load time =    1860.74 ms
0.15.495.162 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.495.177 I llama_perf_context_print:        eval time =   13520.97 ms /    32 runs   (  422.53 ms per token,     2.37 tokens per second)
0.15.495.178 I llama_perf_context_print:       total time =   13633.46 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m49.558s
user	2m19.143s
sys	0m9.276s
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
main: build = 5402 (02d9a19a)
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

main: quantize time = 185792.78 ms
main:    total time = 185792.78 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.658 I build: 5402 (02d9a19a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.084.539 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.551 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.692 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.698 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.704 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.706 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.708 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.710 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.713 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.714 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.722 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.726 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.728 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.729 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.313.077 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.732 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.450 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.463 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.465 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.466 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.468 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.470 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.472 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.477 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.479 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.437.481 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.437.483 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.485 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.437.487 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.437.496 I llama_model_loader: - type  f32:   37 tensors
0.00.437.498 I llama_model_loader: - type q4_K:  108 tensors
0.00.437.499 I llama_model_loader: - type q6_K:   19 tensors
0.00.437.517 I print_info: file format = GGUF V3 (latest)
0.00.437.518 I print_info: file type   = Q4_K - Medium
0.00.437.520 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.736.248 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.894.078 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.895.042 I load: special tokens cache size = 5
0.01.133.135 I load: token to piece cache size = 1.6014 MB
0.01.133.224 I print_info: arch             = gemma
0.01.133.228 I print_info: vocab_only       = 0
0.01.133.229 I print_info: n_ctx_train      = 8192
0.01.133.229 I print_info: n_embd           = 2048
0.01.133.229 I print_info: n_layer          = 18
0.01.133.312 I print_info: n_head           = 8
0.01.133.322 I print_info: n_head_kv        = 1
0.01.133.323 I print_info: n_rot            = 256
0.01.133.323 I print_info: n_swa            = 0
0.01.133.324 I print_info: n_swa_pattern    = 1
0.01.133.324 I print_info: n_embd_head_k    = 256
0.01.133.324 I print_info: n_embd_head_v    = 256
0.01.133.329 I print_info: n_gqa            = 8
0.01.133.335 I print_info: n_embd_k_gqa     = 256
0.01.133.340 I print_info: n_embd_v_gqa     = 256
0.01.133.342 I print_info: f_norm_eps       = 0.0e+00
0.01.133.343 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.133.344 I print_info: f_clamp_kqv      = 0.0e+00
0.01.133.344 I print_info: f_max_alibi_bias = 0.0e+00
0.01.133.344 I print_info: f_logit_scale    = 0.0e+00
0.01.133.345 I print_info: f_attn_scale     = 0.0e+00
0.01.133.350 I print_info: n_ff             = 16384
0.01.133.351 I print_info: n_expert         = 0
0.01.133.353 I print_info: n_expert_used    = 0
0.01.133.354 I print_info: causal attn      = 1
0.01.133.354 I print_info: pooling type     = 0
0.01.133.355 I print_info: rope type        = 2
0.01.133.355 I print_info: rope scaling     = linear
0.01.133.356 I print_info: freq_base_train  = 10000.0
0.01.133.357 I print_info: freq_scale_train = 1
0.01.133.357 I print_info: n_ctx_orig_yarn  = 8192
0.01.133.358 I print_info: rope_finetuned   = unknown
0.01.133.358 I print_info: ssm_d_conv       = 0
0.01.133.359 I print_info: ssm_d_inner      = 0
0.01.133.359 I print_info: ssm_d_state      = 0
0.01.133.360 I print_info: ssm_dt_rank      = 0
0.01.133.361 I print_info: ssm_dt_b_c_rms   = 0
0.01.133.362 I print_info: model type       = 2B
0.01.133.363 I print_info: model params     = 2.51 B
0.01.133.363 I print_info: general.name     = gemma-1.1-2b-it
0.01.133.368 I print_info: vocab type       = SPM
0.01.133.369 I print_info: n_vocab          = 256000
0.01.133.372 I print_info: n_merges         = 0
0.01.133.373 I print_info: BOS token        = 2 '<bos>'
0.01.133.396 I print_info: EOS token        = 1 '<eos>'
0.01.133.397 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.133.400 I print_info: UNK token        = 3 '<unk>'
0.01.133.400 I print_info: PAD token        = 0 '<pad>'
0.01.133.401 I print_info: LF token         = 227 '<0x0A>'
0.01.133.408 I print_info: EOG token        = 1 '<eos>'
0.01.133.410 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.133.411 I print_info: max token length = 93
0.01.133.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.188.094 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.01.188.105 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.188.106 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.188.107 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.188.107 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.188.108 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.188.109 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.159.319 I llama_context: constructing llama_context
0.02.159.326 I llama_context: n_seq_max     = 1
0.02.159.327 I llama_context: n_ctx         = 4096
0.02.159.327 I llama_context: n_ctx_per_seq = 4096
0.02.159.328 I llama_context: n_batch       = 2048
0.02.159.328 I llama_context: n_ubatch      = 512
0.02.159.329 I llama_context: causal_attn   = 1
0.02.159.329 I llama_context: flash_attn    = 0
0.02.159.333 I llama_context: freq_base     = 10000.0
0.02.159.333 I llama_context: freq_scale    = 1
0.02.159.334 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.159.464 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.159.838 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.174.265 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.184.012 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.184.017 I llama_context: graph nodes  = 673
0.02.184.018 I llama_context: graph splits = 1
0.02.184.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.184.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.596.630 I main: llama threadpool init, n_threads = 4
0.02.596.649 I 
0.02.596.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.596.755 I 
0.02.597.003 I sampler seed: 637106046
0.02.597.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.597.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.597.028 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.597.029 I 
 maneutrinous in the context of natural language processing.

**Context:** Natural language processing (NLP) tasks often involve large datasets and complex language models. Handling

0.10.437.464 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.12 tokens per second)
0.10.437.468 I llama_perf_context_print:        load time =    2568.57 ms
0.10.437.482 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.437.485 I llama_perf_context_print:        eval time =    7755.20 ms /    32 runs   (  242.35 ms per token,     4.13 tokens per second)
0.10.437.485 I llama_perf_context_print:       total time =    7867.91 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5402 (02d9a19a)
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

main: quantize time = 185706.38 ms
main:    total time = 185706.38 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.675 I build: 5402 (02d9a19a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.876 I main: llama backend init
0.00.000.884 I main: load the model and apply lora adapter, if any
0.00.084.748 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.916 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.919 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.925 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.927 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.929 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.931 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.932 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.934 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.941 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.942 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.944 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.946 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.315.902 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.687 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.570 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.585 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.587 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.589 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.591 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.593 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.595 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.600 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.602 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.440.604 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.440.614 I llama_model_loader: - type  f32:   37 tensors
0.00.440.616 I llama_model_loader: - type q4_K:  108 tensors
0.00.440.617 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.635 I print_info: file format = GGUF V3 (latest)
0.00.440.636 I print_info: file type   = Q4_K - Medium
0.00.440.638 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.746.830 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.905.622 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.906.577 I load: special tokens cache size = 5
0.01.147.473 I load: token to piece cache size = 1.6014 MB
0.01.147.562 I print_info: arch             = gemma
0.01.147.563 I print_info: vocab_only       = 0
0.01.147.564 I print_info: n_ctx_train      = 8192
0.01.147.564 I print_info: n_embd           = 2048
0.01.147.564 I print_info: n_layer          = 18
0.01.147.663 I print_info: n_head           = 8
0.01.147.671 I print_info: n_head_kv        = 1
0.01.147.672 I print_info: n_rot            = 256
0.01.147.672 I print_info: n_swa            = 0
0.01.147.680 I print_info: n_swa_pattern    = 1
0.01.147.681 I print_info: n_embd_head_k    = 256
0.01.147.682 I print_info: n_embd_head_v    = 256
0.01.147.688 I print_info: n_gqa            = 8
0.01.147.693 I print_info: n_embd_k_gqa     = 256
0.01.147.699 I print_info: n_embd_v_gqa     = 256
0.01.147.700 I print_info: f_norm_eps       = 0.0e+00
0.01.147.702 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.147.703 I print_info: f_clamp_kqv      = 0.0e+00
0.01.147.703 I print_info: f_max_alibi_bias = 0.0e+00
0.01.147.704 I print_info: f_logit_scale    = 0.0e+00
0.01.147.704 I print_info: f_attn_scale     = 0.0e+00
0.01.147.709 I print_info: n_ff             = 16384
0.01.147.709 I print_info: n_expert         = 0
0.01.147.710 I print_info: n_expert_used    = 0
0.01.147.710 I print_info: causal attn      = 1
0.01.147.711 I print_info: pooling type     = 0
0.01.147.711 I print_info: rope type        = 2
0.01.147.712 I print_info: rope scaling     = linear
0.01.147.713 I print_info: freq_base_train  = 10000.0
0.01.147.714 I print_info: freq_scale_train = 1
0.01.147.714 I print_info: n_ctx_orig_yarn  = 8192
0.01.147.715 I print_info: rope_finetuned   = unknown
0.01.147.715 I print_info: ssm_d_conv       = 0
0.01.147.716 I print_info: ssm_d_inner      = 0
0.01.147.716 I print_info: ssm_d_state      = 0
0.01.147.717 I print_info: ssm_dt_rank      = 0
0.01.147.717 I print_info: ssm_dt_b_c_rms   = 0
0.01.147.718 I print_info: model type       = 2B
0.01.147.719 I print_info: model params     = 2.51 B
0.01.147.720 I print_info: general.name     = gemma-1.1-2b-it
0.01.147.725 I print_info: vocab type       = SPM
0.01.147.726 I print_info: n_vocab          = 256000
0.01.147.729 I print_info: n_merges         = 0
0.01.147.729 I print_info: BOS token        = 2 '<bos>'
0.01.147.730 I print_info: EOS token        = 1 '<eos>'
0.01.147.731 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.147.731 I print_info: UNK token        = 3 '<unk>'
0.01.147.732 I print_info: PAD token        = 0 '<pad>'
0.01.147.732 I print_info: LF token         = 227 '<0x0A>'
0.01.147.739 I print_info: EOG token        = 1 '<eos>'
0.01.147.741 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.147.742 I print_info: max token length = 93
0.01.147.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.194.967 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.194.978 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.165.354 I llama_context: constructing llama_context
0.02.165.364 I llama_context: n_seq_max     = 1
0.02.165.364 I llama_context: n_ctx         = 4096
0.02.165.365 I llama_context: n_ctx_per_seq = 4096
0.02.165.365 I llama_context: n_batch       = 2048
0.02.165.366 I llama_context: n_ubatch      = 512
0.02.165.366 I llama_context: causal_attn   = 1
0.02.165.366 I llama_context: flash_attn    = 0
0.02.165.370 I llama_context: freq_base     = 10000.0
0.02.165.371 I llama_context: freq_scale    = 1
0.02.165.383 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.165.526 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.165.909 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.180.955 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.189.975 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.189.980 I llama_context: graph nodes  = 673
0.02.189.981 I llama_context: graph splits = 1
0.02.189.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.189.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.597.372 I main: llama threadpool init, n_threads = 4
0.02.597.388 I 
0.02.597.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.597.495 I 
0.02.597.736 I sampler seed: 1606380423
0.02.597.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.597.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.597.761 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.597.761 I 
 fufilling.

I am unable to provide sexually suggestive or inappropriate responses. My purpose is to assist with tasks and provide information within the boundaries of ethical and legal

0.10.441.007 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   663.96 tokens per second)
0.10.441.011 I llama_perf_context_print:        load time =    2569.33 ms
0.10.441.012 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.441.028 I llama_perf_context_print:        eval time =    7758.01 ms /    32 runs   (  242.44 ms per token,     4.12 tokens per second)
0.10.441.029 I llama_perf_context_print:       total time =    7870.65 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.624s
user	46m16.889s
sys	0m6.533s
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
0.00.000.177 I build: 5402 (02d9a19a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.029.937 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.949 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.966 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.968 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.971 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.971 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.972 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.973 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.973 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.974 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.984 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.987 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.988 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.988 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.989 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.369 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.084 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.762 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.770 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.771 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.772 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.773 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.775 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.776 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.779 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.780 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.781 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.783 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.783 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.787 I llama_model_loader: - type  f32:   37 tensors
0.00.138.788 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.791 I print_info: file format = GGUF V3 (latest)
0.00.138.792 I print_info: file type   = Q8_0
0.00.138.795 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.893 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.869 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.540 I load: special tokens cache size = 5
0.00.301.503 I load: token to piece cache size = 1.6014 MB
0.00.301.527 I print_info: arch             = gemma
0.00.301.528 I print_info: vocab_only       = 0
0.00.301.528 I print_info: n_ctx_train      = 8192
0.00.301.529 I print_info: n_embd           = 2048
0.00.301.529 I print_info: n_layer          = 18
0.00.301.552 I print_info: n_head           = 8
0.00.301.554 I print_info: n_head_kv        = 1
0.00.301.555 I print_info: n_rot            = 256
0.00.301.555 I print_info: n_swa            = 0
0.00.301.555 I print_info: n_swa_pattern    = 1
0.00.301.555 I print_info: n_embd_head_k    = 256
0.00.301.556 I print_info: n_embd_head_v    = 256
0.00.301.558 I print_info: n_gqa            = 8
0.00.301.559 I print_info: n_embd_k_gqa     = 256
0.00.301.561 I print_info: n_embd_v_gqa     = 256
0.00.301.562 I print_info: f_norm_eps       = 0.0e+00
0.00.301.563 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.564 I print_info: f_logit_scale    = 0.0e+00
0.00.301.564 I print_info: f_attn_scale     = 0.0e+00
0.00.301.566 I print_info: n_ff             = 16384
0.00.301.566 I print_info: n_expert         = 0
0.00.301.566 I print_info: n_expert_used    = 0
0.00.301.567 I print_info: causal attn      = 1
0.00.301.567 I print_info: pooling type     = 0
0.00.301.567 I print_info: rope type        = 2
0.00.301.567 I print_info: rope scaling     = linear
0.00.301.569 I print_info: freq_base_train  = 10000.0
0.00.301.569 I print_info: freq_scale_train = 1
0.00.301.569 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.570 I print_info: rope_finetuned   = unknown
0.00.301.570 I print_info: ssm_d_conv       = 0
0.00.301.571 I print_info: ssm_d_inner      = 0
0.00.301.571 I print_info: ssm_d_state      = 0
0.00.301.571 I print_info: ssm_dt_rank      = 0
0.00.301.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.572 I print_info: model type       = 2B
0.00.301.573 I print_info: model params     = 2.51 B
0.00.301.573 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.576 I print_info: vocab type       = SPM
0.00.301.578 I print_info: n_vocab          = 256000
0.00.301.578 I print_info: n_merges         = 0
0.00.301.579 I print_info: BOS token        = 2 '<bos>'
0.00.301.579 I print_info: EOS token        = 1 '<eos>'
0.00.301.580 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.580 I print_info: UNK token        = 3 '<unk>'
0.00.301.580 I print_info: PAD token        = 0 '<pad>'
0.00.301.581 I print_info: LF token         = 227 '<0x0A>'
0.00.301.581 I print_info: EOG token        = 1 '<eos>'
0.00.301.582 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.582 I print_info: max token length = 93
0.00.301.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.488 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.398.498 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.398.498 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.398.499 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.398.499 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.398.500 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.399.771 I llama_context: constructing llama_context
0.00.399.776 I llama_context: n_seq_max     = 1
0.00.399.776 I llama_context: n_ctx         = 4096
0.00.399.776 I llama_context: n_ctx_per_seq = 4096
0.00.399.777 I llama_context: n_batch       = 2048
0.00.399.777 I llama_context: n_ubatch      = 512
0.00.399.777 I llama_context: causal_attn   = 1
0.00.399.778 I llama_context: flash_attn    = 0
0.00.399.780 I llama_context: freq_base     = 10000.0
0.00.399.781 I llama_context: freq_scale    = 1
0.00.399.781 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.810 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.903 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.414.724 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.421.911 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.421.915 I llama_context: graph nodes  = 673
0.00.421.916 I llama_context: graph splits = 1
0.00.421.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.365 I main: llama threadpool init, n_threads = 4
0.00.510.379 I 
0.00.510.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.510.444 I 
0.00.510.488 I sampler seed: 822508408
0.00.510.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.515 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.510.515 I 
 increasities, and other forms of unsolicited communication.

**Response:**

It is important to establish clear boundaries and communicate effectively with others about unsolicited communication. Here

0.02.714.500 I llama_perf_sampler_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6972.32 tokens per second)
0.02.714.503 I llama_perf_context_print:        load time =     507.24 ms
0.02.714.504 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.714.505 I llama_perf_context_print:        eval time =    2185.43 ms /    32 runs   (   68.29 ms per token,    14.64 tokens per second)
0.02.714.506 I llama_perf_context_print:       total time =    2206.84 ms /    33 tokens
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
0.00.000.572 I build: 5402 (02d9a19a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.030.415 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.443 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.445 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.447 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.448 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.450 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.450 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.451 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.452 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.458 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.459 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.459 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.460 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.460 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.153 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.703 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.258 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.266 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.267 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.268 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.269 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.270 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.271 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.273 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.273 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.274 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.275 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.276 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.279 I llama_model_loader: - type  f32:   37 tensors
0.00.139.280 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.283 I print_info: file format = GGUF V3 (latest)
0.00.139.284 I print_info: file type   = Q8_0
0.00.139.286 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.649 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.050 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.753 I load: special tokens cache size = 5
0.00.311.522 I load: token to piece cache size = 1.6014 MB
0.00.311.542 I print_info: arch             = gemma
0.00.311.543 I print_info: vocab_only       = 0
0.00.311.543 I print_info: n_ctx_train      = 8192
0.00.311.544 I print_info: n_embd           = 2048
0.00.311.544 I print_info: n_layer          = 18
0.00.311.562 I print_info: n_head           = 8
0.00.311.564 I print_info: n_head_kv        = 1
0.00.311.565 I print_info: n_rot            = 256
0.00.311.565 I print_info: n_swa            = 0
0.00.311.566 I print_info: n_swa_pattern    = 1
0.00.311.567 I print_info: n_embd_head_k    = 256
0.00.311.567 I print_info: n_embd_head_v    = 256
0.00.311.569 I print_info: n_gqa            = 8
0.00.311.571 I print_info: n_embd_k_gqa     = 256
0.00.311.573 I print_info: n_embd_v_gqa     = 256
0.00.311.574 I print_info: f_norm_eps       = 0.0e+00
0.00.311.576 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.578 I print_info: f_logit_scale    = 0.0e+00
0.00.311.579 I print_info: f_attn_scale     = 0.0e+00
0.00.311.581 I print_info: n_ff             = 16384
0.00.311.582 I print_info: n_expert         = 0
0.00.311.582 I print_info: n_expert_used    = 0
0.00.311.582 I print_info: causal attn      = 1
0.00.311.583 I print_info: pooling type     = 0
0.00.311.583 I print_info: rope type        = 2
0.00.311.583 I print_info: rope scaling     = linear
0.00.311.585 I print_info: freq_base_train  = 10000.0
0.00.311.585 I print_info: freq_scale_train = 1
0.00.311.586 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.586 I print_info: rope_finetuned   = unknown
0.00.311.587 I print_info: ssm_d_conv       = 0
0.00.311.587 I print_info: ssm_d_inner      = 0
0.00.311.587 I print_info: ssm_d_state      = 0
0.00.311.588 I print_info: ssm_dt_rank      = 0
0.00.311.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.589 I print_info: model type       = 2B
0.00.311.590 I print_info: model params     = 2.51 B
0.00.311.590 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.594 I print_info: vocab type       = SPM
0.00.311.595 I print_info: n_vocab          = 256000
0.00.311.596 I print_info: n_merges         = 0
0.00.311.596 I print_info: BOS token        = 2 '<bos>'
0.00.311.597 I print_info: EOS token        = 1 '<eos>'
0.00.311.601 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.601 I print_info: UNK token        = 3 '<unk>'
0.00.311.602 I print_info: PAD token        = 0 '<pad>'
0.00.311.603 I print_info: LF token         = 227 '<0x0A>'
0.00.311.603 I print_info: EOG token        = 1 '<eos>'
0.00.311.604 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.604 I print_info: max token length = 93
0.00.311.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.521 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.392.794 I llama_context: constructing llama_context
0.00.392.799 I llama_context: n_seq_max     = 1
0.00.392.800 I llama_context: n_ctx         = 4096
0.00.392.800 I llama_context: n_ctx_per_seq = 4096
0.00.392.801 I llama_context: n_batch       = 2048
0.00.392.801 I llama_context: n_ubatch      = 512
0.00.392.802 I llama_context: causal_attn   = 1
0.00.392.802 I llama_context: flash_attn    = 0
0.00.392.804 I llama_context: freq_base     = 10000.0
0.00.392.805 I llama_context: freq_scale    = 1
0.00.392.806 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.835 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.392.931 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.407.742 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.491 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.415.496 I llama_context: graph nodes  = 673
0.00.415.497 I llama_context: graph splits = 1
0.00.415.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.415.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.437 I main: llama threadpool init, n_threads = 4
0.00.499.450 I 
0.00.499.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.513 I 
0.00.499.545 I sampler seed: 1493113200
0.00.499.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.560 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.561 I 
 increasels, and other mythical creatures. [end of text]


0.01.099.312 I llama_perf_sampler_print:    sampling time =       1.45 ms /    10 runs   (    0.14 ms per token,  6920.42 tokens per second)
0.01.099.315 I llama_perf_context_print:        load time =     495.96 ms
0.01.099.316 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.099.317 I llama_perf_context_print:        eval time =     593.67 ms /     9 runs   (   65.96 ms per token,    15.16 tokens per second)
0.01.099.318 I llama_perf_context_print:       total time =     602.56 ms /    10 tokens
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
0.00.000.554 I build: 5402 (02d9a19a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.030.237 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.248 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.265 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.266 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.270 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.274 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.275 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.277 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.278 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.278 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.285 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.286 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.287 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.288 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.289 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.577 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.454 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.978 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.987 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.988 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.988 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.989 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.990 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.990 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.993 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.994 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.994 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.995 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.996 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.999 I llama_model_loader: - type  f32:   37 tensors
0.00.140.000 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.003 I print_info: file format = GGUF V3 (latest)
0.00.140.004 I print_info: file type   = Q8_0
0.00.140.007 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.611 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.972 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.804 I load: special tokens cache size = 5
0.00.305.772 I load: token to piece cache size = 1.6014 MB
0.00.305.794 I print_info: arch             = gemma
0.00.305.795 I print_info: vocab_only       = 0
0.00.305.796 I print_info: n_ctx_train      = 8192
0.00.305.796 I print_info: n_embd           = 2048
0.00.305.796 I print_info: n_layer          = 18
0.00.305.818 I print_info: n_head           = 8
0.00.305.821 I print_info: n_head_kv        = 1
0.00.305.821 I print_info: n_rot            = 256
0.00.305.822 I print_info: n_swa            = 0
0.00.305.823 I print_info: n_swa_pattern    = 1
0.00.305.824 I print_info: n_embd_head_k    = 256
0.00.305.824 I print_info: n_embd_head_v    = 256
0.00.305.827 I print_info: n_gqa            = 8
0.00.305.829 I print_info: n_embd_k_gqa     = 256
0.00.305.831 I print_info: n_embd_v_gqa     = 256
0.00.305.833 I print_info: f_norm_eps       = 0.0e+00
0.00.305.835 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.837 I print_info: f_logit_scale    = 0.0e+00
0.00.305.842 I print_info: f_attn_scale     = 0.0e+00
0.00.305.845 I print_info: n_ff             = 16384
0.00.305.845 I print_info: n_expert         = 0
0.00.305.846 I print_info: n_expert_used    = 0
0.00.305.846 I print_info: causal attn      = 1
0.00.305.846 I print_info: pooling type     = 0
0.00.305.847 I print_info: rope type        = 2
0.00.305.847 I print_info: rope scaling     = linear
0.00.305.849 I print_info: freq_base_train  = 10000.0
0.00.305.850 I print_info: freq_scale_train = 1
0.00.305.851 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.851 I print_info: rope_finetuned   = unknown
0.00.305.852 I print_info: ssm_d_conv       = 0
0.00.305.852 I print_info: ssm_d_inner      = 0
0.00.305.853 I print_info: ssm_d_state      = 0
0.00.305.854 I print_info: ssm_dt_rank      = 0
0.00.305.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.855 I print_info: model type       = 2B
0.00.305.856 I print_info: model params     = 2.51 B
0.00.305.856 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.860 I print_info: vocab type       = SPM
0.00.305.862 I print_info: n_vocab          = 256000
0.00.305.863 I print_info: n_merges         = 0
0.00.305.864 I print_info: BOS token        = 2 '<bos>'
0.00.305.864 I print_info: EOS token        = 1 '<eos>'
0.00.305.865 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.866 I print_info: UNK token        = 3 '<unk>'
0.00.305.867 I print_info: PAD token        = 0 '<pad>'
0.00.305.868 I print_info: LF token         = 227 '<0x0A>'
0.00.305.868 I print_info: EOG token        = 1 '<eos>'
0.00.305.870 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.870 I print_info: max token length = 93
0.00.305.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.036 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.378.044 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.378.045 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.378.046 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.378.046 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.378.047 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.379.479 I llama_context: constructing llama_context
0.00.379.483 I llama_context: n_seq_max     = 1
0.00.379.484 I llama_context: n_ctx         = 4096
0.00.379.484 I llama_context: n_ctx_per_seq = 4096
0.00.379.485 I llama_context: n_batch       = 2048
0.00.379.485 I llama_context: n_ubatch      = 512
0.00.379.486 I llama_context: causal_attn   = 1
0.00.379.486 I llama_context: flash_attn    = 0
0.00.379.488 I llama_context: freq_base     = 10000.0
0.00.379.489 I llama_context: freq_scale    = 1
0.00.379.490 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.523 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.379.620 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.394.365 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.515 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.401.520 I llama_context: graph nodes  = 673
0.00.401.520 I llama_context: graph splits = 1
0.00.401.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.073 I main: llama threadpool init, n_threads = 4
0.00.491.085 I 
0.00.491.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.159 I 
0.00.491.207 I sampler seed: 703076239
0.00.491.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.220 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.220 I 
 increasities in the narrative of Romeo and Juliet.

Romeo and Juliet is a tragic play, and the violence and hatred depicted in the narrative are a testament to

0.02.849.357 I llama_perf_sampler_print:    sampling time =       5.03 ms /    33 runs   (    0.15 ms per token,  6560.64 tokens per second)
0.02.849.361 I llama_perf_context_print:        load time =     487.61 ms
0.02.849.362 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.849.363 I llama_perf_context_print:        eval time =    2338.81 ms /    32 runs   (   73.09 ms per token,    13.68 tokens per second)
0.02.849.364 I llama_perf_context_print:       total time =    2360.95 ms /    33 tokens
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
0.00.000.173 I build: 5402 (02d9a19a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.029.906 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.918 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.936 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.940 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.943 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.945 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.947 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.948 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.950 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.950 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.959 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.960 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.961 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.962 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.963 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.159 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.732 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.286 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.294 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.295 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.296 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.296 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.299 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.299 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.302 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.302 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.303 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.304 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.304 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.308 I llama_model_loader: - type  f32:   37 tensors
0.00.138.310 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.313 I print_info: file format = GGUF V3 (latest)
0.00.138.314 I print_info: file type   = Q8_0
0.00.138.317 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.308 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.778 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.494 I load: special tokens cache size = 5
0.00.305.586 I load: token to piece cache size = 1.6014 MB
0.00.305.610 I print_info: arch             = gemma
0.00.305.611 I print_info: vocab_only       = 0
0.00.305.612 I print_info: n_ctx_train      = 8192
0.00.305.613 I print_info: n_embd           = 2048
0.00.305.613 I print_info: n_layer          = 18
0.00.305.632 I print_info: n_head           = 8
0.00.305.635 I print_info: n_head_kv        = 1
0.00.305.635 I print_info: n_rot            = 256
0.00.305.636 I print_info: n_swa            = 0
0.00.305.636 I print_info: n_swa_pattern    = 1
0.00.305.636 I print_info: n_embd_head_k    = 256
0.00.305.637 I print_info: n_embd_head_v    = 256
0.00.305.638 I print_info: n_gqa            = 8
0.00.305.640 I print_info: n_embd_k_gqa     = 256
0.00.305.642 I print_info: n_embd_v_gqa     = 256
0.00.305.643 I print_info: f_norm_eps       = 0.0e+00
0.00.305.644 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.645 I print_info: f_logit_scale    = 0.0e+00
0.00.305.646 I print_info: f_attn_scale     = 0.0e+00
0.00.305.648 I print_info: n_ff             = 16384
0.00.305.648 I print_info: n_expert         = 0
0.00.305.648 I print_info: n_expert_used    = 0
0.00.305.648 I print_info: causal attn      = 1
0.00.305.649 I print_info: pooling type     = 0
0.00.305.649 I print_info: rope type        = 2
0.00.305.649 I print_info: rope scaling     = linear
0.00.305.650 I print_info: freq_base_train  = 10000.0
0.00.305.651 I print_info: freq_scale_train = 1
0.00.305.651 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.652 I print_info: rope_finetuned   = unknown
0.00.305.652 I print_info: ssm_d_conv       = 0
0.00.305.653 I print_info: ssm_d_inner      = 0
0.00.305.653 I print_info: ssm_d_state      = 0
0.00.305.653 I print_info: ssm_dt_rank      = 0
0.00.305.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.654 I print_info: model type       = 2B
0.00.305.655 I print_info: model params     = 2.51 B
0.00.305.655 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.658 I print_info: vocab type       = SPM
0.00.305.659 I print_info: n_vocab          = 256000
0.00.305.660 I print_info: n_merges         = 0
0.00.305.661 I print_info: BOS token        = 2 '<bos>'
0.00.305.661 I print_info: EOS token        = 1 '<eos>'
0.00.305.661 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.662 I print_info: UNK token        = 3 '<unk>'
0.00.305.662 I print_info: PAD token        = 0 '<pad>'
0.00.305.663 I print_info: LF token         = 227 '<0x0A>'
0.00.305.663 I print_info: EOG token        = 1 '<eos>'
0.00.305.664 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.665 I print_info: max token length = 93
0.00.305.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.310 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.377.315 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.378.828 I llama_context: constructing llama_context
0.00.378.834 I llama_context: n_seq_max     = 1
0.00.378.834 I llama_context: n_ctx         = 4096
0.00.378.835 I llama_context: n_ctx_per_seq = 4096
0.00.378.835 I llama_context: n_batch       = 2048
0.00.378.835 I llama_context: n_ubatch      = 512
0.00.378.836 I llama_context: causal_attn   = 1
0.00.378.836 I llama_context: flash_attn    = 0
0.00.378.839 I llama_context: freq_base     = 10000.0
0.00.378.839 I llama_context: freq_scale    = 1
0.00.378.840 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.875 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.378.975 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.394.603 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.198 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.202 I llama_context: graph nodes  = 673
0.00.402.202 I llama_context: graph splits = 1
0.00.402.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.689 I main: llama threadpool init, n_threads = 4
0.00.493.700 I 
0.00.493.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.776 I 
0.00.493.819 I sampler seed: 3883408680
0.00.493.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.834 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.493.835 I 
 increasities on a daily basis, resulting in a significant increase in heart rate variability.

**What is the most likely mechanism for this increased heart rate variability?

0.02.912.801 I llama_perf_sampler_print:    sampling time =       5.02 ms /    33 runs   (    0.15 ms per token,  6568.47 tokens per second)
0.02.912.805 I llama_perf_context_print:        load time =     490.57 ms
0.02.912.806 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.912.807 I llama_perf_context_print:        eval time =    2399.77 ms /    32 runs   (   74.99 ms per token,    13.33 tokens per second)
0.02.912.808 I llama_perf_context_print:       total time =    2421.81 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.692s
user	0m33.553s
sys	0m9.369s
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
main: build = 5402 (02d9a19a)
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

main: quantize time = 40248.75 ms
main:    total time = 40248.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.176 I build: 5402 (02d9a19a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.029.731 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.741 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.759 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.760 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.763 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.764 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.765 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.765 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.767 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.768 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.777 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.778 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.779 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.779 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.413 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.925 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.591 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.599 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.601 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.601 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.602 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.603 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.604 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.606 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.606 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.607 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.609 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.609 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.610 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.614 I llama_model_loader: - type  f32:   37 tensors
0.00.138.615 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.615 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.618 I print_info: file format = GGUF V3 (latest)
0.00.138.619 I print_info: file type   = Q4_K - Medium
0.00.138.620 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.746 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.866 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.560 I load: special tokens cache size = 5
0.00.304.490 I load: token to piece cache size = 1.6014 MB
0.00.304.514 I print_info: arch             = gemma
0.00.304.515 I print_info: vocab_only       = 0
0.00.304.515 I print_info: n_ctx_train      = 8192
0.00.304.515 I print_info: n_embd           = 2048
0.00.304.516 I print_info: n_layer          = 18
0.00.304.535 I print_info: n_head           = 8
0.00.304.538 I print_info: n_head_kv        = 1
0.00.304.538 I print_info: n_rot            = 256
0.00.304.538 I print_info: n_swa            = 0
0.00.304.539 I print_info: n_swa_pattern    = 1
0.00.304.540 I print_info: n_embd_head_k    = 256
0.00.304.540 I print_info: n_embd_head_v    = 256
0.00.304.542 I print_info: n_gqa            = 8
0.00.304.544 I print_info: n_embd_k_gqa     = 256
0.00.304.546 I print_info: n_embd_v_gqa     = 256
0.00.304.547 I print_info: f_norm_eps       = 0.0e+00
0.00.304.549 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.550 I print_info: f_logit_scale    = 0.0e+00
0.00.304.551 I print_info: f_attn_scale     = 0.0e+00
0.00.304.553 I print_info: n_ff             = 16384
0.00.304.553 I print_info: n_expert         = 0
0.00.304.553 I print_info: n_expert_used    = 0
0.00.304.553 I print_info: causal attn      = 1
0.00.304.553 I print_info: pooling type     = 0
0.00.304.554 I print_info: rope type        = 2
0.00.304.555 I print_info: rope scaling     = linear
0.00.304.556 I print_info: freq_base_train  = 10000.0
0.00.304.557 I print_info: freq_scale_train = 1
0.00.304.557 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.558 I print_info: rope_finetuned   = unknown
0.00.304.558 I print_info: ssm_d_conv       = 0
0.00.304.558 I print_info: ssm_d_inner      = 0
0.00.304.559 I print_info: ssm_d_state      = 0
0.00.304.559 I print_info: ssm_dt_rank      = 0
0.00.304.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.560 I print_info: model type       = 2B
0.00.304.561 I print_info: model params     = 2.51 B
0.00.304.561 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.564 I print_info: vocab type       = SPM
0.00.304.566 I print_info: n_vocab          = 256000
0.00.304.566 I print_info: n_merges         = 0
0.00.304.567 I print_info: BOS token        = 2 '<bos>'
0.00.304.567 I print_info: EOS token        = 1 '<eos>'
0.00.304.568 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.568 I print_info: UNK token        = 3 '<unk>'
0.00.304.569 I print_info: PAD token        = 0 '<pad>'
0.00.304.569 I print_info: LF token         = 227 '<0x0A>'
0.00.304.570 I print_info: EOG token        = 1 '<eos>'
0.00.304.571 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.571 I print_info: max token length = 93
0.00.304.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.706 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.356.713 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.356.714 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.356.714 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.356.715 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.356.715 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.356.716 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.863.892 I llama_context: constructing llama_context
0.00.863.897 I llama_context: n_seq_max     = 1
0.00.863.898 I llama_context: n_ctx         = 4096
0.00.863.898 I llama_context: n_ctx_per_seq = 4096
0.00.863.898 I llama_context: n_batch       = 2048
0.00.863.899 I llama_context: n_ubatch      = 512
0.00.863.899 I llama_context: causal_attn   = 1
0.00.863.900 I llama_context: flash_attn    = 0
0.00.863.903 I llama_context: freq_base     = 10000.0
0.00.863.904 I llama_context: freq_scale    = 1
0.00.863.906 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.863.938 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.864.017 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.878.293 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.885.205 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.885.210 I llama_context: graph nodes  = 673
0.00.885.210 I llama_context: graph splits = 1
0.00.885.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.885.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.907 I main: llama threadpool init, n_threads = 4
0.00.964.919 I 
0.00.964.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.980 I 
0.00.965.023 I sampler seed: 2550429391
0.00.965.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.037 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.965.037 I 
 maneuvously. [end of text]


0.01.212.458 I llama_perf_sampler_print:    sampling time =       0.79 ms /     6 runs   (    0.13 ms per token,  7556.68 tokens per second)
0.01.212.461 I llama_perf_context_print:        load time =     961.79 ms
0.01.212.463 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.212.464 I llama_perf_context_print:        eval time =     243.58 ms /     5 runs   (   48.72 ms per token,    20.53 tokens per second)
0.01.212.465 I llama_perf_context_print:       total time =     250.28 ms /     6 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5402 (02d9a19a)
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

main: quantize time = 40206.52 ms
main:    total time = 40206.52 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.167 I build: 5402 (02d9a19a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.030.012 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.041 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.042 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.045 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.046 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.047 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.048 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.048 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.049 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.058 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.059 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.059 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.060 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.195 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.955 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.386 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.393 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.394 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.395 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.395 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.396 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.397 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.399 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.400 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.401 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.404 I llama_model_loader: - type  f32:   37 tensors
0.00.139.406 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.406 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.409 I print_info: file format = GGUF V3 (latest)
0.00.139.409 I print_info: file type   = Q4_K - Medium
0.00.139.411 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.869 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.714 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.407 I load: special tokens cache size = 5
0.00.304.531 I load: token to piece cache size = 1.6014 MB
0.00.304.557 I print_info: arch             = gemma
0.00.304.558 I print_info: vocab_only       = 0
0.00.304.558 I print_info: n_ctx_train      = 8192
0.00.304.559 I print_info: n_embd           = 2048
0.00.304.559 I print_info: n_layer          = 18
0.00.304.571 I print_info: n_head           = 8
0.00.304.573 I print_info: n_head_kv        = 1
0.00.304.573 I print_info: n_rot            = 256
0.00.304.573 I print_info: n_swa            = 0
0.00.304.574 I print_info: n_swa_pattern    = 1
0.00.304.574 I print_info: n_embd_head_k    = 256
0.00.304.574 I print_info: n_embd_head_v    = 256
0.00.304.576 I print_info: n_gqa            = 8
0.00.304.578 I print_info: n_embd_k_gqa     = 256
0.00.304.579 I print_info: n_embd_v_gqa     = 256
0.00.304.580 I print_info: f_norm_eps       = 0.0e+00
0.00.304.581 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.583 I print_info: f_logit_scale    = 0.0e+00
0.00.304.584 I print_info: f_attn_scale     = 0.0e+00
0.00.304.586 I print_info: n_ff             = 16384
0.00.304.587 I print_info: n_expert         = 0
0.00.304.587 I print_info: n_expert_used    = 0
0.00.304.587 I print_info: causal attn      = 1
0.00.304.588 I print_info: pooling type     = 0
0.00.304.588 I print_info: rope type        = 2
0.00.304.588 I print_info: rope scaling     = linear
0.00.304.589 I print_info: freq_base_train  = 10000.0
0.00.304.590 I print_info: freq_scale_train = 1
0.00.304.591 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.591 I print_info: rope_finetuned   = unknown
0.00.304.591 I print_info: ssm_d_conv       = 0
0.00.304.591 I print_info: ssm_d_inner      = 0
0.00.304.592 I print_info: ssm_d_state      = 0
0.00.304.592 I print_info: ssm_dt_rank      = 0
0.00.304.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.594 I print_info: model type       = 2B
0.00.304.595 I print_info: model params     = 2.51 B
0.00.304.595 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.598 I print_info: vocab type       = SPM
0.00.304.600 I print_info: n_vocab          = 256000
0.00.304.600 I print_info: n_merges         = 0
0.00.304.601 I print_info: BOS token        = 2 '<bos>'
0.00.304.601 I print_info: EOS token        = 1 '<eos>'
0.00.304.602 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.603 I print_info: UNK token        = 3 '<unk>'
0.00.304.607 I print_info: PAD token        = 0 '<pad>'
0.00.304.608 I print_info: LF token         = 227 '<0x0A>'
0.00.304.609 I print_info: EOG token        = 1 '<eos>'
0.00.304.609 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.610 I print_info: max token length = 93
0.00.304.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.082 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.350.091 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.867.531 I llama_context: constructing llama_context
0.00.867.536 I llama_context: n_seq_max     = 1
0.00.867.536 I llama_context: n_ctx         = 4096
0.00.867.537 I llama_context: n_ctx_per_seq = 4096
0.00.867.537 I llama_context: n_batch       = 2048
0.00.867.538 I llama_context: n_ubatch      = 512
0.00.867.538 I llama_context: causal_attn   = 1
0.00.867.539 I llama_context: flash_attn    = 0
0.00.867.543 I llama_context: freq_base     = 10000.0
0.00.867.544 I llama_context: freq_scale    = 1
0.00.867.545 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.867.576 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.867.664 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.883.064 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.890.682 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.890.687 I llama_context: graph nodes  = 673
0.00.890.687 I llama_context: graph splits = 1
0.00.890.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.890.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.462 I main: llama threadpool init, n_threads = 4
0.00.974.478 I 
0.00.974.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.974.551 I 
0.00.974.595 I sampler seed: 3159271639
0.00.974.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.610 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.974.610 I 
 seconally in a rhythmic manner.

**Answer:**
The answer is:

Rhythm.

Rhythm is a pattern of sound or movement that creates a sense

0.02.492.158 I llama_perf_sampler_print:    sampling time =       5.55 ms /    33 runs   (    0.17 ms per token,  5945.95 tokens per second)
0.02.492.162 I llama_perf_context_print:        load time =     971.34 ms
0.02.492.163 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.492.164 I llama_perf_context_print:        eval time =    1497.78 ms /    32 runs   (   46.81 ms per token,    21.37 tokens per second)
0.02.492.165 I llama_perf_context_print:       total time =    1520.43 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.926s
user	10m20.148s
sys	0m7.231s
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
0.00.000.525 I build: 5402 (02d9a19a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.702 I main: llama backend init
0.00.000.708 I main: load the model and apply lora adapter, if any
0.00.010.978 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.027 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.028 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.029 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.148 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.436 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.374 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.381 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.384 I llama_model_loader: - type  f32:  194 tensors
0.00.022.384 I llama_model_loader: - type  f16:   98 tensors
0.00.022.387 I print_info: file format = GGUF V3 (latest)
0.00.022.388 I print_info: file type   = all F32 (guessed)
0.00.022.391 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.533 I load: special tokens cache size = 25
0.00.070.420 I load: token to piece cache size = 0.2984 MB
0.00.070.443 I print_info: arch             = gptneox
0.00.070.444 I print_info: vocab_only       = 0
0.00.070.445 I print_info: n_ctx_train      = 2048
0.00.070.445 I print_info: n_embd           = 2048
0.00.070.445 I print_info: n_layer          = 24
0.00.070.457 I print_info: n_head           = 16
0.00.070.459 I print_info: n_head_kv        = 16
0.00.070.459 I print_info: n_rot            = 32
0.00.070.460 I print_info: n_swa            = 0
0.00.070.460 I print_info: n_swa_pattern    = 1
0.00.070.461 I print_info: n_embd_head_k    = 128
0.00.070.461 I print_info: n_embd_head_v    = 128
0.00.070.463 I print_info: n_gqa            = 1
0.00.070.465 I print_info: n_embd_k_gqa     = 2048
0.00.070.467 I print_info: n_embd_v_gqa     = 2048
0.00.070.468 I print_info: f_norm_eps       = 1.0e-05
0.00.070.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.470 I print_info: f_logit_scale    = 0.0e+00
0.00.070.470 I print_info: f_attn_scale     = 0.0e+00
0.00.070.471 I print_info: n_ff             = 8192
0.00.070.471 I print_info: n_expert         = 0
0.00.070.472 I print_info: n_expert_used    = 0
0.00.070.472 I print_info: causal attn      = 1
0.00.070.472 I print_info: pooling type     = 0
0.00.070.473 I print_info: rope type        = 2
0.00.070.473 I print_info: rope scaling     = linear
0.00.070.474 I print_info: freq_base_train  = 10000.0
0.00.070.475 I print_info: freq_scale_train = 1
0.00.070.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.476 I print_info: rope_finetuned   = unknown
0.00.070.476 I print_info: ssm_d_conv       = 0
0.00.070.476 I print_info: ssm_d_inner      = 0
0.00.070.476 I print_info: ssm_d_state      = 0
0.00.070.477 I print_info: ssm_dt_rank      = 0
0.00.070.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.478 I print_info: model type       = 1.4B
0.00.070.478 I print_info: model params     = 1.41 B
0.00.070.479 I print_info: general.name     = 1.4B
0.00.070.481 I print_info: vocab type       = BPE
0.00.070.483 I print_info: n_vocab          = 50304
0.00.070.483 I print_info: n_merges         = 50009
0.00.070.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.486 I print_info: LF token         = 187 'Ċ'
0.00.070.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.487 I print_info: max token length = 1024
0.00.070.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.884 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.767 I llama_context: constructing llama_context
0.00.217.772 I llama_context: n_seq_max     = 1
0.00.217.772 I llama_context: n_ctx         = 2048
0.00.217.773 I llama_context: n_ctx_per_seq = 2048
0.00.217.773 I llama_context: n_batch       = 2048
0.00.217.774 I llama_context: n_ubatch      = 512
0.00.217.774 I llama_context: causal_attn   = 1
0.00.217.774 I llama_context: flash_attn    = 0
0.00.217.777 I llama_context: freq_base     = 10000.0
0.00.217.777 I llama_context: freq_scale    = 1
0.00.217.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.891 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.568 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.770 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.774 I llama_context: graph nodes  = 1063
0.00.305.775 I llama_context: graph splits = 1
0.00.305.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.812 I main: llama threadpool init, n_threads = 4
0.00.403.824 I 
0.00.403.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.894 I 
0.00.403.963 I sampler seed: 1234
0.00.403.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.976 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.701.787 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23889.64 tokens per second)
0.04.701.791 I llama_perf_context_print:        load time =     401.90 ms
0.04.701.794 I llama_perf_context_print: prompt eval time =     107.41 ms /     7 tokens (   15.34 ms per token,    65.17 tokens per second)
0.04.701.796 I llama_perf_context_print:        eval time =    4179.45 ms /    63 runs   (   66.34 ms per token,    15.07 tokens per second)
0.04.701.797 I llama_perf_context_print:       total time =    4299.17 ms /    70 tokens

real	0m4.796s
user	0m17.568s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 5402 (02d9a19a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.728 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.768 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.934 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.187 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.202 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.208 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.211 I llama_model_loader: - type  f32:  194 tensors
0.00.022.211 I llama_model_loader: - type  f16:   98 tensors
0.00.022.213 I print_info: file format = GGUF V3 (latest)
0.00.022.214 I print_info: file type   = all F32 (guessed)
0.00.022.218 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.942 I load: special tokens cache size = 25
0.00.068.801 I load: token to piece cache size = 0.2984 MB
0.00.068.823 I print_info: arch             = gptneox
0.00.068.824 I print_info: vocab_only       = 0
0.00.068.825 I print_info: n_ctx_train      = 2048
0.00.068.825 I print_info: n_embd           = 2048
0.00.068.825 I print_info: n_layer          = 24
0.00.068.845 I print_info: n_head           = 16
0.00.068.847 I print_info: n_head_kv        = 16
0.00.068.847 I print_info: n_rot            = 32
0.00.068.848 I print_info: n_swa            = 0
0.00.068.848 I print_info: n_swa_pattern    = 1
0.00.068.849 I print_info: n_embd_head_k    = 128
0.00.068.849 I print_info: n_embd_head_v    = 128
0.00.068.851 I print_info: n_gqa            = 1
0.00.068.853 I print_info: n_embd_k_gqa     = 2048
0.00.068.855 I print_info: n_embd_v_gqa     = 2048
0.00.068.856 I print_info: f_norm_eps       = 1.0e-05
0.00.068.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.858 I print_info: f_logit_scale    = 0.0e+00
0.00.068.858 I print_info: f_attn_scale     = 0.0e+00
0.00.068.860 I print_info: n_ff             = 8192
0.00.068.860 I print_info: n_expert         = 0
0.00.068.860 I print_info: n_expert_used    = 0
0.00.068.861 I print_info: causal attn      = 1
0.00.068.861 I print_info: pooling type     = 0
0.00.068.861 I print_info: rope type        = 2
0.00.068.861 I print_info: rope scaling     = linear
0.00.068.863 I print_info: freq_base_train  = 10000.0
0.00.068.863 I print_info: freq_scale_train = 1
0.00.068.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.864 I print_info: rope_finetuned   = unknown
0.00.068.864 I print_info: ssm_d_conv       = 0
0.00.068.865 I print_info: ssm_d_inner      = 0
0.00.068.865 I print_info: ssm_d_state      = 0
0.00.068.865 I print_info: ssm_dt_rank      = 0
0.00.068.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.866 I print_info: model type       = 1.4B
0.00.068.867 I print_info: model params     = 1.41 B
0.00.068.867 I print_info: general.name     = 1.4B
0.00.068.870 I print_info: vocab type       = BPE
0.00.068.872 I print_info: n_vocab          = 50304
0.00.068.872 I print_info: n_merges         = 50009
0.00.068.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.875 I print_info: LF token         = 187 'Ċ'
0.00.068.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.876 I print_info: max token length = 1024
0.00.068.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.072 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.212.391 I llama_context: constructing llama_context
0.00.212.396 I llama_context: n_seq_max     = 1
0.00.212.396 I llama_context: n_ctx         = 128
0.00.212.397 I llama_context: n_ctx_per_seq = 128
0.00.212.397 I llama_context: n_batch       = 128
0.00.212.397 I llama_context: n_ubatch      = 128
0.00.212.398 I llama_context: causal_attn   = 1
0.00.212.398 I llama_context: flash_attn    = 0
0.00.212.400 I llama_context: freq_base     = 10000.0
0.00.212.400 I llama_context: freq_scale    = 1
0.00.212.401 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.212.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.212.525 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.217.590 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.978 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.224.982 I llama_context: graph nodes  = 1063
0.00.224.982 I llama_context: graph splits = 1
0.00.224.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.102 I 
0.00.292.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.202 I perplexity: tokenizing the input ..
0.00.298.807 I perplexity: tokenization took 6.601 ms
0.00.298.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.101.084 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.105.293 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.105.333 I llama_perf_context_print:        load time =     291.41 ms
0.02.105.336 I llama_perf_context_print: prompt eval time =    1800.54 ms /   128 tokens (   14.07 ms per token,    71.09 tokens per second)
0.02.105.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.105.340 I llama_perf_context_print:       total time =    1813.25 ms /   129 tokens

real	0m2.199s
user	0m7.528s
sys	0m0.299s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 5402 (02d9a19a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.011.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.573 I llama_model_loader: - type  f32:  194 tensors
0.00.022.575 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.577 I print_info: file format = GGUF V3 (latest)
0.00.022.578 I print_info: file type   = Q8_0
0.00.022.582 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.616 I load: special tokens cache size = 25
0.00.070.380 I load: token to piece cache size = 0.2984 MB
0.00.070.401 I print_info: arch             = gptneox
0.00.070.402 I print_info: vocab_only       = 0
0.00.070.402 I print_info: n_ctx_train      = 2048
0.00.070.402 I print_info: n_embd           = 2048
0.00.070.403 I print_info: n_layer          = 24
0.00.070.420 I print_info: n_head           = 16
0.00.070.423 I print_info: n_head_kv        = 16
0.00.070.423 I print_info: n_rot            = 32
0.00.070.423 I print_info: n_swa            = 0
0.00.070.424 I print_info: n_swa_pattern    = 1
0.00.070.424 I print_info: n_embd_head_k    = 128
0.00.070.424 I print_info: n_embd_head_v    = 128
0.00.070.426 I print_info: n_gqa            = 1
0.00.070.428 I print_info: n_embd_k_gqa     = 2048
0.00.070.430 I print_info: n_embd_v_gqa     = 2048
0.00.070.431 I print_info: f_norm_eps       = 1.0e-05
0.00.070.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.433 I print_info: f_logit_scale    = 0.0e+00
0.00.070.433 I print_info: f_attn_scale     = 0.0e+00
0.00.070.434 I print_info: n_ff             = 8192
0.00.070.435 I print_info: n_expert         = 0
0.00.070.435 I print_info: n_expert_used    = 0
0.00.070.435 I print_info: causal attn      = 1
0.00.070.435 I print_info: pooling type     = 0
0.00.070.436 I print_info: rope type        = 2
0.00.070.436 I print_info: rope scaling     = linear
0.00.070.438 I print_info: freq_base_train  = 10000.0
0.00.070.438 I print_info: freq_scale_train = 1
0.00.070.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.439 I print_info: rope_finetuned   = unknown
0.00.070.440 I print_info: ssm_d_conv       = 0
0.00.070.440 I print_info: ssm_d_inner      = 0
0.00.070.440 I print_info: ssm_d_state      = 0
0.00.070.441 I print_info: ssm_dt_rank      = 0
0.00.070.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.441 I print_info: model type       = 1.4B
0.00.070.442 I print_info: model params     = 1.41 B
0.00.070.442 I print_info: general.name     = 1.4B
0.00.070.446 I print_info: vocab type       = BPE
0.00.070.447 I print_info: n_vocab          = 50304
0.00.070.447 I print_info: n_merges         = 50009
0.00.070.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.449 I print_info: LF token         = 187 'Ċ'
0.00.070.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.450 I print_info: max token length = 1024
0.00.070.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.270 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.264 I llama_context: constructing llama_context
0.00.151.269 I llama_context: n_seq_max     = 1
0.00.151.269 I llama_context: n_ctx         = 2048
0.00.151.270 I llama_context: n_ctx_per_seq = 2048
0.00.151.270 I llama_context: n_batch       = 2048
0.00.151.270 I llama_context: n_ubatch      = 512
0.00.151.271 I llama_context: causal_attn   = 1
0.00.151.271 I llama_context: flash_attn    = 0
0.00.151.273 I llama_context: freq_base     = 10000.0
0.00.151.273 I llama_context: freq_scale    = 1
0.00.151.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.382 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.130 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.087 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.091 I llama_context: graph nodes  = 1063
0.00.237.091 I llama_context: graph splits = 1
0.00.237.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.406 I main: llama threadpool init, n_threads = 4
0.00.326.418 I 
0.00.326.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.488 I 
0.00.326.567 I sampler seed: 1234
0.00.326.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.582 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.029.284 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.03.029.287 I llama_perf_context_print:        load time =     324.46 ms
0.03.029.289 I llama_perf_context_print: prompt eval time =      89.40 ms /     7 tokens (   12.77 ms per token,    78.30 tokens per second)
0.03.029.290 I llama_perf_context_print:        eval time =    2603.64 ms /    63 runs   (   41.33 ms per token,    24.20 tokens per second)
0.03.029.291 I llama_perf_context_print:       total time =    2704.05 ms /    70 tokens

real	0m3.097s
user	0m11.151s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5402 (02d9a19a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.601 I llama_model_loader: - type  f32:  194 tensors
0.00.021.602 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.605 I print_info: file format = GGUF V3 (latest)
0.00.021.606 I print_info: file type   = Q8_0
0.00.021.609 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.890 I load: special tokens cache size = 25
0.00.070.781 I load: token to piece cache size = 0.2984 MB
0.00.070.804 I print_info: arch             = gptneox
0.00.070.805 I print_info: vocab_only       = 0
0.00.070.805 I print_info: n_ctx_train      = 2048
0.00.070.806 I print_info: n_embd           = 2048
0.00.070.806 I print_info: n_layer          = 24
0.00.070.826 I print_info: n_head           = 16
0.00.070.829 I print_info: n_head_kv        = 16
0.00.070.829 I print_info: n_rot            = 32
0.00.070.829 I print_info: n_swa            = 0
0.00.070.830 I print_info: n_swa_pattern    = 1
0.00.070.830 I print_info: n_embd_head_k    = 128
0.00.070.830 I print_info: n_embd_head_v    = 128
0.00.070.832 I print_info: n_gqa            = 1
0.00.070.834 I print_info: n_embd_k_gqa     = 2048
0.00.070.835 I print_info: n_embd_v_gqa     = 2048
0.00.070.837 I print_info: f_norm_eps       = 1.0e-05
0.00.070.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.838 I print_info: f_logit_scale    = 0.0e+00
0.00.070.839 I print_info: f_attn_scale     = 0.0e+00
0.00.070.840 I print_info: n_ff             = 8192
0.00.070.840 I print_info: n_expert         = 0
0.00.070.840 I print_info: n_expert_used    = 0
0.00.070.841 I print_info: causal attn      = 1
0.00.070.841 I print_info: pooling type     = 0
0.00.070.841 I print_info: rope type        = 2
0.00.070.841 I print_info: rope scaling     = linear
0.00.070.843 I print_info: freq_base_train  = 10000.0
0.00.070.843 I print_info: freq_scale_train = 1
0.00.070.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.844 I print_info: rope_finetuned   = unknown
0.00.070.844 I print_info: ssm_d_conv       = 0
0.00.070.844 I print_info: ssm_d_inner      = 0
0.00.070.845 I print_info: ssm_d_state      = 0
0.00.070.845 I print_info: ssm_dt_rank      = 0
0.00.070.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.846 I print_info: model type       = 1.4B
0.00.070.846 I print_info: model params     = 1.41 B
0.00.070.847 I print_info: general.name     = 1.4B
0.00.070.850 I print_info: vocab type       = BPE
0.00.070.851 I print_info: n_vocab          = 50304
0.00.070.851 I print_info: n_merges         = 50009
0.00.070.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.854 I print_info: LF token         = 187 'Ċ'
0.00.070.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.855 I print_info: max token length = 1024
0.00.070.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.857 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.288 I llama_context: constructing llama_context
0.00.153.293 I llama_context: n_seq_max     = 1
0.00.153.294 I llama_context: n_ctx         = 128
0.00.153.294 I llama_context: n_ctx_per_seq = 128
0.00.153.294 I llama_context: n_batch       = 128
0.00.153.295 I llama_context: n_ubatch      = 128
0.00.153.295 I llama_context: causal_attn   = 1
0.00.153.295 I llama_context: flash_attn    = 0
0.00.153.297 I llama_context: freq_base     = 10000.0
0.00.153.298 I llama_context: freq_scale    = 1
0.00.153.299 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.417 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.767 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.325 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.329 I llama_context: graph nodes  = 1063
0.00.166.330 I llama_context: graph splits = 1
0.00.166.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.456 I 
0.00.222.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.577 I perplexity: tokenizing the input ..
0.00.229.103 I perplexity: tokenization took 6.541 ms
0.00.229.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.237.016 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.241.035 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.241.068 I llama_perf_context_print:        load time =     222.14 ms
0.01.241.070 I llama_perf_context_print: prompt eval time =    1005.92 ms /   128 tokens (    7.86 ms per token,   127.25 tokens per second)
0.01.241.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.241.072 I llama_perf_context_print:       total time =    1018.63 ms /   129 tokens

real	0m1.301s
user	0m4.353s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.528 I build: 5402 (02d9a19a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.010.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.854 I llama_model_loader: - type  f32:  194 tensors
0.00.021.855 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.858 I print_info: file format = GGUF V3 (latest)
0.00.021.858 I print_info: file type   = Q4_0
0.00.021.861 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.963 I load: special tokens cache size = 25
0.00.068.677 I load: token to piece cache size = 0.2984 MB
0.00.068.696 I print_info: arch             = gptneox
0.00.068.697 I print_info: vocab_only       = 0
0.00.068.697 I print_info: n_ctx_train      = 2048
0.00.068.697 I print_info: n_embd           = 2048
0.00.068.698 I print_info: n_layer          = 24
0.00.068.715 I print_info: n_head           = 16
0.00.068.717 I print_info: n_head_kv        = 16
0.00.068.717 I print_info: n_rot            = 32
0.00.068.717 I print_info: n_swa            = 0
0.00.068.718 I print_info: n_swa_pattern    = 1
0.00.068.718 I print_info: n_embd_head_k    = 128
0.00.068.719 I print_info: n_embd_head_v    = 128
0.00.068.721 I print_info: n_gqa            = 1
0.00.068.722 I print_info: n_embd_k_gqa     = 2048
0.00.068.724 I print_info: n_embd_v_gqa     = 2048
0.00.068.725 I print_info: f_norm_eps       = 1.0e-05
0.00.068.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.727 I print_info: f_logit_scale    = 0.0e+00
0.00.068.727 I print_info: f_attn_scale     = 0.0e+00
0.00.068.728 I print_info: n_ff             = 8192
0.00.068.729 I print_info: n_expert         = 0
0.00.068.729 I print_info: n_expert_used    = 0
0.00.068.729 I print_info: causal attn      = 1
0.00.068.730 I print_info: pooling type     = 0
0.00.068.730 I print_info: rope type        = 2
0.00.068.731 I print_info: rope scaling     = linear
0.00.068.732 I print_info: freq_base_train  = 10000.0
0.00.068.733 I print_info: freq_scale_train = 1
0.00.068.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.733 I print_info: rope_finetuned   = unknown
0.00.068.733 I print_info: ssm_d_conv       = 0
0.00.068.734 I print_info: ssm_d_inner      = 0
0.00.068.734 I print_info: ssm_d_state      = 0
0.00.068.734 I print_info: ssm_dt_rank      = 0
0.00.068.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.735 I print_info: model type       = 1.4B
0.00.068.736 I print_info: model params     = 1.41 B
0.00.068.736 I print_info: general.name     = 1.4B
0.00.068.739 I print_info: vocab type       = BPE
0.00.068.740 I print_info: n_vocab          = 50304
0.00.068.741 I print_info: n_merges         = 50009
0.00.068.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.742 I print_info: LF token         = 187 'Ċ'
0.00.068.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.743 I print_info: max token length = 1024
0.00.068.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.786 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.795 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.309 I llama_context: constructing llama_context
0.00.423.314 I llama_context: n_seq_max     = 1
0.00.423.314 I llama_context: n_ctx         = 2048
0.00.423.315 I llama_context: n_ctx_per_seq = 2048
0.00.423.315 I llama_context: n_batch       = 2048
0.00.423.315 I llama_context: n_ubatch      = 512
0.00.423.316 I llama_context: causal_attn   = 1
0.00.423.316 I llama_context: flash_attn    = 0
0.00.423.319 I llama_context: freq_base     = 10000.0
0.00.423.320 I llama_context: freq_scale    = 1
0.00.423.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.442 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.501.648 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.484 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.488 I llama_context: graph nodes  = 1063
0.00.508.489 I llama_context: graph splits = 1
0.00.508.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.620 I main: llama threadpool init, n_threads = 4
0.00.582.632 I 
0.00.582.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.582.707 I 
0.00.582.797 I sampler seed: 1234
0.00.582.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.582.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.582.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.582.813 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.323.554 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26208.93 tokens per second)
0.02.323.559 I llama_perf_context_print:        load time =     580.68 ms
0.02.323.561 I llama_perf_context_print: prompt eval time =      76.30 ms /     7 tokens (   10.90 ms per token,    91.75 tokens per second)
0.02.323.563 I llama_perf_context_print:        eval time =    1654.49 ms /    63 runs   (   26.26 ms per token,    38.08 tokens per second)
0.02.323.564 I llama_perf_context_print:       total time =    1742.13 ms /    70 tokens

real	0m2.370s
user	0m7.438s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 5402 (02d9a19a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.229 I llama_model_loader: - type  f32:  194 tensors
0.00.022.229 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.234 I print_info: file format = GGUF V3 (latest)
0.00.022.235 I print_info: file type   = Q4_0
0.00.022.239 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.583 I load: special tokens cache size = 25
0.00.070.570 I load: token to piece cache size = 0.2984 MB
0.00.070.592 I print_info: arch             = gptneox
0.00.070.593 I print_info: vocab_only       = 0
0.00.070.594 I print_info: n_ctx_train      = 2048
0.00.070.594 I print_info: n_embd           = 2048
0.00.070.595 I print_info: n_layer          = 24
0.00.070.607 I print_info: n_head           = 16
0.00.070.610 I print_info: n_head_kv        = 16
0.00.070.610 I print_info: n_rot            = 32
0.00.070.611 I print_info: n_swa            = 0
0.00.070.611 I print_info: n_swa_pattern    = 1
0.00.070.612 I print_info: n_embd_head_k    = 128
0.00.070.612 I print_info: n_embd_head_v    = 128
0.00.070.614 I print_info: n_gqa            = 1
0.00.070.616 I print_info: n_embd_k_gqa     = 2048
0.00.070.617 I print_info: n_embd_v_gqa     = 2048
0.00.070.618 I print_info: f_norm_eps       = 1.0e-05
0.00.070.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.621 I print_info: f_logit_scale    = 0.0e+00
0.00.070.621 I print_info: f_attn_scale     = 0.0e+00
0.00.070.622 I print_info: n_ff             = 8192
0.00.070.623 I print_info: n_expert         = 0
0.00.070.623 I print_info: n_expert_used    = 0
0.00.070.623 I print_info: causal attn      = 1
0.00.070.624 I print_info: pooling type     = 0
0.00.070.624 I print_info: rope type        = 2
0.00.070.624 I print_info: rope scaling     = linear
0.00.070.626 I print_info: freq_base_train  = 10000.0
0.00.070.626 I print_info: freq_scale_train = 1
0.00.070.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.627 I print_info: rope_finetuned   = unknown
0.00.070.627 I print_info: ssm_d_conv       = 0
0.00.070.627 I print_info: ssm_d_inner      = 0
0.00.070.628 I print_info: ssm_d_state      = 0
0.00.070.628 I print_info: ssm_dt_rank      = 0
0.00.070.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.629 I print_info: model type       = 1.4B
0.00.070.629 I print_info: model params     = 1.41 B
0.00.070.630 I print_info: general.name     = 1.4B
0.00.070.633 I print_info: vocab type       = BPE
0.00.070.634 I print_info: n_vocab          = 50304
0.00.070.634 I print_info: n_merges         = 50009
0.00.070.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.636 I print_info: LF token         = 187 'Ċ'
0.00.070.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.637 I print_info: max token length = 1024
0.00.070.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.264 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.271 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.680 I llama_context: constructing llama_context
0.00.438.685 I llama_context: n_seq_max     = 1
0.00.438.686 I llama_context: n_ctx         = 128
0.00.438.686 I llama_context: n_ctx_per_seq = 128
0.00.438.687 I llama_context: n_batch       = 128
0.00.438.687 I llama_context: n_ubatch      = 128
0.00.438.687 I llama_context: causal_attn   = 1
0.00.438.688 I llama_context: flash_attn    = 0
0.00.438.692 I llama_context: freq_base     = 10000.0
0.00.438.693 I llama_context: freq_scale    = 1
0.00.438.694 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.784 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.444.329 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.451.877 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.451.881 I llama_context: graph nodes  = 1063
0.00.451.881 I llama_context: graph splits = 1
0.00.451.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.451.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.835 I 
0.00.495.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.924 I perplexity: tokenizing the input ..
0.00.502.454 I perplexity: tokenization took 6.526 ms
0.00.502.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.322.180 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.329.396 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.329.433 I llama_perf_context_print:        load time =     495.14 ms
0.01.329.435 I llama_perf_context_print: prompt eval time =     817.75 ms /   128 tokens (    6.39 ms per token,   156.53 tokens per second)
0.01.329.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.329.437 I llama_perf_context_print:       total time =     833.61 ms /   129 tokens

real	0m1.371s
user	0m3.768s
sys	0m0.223s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.657 I build: 5402 (02d9a19a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.873 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.010.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.963 I llama_model_loader: - type  f32:  194 tensors
0.00.022.964 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.967 I print_info: file format = GGUF V3 (latest)
0.00.022.968 I print_info: file type   = Q4_1
0.00.022.973 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.829 I load: special tokens cache size = 25
0.00.070.588 I load: token to piece cache size = 0.2984 MB
0.00.070.609 I print_info: arch             = gptneox
0.00.070.610 I print_info: vocab_only       = 0
0.00.070.610 I print_info: n_ctx_train      = 2048
0.00.070.610 I print_info: n_embd           = 2048
0.00.070.611 I print_info: n_layer          = 24
0.00.070.629 I print_info: n_head           = 16
0.00.070.631 I print_info: n_head_kv        = 16
0.00.070.631 I print_info: n_rot            = 32
0.00.070.631 I print_info: n_swa            = 0
0.00.070.632 I print_info: n_swa_pattern    = 1
0.00.070.632 I print_info: n_embd_head_k    = 128
0.00.070.632 I print_info: n_embd_head_v    = 128
0.00.070.634 I print_info: n_gqa            = 1
0.00.070.636 I print_info: n_embd_k_gqa     = 2048
0.00.070.637 I print_info: n_embd_v_gqa     = 2048
0.00.070.639 I print_info: f_norm_eps       = 1.0e-05
0.00.070.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.640 I print_info: f_logit_scale    = 0.0e+00
0.00.070.641 I print_info: f_attn_scale     = 0.0e+00
0.00.070.642 I print_info: n_ff             = 8192
0.00.070.642 I print_info: n_expert         = 0
0.00.070.643 I print_info: n_expert_used    = 0
0.00.070.643 I print_info: causal attn      = 1
0.00.070.643 I print_info: pooling type     = 0
0.00.070.644 I print_info: rope type        = 2
0.00.070.644 I print_info: rope scaling     = linear
0.00.070.645 I print_info: freq_base_train  = 10000.0
0.00.070.646 I print_info: freq_scale_train = 1
0.00.070.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.647 I print_info: rope_finetuned   = unknown
0.00.070.647 I print_info: ssm_d_conv       = 0
0.00.070.647 I print_info: ssm_d_inner      = 0
0.00.070.647 I print_info: ssm_d_state      = 0
0.00.070.648 I print_info: ssm_dt_rank      = 0
0.00.070.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.649 I print_info: model type       = 1.4B
0.00.070.649 I print_info: model params     = 1.41 B
0.00.070.649 I print_info: general.name     = 1.4B
0.00.070.652 I print_info: vocab type       = BPE
0.00.070.654 I print_info: n_vocab          = 50304
0.00.070.654 I print_info: n_merges         = 50009
0.00.070.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.656 I print_info: LF token         = 187 'Ċ'
0.00.070.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.657 I print_info: max token length = 1024
0.00.070.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.874 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.978 I llama_context: constructing llama_context
0.00.120.982 I llama_context: n_seq_max     = 1
0.00.120.983 I llama_context: n_ctx         = 2048
0.00.120.983 I llama_context: n_ctx_per_seq = 2048
0.00.120.983 I llama_context: n_batch       = 2048
0.00.120.984 I llama_context: n_ubatch      = 512
0.00.120.984 I llama_context: causal_attn   = 1
0.00.120.985 I llama_context: flash_attn    = 0
0.00.120.987 I llama_context: freq_base     = 10000.0
0.00.120.987 I llama_context: freq_scale    = 1
0.00.121.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.100 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.198.655 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.400 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.404 I llama_context: graph nodes  = 1063
0.00.205.404 I llama_context: graph splits = 1
0.00.205.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.759 I main: llama threadpool init, n_threads = 4
0.00.293.772 I 
0.00.293.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.841 I 
0.00.293.923 I sampler seed: 1234
0.00.293.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.940 I 
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

0.02.459.114 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27434.31 tokens per second)
0.02.459.118 I llama_perf_context_print:        load time =     291.69 ms
0.02.459.120 I llama_perf_context_print: prompt eval time =     130.16 ms /     7 tokens (   18.59 ms per token,    53.78 tokens per second)
0.02.459.122 I llama_perf_context_print:        eval time =    2025.03 ms /    63 runs   (   32.14 ms per token,    31.11 tokens per second)
0.02.459.123 I llama_perf_context_print:       total time =    2166.53 ms /    70 tokens

real	0m2.508s
user	0m9.016s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 5402 (02d9a19a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.353 I llama_model_loader: - type  f32:  194 tensors
0.00.022.354 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.356 I print_info: file format = GGUF V3 (latest)
0.00.022.357 I print_info: file type   = Q4_1
0.00.022.362 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.062.002 I load: special tokens cache size = 25
0.00.075.873 I load: token to piece cache size = 0.2984 MB
0.00.075.897 I print_info: arch             = gptneox
0.00.075.898 I print_info: vocab_only       = 0
0.00.075.898 I print_info: n_ctx_train      = 2048
0.00.075.899 I print_info: n_embd           = 2048
0.00.075.899 I print_info: n_layer          = 24
0.00.075.919 I print_info: n_head           = 16
0.00.075.924 I print_info: n_head_kv        = 16
0.00.075.924 I print_info: n_rot            = 32
0.00.075.925 I print_info: n_swa            = 0
0.00.075.925 I print_info: n_swa_pattern    = 1
0.00.075.925 I print_info: n_embd_head_k    = 128
0.00.075.926 I print_info: n_embd_head_v    = 128
0.00.075.928 I print_info: n_gqa            = 1
0.00.075.930 I print_info: n_embd_k_gqa     = 2048
0.00.075.931 I print_info: n_embd_v_gqa     = 2048
0.00.075.933 I print_info: f_norm_eps       = 1.0e-05
0.00.075.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.935 I print_info: f_logit_scale    = 0.0e+00
0.00.075.936 I print_info: f_attn_scale     = 0.0e+00
0.00.075.937 I print_info: n_ff             = 8192
0.00.075.937 I print_info: n_expert         = 0
0.00.075.938 I print_info: n_expert_used    = 0
0.00.075.938 I print_info: causal attn      = 1
0.00.075.939 I print_info: pooling type     = 0
0.00.075.940 I print_info: rope type        = 2
0.00.075.940 I print_info: rope scaling     = linear
0.00.075.941 I print_info: freq_base_train  = 10000.0
0.00.075.942 I print_info: freq_scale_train = 1
0.00.075.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.943 I print_info: rope_finetuned   = unknown
0.00.075.943 I print_info: ssm_d_conv       = 0
0.00.075.943 I print_info: ssm_d_inner      = 0
0.00.075.944 I print_info: ssm_d_state      = 0
0.00.075.944 I print_info: ssm_dt_rank      = 0
0.00.075.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.946 I print_info: model type       = 1.4B
0.00.075.947 I print_info: model params     = 1.41 B
0.00.075.947 I print_info: general.name     = 1.4B
0.00.075.951 I print_info: vocab type       = BPE
0.00.075.952 I print_info: n_vocab          = 50304
0.00.075.952 I print_info: n_merges         = 50009
0.00.075.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.955 I print_info: LF token         = 187 'Ċ'
0.00.075.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.957 I print_info: max token length = 1024
0.00.075.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.716 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.716 I llama_context: constructing llama_context
0.00.126.721 I llama_context: n_seq_max     = 1
0.00.126.721 I llama_context: n_ctx         = 128
0.00.126.721 I llama_context: n_ctx_per_seq = 128
0.00.126.722 I llama_context: n_batch       = 128
0.00.126.722 I llama_context: n_ubatch      = 128
0.00.126.722 I llama_context: causal_attn   = 1
0.00.126.723 I llama_context: flash_attn    = 0
0.00.126.725 I llama_context: freq_base     = 10000.0
0.00.126.725 I llama_context: freq_scale    = 1
0.00.126.726 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.828 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.331 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.850 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.855 I llama_context: graph nodes  = 1063
0.00.139.855 I llama_context: graph splits = 1
0.00.139.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.839 I 
0.00.205.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.970 I perplexity: tokenizing the input ..
0.00.212.932 I perplexity: tokenization took 6.954 ms
0.00.212.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.445.039 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.451.816 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.451.847 I llama_perf_context_print:        load time =     205.14 ms
0.02.451.852 I llama_perf_context_print: prompt eval time =    2230.07 ms /   128 tokens (   17.42 ms per token,    57.40 tokens per second)
0.02.451.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.451.853 I llama_perf_context_print:       total time =    2246.03 ms /   129 tokens

real	0m2.494s
user	0m9.301s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5402 (02d9a19a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.081 I llama_model_loader: - type  f32:  194 tensors
0.00.022.082 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.085 I print_info: file format = GGUF V3 (latest)
0.00.022.086 I print_info: file type   = Q5_0
0.00.022.090 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.882 I load: special tokens cache size = 25
0.00.069.769 I load: token to piece cache size = 0.2984 MB
0.00.069.793 I print_info: arch             = gptneox
0.00.069.794 I print_info: vocab_only       = 0
0.00.069.794 I print_info: n_ctx_train      = 2048
0.00.069.795 I print_info: n_embd           = 2048
0.00.069.795 I print_info: n_layer          = 24
0.00.069.814 I print_info: n_head           = 16
0.00.069.816 I print_info: n_head_kv        = 16
0.00.069.816 I print_info: n_rot            = 32
0.00.069.817 I print_info: n_swa            = 0
0.00.069.817 I print_info: n_swa_pattern    = 1
0.00.069.817 I print_info: n_embd_head_k    = 128
0.00.069.818 I print_info: n_embd_head_v    = 128
0.00.069.820 I print_info: n_gqa            = 1
0.00.069.821 I print_info: n_embd_k_gqa     = 2048
0.00.069.823 I print_info: n_embd_v_gqa     = 2048
0.00.069.824 I print_info: f_norm_eps       = 1.0e-05
0.00.069.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.826 I print_info: f_logit_scale    = 0.0e+00
0.00.069.826 I print_info: f_attn_scale     = 0.0e+00
0.00.069.827 I print_info: n_ff             = 8192
0.00.069.828 I print_info: n_expert         = 0
0.00.069.828 I print_info: n_expert_used    = 0
0.00.069.828 I print_info: causal attn      = 1
0.00.069.829 I print_info: pooling type     = 0
0.00.069.829 I print_info: rope type        = 2
0.00.069.829 I print_info: rope scaling     = linear
0.00.069.831 I print_info: freq_base_train  = 10000.0
0.00.069.831 I print_info: freq_scale_train = 1
0.00.069.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.832 I print_info: rope_finetuned   = unknown
0.00.069.832 I print_info: ssm_d_conv       = 0
0.00.069.832 I print_info: ssm_d_inner      = 0
0.00.069.832 I print_info: ssm_d_state      = 0
0.00.069.833 I print_info: ssm_dt_rank      = 0
0.00.069.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.834 I print_info: model type       = 1.4B
0.00.069.835 I print_info: model params     = 1.41 B
0.00.069.835 I print_info: general.name     = 1.4B
0.00.069.838 I print_info: vocab type       = BPE
0.00.069.839 I print_info: n_vocab          = 50304
0.00.069.840 I print_info: n_merges         = 50009
0.00.069.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.842 I print_info: LF token         = 187 'Ċ'
0.00.069.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.843 I print_info: max token length = 1024
0.00.069.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.877 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.039 I llama_context: constructing llama_context
0.00.124.044 I llama_context: n_seq_max     = 1
0.00.124.044 I llama_context: n_ctx         = 2048
0.00.124.044 I llama_context: n_ctx_per_seq = 2048
0.00.124.045 I llama_context: n_batch       = 2048
0.00.124.045 I llama_context: n_ubatch      = 512
0.00.124.045 I llama_context: causal_attn   = 1
0.00.124.046 I llama_context: flash_attn    = 0
0.00.124.048 I llama_context: freq_base     = 10000.0
0.00.124.048 I llama_context: freq_scale    = 1
0.00.124.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.174 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.820 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.139 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.143 I llama_context: graph nodes  = 1063
0.00.210.144 I llama_context: graph splits = 1
0.00.210.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.993 I main: llama threadpool init, n_threads = 4
0.00.299.006 I 
0.00.299.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.088 I 
0.00.299.183 I sampler seed: 1234
0.00.299.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.199 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.595.702 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.595.706 I llama_perf_context_print:        load time =     297.39 ms
0.02.595.708 I llama_perf_context_print: prompt eval time =      83.89 ms /     7 tokens (   11.98 ms per token,    83.44 tokens per second)
0.02.595.710 I llama_perf_context_print:        eval time =    2202.99 ms /    63 runs   (   34.97 ms per token,    28.60 tokens per second)
0.02.595.711 I llama_perf_context_print:       total time =    2297.89 ms /    70 tokens

real	0m2.647s
user	0m9.536s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5402 (02d9a19a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.699 I llama_model_loader: - type  f32:  194 tensors
0.00.021.700 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.704 I print_info: file format = GGUF V3 (latest)
0.00.021.704 I print_info: file type   = Q5_0
0.00.021.708 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.132 I load: special tokens cache size = 25
0.00.071.946 I load: token to piece cache size = 0.2984 MB
0.00.071.969 I print_info: arch             = gptneox
0.00.071.969 I print_info: vocab_only       = 0
0.00.071.970 I print_info: n_ctx_train      = 2048
0.00.071.970 I print_info: n_embd           = 2048
0.00.071.970 I print_info: n_layer          = 24
0.00.071.987 I print_info: n_head           = 16
0.00.071.989 I print_info: n_head_kv        = 16
0.00.071.990 I print_info: n_rot            = 32
0.00.071.990 I print_info: n_swa            = 0
0.00.071.991 I print_info: n_swa_pattern    = 1
0.00.071.991 I print_info: n_embd_head_k    = 128
0.00.071.991 I print_info: n_embd_head_v    = 128
0.00.071.993 I print_info: n_gqa            = 1
0.00.071.995 I print_info: n_embd_k_gqa     = 2048
0.00.071.996 I print_info: n_embd_v_gqa     = 2048
0.00.071.998 I print_info: f_norm_eps       = 1.0e-05
0.00.071.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.999 I print_info: f_logit_scale    = 0.0e+00
0.00.072.000 I print_info: f_attn_scale     = 0.0e+00
0.00.072.001 I print_info: n_ff             = 8192
0.00.072.001 I print_info: n_expert         = 0
0.00.072.001 I print_info: n_expert_used    = 0
0.00.072.002 I print_info: causal attn      = 1
0.00.072.002 I print_info: pooling type     = 0
0.00.072.002 I print_info: rope type        = 2
0.00.072.003 I print_info: rope scaling     = linear
0.00.072.004 I print_info: freq_base_train  = 10000.0
0.00.072.005 I print_info: freq_scale_train = 1
0.00.072.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.005 I print_info: rope_finetuned   = unknown
0.00.072.006 I print_info: ssm_d_conv       = 0
0.00.072.006 I print_info: ssm_d_inner      = 0
0.00.072.006 I print_info: ssm_d_state      = 0
0.00.072.006 I print_info: ssm_dt_rank      = 0
0.00.072.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.007 I print_info: model type       = 1.4B
0.00.072.008 I print_info: model params     = 1.41 B
0.00.072.008 I print_info: general.name     = 1.4B
0.00.072.011 I print_info: vocab type       = BPE
0.00.072.012 I print_info: n_vocab          = 50304
0.00.072.013 I print_info: n_merges         = 50009
0.00.072.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.015 I print_info: LF token         = 187 'Ċ'
0.00.072.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.016 I print_info: max token length = 1024
0.00.072.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.078 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.106 I llama_context: constructing llama_context
0.00.127.111 I llama_context: n_seq_max     = 1
0.00.127.112 I llama_context: n_ctx         = 128
0.00.127.112 I llama_context: n_ctx_per_seq = 128
0.00.127.113 I llama_context: n_batch       = 128
0.00.127.113 I llama_context: n_ubatch      = 128
0.00.127.113 I llama_context: causal_attn   = 1
0.00.127.114 I llama_context: flash_attn    = 0
0.00.127.116 I llama_context: freq_base     = 10000.0
0.00.127.117 I llama_context: freq_scale    = 1
0.00.127.118 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.227 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.417 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.627 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.632 I llama_context: graph nodes  = 1063
0.00.139.632 I llama_context: graph splits = 1
0.00.139.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.095 I 
0.00.186.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.191 I perplexity: tokenizing the input ..
0.00.192.687 I perplexity: tokenization took 6.492 ms
0.00.192.710 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.460.005 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.466.873 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.466.927 I llama_perf_context_print:        load time =     185.79 ms
0.01.466.930 I llama_perf_context_print: prompt eval time =    1265.71 ms /   128 tokens (    9.89 ms per token,   101.13 tokens per second)
0.01.466.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.466.934 I llama_perf_context_print:       total time =    1280.85 ms /   129 tokens

real	0m1.511s
user	0m5.371s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 5402 (02d9a19a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.566 I llama_model_loader: - type  f32:  194 tensors
0.00.021.568 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.571 I print_info: file format = GGUF V3 (latest)
0.00.021.572 I print_info: file type   = Q5_1
0.00.021.575 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.784 I load: special tokens cache size = 25
0.00.068.699 I load: token to piece cache size = 0.2984 MB
0.00.068.722 I print_info: arch             = gptneox
0.00.068.723 I print_info: vocab_only       = 0
0.00.068.723 I print_info: n_ctx_train      = 2048
0.00.068.724 I print_info: n_embd           = 2048
0.00.068.724 I print_info: n_layer          = 24
0.00.068.743 I print_info: n_head           = 16
0.00.068.745 I print_info: n_head_kv        = 16
0.00.068.745 I print_info: n_rot            = 32
0.00.068.745 I print_info: n_swa            = 0
0.00.068.746 I print_info: n_swa_pattern    = 1
0.00.068.746 I print_info: n_embd_head_k    = 128
0.00.068.746 I print_info: n_embd_head_v    = 128
0.00.068.748 I print_info: n_gqa            = 1
0.00.068.750 I print_info: n_embd_k_gqa     = 2048
0.00.068.752 I print_info: n_embd_v_gqa     = 2048
0.00.068.753 I print_info: f_norm_eps       = 1.0e-05
0.00.068.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.754 I print_info: f_logit_scale    = 0.0e+00
0.00.068.755 I print_info: f_attn_scale     = 0.0e+00
0.00.068.756 I print_info: n_ff             = 8192
0.00.068.756 I print_info: n_expert         = 0
0.00.068.757 I print_info: n_expert_used    = 0
0.00.068.757 I print_info: causal attn      = 1
0.00.068.757 I print_info: pooling type     = 0
0.00.068.757 I print_info: rope type        = 2
0.00.068.758 I print_info: rope scaling     = linear
0.00.068.759 I print_info: freq_base_train  = 10000.0
0.00.068.760 I print_info: freq_scale_train = 1
0.00.068.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.760 I print_info: rope_finetuned   = unknown
0.00.068.761 I print_info: ssm_d_conv       = 0
0.00.068.761 I print_info: ssm_d_inner      = 0
0.00.068.761 I print_info: ssm_d_state      = 0
0.00.068.761 I print_info: ssm_dt_rank      = 0
0.00.068.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.762 I print_info: model type       = 1.4B
0.00.068.763 I print_info: model params     = 1.41 B
0.00.068.763 I print_info: general.name     = 1.4B
0.00.068.766 I print_info: vocab type       = BPE
0.00.068.767 I print_info: n_vocab          = 50304
0.00.068.768 I print_info: n_merges         = 50009
0.00.068.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.769 I print_info: LF token         = 187 'Ċ'
0.00.068.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.771 I print_info: max token length = 1024
0.00.068.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.722 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.743 I llama_context: constructing llama_context
0.00.127.748 I llama_context: n_seq_max     = 1
0.00.127.749 I llama_context: n_ctx         = 2048
0.00.127.749 I llama_context: n_ctx_per_seq = 2048
0.00.127.749 I llama_context: n_batch       = 2048
0.00.127.750 I llama_context: n_ubatch      = 512
0.00.127.750 I llama_context: causal_attn   = 1
0.00.127.750 I llama_context: flash_attn    = 0
0.00.127.753 I llama_context: freq_base     = 10000.0
0.00.127.754 I llama_context: freq_scale    = 1
0.00.127.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.873 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.461 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.854 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.858 I llama_context: graph nodes  = 1063
0.00.214.859 I llama_context: graph splits = 1
0.00.214.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.358 I main: llama threadpool init, n_threads = 4
0.00.306.371 I 
0.00.306.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.443 I 
0.00.306.518 I sampler seed: 1234
0.00.306.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.536 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.766.286 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.02.766.290 I llama_perf_context_print:        load time =     304.72 ms
0.02.766.291 I llama_perf_context_print: prompt eval time =     147.41 ms /     7 tokens (   21.06 ms per token,    47.49 tokens per second)
0.02.766.292 I llama_perf_context_print:        eval time =    2302.83 ms /    63 runs   (   36.55 ms per token,    27.36 tokens per second)
0.02.766.293 I llama_perf_context_print:       total time =    2461.17 ms /    70 tokens

real	0m2.820s
user	0m10.201s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5402 (02d9a19a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.775 I llama_model_loader: - type  f32:  194 tensors
0.00.021.777 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.780 I print_info: file format = GGUF V3 (latest)
0.00.021.781 I print_info: file type   = Q5_1
0.00.021.784 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.899 I load: special tokens cache size = 25
0.00.069.678 I load: token to piece cache size = 0.2984 MB
0.00.069.698 I print_info: arch             = gptneox
0.00.069.699 I print_info: vocab_only       = 0
0.00.069.699 I print_info: n_ctx_train      = 2048
0.00.069.699 I print_info: n_embd           = 2048
0.00.069.700 I print_info: n_layer          = 24
0.00.069.717 I print_info: n_head           = 16
0.00.069.719 I print_info: n_head_kv        = 16
0.00.069.720 I print_info: n_rot            = 32
0.00.069.720 I print_info: n_swa            = 0
0.00.069.721 I print_info: n_swa_pattern    = 1
0.00.069.721 I print_info: n_embd_head_k    = 128
0.00.069.721 I print_info: n_embd_head_v    = 128
0.00.069.723 I print_info: n_gqa            = 1
0.00.069.725 I print_info: n_embd_k_gqa     = 2048
0.00.069.726 I print_info: n_embd_v_gqa     = 2048
0.00.069.728 I print_info: f_norm_eps       = 1.0e-05
0.00.069.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.729 I print_info: f_logit_scale    = 0.0e+00
0.00.069.730 I print_info: f_attn_scale     = 0.0e+00
0.00.069.731 I print_info: n_ff             = 8192
0.00.069.732 I print_info: n_expert         = 0
0.00.069.732 I print_info: n_expert_used    = 0
0.00.069.732 I print_info: causal attn      = 1
0.00.069.733 I print_info: pooling type     = 0
0.00.069.733 I print_info: rope type        = 2
0.00.069.733 I print_info: rope scaling     = linear
0.00.069.735 I print_info: freq_base_train  = 10000.0
0.00.069.735 I print_info: freq_scale_train = 1
0.00.069.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.736 I print_info: rope_finetuned   = unknown
0.00.069.736 I print_info: ssm_d_conv       = 0
0.00.069.736 I print_info: ssm_d_inner      = 0
0.00.069.737 I print_info: ssm_d_state      = 0
0.00.069.737 I print_info: ssm_dt_rank      = 0
0.00.069.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.738 I print_info: model type       = 1.4B
0.00.069.738 I print_info: model params     = 1.41 B
0.00.069.739 I print_info: general.name     = 1.4B
0.00.069.741 I print_info: vocab type       = BPE
0.00.069.743 I print_info: n_vocab          = 50304
0.00.069.743 I print_info: n_merges         = 50009
0.00.069.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.745 I print_info: LF token         = 187 'Ċ'
0.00.069.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.746 I print_info: max token length = 1024
0.00.069.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.458 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.481 I llama_context: constructing llama_context
0.00.128.487 I llama_context: n_seq_max     = 1
0.00.128.487 I llama_context: n_ctx         = 128
0.00.128.488 I llama_context: n_ctx_per_seq = 128
0.00.128.488 I llama_context: n_batch       = 128
0.00.128.488 I llama_context: n_ubatch      = 128
0.00.128.489 I llama_context: causal_attn   = 1
0.00.128.489 I llama_context: flash_attn    = 0
0.00.128.491 I llama_context: freq_base     = 10000.0
0.00.128.492 I llama_context: freq_scale    = 1
0.00.128.493 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.591 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.794 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.285 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.290 I llama_context: graph nodes  = 1063
0.00.141.290 I llama_context: graph splits = 1
0.00.141.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.181 I 
0.00.202.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.275 I perplexity: tokenizing the input ..
0.00.208.796 I perplexity: tokenization took 6.516 ms
0.00.208.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.720.863 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.727.590 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.727.620 I llama_perf_context_print:        load time =     201.89 ms
0.02.727.622 I llama_perf_context_print: prompt eval time =    2509.95 ms /   128 tokens (   19.61 ms per token,    51.00 tokens per second)
0.02.727.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.727.624 I llama_perf_context_print:       total time =    2525.46 ms /   129 tokens

real	0m2.774s
user	0m10.379s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 5402 (02d9a19a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.000.721 I main: load the model and apply lora adapter, if any
0.00.010.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.105 I llama_model_loader: - type  f32:  194 tensors
0.00.022.105 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.106 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.109 I print_info: file format = GGUF V3 (latest)
0.00.022.109 I print_info: file type   = Q2_K - Medium
0.00.022.113 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.753 I load: special tokens cache size = 25
0.00.069.585 I load: token to piece cache size = 0.2984 MB
0.00.069.606 I print_info: arch             = gptneox
0.00.069.607 I print_info: vocab_only       = 0
0.00.069.607 I print_info: n_ctx_train      = 2048
0.00.069.607 I print_info: n_embd           = 2048
0.00.069.608 I print_info: n_layer          = 24
0.00.069.628 I print_info: n_head           = 16
0.00.069.630 I print_info: n_head_kv        = 16
0.00.069.631 I print_info: n_rot            = 32
0.00.069.631 I print_info: n_swa            = 0
0.00.069.631 I print_info: n_swa_pattern    = 1
0.00.069.632 I print_info: n_embd_head_k    = 128
0.00.069.632 I print_info: n_embd_head_v    = 128
0.00.069.634 I print_info: n_gqa            = 1
0.00.069.637 I print_info: n_embd_k_gqa     = 2048
0.00.069.638 I print_info: n_embd_v_gqa     = 2048
0.00.069.640 I print_info: f_norm_eps       = 1.0e-05
0.00.069.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.641 I print_info: f_logit_scale    = 0.0e+00
0.00.069.642 I print_info: f_attn_scale     = 0.0e+00
0.00.069.643 I print_info: n_ff             = 8192
0.00.069.643 I print_info: n_expert         = 0
0.00.069.644 I print_info: n_expert_used    = 0
0.00.069.644 I print_info: causal attn      = 1
0.00.069.644 I print_info: pooling type     = 0
0.00.069.644 I print_info: rope type        = 2
0.00.069.645 I print_info: rope scaling     = linear
0.00.069.646 I print_info: freq_base_train  = 10000.0
0.00.069.647 I print_info: freq_scale_train = 1
0.00.069.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.648 I print_info: rope_finetuned   = unknown
0.00.069.648 I print_info: ssm_d_conv       = 0
0.00.069.648 I print_info: ssm_d_inner      = 0
0.00.069.648 I print_info: ssm_d_state      = 0
0.00.069.648 I print_info: ssm_dt_rank      = 0
0.00.069.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.649 I print_info: model type       = 1.4B
0.00.069.650 I print_info: model params     = 1.41 B
0.00.069.650 I print_info: general.name     = 1.4B
0.00.069.653 I print_info: vocab type       = BPE
0.00.069.655 I print_info: n_vocab          = 50304
0.00.069.655 I print_info: n_merges         = 50009
0.00.069.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.657 I print_info: LF token         = 187 'Ċ'
0.00.069.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.658 I print_info: max token length = 1024
0.00.069.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.065 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.055 I llama_context: constructing llama_context
0.00.102.061 I llama_context: n_seq_max     = 1
0.00.102.061 I llama_context: n_ctx         = 2048
0.00.102.061 I llama_context: n_ctx_per_seq = 2048
0.00.102.062 I llama_context: n_batch       = 2048
0.00.102.062 I llama_context: n_ubatch      = 512
0.00.102.062 I llama_context: causal_attn   = 1
0.00.102.063 I llama_context: flash_attn    = 0
0.00.102.065 I llama_context: freq_base     = 10000.0
0.00.102.066 I llama_context: freq_scale    = 1
0.00.102.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.176 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.181.863 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.067 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.189.071 I llama_context: graph nodes  = 1063
0.00.189.071 I llama_context: graph splits = 1
0.00.189.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.943 I main: llama threadpool init, n_threads = 4
0.00.259.954 I 
0.00.260.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.022 I 
0.00.260.097 I sampler seed: 1234
0.00.260.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.113 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.852.843 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30290.10 tokens per second)
0.01.852.847 I llama_perf_context_print:        load time =     258.02 ms
0.01.852.848 I llama_perf_context_print: prompt eval time =      89.47 ms /     7 tokens (   12.78 ms per token,    78.24 tokens per second)
0.01.852.849 I llama_perf_context_print:        eval time =    1493.78 ms /    63 runs   (   23.71 ms per token,    42.17 tokens per second)
0.01.852.850 I llama_perf_context_print:       total time =    1594.09 ms /    70 tokens

real	0m1.889s
user	0m6.652s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5402 (02d9a19a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.634 I llama_model_loader: - type  f32:  194 tensors
0.00.021.634 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.634 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.637 I print_info: file format = GGUF V3 (latest)
0.00.021.637 I print_info: file type   = Q2_K - Medium
0.00.021.639 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.007 I load: special tokens cache size = 25
0.00.069.998 I load: token to piece cache size = 0.2984 MB
0.00.070.017 I print_info: arch             = gptneox
0.00.070.018 I print_info: vocab_only       = 0
0.00.070.018 I print_info: n_ctx_train      = 2048
0.00.070.019 I print_info: n_embd           = 2048
0.00.070.019 I print_info: n_layer          = 24
0.00.070.039 I print_info: n_head           = 16
0.00.070.044 I print_info: n_head_kv        = 16
0.00.070.044 I print_info: n_rot            = 32
0.00.070.045 I print_info: n_swa            = 0
0.00.070.045 I print_info: n_swa_pattern    = 1
0.00.070.046 I print_info: n_embd_head_k    = 128
0.00.070.046 I print_info: n_embd_head_v    = 128
0.00.070.048 I print_info: n_gqa            = 1
0.00.070.050 I print_info: n_embd_k_gqa     = 2048
0.00.070.052 I print_info: n_embd_v_gqa     = 2048
0.00.070.054 I print_info: f_norm_eps       = 1.0e-05
0.00.070.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.056 I print_info: f_logit_scale    = 0.0e+00
0.00.070.056 I print_info: f_attn_scale     = 0.0e+00
0.00.070.057 I print_info: n_ff             = 8192
0.00.070.057 I print_info: n_expert         = 0
0.00.070.058 I print_info: n_expert_used    = 0
0.00.070.058 I print_info: causal attn      = 1
0.00.070.061 I print_info: pooling type     = 0
0.00.070.061 I print_info: rope type        = 2
0.00.070.061 I print_info: rope scaling     = linear
0.00.070.063 I print_info: freq_base_train  = 10000.0
0.00.070.063 I print_info: freq_scale_train = 1
0.00.070.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.065 I print_info: rope_finetuned   = unknown
0.00.070.065 I print_info: ssm_d_conv       = 0
0.00.070.066 I print_info: ssm_d_inner      = 0
0.00.070.066 I print_info: ssm_d_state      = 0
0.00.070.066 I print_info: ssm_dt_rank      = 0
0.00.070.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.067 I print_info: model type       = 1.4B
0.00.070.068 I print_info: model params     = 1.41 B
0.00.070.068 I print_info: general.name     = 1.4B
0.00.070.071 I print_info: vocab type       = BPE
0.00.070.073 I print_info: n_vocab          = 50304
0.00.070.074 I print_info: n_merges         = 50009
0.00.070.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.077 I print_info: LF token         = 187 'Ċ'
0.00.070.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.078 I print_info: max token length = 1024
0.00.070.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.019 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.059 I llama_context: constructing llama_context
0.00.102.064 I llama_context: n_seq_max     = 1
0.00.102.064 I llama_context: n_ctx         = 128
0.00.102.065 I llama_context: n_ctx_per_seq = 128
0.00.102.065 I llama_context: n_batch       = 128
0.00.102.065 I llama_context: n_ubatch      = 128
0.00.102.065 I llama_context: causal_attn   = 1
0.00.102.066 I llama_context: flash_attn    = 0
0.00.102.067 I llama_context: freq_base     = 10000.0
0.00.102.068 I llama_context: freq_scale    = 1
0.00.102.069 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.161 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.319 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.474 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.478 I llama_context: graph nodes  = 1063
0.00.114.479 I llama_context: graph splits = 1
0.00.114.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.931 I 
0.00.154.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.154.021 I perplexity: tokenizing the input ..
0.00.160.589 I perplexity: tokenization took 6.562 ms
0.00.160.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.700.407 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.707.156 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.707.188 I llama_perf_context_print:        load time =     153.66 ms
0.01.707.190 I llama_perf_context_print: prompt eval time =    1537.70 ms /   128 tokens (   12.01 ms per token,    83.24 tokens per second)
0.01.707.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.707.193 I llama_perf_context_print:       total time =    1553.27 ms /   129 tokens

real	0m1.739s
user	0m6.409s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5402 (02d9a19a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.852 I llama_model_loader: - type  f32:  194 tensors
0.00.021.853 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.853 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.854 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.857 I print_info: file format = GGUF V3 (latest)
0.00.021.858 I print_info: file type   = Q3_K - Medium
0.00.021.860 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.374 I load: special tokens cache size = 25
0.00.070.259 I load: token to piece cache size = 0.2984 MB
0.00.070.281 I print_info: arch             = gptneox
0.00.070.282 I print_info: vocab_only       = 0
0.00.070.282 I print_info: n_ctx_train      = 2048
0.00.070.282 I print_info: n_embd           = 2048
0.00.070.283 I print_info: n_layer          = 24
0.00.070.302 I print_info: n_head           = 16
0.00.070.306 I print_info: n_head_kv        = 16
0.00.070.307 I print_info: n_rot            = 32
0.00.070.307 I print_info: n_swa            = 0
0.00.070.308 I print_info: n_swa_pattern    = 1
0.00.070.308 I print_info: n_embd_head_k    = 128
0.00.070.308 I print_info: n_embd_head_v    = 128
0.00.070.311 I print_info: n_gqa            = 1
0.00.070.312 I print_info: n_embd_k_gqa     = 2048
0.00.070.314 I print_info: n_embd_v_gqa     = 2048
0.00.070.315 I print_info: f_norm_eps       = 1.0e-05
0.00.070.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.317 I print_info: f_logit_scale    = 0.0e+00
0.00.070.319 I print_info: f_attn_scale     = 0.0e+00
0.00.070.320 I print_info: n_ff             = 8192
0.00.070.320 I print_info: n_expert         = 0
0.00.070.321 I print_info: n_expert_used    = 0
0.00.070.321 I print_info: causal attn      = 1
0.00.070.322 I print_info: pooling type     = 0
0.00.070.322 I print_info: rope type        = 2
0.00.070.322 I print_info: rope scaling     = linear
0.00.070.324 I print_info: freq_base_train  = 10000.0
0.00.070.324 I print_info: freq_scale_train = 1
0.00.070.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.325 I print_info: rope_finetuned   = unknown
0.00.070.325 I print_info: ssm_d_conv       = 0
0.00.070.325 I print_info: ssm_d_inner      = 0
0.00.070.326 I print_info: ssm_d_state      = 0
0.00.070.326 I print_info: ssm_dt_rank      = 0
0.00.070.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.327 I print_info: model type       = 1.4B
0.00.070.328 I print_info: model params     = 1.41 B
0.00.070.328 I print_info: general.name     = 1.4B
0.00.070.331 I print_info: vocab type       = BPE
0.00.070.332 I print_info: n_vocab          = 50304
0.00.070.333 I print_info: n_merges         = 50009
0.00.070.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.335 I print_info: LF token         = 187 'Ċ'
0.00.070.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.336 I print_info: max token length = 1024
0.00.070.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.180 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.189 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.691 I llama_context: constructing llama_context
0.00.348.696 I llama_context: n_seq_max     = 1
0.00.348.696 I llama_context: n_ctx         = 2048
0.00.348.697 I llama_context: n_ctx_per_seq = 2048
0.00.348.697 I llama_context: n_batch       = 2048
0.00.348.697 I llama_context: n_ubatch      = 512
0.00.348.698 I llama_context: causal_attn   = 1
0.00.348.698 I llama_context: flash_attn    = 0
0.00.348.703 I llama_context: freq_base     = 10000.0
0.00.348.703 I llama_context: freq_scale    = 1
0.00.348.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.824 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.428.126 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.349 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.435.353 I llama_context: graph nodes  = 1063
0.00.435.354 I llama_context: graph splits = 1
0.00.435.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.961 I main: llama threadpool init, n_threads = 4
0.00.510.973 I 
0.00.511.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.511.041 I 
0.00.511.124 I sampler seed: 1234
0.00.511.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.138 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.361.883 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.361.887 I llama_perf_context_print:        load time =     509.35 ms
0.02.361.889 I llama_perf_context_print: prompt eval time =      95.94 ms /     7 tokens (   13.71 ms per token,    72.96 tokens per second)
0.02.361.890 I llama_perf_context_print:        eval time =    1745.31 ms /    63 runs   (   27.70 ms per token,    36.10 tokens per second)
0.02.361.890 I llama_perf_context_print:       total time =    1852.13 ms /    70 tokens

real	0m2.406s
user	0m7.853s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5402 (02d9a19a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.438 I llama_model_loader: - type  f32:  194 tensors
0.00.021.439 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.440 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.440 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.442 I print_info: file format = GGUF V3 (latest)
0.00.021.442 I print_info: file type   = Q3_K - Medium
0.00.021.445 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.912 I load: special tokens cache size = 25
0.00.068.789 I load: token to piece cache size = 0.2984 MB
0.00.068.811 I print_info: arch             = gptneox
0.00.068.812 I print_info: vocab_only       = 0
0.00.068.813 I print_info: n_ctx_train      = 2048
0.00.068.813 I print_info: n_embd           = 2048
0.00.068.813 I print_info: n_layer          = 24
0.00.068.834 I print_info: n_head           = 16
0.00.068.836 I print_info: n_head_kv        = 16
0.00.068.836 I print_info: n_rot            = 32
0.00.068.837 I print_info: n_swa            = 0
0.00.068.837 I print_info: n_swa_pattern    = 1
0.00.068.838 I print_info: n_embd_head_k    = 128
0.00.068.838 I print_info: n_embd_head_v    = 128
0.00.068.840 I print_info: n_gqa            = 1
0.00.068.841 I print_info: n_embd_k_gqa     = 2048
0.00.068.843 I print_info: n_embd_v_gqa     = 2048
0.00.068.845 I print_info: f_norm_eps       = 1.0e-05
0.00.068.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.846 I print_info: f_logit_scale    = 0.0e+00
0.00.068.846 I print_info: f_attn_scale     = 0.0e+00
0.00.068.848 I print_info: n_ff             = 8192
0.00.068.848 I print_info: n_expert         = 0
0.00.068.848 I print_info: n_expert_used    = 0
0.00.068.849 I print_info: causal attn      = 1
0.00.068.849 I print_info: pooling type     = 0
0.00.068.850 I print_info: rope type        = 2
0.00.068.850 I print_info: rope scaling     = linear
0.00.068.851 I print_info: freq_base_train  = 10000.0
0.00.068.852 I print_info: freq_scale_train = 1
0.00.068.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.852 I print_info: rope_finetuned   = unknown
0.00.068.853 I print_info: ssm_d_conv       = 0
0.00.068.853 I print_info: ssm_d_inner      = 0
0.00.068.853 I print_info: ssm_d_state      = 0
0.00.068.853 I print_info: ssm_dt_rank      = 0
0.00.068.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.854 I print_info: model type       = 1.4B
0.00.068.855 I print_info: model params     = 1.41 B
0.00.068.855 I print_info: general.name     = 1.4B
0.00.068.858 I print_info: vocab type       = BPE
0.00.068.860 I print_info: n_vocab          = 50304
0.00.068.860 I print_info: n_merges         = 50009
0.00.068.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.862 I print_info: LF token         = 187 'Ċ'
0.00.068.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.863 I print_info: max token length = 1024
0.00.068.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.014 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.021 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.970 I llama_context: constructing llama_context
0.00.351.975 I llama_context: n_seq_max     = 1
0.00.351.975 I llama_context: n_ctx         = 128
0.00.351.976 I llama_context: n_ctx_per_seq = 128
0.00.351.976 I llama_context: n_batch       = 128
0.00.351.976 I llama_context: n_ubatch      = 128
0.00.351.977 I llama_context: causal_attn   = 1
0.00.351.977 I llama_context: flash_attn    = 0
0.00.351.980 I llama_context: freq_base     = 10000.0
0.00.351.981 I llama_context: freq_scale    = 1
0.00.351.982 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.076 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.357.348 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.367 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.364.371 I llama_context: graph nodes  = 1063
0.00.364.371 I llama_context: graph splits = 1
0.00.364.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.364.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.883 I 
0.00.409.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.005 I perplexity: tokenizing the input ..
0.00.416.564 I perplexity: tokenization took 6.556 ms
0.00.416.589 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.628.605 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.635.419 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.635.450 I llama_perf_context_print:        load time =     409.58 ms
0.01.635.452 I llama_perf_context_print: prompt eval time =    1210.08 ms /   128 tokens (    9.45 ms per token,   105.78 tokens per second)
0.01.635.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.635.454 I llama_perf_context_print:       total time =    1225.58 ms /   129 tokens

real	0m1.674s
user	0m5.310s
sys	0m0.171s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 5402 (02d9a19a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.010.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.365 I llama_model_loader: - type  f32:  194 tensors
0.00.022.366 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.366 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.367 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.370 I print_info: file format = GGUF V3 (latest)
0.00.022.370 I print_info: file type   = Q4_K - Medium
0.00.022.374 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.665 I load: special tokens cache size = 25
0.00.070.564 I load: token to piece cache size = 0.2984 MB
0.00.070.586 I print_info: arch             = gptneox
0.00.070.587 I print_info: vocab_only       = 0
0.00.070.588 I print_info: n_ctx_train      = 2048
0.00.070.588 I print_info: n_embd           = 2048
0.00.070.588 I print_info: n_layer          = 24
0.00.070.608 I print_info: n_head           = 16
0.00.070.610 I print_info: n_head_kv        = 16
0.00.070.610 I print_info: n_rot            = 32
0.00.070.611 I print_info: n_swa            = 0
0.00.070.611 I print_info: n_swa_pattern    = 1
0.00.070.612 I print_info: n_embd_head_k    = 128
0.00.070.612 I print_info: n_embd_head_v    = 128
0.00.070.614 I print_info: n_gqa            = 1
0.00.070.615 I print_info: n_embd_k_gqa     = 2048
0.00.070.617 I print_info: n_embd_v_gqa     = 2048
0.00.070.619 I print_info: f_norm_eps       = 1.0e-05
0.00.070.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.620 I print_info: f_logit_scale    = 0.0e+00
0.00.070.620 I print_info: f_attn_scale     = 0.0e+00
0.00.070.622 I print_info: n_ff             = 8192
0.00.070.622 I print_info: n_expert         = 0
0.00.070.622 I print_info: n_expert_used    = 0
0.00.070.623 I print_info: causal attn      = 1
0.00.070.623 I print_info: pooling type     = 0
0.00.070.624 I print_info: rope type        = 2
0.00.070.624 I print_info: rope scaling     = linear
0.00.070.626 I print_info: freq_base_train  = 10000.0
0.00.070.627 I print_info: freq_scale_train = 1
0.00.070.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.627 I print_info: rope_finetuned   = unknown
0.00.070.628 I print_info: ssm_d_conv       = 0
0.00.070.628 I print_info: ssm_d_inner      = 0
0.00.070.628 I print_info: ssm_d_state      = 0
0.00.070.629 I print_info: ssm_dt_rank      = 0
0.00.070.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.630 I print_info: model type       = 1.4B
0.00.070.631 I print_info: model params     = 1.41 B
0.00.070.631 I print_info: general.name     = 1.4B
0.00.070.634 I print_info: vocab type       = BPE
0.00.070.635 I print_info: n_vocab          = 50304
0.00.070.636 I print_info: n_merges         = 50009
0.00.070.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.638 I print_info: LF token         = 187 'Ċ'
0.00.070.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.639 I print_info: max token length = 1024
0.00.070.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.837 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.846 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.529 I llama_context: constructing llama_context
0.00.334.534 I llama_context: n_seq_max     = 1
0.00.334.534 I llama_context: n_ctx         = 2048
0.00.334.534 I llama_context: n_ctx_per_seq = 2048
0.00.334.535 I llama_context: n_batch       = 2048
0.00.334.535 I llama_context: n_ubatch      = 512
0.00.334.535 I llama_context: causal_attn   = 1
0.00.334.536 I llama_context: flash_attn    = 0
0.00.334.540 I llama_context: freq_base     = 10000.0
0.00.334.540 I llama_context: freq_scale    = 1
0.00.334.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.647 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.412.224 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.170 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.419.174 I llama_context: graph nodes  = 1063
0.00.419.174 I llama_context: graph splits = 1
0.00.419.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.488 I main: llama threadpool init, n_threads = 4
0.00.498.500 I 
0.00.498.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.569 I 
0.00.498.645 I sampler seed: 1234
0.00.498.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.659 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.462.101 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27854.06 tokens per second)
0.02.462.105 I llama_perf_context_print:        load time =     496.53 ms
0.02.462.106 I llama_perf_context_print: prompt eval time =     100.37 ms /     7 tokens (   14.34 ms per token,    69.74 tokens per second)
0.02.462.107 I llama_perf_context_print:        eval time =    1853.53 ms /    63 runs   (   29.42 ms per token,    33.99 tokens per second)
0.02.462.108 I llama_perf_context_print:       total time =    1964.78 ms /    70 tokens

real	0m2.510s
user	0m8.316s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5402 (02d9a19a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.986 I llama_model_loader: - type  f32:  194 tensors
0.00.021.987 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.987 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.988 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.990 I print_info: file format = GGUF V3 (latest)
0.00.021.991 I print_info: file type   = Q4_K - Medium
0.00.021.995 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.462 I load: special tokens cache size = 25
0.00.069.362 I load: token to piece cache size = 0.2984 MB
0.00.069.382 I print_info: arch             = gptneox
0.00.069.383 I print_info: vocab_only       = 0
0.00.069.383 I print_info: n_ctx_train      = 2048
0.00.069.383 I print_info: n_embd           = 2048
0.00.069.384 I print_info: n_layer          = 24
0.00.069.402 I print_info: n_head           = 16
0.00.069.407 I print_info: n_head_kv        = 16
0.00.069.407 I print_info: n_rot            = 32
0.00.069.407 I print_info: n_swa            = 0
0.00.069.408 I print_info: n_swa_pattern    = 1
0.00.069.408 I print_info: n_embd_head_k    = 128
0.00.069.408 I print_info: n_embd_head_v    = 128
0.00.069.411 I print_info: n_gqa            = 1
0.00.069.412 I print_info: n_embd_k_gqa     = 2048
0.00.069.414 I print_info: n_embd_v_gqa     = 2048
0.00.069.417 I print_info: f_norm_eps       = 1.0e-05
0.00.069.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.427 I print_info: f_logit_scale    = 0.0e+00
0.00.069.427 I print_info: f_attn_scale     = 0.0e+00
0.00.069.429 I print_info: n_ff             = 8192
0.00.069.429 I print_info: n_expert         = 0
0.00.069.429 I print_info: n_expert_used    = 0
0.00.069.431 I print_info: causal attn      = 1
0.00.069.431 I print_info: pooling type     = 0
0.00.069.431 I print_info: rope type        = 2
0.00.069.432 I print_info: rope scaling     = linear
0.00.069.433 I print_info: freq_base_train  = 10000.0
0.00.069.434 I print_info: freq_scale_train = 1
0.00.069.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.435 I print_info: rope_finetuned   = unknown
0.00.069.436 I print_info: ssm_d_conv       = 0
0.00.069.436 I print_info: ssm_d_inner      = 0
0.00.069.436 I print_info: ssm_d_state      = 0
0.00.069.437 I print_info: ssm_dt_rank      = 0
0.00.069.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.438 I print_info: model type       = 1.4B
0.00.069.439 I print_info: model params     = 1.41 B
0.00.069.439 I print_info: general.name     = 1.4B
0.00.069.444 I print_info: vocab type       = BPE
0.00.069.445 I print_info: n_vocab          = 50304
0.00.069.445 I print_info: n_merges         = 50009
0.00.069.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.448 I print_info: LF token         = 187 'Ċ'
0.00.069.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.449 I print_info: max token length = 1024
0.00.069.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.033 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.042 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.114 I llama_context: constructing llama_context
0.00.333.119 I llama_context: n_seq_max     = 1
0.00.333.120 I llama_context: n_ctx         = 128
0.00.333.120 I llama_context: n_ctx_per_seq = 128
0.00.333.120 I llama_context: n_batch       = 128
0.00.333.121 I llama_context: n_ubatch      = 128
0.00.333.121 I llama_context: causal_attn   = 1
0.00.333.122 I llama_context: flash_attn    = 0
0.00.333.125 I llama_context: freq_base     = 10000.0
0.00.333.125 I llama_context: freq_scale    = 1
0.00.333.126 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.220 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.338.523 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.345.563 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.345.567 I llama_context: graph nodes  = 1063
0.00.345.567 I llama_context: graph splits = 1
0.00.345.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.345.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.180 I 
0.00.391.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.285 I perplexity: tokenizing the input ..
0.00.397.893 I perplexity: tokenization took 6.602 ms
0.00.397.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.705.434 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.712.204 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.712.242 I llama_perf_context_print:        load time =     390.86 ms
0.01.712.247 I llama_perf_context_print: prompt eval time =    1305.98 ms /   128 tokens (   10.20 ms per token,    98.01 tokens per second)
0.01.712.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.712.253 I llama_perf_context_print:       total time =    1321.08 ms /   129 tokens

real	0m1.755s
user	0m5.655s
sys	0m0.200s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5402 (02d9a19a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.262 I llama_model_loader: - type  f32:  194 tensors
0.00.022.263 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.263 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.266 I print_info: file format = GGUF V3 (latest)
0.00.022.266 I print_info: file type   = Q5_K - Medium
0.00.022.271 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.264 I load: special tokens cache size = 25
0.00.075.082 I load: token to piece cache size = 0.2984 MB
0.00.075.105 I print_info: arch             = gptneox
0.00.075.106 I print_info: vocab_only       = 0
0.00.075.107 I print_info: n_ctx_train      = 2048
0.00.075.107 I print_info: n_embd           = 2048
0.00.075.107 I print_info: n_layer          = 24
0.00.075.128 I print_info: n_head           = 16
0.00.075.130 I print_info: n_head_kv        = 16
0.00.075.131 I print_info: n_rot            = 32
0.00.075.131 I print_info: n_swa            = 0
0.00.075.132 I print_info: n_swa_pattern    = 1
0.00.075.132 I print_info: n_embd_head_k    = 128
0.00.075.133 I print_info: n_embd_head_v    = 128
0.00.075.135 I print_info: n_gqa            = 1
0.00.075.136 I print_info: n_embd_k_gqa     = 2048
0.00.075.138 I print_info: n_embd_v_gqa     = 2048
0.00.075.139 I print_info: f_norm_eps       = 1.0e-05
0.00.075.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.141 I print_info: f_logit_scale    = 0.0e+00
0.00.075.141 I print_info: f_attn_scale     = 0.0e+00
0.00.075.142 I print_info: n_ff             = 8192
0.00.075.143 I print_info: n_expert         = 0
0.00.075.143 I print_info: n_expert_used    = 0
0.00.075.143 I print_info: causal attn      = 1
0.00.075.144 I print_info: pooling type     = 0
0.00.075.144 I print_info: rope type        = 2
0.00.075.145 I print_info: rope scaling     = linear
0.00.075.146 I print_info: freq_base_train  = 10000.0
0.00.075.146 I print_info: freq_scale_train = 1
0.00.075.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.147 I print_info: rope_finetuned   = unknown
0.00.075.147 I print_info: ssm_d_conv       = 0
0.00.075.147 I print_info: ssm_d_inner      = 0
0.00.075.148 I print_info: ssm_d_state      = 0
0.00.075.148 I print_info: ssm_dt_rank      = 0
0.00.075.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.149 I print_info: model type       = 1.4B
0.00.075.149 I print_info: model params     = 1.41 B
0.00.075.150 I print_info: general.name     = 1.4B
0.00.075.152 I print_info: vocab type       = BPE
0.00.075.153 I print_info: n_vocab          = 50304
0.00.075.154 I print_info: n_merges         = 50009
0.00.075.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.157 I print_info: LF token         = 187 'Ċ'
0.00.075.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.158 I print_info: max token length = 1024
0.00.075.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.902 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.231 I llama_context: constructing llama_context
0.00.134.236 I llama_context: n_seq_max     = 1
0.00.134.237 I llama_context: n_ctx         = 2048
0.00.134.237 I llama_context: n_ctx_per_seq = 2048
0.00.134.237 I llama_context: n_batch       = 2048
0.00.134.238 I llama_context: n_ubatch      = 512
0.00.134.238 I llama_context: causal_attn   = 1
0.00.134.239 I llama_context: flash_attn    = 0
0.00.134.240 I llama_context: freq_base     = 10000.0
0.00.134.241 I llama_context: freq_scale    = 1
0.00.134.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.368 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.449 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.539 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.543 I llama_context: graph nodes  = 1063
0.00.219.544 I llama_context: graph splits = 1
0.00.219.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.622 I main: llama threadpool init, n_threads = 4
0.00.312.633 I 
0.00.312.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.712 I 
0.00.312.804 I sampler seed: 1234
0.00.312.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.818 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.818 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.625.516 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26512.32 tokens per second)
0.02.625.519 I llama_perf_context_print:        load time =     310.99 ms
0.02.625.520 I llama_perf_context_print: prompt eval time =     121.65 ms /     7 tokens (   17.38 ms per token,    57.54 tokens per second)
0.02.625.522 I llama_perf_context_print:        eval time =    2180.95 ms /    63 runs   (   34.62 ms per token,    28.89 tokens per second)
0.02.625.522 I llama_perf_context_print:       total time =    2314.10 ms /    70 tokens

real	0m2.682s
user	0m9.636s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5402 (02d9a19a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.903 I llama_model_loader: - type  f32:  194 tensors
0.00.021.904 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.904 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.907 I print_info: file format = GGUF V3 (latest)
0.00.021.907 I print_info: file type   = Q5_K - Medium
0.00.021.911 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.121 I load: special tokens cache size = 25
0.00.069.066 I load: token to piece cache size = 0.2984 MB
0.00.069.087 I print_info: arch             = gptneox
0.00.069.087 I print_info: vocab_only       = 0
0.00.069.088 I print_info: n_ctx_train      = 2048
0.00.069.088 I print_info: n_embd           = 2048
0.00.069.088 I print_info: n_layer          = 24
0.00.069.107 I print_info: n_head           = 16
0.00.069.113 I print_info: n_head_kv        = 16
0.00.069.113 I print_info: n_rot            = 32
0.00.069.114 I print_info: n_swa            = 0
0.00.069.114 I print_info: n_swa_pattern    = 1
0.00.069.115 I print_info: n_embd_head_k    = 128
0.00.069.115 I print_info: n_embd_head_v    = 128
0.00.069.117 I print_info: n_gqa            = 1
0.00.069.118 I print_info: n_embd_k_gqa     = 2048
0.00.069.120 I print_info: n_embd_v_gqa     = 2048
0.00.069.122 I print_info: f_norm_eps       = 1.0e-05
0.00.069.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.124 I print_info: f_logit_scale    = 0.0e+00
0.00.069.126 I print_info: f_attn_scale     = 0.0e+00
0.00.069.127 I print_info: n_ff             = 8192
0.00.069.127 I print_info: n_expert         = 0
0.00.069.128 I print_info: n_expert_used    = 0
0.00.069.128 I print_info: causal attn      = 1
0.00.069.128 I print_info: pooling type     = 0
0.00.069.129 I print_info: rope type        = 2
0.00.069.130 I print_info: rope scaling     = linear
0.00.069.132 I print_info: freq_base_train  = 10000.0
0.00.069.132 I print_info: freq_scale_train = 1
0.00.069.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.134 I print_info: rope_finetuned   = unknown
0.00.069.134 I print_info: ssm_d_conv       = 0
0.00.069.134 I print_info: ssm_d_inner      = 0
0.00.069.135 I print_info: ssm_d_state      = 0
0.00.069.135 I print_info: ssm_dt_rank      = 0
0.00.069.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.136 I print_info: model type       = 1.4B
0.00.069.137 I print_info: model params     = 1.41 B
0.00.069.137 I print_info: general.name     = 1.4B
0.00.069.140 I print_info: vocab type       = BPE
0.00.069.142 I print_info: n_vocab          = 50304
0.00.069.142 I print_info: n_merges         = 50009
0.00.069.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.145 I print_info: LF token         = 187 'Ċ'
0.00.069.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.146 I print_info: max token length = 1024
0.00.069.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.087 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.093 I llama_context: constructing llama_context
0.00.127.098 I llama_context: n_seq_max     = 1
0.00.127.099 I llama_context: n_ctx         = 128
0.00.127.099 I llama_context: n_ctx_per_seq = 128
0.00.127.099 I llama_context: n_batch       = 128
0.00.127.099 I llama_context: n_ubatch      = 128
0.00.127.100 I llama_context: causal_attn   = 1
0.00.127.100 I llama_context: flash_attn    = 0
0.00.127.102 I llama_context: freq_base     = 10000.0
0.00.127.103 I llama_context: freq_scale    = 1
0.00.127.104 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.201 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.638 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.105 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.110 I llama_context: graph nodes  = 1063
0.00.140.110 I llama_context: graph splits = 1
0.00.140.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.874 I 
0.00.197.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.963 I perplexity: tokenizing the input ..
0.00.204.515 I perplexity: tokenization took 6.547 ms
0.00.204.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.192.431 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.199.187 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.199.220 I llama_perf_context_print:        load time =     197.59 ms
0.02.199.222 I llama_perf_context_print: prompt eval time =    1986.02 ms /   128 tokens (   15.52 ms per token,    64.45 tokens per second)
0.02.199.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.224 I llama_perf_context_print:       total time =    2001.36 ms /   129 tokens

real	0m2.246s
user	0m8.288s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5402 (02d9a19a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.010.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.614 I llama_model_loader: - type  f32:  194 tensors
0.00.021.615 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.617 I print_info: file format = GGUF V3 (latest)
0.00.021.618 I print_info: file type   = Q6_K
0.00.021.620 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.772 I load: special tokens cache size = 25
0.00.070.615 I load: token to piece cache size = 0.2984 MB
0.00.070.638 I print_info: arch             = gptneox
0.00.070.638 I print_info: vocab_only       = 0
0.00.070.639 I print_info: n_ctx_train      = 2048
0.00.070.639 I print_info: n_embd           = 2048
0.00.070.639 I print_info: n_layer          = 24
0.00.070.667 I print_info: n_head           = 16
0.00.070.672 I print_info: n_head_kv        = 16
0.00.070.672 I print_info: n_rot            = 32
0.00.070.673 I print_info: n_swa            = 0
0.00.070.673 I print_info: n_swa_pattern    = 1
0.00.070.674 I print_info: n_embd_head_k    = 128
0.00.070.675 I print_info: n_embd_head_v    = 128
0.00.070.677 I print_info: n_gqa            = 1
0.00.070.679 I print_info: n_embd_k_gqa     = 2048
0.00.070.681 I print_info: n_embd_v_gqa     = 2048
0.00.070.683 I print_info: f_norm_eps       = 1.0e-05
0.00.070.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.685 I print_info: f_logit_scale    = 0.0e+00
0.00.070.686 I print_info: f_attn_scale     = 0.0e+00
0.00.070.687 I print_info: n_ff             = 8192
0.00.070.687 I print_info: n_expert         = 0
0.00.070.688 I print_info: n_expert_used    = 0
0.00.070.688 I print_info: causal attn      = 1
0.00.070.689 I print_info: pooling type     = 0
0.00.070.689 I print_info: rope type        = 2
0.00.070.689 I print_info: rope scaling     = linear
0.00.070.691 I print_info: freq_base_train  = 10000.0
0.00.070.692 I print_info: freq_scale_train = 1
0.00.070.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.693 I print_info: rope_finetuned   = unknown
0.00.070.693 I print_info: ssm_d_conv       = 0
0.00.070.693 I print_info: ssm_d_inner      = 0
0.00.070.694 I print_info: ssm_d_state      = 0
0.00.070.694 I print_info: ssm_dt_rank      = 0
0.00.070.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.695 I print_info: model type       = 1.4B
0.00.070.696 I print_info: model params     = 1.41 B
0.00.070.696 I print_info: general.name     = 1.4B
0.00.070.699 I print_info: vocab type       = BPE
0.00.070.701 I print_info: n_vocab          = 50304
0.00.070.701 I print_info: n_merges         = 50009
0.00.070.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.704 I print_info: LF token         = 187 'Ċ'
0.00.070.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.705 I print_info: max token length = 1024
0.00.070.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.099 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.070 I llama_context: constructing llama_context
0.00.134.074 I llama_context: n_seq_max     = 1
0.00.134.075 I llama_context: n_ctx         = 2048
0.00.134.075 I llama_context: n_ctx_per_seq = 2048
0.00.134.076 I llama_context: n_batch       = 2048
0.00.134.076 I llama_context: n_ubatch      = 512
0.00.134.076 I llama_context: causal_attn   = 1
0.00.134.077 I llama_context: flash_attn    = 0
0.00.134.078 I llama_context: freq_base     = 10000.0
0.00.134.079 I llama_context: freq_scale    = 1
0.00.134.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.195 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.852 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.139 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.143 I llama_context: graph nodes  = 1063
0.00.220.143 I llama_context: graph splits = 1
0.00.220.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.631 I main: llama threadpool init, n_threads = 4
0.00.306.643 I 
0.00.306.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.729 I 
0.00.306.808 I sampler seed: 1234
0.00.306.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.823 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.675.208 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.675.211 I llama_perf_context_print:        load time =     305.08 ms
0.02.675.212 I llama_perf_context_print: prompt eval time =     115.01 ms /     7 tokens (   16.43 ms per token,    60.86 tokens per second)
0.02.675.214 I llama_perf_context_print:        eval time =    2243.80 ms /    63 runs   (   35.62 ms per token,    28.08 tokens per second)
0.02.675.216 I llama_perf_context_print:       total time =    2369.74 ms /    70 tokens

real	0m2.732s
user	0m9.826s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5402 (02d9a19a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.733 I llama_model_loader: - type  f32:  194 tensors
0.00.021.734 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.736 I print_info: file format = GGUF V3 (latest)
0.00.021.737 I print_info: file type   = Q6_K
0.00.021.739 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.470 I load: special tokens cache size = 25
0.00.068.319 I load: token to piece cache size = 0.2984 MB
0.00.068.338 I print_info: arch             = gptneox
0.00.068.338 I print_info: vocab_only       = 0
0.00.068.339 I print_info: n_ctx_train      = 2048
0.00.068.339 I print_info: n_embd           = 2048
0.00.068.340 I print_info: n_layer          = 24
0.00.068.356 I print_info: n_head           = 16
0.00.068.361 I print_info: n_head_kv        = 16
0.00.068.361 I print_info: n_rot            = 32
0.00.068.362 I print_info: n_swa            = 0
0.00.068.362 I print_info: n_swa_pattern    = 1
0.00.068.362 I print_info: n_embd_head_k    = 128
0.00.068.363 I print_info: n_embd_head_v    = 128
0.00.068.365 I print_info: n_gqa            = 1
0.00.068.367 I print_info: n_embd_k_gqa     = 2048
0.00.068.368 I print_info: n_embd_v_gqa     = 2048
0.00.068.370 I print_info: f_norm_eps       = 1.0e-05
0.00.068.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.372 I print_info: f_logit_scale    = 0.0e+00
0.00.068.373 I print_info: f_attn_scale     = 0.0e+00
0.00.068.374 I print_info: n_ff             = 8192
0.00.068.375 I print_info: n_expert         = 0
0.00.068.375 I print_info: n_expert_used    = 0
0.00.068.375 I print_info: causal attn      = 1
0.00.068.376 I print_info: pooling type     = 0
0.00.068.376 I print_info: rope type        = 2
0.00.068.378 I print_info: rope scaling     = linear
0.00.068.379 I print_info: freq_base_train  = 10000.0
0.00.068.380 I print_info: freq_scale_train = 1
0.00.068.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.381 I print_info: rope_finetuned   = unknown
0.00.068.381 I print_info: ssm_d_conv       = 0
0.00.068.381 I print_info: ssm_d_inner      = 0
0.00.068.382 I print_info: ssm_d_state      = 0
0.00.068.382 I print_info: ssm_dt_rank      = 0
0.00.068.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.384 I print_info: model type       = 1.4B
0.00.068.385 I print_info: model params     = 1.41 B
0.00.068.386 I print_info: general.name     = 1.4B
0.00.068.388 I print_info: vocab type       = BPE
0.00.068.390 I print_info: n_vocab          = 50304
0.00.068.390 I print_info: n_merges         = 50009
0.00.068.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.393 I print_info: LF token         = 187 'Ċ'
0.00.068.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.394 I print_info: max token length = 1024
0.00.068.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.088 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.061 I llama_context: constructing llama_context
0.00.131.067 I llama_context: n_seq_max     = 1
0.00.131.067 I llama_context: n_ctx         = 128
0.00.131.067 I llama_context: n_ctx_per_seq = 128
0.00.131.068 I llama_context: n_batch       = 128
0.00.131.068 I llama_context: n_ubatch      = 128
0.00.131.068 I llama_context: causal_attn   = 1
0.00.131.069 I llama_context: flash_attn    = 0
0.00.131.070 I llama_context: freq_base     = 10000.0
0.00.131.071 I llama_context: freq_scale    = 1
0.00.131.072 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.165 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.320 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.513 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.517 I llama_context: graph nodes  = 1063
0.00.143.518 I llama_context: graph splits = 1
0.00.143.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.181 I 
0.00.201.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.271 I perplexity: tokenizing the input ..
0.00.207.840 I perplexity: tokenization took 6.563 ms
0.00.207.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.014.637 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.021.410 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.021.443 I llama_perf_context_print:        load time =     200.90 ms
0.02.021.445 I llama_perf_context_print: prompt eval time =    1804.81 ms /   128 tokens (   14.10 ms per token,    70.92 tokens per second)
0.02.021.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.021.447 I llama_perf_context_print:       total time =    1820.28 ms /   129 tokens

real	0m2.071s
user	0m7.562s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 5402 (02d9a19a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.063 I llama_model_loader: - type  f32:  194 tensors
0.00.022.064 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.069 I print_info: file format = GGUF V3 (latest)
0.00.022.069 I print_info: file type   = Q4_0
0.00.022.073 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.628 I load: special tokens cache size = 25
0.00.069.375 I load: token to piece cache size = 0.2984 MB
0.00.069.395 I print_info: arch             = gptneox
0.00.069.396 I print_info: vocab_only       = 0
0.00.069.396 I print_info: n_ctx_train      = 2048
0.00.069.397 I print_info: n_embd           = 2048
0.00.069.397 I print_info: n_layer          = 24
0.00.069.414 I print_info: n_head           = 16
0.00.069.416 I print_info: n_head_kv        = 16
0.00.069.417 I print_info: n_rot            = 32
0.00.069.417 I print_info: n_swa            = 0
0.00.069.418 I print_info: n_swa_pattern    = 1
0.00.069.418 I print_info: n_embd_head_k    = 128
0.00.069.418 I print_info: n_embd_head_v    = 128
0.00.069.420 I print_info: n_gqa            = 1
0.00.069.422 I print_info: n_embd_k_gqa     = 2048
0.00.069.424 I print_info: n_embd_v_gqa     = 2048
0.00.069.425 I print_info: f_norm_eps       = 1.0e-05
0.00.069.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.427 I print_info: f_logit_scale    = 0.0e+00
0.00.069.427 I print_info: f_attn_scale     = 0.0e+00
0.00.069.428 I print_info: n_ff             = 8192
0.00.069.429 I print_info: n_expert         = 0
0.00.069.429 I print_info: n_expert_used    = 0
0.00.069.429 I print_info: causal attn      = 1
0.00.069.430 I print_info: pooling type     = 0
0.00.069.430 I print_info: rope type        = 2
0.00.069.430 I print_info: rope scaling     = linear
0.00.069.432 I print_info: freq_base_train  = 10000.0
0.00.069.433 I print_info: freq_scale_train = 1
0.00.069.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.434 I print_info: rope_finetuned   = unknown
0.00.069.434 I print_info: ssm_d_conv       = 0
0.00.069.434 I print_info: ssm_d_inner      = 0
0.00.069.434 I print_info: ssm_d_state      = 0
0.00.069.434 I print_info: ssm_dt_rank      = 0
0.00.069.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.436 I print_info: model type       = 1.4B
0.00.069.436 I print_info: model params     = 1.41 B
0.00.069.437 I print_info: general.name     = 1.4B
0.00.069.440 I print_info: vocab type       = BPE
0.00.069.441 I print_info: n_vocab          = 50304
0.00.069.441 I print_info: n_merges         = 50009
0.00.069.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.443 I print_info: LF token         = 187 'Ċ'
0.00.069.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.444 I print_info: max token length = 1024
0.00.069.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.894 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.903 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.772 I llama_context: constructing llama_context
0.00.428.778 I llama_context: n_seq_max     = 1
0.00.428.778 I llama_context: n_ctx         = 2048
0.00.428.779 I llama_context: n_ctx_per_seq = 2048
0.00.428.779 I llama_context: n_batch       = 2048
0.00.428.779 I llama_context: n_ubatch      = 512
0.00.428.780 I llama_context: causal_attn   = 1
0.00.428.780 I llama_context: flash_attn    = 0
0.00.428.783 I llama_context: freq_base     = 10000.0
0.00.428.784 I llama_context: freq_scale    = 1
0.00.428.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.894 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.510.343 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.649 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.653 I llama_context: graph nodes  = 1063
0.00.517.654 I llama_context: graph splits = 1
0.00.517.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.169.844 I llama_context: constructing llama_context
0.01.169.856 I llama_context: n_seq_max     = 1
0.01.169.857 I llama_context: n_ctx         = 2048
0.01.169.857 I llama_context: n_ctx_per_seq = 2048
0.01.169.857 I llama_context: n_batch       = 2048
0.01.169.858 I llama_context: n_ubatch      = 512
0.01.169.858 I llama_context: causal_attn   = 1
0.01.169.859 I llama_context: flash_attn    = 0
0.01.169.862 I llama_context: freq_base     = 10000.0
0.01.169.863 I llama_context: freq_scale    = 1
0.01.169.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.169.964 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.258.359 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.266.168 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.266.173 I llama_context: graph nodes  = 1063
0.01.266.173 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.836.620 I llama_context: constructing llama_context
0.01.836.630 I llama_context: n_seq_max     = 1
0.01.836.631 I llama_context: n_ctx         = 2048
0.01.836.631 I llama_context: n_ctx_per_seq = 2048
0.01.836.631 I llama_context: n_batch       = 2048
0.01.836.632 I llama_context: n_ubatch      = 512
0.01.836.632 I llama_context: causal_attn   = 1
0.01.836.632 I llama_context: flash_attn    = 0
0.01.836.637 I llama_context: freq_base     = 10000.0
0.01.836.638 I llama_context: freq_scale    = 1
0.01.836.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.836.736 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.925.278 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.933.059 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.933.064 I llama_context: graph nodes  = 1063
0.01.933.064 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.579s
user	0m7.039s
sys	0m0.449s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 5402 (02d9a19a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.280 I llama_model_loader: - type  f32:  194 tensors
0.00.022.281 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.285 I print_info: file format = GGUF V3 (latest)
0.00.022.285 I print_info: file type   = Q4_0
0.00.022.289 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.936 I load: special tokens cache size = 25
0.00.070.744 I load: token to piece cache size = 0.2984 MB
0.00.070.766 I print_info: arch             = gptneox
0.00.070.767 I print_info: vocab_only       = 0
0.00.070.767 I print_info: n_ctx_train      = 2048
0.00.070.768 I print_info: n_embd           = 2048
0.00.070.768 I print_info: n_layer          = 24
0.00.070.782 I print_info: n_head           = 16
0.00.070.784 I print_info: n_head_kv        = 16
0.00.070.784 I print_info: n_rot            = 32
0.00.070.785 I print_info: n_swa            = 0
0.00.070.785 I print_info: n_swa_pattern    = 1
0.00.070.786 I print_info: n_embd_head_k    = 128
0.00.070.786 I print_info: n_embd_head_v    = 128
0.00.070.788 I print_info: n_gqa            = 1
0.00.070.790 I print_info: n_embd_k_gqa     = 2048
0.00.070.792 I print_info: n_embd_v_gqa     = 2048
0.00.070.793 I print_info: f_norm_eps       = 1.0e-05
0.00.070.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.795 I print_info: f_logit_scale    = 0.0e+00
0.00.070.795 I print_info: f_attn_scale     = 0.0e+00
0.00.070.797 I print_info: n_ff             = 8192
0.00.070.797 I print_info: n_expert         = 0
0.00.070.798 I print_info: n_expert_used    = 0
0.00.070.798 I print_info: causal attn      = 1
0.00.070.798 I print_info: pooling type     = 0
0.00.070.799 I print_info: rope type        = 2
0.00.070.799 I print_info: rope scaling     = linear
0.00.070.800 I print_info: freq_base_train  = 10000.0
0.00.070.801 I print_info: freq_scale_train = 1
0.00.070.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.802 I print_info: rope_finetuned   = unknown
0.00.070.802 I print_info: ssm_d_conv       = 0
0.00.070.802 I print_info: ssm_d_inner      = 0
0.00.070.803 I print_info: ssm_d_state      = 0
0.00.070.803 I print_info: ssm_dt_rank      = 0
0.00.070.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.804 I print_info: model type       = 1.4B
0.00.070.804 I print_info: model params     = 1.41 B
0.00.070.805 I print_info: general.name     = 1.4B
0.00.070.808 I print_info: vocab type       = BPE
0.00.070.809 I print_info: n_vocab          = 50304
0.00.070.809 I print_info: n_merges         = 50009
0.00.070.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.811 I print_info: LF token         = 187 'Ċ'
0.00.070.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.812 I print_info: max token length = 1024
0.00.070.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.947 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.956 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.821 I llama_context: constructing llama_context
0.00.438.825 I llama_context: n_seq_max     = 1
0.00.438.826 I llama_context: n_ctx         = 2048
0.00.438.826 I llama_context: n_ctx_per_seq = 2048
0.00.438.826 I llama_context: n_batch       = 2048
0.00.438.827 I llama_context: n_ubatch      = 512
0.00.438.827 I llama_context: causal_attn   = 1
0.00.438.827 I llama_context: flash_attn    = 1
0.00.438.832 I llama_context: freq_base     = 10000.0
0.00.438.834 I llama_context: freq_scale    = 1
0.00.438.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.940 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.517.558 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.883 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.887 I llama_context: graph nodes  = 968
0.00.524.887 I llama_context: graph splits = 1
0.00.524.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.112.514 I llama_context: constructing llama_context
0.01.112.522 I llama_context: n_seq_max     = 1
0.01.112.523 I llama_context: n_ctx         = 2048
0.01.112.523 I llama_context: n_ctx_per_seq = 2048
0.01.112.523 I llama_context: n_batch       = 2048
0.01.112.524 I llama_context: n_ubatch      = 512
0.01.112.524 I llama_context: causal_attn   = 1
0.01.112.524 I llama_context: flash_attn    = 1
0.01.112.528 I llama_context: freq_base     = 10000.0
0.01.112.529 I llama_context: freq_scale    = 1
0.01.112.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.112.623 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.191.391 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.197.922 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.197.927 I llama_context: graph nodes  = 968
0.01.197.927 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.701.518 I llama_context: constructing llama_context
0.01.701.530 I llama_context: n_seq_max     = 1
0.01.701.530 I llama_context: n_ctx         = 2048
0.01.701.531 I llama_context: n_ctx_per_seq = 2048
0.01.701.531 I llama_context: n_batch       = 2048
0.01.701.532 I llama_context: n_ubatch      = 512
0.01.701.532 I llama_context: causal_attn   = 1
0.01.701.533 I llama_context: flash_attn    = 1
0.01.701.538 I llama_context: freq_base     = 10000.0
0.01.701.538 I llama_context: freq_scale    = 1
0.01.701.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.701.690 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.780.142 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.786.949 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.786.954 I llama_context: graph nodes  = 968
0.01.786.955 I llama_context: graph splits = 1
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

real	0m2.365s
user	0m6.249s
sys	0m0.470s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.31user 0.25system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2920156maxresident)k
0inputs+40outputs (0major+54425minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.15user 0.25system 0:00.40elapsed 100%CPU (0avgtext+0avgdata 2913028maxresident)k
0inputs+40outputs (0major+54197minor)pagefaults 0swaps
```
