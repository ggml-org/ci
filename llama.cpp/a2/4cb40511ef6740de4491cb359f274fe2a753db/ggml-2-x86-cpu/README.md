## Summary

- status:  SUCCESS ✅
- runtime: 15:33.73
- date:    Sun May 11 16:13:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a24cb40511ef6740de4491cb359f274fe2a753db
- author:  Georgi Gerganov
```
server : check if context can do shifts

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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    2.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.54 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.41 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.00 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.27 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.34 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   31.10 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  62.50 sec*proc (30 tests)

Total Test time (real) =  62.51 sec

real	1m2.577s
user	1m18.337s
sys	0m0.711s
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
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
24/30 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.53 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  23.18 sec*proc (30 tests)

Total Test time (real) =  23.19 sec

real	0m23.255s
user	0m24.970s
sys	0m0.688s
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
0.00.000.199 I build: 5355 (a24cb405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.197 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.220 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.222 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.223 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.223 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.226 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.227 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.227 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.228 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.228 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.237 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.241 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.242 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.243 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.244 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.244 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.245 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.246 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.409 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.225 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.230 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.231 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.231 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.233 I llama_model_loader: - type  f32:  124 tensors
0.00.008.233 I llama_model_loader: - type  f16:   73 tensors
0.00.008.234 I print_info: file format = GGUF V3 (latest)
0.00.008.236 I print_info: file type   = F16
0.00.008.238 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.226 I load: special tokens cache size = 5
0.00.024.028 I load: token to piece cache size = 0.2032 MB
0.00.024.041 I print_info: arch             = bert
0.00.024.041 I print_info: vocab_only       = 0
0.00.024.042 I print_info: n_ctx_train      = 512
0.00.024.042 I print_info: n_embd           = 384
0.00.024.042 I print_info: n_layer          = 12
0.00.024.056 I print_info: n_head           = 12
0.00.024.061 I print_info: n_head_kv        = 12
0.00.024.061 I print_info: n_rot            = 32
0.00.024.062 I print_info: n_swa            = 0
0.00.024.062 I print_info: n_swa_pattern    = 1
0.00.024.063 I print_info: n_embd_head_k    = 32
0.00.024.063 I print_info: n_embd_head_v    = 32
0.00.024.065 I print_info: n_gqa            = 1
0.00.024.067 I print_info: n_embd_k_gqa     = 384
0.00.024.069 I print_info: n_embd_v_gqa     = 384
0.00.024.071 I print_info: f_norm_eps       = 1.0e-12
0.00.024.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.074 I print_info: f_logit_scale    = 0.0e+00
0.00.024.075 I print_info: f_attn_scale     = 0.0e+00
0.00.024.078 I print_info: n_ff             = 1536
0.00.024.079 I print_info: n_expert         = 0
0.00.024.082 I print_info: n_expert_used    = 0
0.00.024.082 I print_info: causal attn      = 0
0.00.024.082 I print_info: pooling type     = 2
0.00.024.083 I print_info: rope type        = 2
0.00.024.083 I print_info: rope scaling     = linear
0.00.024.084 I print_info: freq_base_train  = 10000.0
0.00.024.085 I print_info: freq_scale_train = 1
0.00.024.086 I print_info: n_ctx_orig_yarn  = 512
0.00.024.086 I print_info: rope_finetuned   = unknown
0.00.024.086 I print_info: ssm_d_conv       = 0
0.00.024.087 I print_info: ssm_d_inner      = 0
0.00.024.087 I print_info: ssm_d_state      = 0
0.00.024.088 I print_info: ssm_dt_rank      = 0
0.00.024.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.089 I print_info: model type       = 33M
0.00.024.090 I print_info: model params     = 33.21 M
0.00.024.091 I print_info: general.name     = Bge Small
0.00.024.094 I print_info: vocab type       = WPM
0.00.024.095 I print_info: n_vocab          = 30522
0.00.024.096 I print_info: n_merges         = 0
0.00.024.097 I print_info: BOS token        = 101 '[CLS]'
0.00.024.097 I print_info: UNK token        = 100 '[UNK]'
0.00.024.098 I print_info: SEP token        = 102 '[SEP]'
0.00.024.099 I print_info: PAD token        = 0 '[PAD]'
0.00.024.100 I print_info: MASK token       = 103 '[MASK]'
0.00.024.100 I print_info: LF token         = 0 '[PAD]'
0.00.024.101 I print_info: max token length = 21
0.00.024.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.837 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.563 I llama_context: constructing llama_context
0.00.029.567 I llama_context: n_seq_max     = 1
0.00.029.568 I llama_context: n_ctx         = 512
0.00.029.568 I llama_context: n_ctx_per_seq = 512
0.00.029.568 I llama_context: n_batch       = 2048
0.00.029.569 I llama_context: n_ubatch      = 2048
0.00.029.569 I llama_context: causal_attn   = 0
0.00.029.569 I llama_context: flash_attn    = 0
0.00.029.571 I llama_context: freq_base     = 10000.0
0.00.029.571 I llama_context: freq_scale    = 1
0.00.029.595 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.403 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.418 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.037.771 I 
0.00.037.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.020 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.827 I llama_perf_context_print:        load time =      37.52 ms
0.00.043.829 I llama_perf_context_print: prompt eval time =       4.46 ms /     9 tokens (    0.50 ms per token,  2018.84 tokens per second)
0.00.043.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.833 I llama_perf_context_print:       total time =       6.07 ms /    10 tokens

real	0m0.055s
user	0m0.075s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5355 (a24cb405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.164 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.185 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.188 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.189 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.190 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.192 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.193 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.194 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.194 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.195 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.199 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.200 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.200 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.201 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.201 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.202 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.364 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.144 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.148 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.149 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.149 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.150 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.150 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.151 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.152 I llama_model_loader: - type  f32:  124 tensors
0.00.008.152 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.154 I print_info: file format = GGUF V3 (latest)
0.00.008.154 I print_info: file type   = Q8_0
0.00.008.156 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.907 I load: special tokens cache size = 5
0.00.023.849 I load: token to piece cache size = 0.2032 MB
0.00.023.862 I print_info: arch             = bert
0.00.023.863 I print_info: vocab_only       = 0
0.00.023.863 I print_info: n_ctx_train      = 512
0.00.023.863 I print_info: n_embd           = 384
0.00.023.863 I print_info: n_layer          = 12
0.00.023.875 I print_info: n_head           = 12
0.00.023.877 I print_info: n_head_kv        = 12
0.00.023.877 I print_info: n_rot            = 32
0.00.023.879 I print_info: n_swa            = 0
0.00.023.879 I print_info: n_swa_pattern    = 1
0.00.023.880 I print_info: n_embd_head_k    = 32
0.00.023.880 I print_info: n_embd_head_v    = 32
0.00.023.881 I print_info: n_gqa            = 1
0.00.023.883 I print_info: n_embd_k_gqa     = 384
0.00.023.884 I print_info: n_embd_v_gqa     = 384
0.00.023.885 I print_info: f_norm_eps       = 1.0e-12
0.00.023.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.887 I print_info: f_logit_scale    = 0.0e+00
0.00.023.887 I print_info: f_attn_scale     = 0.0e+00
0.00.023.889 I print_info: n_ff             = 1536
0.00.023.889 I print_info: n_expert         = 0
0.00.023.889 I print_info: n_expert_used    = 0
0.00.023.890 I print_info: causal attn      = 0
0.00.023.890 I print_info: pooling type     = 2
0.00.023.890 I print_info: rope type        = 2
0.00.023.891 I print_info: rope scaling     = linear
0.00.023.892 I print_info: freq_base_train  = 10000.0
0.00.023.892 I print_info: freq_scale_train = 1
0.00.023.893 I print_info: n_ctx_orig_yarn  = 512
0.00.023.893 I print_info: rope_finetuned   = unknown
0.00.023.893 I print_info: ssm_d_conv       = 0
0.00.023.894 I print_info: ssm_d_inner      = 0
0.00.023.894 I print_info: ssm_d_state      = 0
0.00.023.894 I print_info: ssm_dt_rank      = 0
0.00.023.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.895 I print_info: model type       = 33M
0.00.023.896 I print_info: model params     = 33.21 M
0.00.023.897 I print_info: general.name     = Bge Small
0.00.023.899 I print_info: vocab type       = WPM
0.00.023.900 I print_info: n_vocab          = 30522
0.00.023.900 I print_info: n_merges         = 0
0.00.023.901 I print_info: BOS token        = 101 '[CLS]'
0.00.023.902 I print_info: UNK token        = 100 '[UNK]'
0.00.023.902 I print_info: SEP token        = 102 '[SEP]'
0.00.023.902 I print_info: PAD token        = 0 '[PAD]'
0.00.023.903 I print_info: MASK token       = 103 '[MASK]'
0.00.023.903 I print_info: LF token         = 0 '[PAD]'
0.00.023.903 I print_info: max token length = 21
0.00.023.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.078 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.562 I llama_context: constructing llama_context
0.00.027.565 I llama_context: n_seq_max     = 1
0.00.027.566 I llama_context: n_ctx         = 512
0.00.027.566 I llama_context: n_ctx_per_seq = 512
0.00.027.566 I llama_context: n_batch       = 2048
0.00.027.567 I llama_context: n_ubatch      = 2048
0.00.027.567 I llama_context: causal_attn   = 0
0.00.027.567 I llama_context: flash_attn    = 0
0.00.027.569 I llama_context: freq_base     = 10000.0
0.00.027.569 I llama_context: freq_scale    = 1
0.00.027.589 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.303 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.319 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.035.254 I 
0.00.035.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.414 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.606 I llama_perf_context_print:        load time =      35.03 ms
0.00.039.608 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3057.07 tokens per second)
0.00.039.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.609 I llama_perf_context_print:       total time =       4.36 ms /    10 tokens

real	0m0.049s
user	0m0.070s
sys	0m0.009s
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
0.00.000.583 I build: 5355 (a24cb405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.521 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.546 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.548 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.549 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.549 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.552 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.552 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.553 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.554 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.555 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.563 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.563 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.564 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.564 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.565 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.565 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.310 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.800 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.522 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.528 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.529 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.529 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.530 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.530 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.530 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.531 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.532 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.532 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.534 I llama_model_loader: - type  f32:   40 tensors
0.00.020.534 I llama_model_loader: - type  f16:   30 tensors
0.00.020.536 I print_info: file format = GGUF V3 (latest)
0.00.020.537 I print_info: file type   = F16
0.00.020.539 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.917 W load: empty token at index 5
0.00.038.006 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.945 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.034 I load: special tokens cache size = 5
0.00.411.124 I load: token to piece cache size = 1.5060 MB
0.00.411.145 I print_info: arch             = jina-bert-v2
0.00.411.146 I print_info: vocab_only       = 0
0.00.411.146 I print_info: n_ctx_train      = 8192
0.00.411.147 I print_info: n_embd           = 384
0.00.411.147 I print_info: n_layer          = 4
0.00.411.158 I print_info: n_head           = 12
0.00.411.160 I print_info: n_head_kv        = 12
0.00.411.160 I print_info: n_rot            = 32
0.00.411.160 I print_info: n_swa            = 0
0.00.411.161 I print_info: n_swa_pattern    = 1
0.00.411.161 I print_info: n_embd_head_k    = 32
0.00.411.161 I print_info: n_embd_head_v    = 32
0.00.411.163 I print_info: n_gqa            = 1
0.00.411.164 I print_info: n_embd_k_gqa     = 384
0.00.411.166 I print_info: n_embd_v_gqa     = 384
0.00.411.167 I print_info: f_norm_eps       = 1.0e-12
0.00.411.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.168 I print_info: f_max_alibi_bias = 8.0e+00
0.00.411.169 I print_info: f_logit_scale    = 0.0e+00
0.00.411.169 I print_info: f_attn_scale     = 0.0e+00
0.00.411.171 I print_info: n_ff             = 1536
0.00.411.171 I print_info: n_expert         = 0
0.00.411.172 I print_info: n_expert_used    = 0
0.00.411.172 I print_info: causal attn      = 0
0.00.411.172 I print_info: pooling type     = -1
0.00.411.172 I print_info: rope type        = -1
0.00.411.173 I print_info: rope scaling     = linear
0.00.411.174 I print_info: freq_base_train  = 10000.0
0.00.411.174 I print_info: freq_scale_train = 1
0.00.411.174 I print_info: n_ctx_orig_yarn  = 8192
0.00.411.175 I print_info: rope_finetuned   = unknown
0.00.411.175 I print_info: ssm_d_conv       = 0
0.00.411.175 I print_info: ssm_d_inner      = 0
0.00.411.176 I print_info: ssm_d_state      = 0
0.00.411.176 I print_info: ssm_dt_rank      = 0
0.00.411.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.177 I print_info: model type       = 33M
0.00.411.177 I print_info: model params     = 32.90 M
0.00.411.178 I print_info: general.name     = Jina Bert Implementation
0.00.411.181 I print_info: vocab type       = BPE
0.00.411.182 I print_info: n_vocab          = 61056
0.00.411.182 I print_info: n_merges         = 39382
0.00.411.183 I print_info: BOS token        = 0 '<s>'
0.00.411.183 I print_info: EOS token        = 2 '</s>'
0.00.411.183 I print_info: UNK token        = 3 '<unk>'
0.00.411.184 I print_info: SEP token        = 2 '</s>'
0.00.411.184 I print_info: PAD token        = 1 '<pad>'
0.00.411.184 I print_info: MASK token       = 4 '<mask>'
0.00.411.185 I print_info: EOG token        = 2 '</s>'
0.00.411.185 I print_info: max token length = 45
0.00.411.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.552 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.415.113 I llama_context: constructing llama_context
0.00.415.117 I llama_context: n_seq_max     = 1
0.00.415.118 I llama_context: n_ctx         = 8192
0.00.415.118 I llama_context: n_ctx_per_seq = 8192
0.00.415.118 I llama_context: n_batch       = 2048
0.00.415.118 I llama_context: n_ubatch      = 2048
0.00.415.119 I llama_context: causal_attn   = 0
0.00.415.119 I llama_context: flash_attn    = 0
0.00.415.121 I llama_context: freq_base     = 10000.0
0.00.415.121 I llama_context: freq_scale    = 1
0.00.415.143 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.420.659 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.420.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.420.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.673 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.421.967 I 
0.00.422.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.262 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.422.266 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.422.274 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.422.275 I main: number of tokens in prompt = 13
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


0.00.422.286 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.422.287 I main: number of tokens in prompt = 40
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


0.00.422.411 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.433.409 I llama_perf_context_print:        load time =     421.34 ms
0.00.433.412 I llama_perf_context_print: prompt eval time =      10.95 ms /    62 tokens (    0.18 ms per token,  5663.65 tokens per second)
0.00.433.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.433.416 I llama_perf_context_print:       total time =      11.45 ms /    63 tokens

real	0m0.450s
user	0m0.479s
sys	0m0.020s
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
0.00.000.618 I build: 5355 (a24cb405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.835 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.086.658 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.673 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.803 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.806 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.811 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.813 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.815 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.817 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.819 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.821 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.828 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.829 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.831 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.832 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.834 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.313 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.613 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.432 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.446 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.448 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.450 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.451 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.454 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.456 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.460 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.462 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.464 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.466 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.467 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.417.475 I llama_model_loader: - type  f32:   37 tensors
0.00.417.477 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.495 I print_info: file format = GGUF V3 (latest)
0.00.417.496 I print_info: file type   = Q8_0
0.00.417.498 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.728.502 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.883.987 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.884.947 I load: special tokens cache size = 5
0.01.119.630 I load: token to piece cache size = 1.6014 MB
0.01.119.714 I print_info: arch             = gemma
0.01.119.716 I print_info: vocab_only       = 0
0.01.119.716 I print_info: n_ctx_train      = 8192
0.01.119.717 I print_info: n_embd           = 2048
0.01.119.717 I print_info: n_layer          = 18
0.01.119.805 I print_info: n_head           = 8
0.01.119.812 I print_info: n_head_kv        = 1
0.01.119.813 I print_info: n_rot            = 256
0.01.119.813 I print_info: n_swa            = 0
0.01.119.814 I print_info: n_swa_pattern    = 1
0.01.119.814 I print_info: n_embd_head_k    = 256
0.01.119.814 I print_info: n_embd_head_v    = 256
0.01.119.819 I print_info: n_gqa            = 8
0.01.119.824 I print_info: n_embd_k_gqa     = 256
0.01.119.829 I print_info: n_embd_v_gqa     = 256
0.01.119.830 I print_info: f_norm_eps       = 0.0e+00
0.01.119.831 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.119.832 I print_info: f_clamp_kqv      = 0.0e+00
0.01.119.832 I print_info: f_max_alibi_bias = 0.0e+00
0.01.119.833 I print_info: f_logit_scale    = 0.0e+00
0.01.119.834 I print_info: f_attn_scale     = 0.0e+00
0.01.119.838 I print_info: n_ff             = 16384
0.01.119.839 I print_info: n_expert         = 0
0.01.119.839 I print_info: n_expert_used    = 0
0.01.119.841 I print_info: causal attn      = 1
0.01.119.841 I print_info: pooling type     = 0
0.01.119.841 I print_info: rope type        = 2
0.01.119.842 I print_info: rope scaling     = linear
0.01.119.844 I print_info: freq_base_train  = 10000.0
0.01.119.845 I print_info: freq_scale_train = 1
0.01.119.846 I print_info: n_ctx_orig_yarn  = 8192
0.01.119.847 I print_info: rope_finetuned   = unknown
0.01.119.847 I print_info: ssm_d_conv       = 0
0.01.119.848 I print_info: ssm_d_inner      = 0
0.01.119.848 I print_info: ssm_d_state      = 0
0.01.119.849 I print_info: ssm_dt_rank      = 0
0.01.119.850 I print_info: ssm_dt_b_c_rms   = 0
0.01.119.851 I print_info: model type       = 2B
0.01.119.853 I print_info: model params     = 2.51 B
0.01.119.853 I print_info: general.name     = gemma-1.1-2b-it
0.01.119.859 I print_info: vocab type       = SPM
0.01.119.860 I print_info: n_vocab          = 256000
0.01.119.863 I print_info: n_merges         = 0
0.01.119.865 I print_info: BOS token        = 2 '<bos>'
0.01.119.866 I print_info: EOS token        = 1 '<eos>'
0.01.119.867 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.119.868 I print_info: UNK token        = 3 '<unk>'
0.01.119.868 I print_info: PAD token        = 0 '<pad>'
0.01.119.868 I print_info: LF token         = 227 '<0x0A>'
0.01.119.876 I print_info: EOG token        = 1 '<eos>'
0.01.119.877 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.119.878 I print_info: max token length = 93
0.01.119.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.221.601 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.221.610 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.221.611 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.221.612 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.221.613 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.221.613 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.228.706 I llama_context: constructing llama_context
0.01.228.713 I llama_context: n_seq_max     = 1
0.01.228.713 I llama_context: n_ctx         = 4096
0.01.228.714 I llama_context: n_ctx_per_seq = 4096
0.01.228.714 I llama_context: n_batch       = 2048
0.01.228.714 I llama_context: n_ubatch      = 512
0.01.228.715 I llama_context: causal_attn   = 1
0.01.228.715 I llama_context: flash_attn    = 0
0.01.228.717 I llama_context: freq_base     = 10000.0
0.01.228.718 I llama_context: freq_scale    = 1
0.01.228.719 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.228.844 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.228.871 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.229.201 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.243.104 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.252.084 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.252.089 I llama_context: graph nodes  = 673
0.01.252.090 I llama_context: graph splits = 1
0.01.252.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.252.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.886.887 I main: llama threadpool init, n_threads = 4
0.01.886.903 I 
0.01.886.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.887.003 I 
0.01.887.247 I sampler seed: 4148366965
0.01.887.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.887.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.887.287 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.887.287 I 
 increably.

I'm sorry, I'm unable to generate responses that are sexually suggestive in nature. [end of text]


0.12.031.977 I llama_perf_sampler_print:    sampling time =      37.28 ms /    25 runs   (    1.49 ms per token,   670.62 tokens per second)
0.12.031.982 I llama_perf_context_print:        load time =    1858.85 ms
0.12.032.001 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.032.003 I llama_perf_context_print:        eval time =   10080.24 ms /    24 runs   (  420.01 ms per token,     2.38 tokens per second)
0.12.032.004 I llama_perf_context_print:       total time =   10172.17 ms /    25 tokens
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
0.00.000.655 I build: 5355 (a24cb405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.086.283 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.422 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.425 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.431 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.433 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.435 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.437 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.438 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.440 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.461 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.466 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.468 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.469 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.476 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.085 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.493 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.304 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.317 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.319 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.321 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.323 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.324 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.326 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.331 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.333 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.335 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.337 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.339 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.430.348 I llama_model_loader: - type  f32:   37 tensors
0.00.430.350 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.368 I print_info: file format = GGUF V3 (latest)
0.00.430.369 I print_info: file type   = Q8_0
0.00.430.372 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.741.985 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.897.434 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.898.437 I load: special tokens cache size = 5
0.01.132.960 I load: token to piece cache size = 1.6014 MB
0.01.133.043 I print_info: arch             = gemma
0.01.133.044 I print_info: vocab_only       = 0
0.01.133.045 I print_info: n_ctx_train      = 8192
0.01.133.045 I print_info: n_embd           = 2048
0.01.133.046 I print_info: n_layer          = 18
0.01.133.153 I print_info: n_head           = 8
0.01.133.161 I print_info: n_head_kv        = 1
0.01.133.162 I print_info: n_rot            = 256
0.01.133.162 I print_info: n_swa            = 0
0.01.133.167 I print_info: n_swa_pattern    = 1
0.01.133.167 I print_info: n_embd_head_k    = 256
0.01.133.168 I print_info: n_embd_head_v    = 256
0.01.133.173 I print_info: n_gqa            = 8
0.01.133.178 I print_info: n_embd_k_gqa     = 256
0.01.133.183 I print_info: n_embd_v_gqa     = 256
0.01.133.184 I print_info: f_norm_eps       = 0.0e+00
0.01.133.186 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.133.186 I print_info: f_clamp_kqv      = 0.0e+00
0.01.133.187 I print_info: f_max_alibi_bias = 0.0e+00
0.01.133.188 I print_info: f_logit_scale    = 0.0e+00
0.01.133.189 I print_info: f_attn_scale     = 0.0e+00
0.01.133.194 I print_info: n_ff             = 16384
0.01.133.197 I print_info: n_expert         = 0
0.01.133.198 I print_info: n_expert_used    = 0
0.01.133.198 I print_info: causal attn      = 1
0.01.133.199 I print_info: pooling type     = 0
0.01.133.199 I print_info: rope type        = 2
0.01.133.199 I print_info: rope scaling     = linear
0.01.133.201 I print_info: freq_base_train  = 10000.0
0.01.133.202 I print_info: freq_scale_train = 1
0.01.133.202 I print_info: n_ctx_orig_yarn  = 8192
0.01.133.202 I print_info: rope_finetuned   = unknown
0.01.133.203 I print_info: ssm_d_conv       = 0
0.01.133.203 I print_info: ssm_d_inner      = 0
0.01.133.204 I print_info: ssm_d_state      = 0
0.01.133.204 I print_info: ssm_dt_rank      = 0
0.01.133.204 I print_info: ssm_dt_b_c_rms   = 0
0.01.133.206 I print_info: model type       = 2B
0.01.133.207 I print_info: model params     = 2.51 B
0.01.133.208 I print_info: general.name     = gemma-1.1-2b-it
0.01.133.213 I print_info: vocab type       = SPM
0.01.133.214 I print_info: n_vocab          = 256000
0.01.133.217 I print_info: n_merges         = 0
0.01.133.218 I print_info: BOS token        = 2 '<bos>'
0.01.133.227 I print_info: EOS token        = 1 '<eos>'
0.01.133.228 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.133.229 I print_info: UNK token        = 3 '<unk>'
0.01.133.230 I print_info: PAD token        = 0 '<pad>'
0.01.133.231 I print_info: LF token         = 227 '<0x0A>'
0.01.133.237 I print_info: EOG token        = 1 '<eos>'
0.01.133.239 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.133.240 I print_info: max token length = 93
0.01.133.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.218.938 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.226.035 I llama_context: constructing llama_context
0.01.226.044 I llama_context: n_seq_max     = 1
0.01.226.044 I llama_context: n_ctx         = 4096
0.01.226.045 I llama_context: n_ctx_per_seq = 4096
0.01.226.045 I llama_context: n_batch       = 2048
0.01.226.045 I llama_context: n_ubatch      = 512
0.01.226.046 I llama_context: causal_attn   = 1
0.01.226.046 I llama_context: flash_attn    = 0
0.01.226.050 I llama_context: freq_base     = 10000.0
0.01.226.050 I llama_context: freq_scale    = 1
0.01.226.051 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.226.188 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.226.217 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.226.572 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.241.467 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.250.349 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.250.356 I llama_context: graph nodes  = 673
0.01.250.356 I llama_context: graph splits = 1
0.01.250.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.250.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.905.795 I main: llama threadpool init, n_threads = 4
0.01.905.813 I 
0.01.905.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.905.928 I 
0.01.906.178 I sampler seed: 2335583759
0.01.906.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.906.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.906.203 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.906.203 I 
 increably.

I am unable to access the provided text. Therefore, I am unable to extract the requested information. [end of text]


0.12.606.556 I llama_perf_sampler_print:    sampling time =      38.85 ms /    26 runs   (    1.49 ms per token,   669.28 tokens per second)
0.12.606.575 I llama_perf_context_print:        load time =    1877.67 ms
0.12.606.578 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.606.580 I llama_perf_context_print:        eval time =   10633.35 ms /    25 runs   (  425.33 ms per token,     2.35 tokens per second)
0.12.606.582 I llama_perf_context_print:       total time =   10727.91 ms /    26 tokens
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
0.00.000.669 I build: 5355 (a24cb405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.874 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.085.744 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.756 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.891 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.896 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.903 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.905 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.907 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.909 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.910 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.912 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.920 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.924 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.926 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.927 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.929 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.236 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.427.656 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.450.565 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.450.581 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.450.584 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.450.585 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.450.587 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.450.589 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.450.591 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.450.595 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.450.597 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.450.599 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.450.601 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.450.602 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.450.612 I llama_model_loader: - type  f32:   37 tensors
0.00.450.613 I llama_model_loader: - type q8_0:  127 tensors
0.00.450.632 I print_info: file format = GGUF V3 (latest)
0.00.450.633 I print_info: file type   = Q8_0
0.00.450.636 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.755.380 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.910.162 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.911.109 I load: special tokens cache size = 5
0.01.152.012 I load: token to piece cache size = 1.6014 MB
0.01.152.098 I print_info: arch             = gemma
0.01.152.100 I print_info: vocab_only       = 0
0.01.152.100 I print_info: n_ctx_train      = 8192
0.01.152.101 I print_info: n_embd           = 2048
0.01.152.101 I print_info: n_layer          = 18
0.01.152.183 I print_info: n_head           = 8
0.01.152.190 I print_info: n_head_kv        = 1
0.01.152.191 I print_info: n_rot            = 256
0.01.152.191 I print_info: n_swa            = 0
0.01.152.192 I print_info: n_swa_pattern    = 1
0.01.152.192 I print_info: n_embd_head_k    = 256
0.01.152.193 I print_info: n_embd_head_v    = 256
0.01.152.198 I print_info: n_gqa            = 8
0.01.152.202 I print_info: n_embd_k_gqa     = 256
0.01.152.207 I print_info: n_embd_v_gqa     = 256
0.01.152.208 I print_info: f_norm_eps       = 0.0e+00
0.01.152.210 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.152.211 I print_info: f_clamp_kqv      = 0.0e+00
0.01.152.212 I print_info: f_max_alibi_bias = 0.0e+00
0.01.152.212 I print_info: f_logit_scale    = 0.0e+00
0.01.152.212 I print_info: f_attn_scale     = 0.0e+00
0.01.152.217 I print_info: n_ff             = 16384
0.01.152.218 I print_info: n_expert         = 0
0.01.152.218 I print_info: n_expert_used    = 0
0.01.152.218 I print_info: causal attn      = 1
0.01.152.219 I print_info: pooling type     = 0
0.01.152.220 I print_info: rope type        = 2
0.01.152.220 I print_info: rope scaling     = linear
0.01.152.222 I print_info: freq_base_train  = 10000.0
0.01.152.222 I print_info: freq_scale_train = 1
0.01.152.223 I print_info: n_ctx_orig_yarn  = 8192
0.01.152.224 I print_info: rope_finetuned   = unknown
0.01.152.225 I print_info: ssm_d_conv       = 0
0.01.152.225 I print_info: ssm_d_inner      = 0
0.01.152.226 I print_info: ssm_d_state      = 0
0.01.152.227 I print_info: ssm_dt_rank      = 0
0.01.152.227 I print_info: ssm_dt_b_c_rms   = 0
0.01.152.228 I print_info: model type       = 2B
0.01.152.229 I print_info: model params     = 2.51 B
0.01.152.229 I print_info: general.name     = gemma-1.1-2b-it
0.01.152.234 I print_info: vocab type       = SPM
0.01.152.239 I print_info: n_vocab          = 256000
0.01.152.242 I print_info: n_merges         = 0
0.01.152.243 I print_info: BOS token        = 2 '<bos>'
0.01.152.243 I print_info: EOS token        = 1 '<eos>'
0.01.152.244 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.152.244 I print_info: UNK token        = 3 '<unk>'
0.01.152.245 I print_info: PAD token        = 0 '<pad>'
0.01.152.246 I print_info: LF token         = 227 '<0x0A>'
0.01.152.252 I print_info: EOG token        = 1 '<eos>'
0.01.152.253 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.152.254 I print_info: max token length = 93
0.01.152.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.227.351 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.227.359 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.227.360 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.227.361 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.227.361 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.227.362 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.234.326 I llama_context: constructing llama_context
0.01.234.334 I llama_context: n_seq_max     = 1
0.01.234.334 I llama_context: n_ctx         = 4096
0.01.234.334 I llama_context: n_ctx_per_seq = 4096
0.01.234.335 I llama_context: n_batch       = 2048
0.01.234.335 I llama_context: n_ubatch      = 512
0.01.234.335 I llama_context: causal_attn   = 1
0.01.234.336 I llama_context: flash_attn    = 0
0.01.234.338 I llama_context: freq_base     = 10000.0
0.01.234.338 I llama_context: freq_scale    = 1
0.01.234.339 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.234.466 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.234.494 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.234.822 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.249.593 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.259.111 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.259.116 I llama_context: graph nodes  = 673
0.01.259.116 I llama_context: graph splits = 1
0.01.259.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.259.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.897.315 I main: llama threadpool init, n_threads = 4
0.01.897.330 I 
0.01.897.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.897.432 I 
0.01.897.666 I sampler seed: 503036163
0.01.897.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.897.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.897.707 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.897.707 I 
 increasities and vulnerabilities that can be exploited by attackers.

**Answer:**

**1. Identifying and Understanding Security Risks**

- Conduct comprehensive risk assessments.

0.15.424.157 I llama_perf_sampler_print:    sampling time =      49.64 ms /    33 runs   (    1.50 ms per token,   664.80 tokens per second)
0.15.424.161 I llama_perf_context_print:        load time =    1868.96 ms
0.15.424.162 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.424.164 I llama_perf_context_print:        eval time =   13441.77 ms /    32 runs   (  420.06 ms per token,     2.38 tokens per second)
0.15.424.165 I llama_perf_context_print:       total time =   13554.20 ms /    33 tokens
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
0.00.000.652 I build: 5355 (a24cb405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.086.377 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.392 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.519 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.521 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.527 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.530 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.532 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.534 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.537 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.538 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.545 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.547 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.549 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.551 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.562 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.191 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.598 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.408 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.422 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.424 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.426 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.427 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.429 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.431 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.436 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.438 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.440 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.442 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.443 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.438.452 I llama_model_loader: - type  f32:   37 tensors
0.00.438.454 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.472 I print_info: file format = GGUF V3 (latest)
0.00.438.473 I print_info: file type   = Q8_0
0.00.438.476 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.742.242 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.899.507 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.900.536 I load: special tokens cache size = 5
0.01.135.124 I load: token to piece cache size = 1.6014 MB
0.01.135.208 I print_info: arch             = gemma
0.01.135.209 I print_info: vocab_only       = 0
0.01.135.209 I print_info: n_ctx_train      = 8192
0.01.135.210 I print_info: n_embd           = 2048
0.01.135.211 I print_info: n_layer          = 18
0.01.135.298 I print_info: n_head           = 8
0.01.135.305 I print_info: n_head_kv        = 1
0.01.135.306 I print_info: n_rot            = 256
0.01.135.306 I print_info: n_swa            = 0
0.01.135.307 I print_info: n_swa_pattern    = 1
0.01.135.307 I print_info: n_embd_head_k    = 256
0.01.135.307 I print_info: n_embd_head_v    = 256
0.01.135.312 I print_info: n_gqa            = 8
0.01.135.317 I print_info: n_embd_k_gqa     = 256
0.01.135.321 I print_info: n_embd_v_gqa     = 256
0.01.135.323 I print_info: f_norm_eps       = 0.0e+00
0.01.135.324 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.135.325 I print_info: f_clamp_kqv      = 0.0e+00
0.01.135.326 I print_info: f_max_alibi_bias = 0.0e+00
0.01.135.326 I print_info: f_logit_scale    = 0.0e+00
0.01.135.327 I print_info: f_attn_scale     = 0.0e+00
0.01.135.332 I print_info: n_ff             = 16384
0.01.135.332 I print_info: n_expert         = 0
0.01.135.333 I print_info: n_expert_used    = 0
0.01.135.333 I print_info: causal attn      = 1
0.01.135.334 I print_info: pooling type     = 0
0.01.135.334 I print_info: rope type        = 2
0.01.135.335 I print_info: rope scaling     = linear
0.01.135.337 I print_info: freq_base_train  = 10000.0
0.01.135.337 I print_info: freq_scale_train = 1
0.01.135.338 I print_info: n_ctx_orig_yarn  = 8192
0.01.135.364 I print_info: rope_finetuned   = unknown
0.01.135.365 I print_info: ssm_d_conv       = 0
0.01.135.366 I print_info: ssm_d_inner      = 0
0.01.135.366 I print_info: ssm_d_state      = 0
0.01.135.367 I print_info: ssm_dt_rank      = 0
0.01.135.367 I print_info: ssm_dt_b_c_rms   = 0
0.01.135.374 I print_info: model type       = 2B
0.01.135.375 I print_info: model params     = 2.51 B
0.01.135.376 I print_info: general.name     = gemma-1.1-2b-it
0.01.135.380 I print_info: vocab type       = SPM
0.01.135.382 I print_info: n_vocab          = 256000
0.01.135.384 I print_info: n_merges         = 0
0.01.135.385 I print_info: BOS token        = 2 '<bos>'
0.01.135.386 I print_info: EOS token        = 1 '<eos>'
0.01.135.386 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.135.387 I print_info: UNK token        = 3 '<unk>'
0.01.135.388 I print_info: PAD token        = 0 '<pad>'
0.01.135.389 I print_info: LF token         = 227 '<0x0A>'
0.01.135.398 I print_info: EOG token        = 1 '<eos>'
0.01.135.400 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.135.400 I print_info: max token length = 93
0.01.135.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.209.344 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.209.355 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.216.431 I llama_context: constructing llama_context
0.01.216.438 I llama_context: n_seq_max     = 1
0.01.216.439 I llama_context: n_ctx         = 4096
0.01.216.439 I llama_context: n_ctx_per_seq = 4096
0.01.216.439 I llama_context: n_batch       = 2048
0.01.216.440 I llama_context: n_ubatch      = 512
0.01.216.440 I llama_context: causal_attn   = 1
0.01.216.440 I llama_context: flash_attn    = 0
0.01.216.443 I llama_context: freq_base     = 10000.0
0.01.216.444 I llama_context: freq_scale    = 1
0.01.216.444 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.216.567 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.216.594 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.216.927 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.231.027 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.240.725 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.240.730 I llama_context: graph nodes  = 673
0.01.240.731 I llama_context: graph splits = 1
0.01.240.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.240.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.894.745 I main: llama threadpool init, n_threads = 4
0.01.894.770 I 
0.01.894.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.894.864 I 
0.01.895.119 I sampler seed: 2636129235
0.01.895.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.895.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.895.144 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.895.145 I 
 increasities

I'm not sure what you're trying to say. Can you please provide more context or clarify your question? [end of text]


0.13.818.129 I llama_perf_sampler_print:    sampling time =      43.34 ms /    29 runs   (    1.49 ms per token,   669.16 tokens per second)
0.13.818.133 I llama_perf_context_print:        load time =    1866.75 ms
0.13.818.135 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.818.137 I llama_perf_context_print:        eval time =   11848.08 ms /    28 runs   (  423.15 ms per token,     2.36 tokens per second)
0.13.818.138 I llama_perf_context_print:       total time =   11950.40 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m5.559s
user	3m21.666s
sys	0m9.349s
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
main: build = 5355 (a24cb405)
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

main: quantize time = 186340.79 ms
main:    total time = 186340.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.638 I build: 5355 (a24cb405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.834 I main: llama backend init
0.00.000.841 I main: load the model and apply lora adapter, if any
0.00.086.490 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.504 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.640 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.645 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.652 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.655 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.657 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.659 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.661 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.663 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.670 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.675 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.676 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.678 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.315.728 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.209 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.995 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.010 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.012 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.014 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.015 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.017 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.019 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.023 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.025 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.440.027 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.440.029 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.031 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.440.033 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.440.044 I llama_model_loader: - type  f32:   37 tensors
0.00.440.046 I llama_model_loader: - type q4_K:  108 tensors
0.00.440.047 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.066 I print_info: file format = GGUF V3 (latest)
0.00.440.067 I print_info: file type   = Q4_K - Medium
0.00.440.069 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.738.005 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.896.366 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.897.395 I load: special tokens cache size = 5
0.01.131.678 I load: token to piece cache size = 1.6014 MB
0.01.131.764 I print_info: arch             = gemma
0.01.131.765 I print_info: vocab_only       = 0
0.01.131.766 I print_info: n_ctx_train      = 8192
0.01.131.766 I print_info: n_embd           = 2048
0.01.131.767 I print_info: n_layer          = 18
0.01.131.847 I print_info: n_head           = 8
0.01.131.868 I print_info: n_head_kv        = 1
0.01.131.871 I print_info: n_rot            = 256
0.01.131.871 I print_info: n_swa            = 0
0.01.131.871 I print_info: n_swa_pattern    = 1
0.01.131.872 I print_info: n_embd_head_k    = 256
0.01.131.872 I print_info: n_embd_head_v    = 256
0.01.131.877 I print_info: n_gqa            = 8
0.01.131.882 I print_info: n_embd_k_gqa     = 256
0.01.131.887 I print_info: n_embd_v_gqa     = 256
0.01.131.888 I print_info: f_norm_eps       = 0.0e+00
0.01.131.889 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.131.890 I print_info: f_clamp_kqv      = 0.0e+00
0.01.131.891 I print_info: f_max_alibi_bias = 0.0e+00
0.01.131.891 I print_info: f_logit_scale    = 0.0e+00
0.01.131.891 I print_info: f_attn_scale     = 0.0e+00
0.01.131.896 I print_info: n_ff             = 16384
0.01.131.897 I print_info: n_expert         = 0
0.01.131.898 I print_info: n_expert_used    = 0
0.01.131.902 I print_info: causal attn      = 1
0.01.131.903 I print_info: pooling type     = 0
0.01.131.904 I print_info: rope type        = 2
0.01.131.905 I print_info: rope scaling     = linear
0.01.131.922 I print_info: freq_base_train  = 10000.0
0.01.131.925 I print_info: freq_scale_train = 1
0.01.131.926 I print_info: n_ctx_orig_yarn  = 8192
0.01.131.926 I print_info: rope_finetuned   = unknown
0.01.131.926 I print_info: ssm_d_conv       = 0
0.01.131.927 I print_info: ssm_d_inner      = 0
0.01.131.927 I print_info: ssm_d_state      = 0
0.01.131.928 I print_info: ssm_dt_rank      = 0
0.01.131.928 I print_info: ssm_dt_b_c_rms   = 0
0.01.131.929 I print_info: model type       = 2B
0.01.131.930 I print_info: model params     = 2.51 B
0.01.131.931 I print_info: general.name     = gemma-1.1-2b-it
0.01.131.935 I print_info: vocab type       = SPM
0.01.131.936 I print_info: n_vocab          = 256000
0.01.131.939 I print_info: n_merges         = 0
0.01.131.940 I print_info: BOS token        = 2 '<bos>'
0.01.131.943 I print_info: EOS token        = 1 '<eos>'
0.01.131.944 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.131.944 I print_info: UNK token        = 3 '<unk>'
0.01.131.945 I print_info: PAD token        = 0 '<pad>'
0.01.131.945 I print_info: LF token         = 227 '<0x0A>'
0.01.131.952 I print_info: EOG token        = 1 '<eos>'
0.01.131.954 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.131.955 I print_info: max token length = 93
0.01.131.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.190.345 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.190.357 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.190.358 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.190.358 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.190.359 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.190.360 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.190.361 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.168.945 I llama_context: constructing llama_context
0.02.168.953 I llama_context: n_seq_max     = 1
0.02.168.954 I llama_context: n_ctx         = 4096
0.02.168.954 I llama_context: n_ctx_per_seq = 4096
0.02.168.954 I llama_context: n_batch       = 2048
0.02.168.955 I llama_context: n_ubatch      = 512
0.02.168.955 I llama_context: causal_attn   = 1
0.02.168.956 I llama_context: flash_attn    = 0
0.02.168.960 I llama_context: freq_base     = 10000.0
0.02.168.961 I llama_context: freq_scale    = 1
0.02.168.962 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.169.097 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.169.127 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.169.472 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.184.467 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.193.132 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.193.137 I llama_context: graph nodes  = 673
0.02.193.138 I llama_context: graph splits = 1
0.02.193.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.193.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.602.742 I main: llama threadpool init, n_threads = 4
0.02.602.760 I 
0.02.602.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.602.862 I 
0.02.603.104 I sampler seed: 1034077681
0.02.603.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.603.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.603.130 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.603.131 I 
 seconally.

I apologize for the inconvenience.

I am unable to access the requested information because it is not available.

I would appreciate it if you

0.10.423.440 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.64 tokens per second)
0.10.423.444 I llama_perf_context_print:        load time =    2574.76 ms
0.10.423.460 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.423.462 I llama_perf_context_print:        eval time =    7735.14 ms /    32 runs   (  241.72 ms per token,     4.14 tokens per second)
0.10.423.463 I llama_perf_context_print:       total time =    7847.73 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5355 (a24cb405)
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

main: quantize time = 186120.17 ms
main:    total time = 186120.17 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.641 I build: 5355 (a24cb405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.853 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.085.992 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.153 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.159 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.165 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.167 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.169 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.171 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.173 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.177 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.185 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.188 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.190 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.191 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.191 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.440 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.382 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.397 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.400 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.401 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.403 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.405 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.407 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.412 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.413 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.424.415 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.425 I llama_model_loader: - type  f32:   37 tensors
0.00.424.427 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.427 I llama_model_loader: - type q6_K:   19 tensors
0.00.424.446 I print_info: file format = GGUF V3 (latest)
0.00.424.447 I print_info: file type   = Q4_K - Medium
0.00.424.449 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.723.085 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.880.893 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.881.854 I load: special tokens cache size = 5
0.01.118.846 I load: token to piece cache size = 1.6014 MB
0.01.118.936 I print_info: arch             = gemma
0.01.118.938 I print_info: vocab_only       = 0
0.01.118.938 I print_info: n_ctx_train      = 8192
0.01.118.939 I print_info: n_embd           = 2048
0.01.118.940 I print_info: n_layer          = 18
0.01.119.022 I print_info: n_head           = 8
0.01.119.029 I print_info: n_head_kv        = 1
0.01.119.030 I print_info: n_rot            = 256
0.01.119.030 I print_info: n_swa            = 0
0.01.119.031 I print_info: n_swa_pattern    = 1
0.01.119.031 I print_info: n_embd_head_k    = 256
0.01.119.032 I print_info: n_embd_head_v    = 256
0.01.119.036 I print_info: n_gqa            = 8
0.01.119.042 I print_info: n_embd_k_gqa     = 256
0.01.119.047 I print_info: n_embd_v_gqa     = 256
0.01.119.048 I print_info: f_norm_eps       = 0.0e+00
0.01.119.050 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.119.050 I print_info: f_clamp_kqv      = 0.0e+00
0.01.119.051 I print_info: f_max_alibi_bias = 0.0e+00
0.01.119.052 I print_info: f_logit_scale    = 0.0e+00
0.01.119.053 I print_info: f_attn_scale     = 0.0e+00
0.01.119.058 I print_info: n_ff             = 16384
0.01.119.059 I print_info: n_expert         = 0
0.01.119.060 I print_info: n_expert_used    = 0
0.01.119.073 I print_info: causal attn      = 1
0.01.119.073 I print_info: pooling type     = 0
0.01.119.074 I print_info: rope type        = 2
0.01.119.079 I print_info: rope scaling     = linear
0.01.119.080 I print_info: freq_base_train  = 10000.0
0.01.119.081 I print_info: freq_scale_train = 1
0.01.119.082 I print_info: n_ctx_orig_yarn  = 8192
0.01.119.082 I print_info: rope_finetuned   = unknown
0.01.119.083 I print_info: ssm_d_conv       = 0
0.01.119.084 I print_info: ssm_d_inner      = 0
0.01.119.084 I print_info: ssm_d_state      = 0
0.01.119.085 I print_info: ssm_dt_rank      = 0
0.01.119.086 I print_info: ssm_dt_b_c_rms   = 0
0.01.119.088 I print_info: model type       = 2B
0.01.119.089 I print_info: model params     = 2.51 B
0.01.119.089 I print_info: general.name     = gemma-1.1-2b-it
0.01.119.094 I print_info: vocab type       = SPM
0.01.119.097 I print_info: n_vocab          = 256000
0.01.119.099 I print_info: n_merges         = 0
0.01.119.100 I print_info: BOS token        = 2 '<bos>'
0.01.119.101 I print_info: EOS token        = 1 '<eos>'
0.01.119.102 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.119.103 I print_info: UNK token        = 3 '<unk>'
0.01.119.104 I print_info: PAD token        = 0 '<pad>'
0.01.119.105 I print_info: LF token         = 227 '<0x0A>'
0.01.119.112 I print_info: EOG token        = 1 '<eos>'
0.01.119.114 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.119.114 I print_info: max token length = 93
0.01.119.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.166.987 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.166.999 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.132.548 I llama_context: constructing llama_context
0.02.132.556 I llama_context: n_seq_max     = 1
0.02.132.557 I llama_context: n_ctx         = 4096
0.02.132.557 I llama_context: n_ctx_per_seq = 4096
0.02.132.558 I llama_context: n_batch       = 2048
0.02.132.558 I llama_context: n_ubatch      = 512
0.02.132.559 I llama_context: causal_attn   = 1
0.02.132.560 I llama_context: flash_attn    = 0
0.02.132.564 I llama_context: freq_base     = 10000.0
0.02.132.565 I llama_context: freq_scale    = 1
0.02.132.565 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.132.693 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.132.722 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.133.073 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.147.356 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.155.851 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.155.857 I llama_context: graph nodes  = 673
0.02.155.857 I llama_context: graph splits = 1
0.02.155.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.155.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.563.943 I main: llama threadpool init, n_threads = 4
0.02.563.961 I 
0.02.564.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.564.063 I 
0.02.564.303 I sampler seed: 2587083
0.02.564.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.564.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.564.327 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.564.327 I 
 increasities, and the establishment of a formal research methodology.

**Introduction to Research Methodology**

**Definition:**

Research methodology is the systematic approach and framework

0.10.376.474 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.16 tokens per second)
0.10.376.493 I llama_perf_context_print:        load time =    2535.99 ms
0.10.376.495 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.376.496 I llama_perf_context_print:        eval time =    7726.83 ms /    32 runs   (  241.46 ms per token,     4.14 tokens per second)
0.10.376.497 I llama_perf_context_print:       total time =    7839.51 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.504s
user	46m20.949s
sys	0m6.547s
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
0.00.000.530 I build: 5355 (a24cb405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.030.538 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.550 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.567 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.568 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.571 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.572 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.573 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.573 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.574 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.574 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.580 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.581 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.581 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.582 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.582 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.106 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.287 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.778 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.786 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.786 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.787 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.788 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.789 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.789 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.791 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.792 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.792 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.793 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.794 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.798 I llama_model_loader: - type  f32:   37 tensors
0.00.138.799 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.802 I print_info: file format = GGUF V3 (latest)
0.00.138.802 I print_info: file type   = Q8_0
0.00.138.804 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.549 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.445 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.114 I load: special tokens cache size = 5
0.00.300.207 I load: token to piece cache size = 1.6014 MB
0.00.300.226 I print_info: arch             = gemma
0.00.300.227 I print_info: vocab_only       = 0
0.00.300.227 I print_info: n_ctx_train      = 8192
0.00.300.227 I print_info: n_embd           = 2048
0.00.300.228 I print_info: n_layer          = 18
0.00.300.239 I print_info: n_head           = 8
0.00.300.242 I print_info: n_head_kv        = 1
0.00.300.242 I print_info: n_rot            = 256
0.00.300.243 I print_info: n_swa            = 0
0.00.300.243 I print_info: n_swa_pattern    = 1
0.00.300.243 I print_info: n_embd_head_k    = 256
0.00.300.243 I print_info: n_embd_head_v    = 256
0.00.300.245 I print_info: n_gqa            = 8
0.00.300.247 I print_info: n_embd_k_gqa     = 256
0.00.300.249 I print_info: n_embd_v_gqa     = 256
0.00.300.250 I print_info: f_norm_eps       = 0.0e+00
0.00.300.251 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.253 I print_info: f_logit_scale    = 0.0e+00
0.00.300.253 I print_info: f_attn_scale     = 0.0e+00
0.00.300.255 I print_info: n_ff             = 16384
0.00.300.255 I print_info: n_expert         = 0
0.00.300.255 I print_info: n_expert_used    = 0
0.00.300.255 I print_info: causal attn      = 1
0.00.300.256 I print_info: pooling type     = 0
0.00.300.256 I print_info: rope type        = 2
0.00.300.256 I print_info: rope scaling     = linear
0.00.300.258 I print_info: freq_base_train  = 10000.0
0.00.300.258 I print_info: freq_scale_train = 1
0.00.300.259 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.259 I print_info: rope_finetuned   = unknown
0.00.300.259 I print_info: ssm_d_conv       = 0
0.00.300.260 I print_info: ssm_d_inner      = 0
0.00.300.260 I print_info: ssm_d_state      = 0
0.00.300.260 I print_info: ssm_dt_rank      = 0
0.00.300.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.261 I print_info: model type       = 2B
0.00.300.262 I print_info: model params     = 2.51 B
0.00.300.262 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.265 I print_info: vocab type       = SPM
0.00.300.266 I print_info: n_vocab          = 256000
0.00.300.266 I print_info: n_merges         = 0
0.00.300.267 I print_info: BOS token        = 2 '<bos>'
0.00.300.267 I print_info: EOS token        = 1 '<eos>'
0.00.300.268 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.268 I print_info: UNK token        = 3 '<unk>'
0.00.300.269 I print_info: PAD token        = 0 '<pad>'
0.00.300.269 I print_info: LF token         = 227 '<0x0A>'
0.00.300.269 I print_info: EOG token        = 1 '<eos>'
0.00.300.270 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.270 I print_info: max token length = 93
0.00.300.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.447 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.399.456 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.399.456 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.399.457 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.399.458 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.399.458 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.400.806 I llama_context: constructing llama_context
0.00.400.810 I llama_context: n_seq_max     = 1
0.00.400.811 I llama_context: n_ctx         = 4096
0.00.400.811 I llama_context: n_ctx_per_seq = 4096
0.00.400.812 I llama_context: n_batch       = 2048
0.00.400.812 I llama_context: n_ubatch      = 512
0.00.400.813 I llama_context: causal_attn   = 1
0.00.400.813 I llama_context: flash_attn    = 0
0.00.400.815 I llama_context: freq_base     = 10000.0
0.00.400.816 I llama_context: freq_scale    = 1
0.00.400.817 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.400.847 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.400.855 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.400.945 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.415.126 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.423.013 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.423.017 I llama_context: graph nodes  = 673
0.00.423.017 I llama_context: graph splits = 1
0.00.423.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.423.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.439 I main: llama threadpool init, n_threads = 4
0.00.511.451 I 
0.00.511.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.511.515 I 
0.00.511.555 I sampler seed: 1629257184
0.00.511.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.568 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.511.569 I 
 increably in the night, stealing the guise of the moon.

The air grew chilly, and a shiver ran down Amelia's spine. A cold dread

0.02.734.626 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6797.12 tokens per second)
0.02.734.629 I llama_perf_context_print:        load time =     507.98 ms
0.02.734.630 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.734.631 I llama_perf_context_print:        eval time =    2204.03 ms /    32 runs   (   68.88 ms per token,    14.52 tokens per second)
0.02.734.646 I llama_perf_context_print:       total time =    2225.90 ms /    33 tokens
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
0.00.000.173 I build: 5355 (a24cb405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.029.582 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.610 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.610 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.613 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.614 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.615 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.615 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.616 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.616 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.622 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.622 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.623 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.623 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.624 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.442 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.307 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.102 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.109 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.109 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.110 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.111 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.112 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.112 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.116 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.117 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.118 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.119 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.119 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.122 I llama_model_loader: - type  f32:   37 tensors
0.00.138.123 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.126 I print_info: file format = GGUF V3 (latest)
0.00.138.127 I print_info: file type   = Q8_0
0.00.138.129 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.486 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.155 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.820 I load: special tokens cache size = 5
0.00.292.834 I load: token to piece cache size = 1.6014 MB
0.00.292.856 I print_info: arch             = gemma
0.00.292.857 I print_info: vocab_only       = 0
0.00.292.857 I print_info: n_ctx_train      = 8192
0.00.292.858 I print_info: n_embd           = 2048
0.00.292.858 I print_info: n_layer          = 18
0.00.292.878 I print_info: n_head           = 8
0.00.292.880 I print_info: n_head_kv        = 1
0.00.292.881 I print_info: n_rot            = 256
0.00.292.881 I print_info: n_swa            = 0
0.00.292.881 I print_info: n_swa_pattern    = 1
0.00.292.882 I print_info: n_embd_head_k    = 256
0.00.292.882 I print_info: n_embd_head_v    = 256
0.00.292.884 I print_info: n_gqa            = 8
0.00.292.886 I print_info: n_embd_k_gqa     = 256
0.00.292.888 I print_info: n_embd_v_gqa     = 256
0.00.292.888 I print_info: f_norm_eps       = 0.0e+00
0.00.292.889 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.891 I print_info: f_logit_scale    = 0.0e+00
0.00.292.891 I print_info: f_attn_scale     = 0.0e+00
0.00.292.892 I print_info: n_ff             = 16384
0.00.292.893 I print_info: n_expert         = 0
0.00.292.893 I print_info: n_expert_used    = 0
0.00.292.893 I print_info: causal attn      = 1
0.00.292.894 I print_info: pooling type     = 0
0.00.292.894 I print_info: rope type        = 2
0.00.292.894 I print_info: rope scaling     = linear
0.00.292.896 I print_info: freq_base_train  = 10000.0
0.00.292.896 I print_info: freq_scale_train = 1
0.00.292.897 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.897 I print_info: rope_finetuned   = unknown
0.00.292.898 I print_info: ssm_d_conv       = 0
0.00.292.898 I print_info: ssm_d_inner      = 0
0.00.292.898 I print_info: ssm_d_state      = 0
0.00.292.898 I print_info: ssm_dt_rank      = 0
0.00.292.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.899 I print_info: model type       = 2B
0.00.292.900 I print_info: model params     = 2.51 B
0.00.292.900 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.903 I print_info: vocab type       = SPM
0.00.292.905 I print_info: n_vocab          = 256000
0.00.292.905 I print_info: n_merges         = 0
0.00.292.906 I print_info: BOS token        = 2 '<bos>'
0.00.292.906 I print_info: EOS token        = 1 '<eos>'
0.00.292.906 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.907 I print_info: UNK token        = 3 '<unk>'
0.00.292.907 I print_info: PAD token        = 0 '<pad>'
0.00.292.907 I print_info: LF token         = 227 '<0x0A>'
0.00.292.908 I print_info: EOG token        = 1 '<eos>'
0.00.292.908 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.909 I print_info: max token length = 93
0.00.292.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.301 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.378.567 I llama_context: constructing llama_context
0.00.378.572 I llama_context: n_seq_max     = 1
0.00.378.572 I llama_context: n_ctx         = 4096
0.00.378.572 I llama_context: n_ctx_per_seq = 4096
0.00.378.573 I llama_context: n_batch       = 2048
0.00.378.573 I llama_context: n_ubatch      = 512
0.00.378.573 I llama_context: causal_attn   = 1
0.00.378.574 I llama_context: flash_attn    = 0
0.00.378.576 I llama_context: freq_base     = 10000.0
0.00.378.577 I llama_context: freq_scale    = 1
0.00.378.577 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.608 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.378.616 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.378.705 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.393.190 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.248 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.400.252 I llama_context: graph nodes  = 673
0.00.400.252 I llama_context: graph splits = 1
0.00.400.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.262 I main: llama threadpool init, n_threads = 4
0.00.483.272 I 
0.00.483.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.335 I 
0.00.483.377 I sampler seed: 1865844099
0.00.483.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.392 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.393 I 
 increasements of a well-studied, well-validated, and widely used model. [end of text]


0.01.669.886 I llama_perf_sampler_print:    sampling time =       2.85 ms /    19 runs   (    0.15 ms per token,  6676.04 tokens per second)
0.01.669.890 I llama_perf_context_print:        load time =     480.19 ms
0.01.669.891 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.669.892 I llama_perf_context_print:        eval time =    1175.82 ms /    18 runs   (   65.32 ms per token,    15.31 tokens per second)
0.01.669.893 I llama_perf_context_print:       total time =    1189.31 ms /    19 tokens
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
0.00.000.167 I build: 5355 (a24cb405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.029.472 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.482 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.499 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.502 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.506 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.507 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.507 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.508 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.510 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.510 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.515 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.516 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.516 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.517 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.517 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.454 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.713 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.254 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.260 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.261 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.262 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.262 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.263 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.264 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.266 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.267 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.268 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.268 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.269 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.272 I llama_model_loader: - type  f32:   37 tensors
0.00.137.272 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.275 I print_info: file format = GGUF V3 (latest)
0.00.137.277 I print_info: file type   = Q8_0
0.00.137.279 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.621 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.569 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.219 I load: special tokens cache size = 5
0.00.292.276 I load: token to piece cache size = 1.6014 MB
0.00.292.305 I print_info: arch             = gemma
0.00.292.307 I print_info: vocab_only       = 0
0.00.292.307 I print_info: n_ctx_train      = 8192
0.00.292.308 I print_info: n_embd           = 2048
0.00.292.308 I print_info: n_layer          = 18
0.00.292.320 I print_info: n_head           = 8
0.00.292.323 I print_info: n_head_kv        = 1
0.00.292.323 I print_info: n_rot            = 256
0.00.292.324 I print_info: n_swa            = 0
0.00.292.324 I print_info: n_swa_pattern    = 1
0.00.292.324 I print_info: n_embd_head_k    = 256
0.00.292.325 I print_info: n_embd_head_v    = 256
0.00.292.326 I print_info: n_gqa            = 8
0.00.292.329 I print_info: n_embd_k_gqa     = 256
0.00.292.331 I print_info: n_embd_v_gqa     = 256
0.00.292.332 I print_info: f_norm_eps       = 0.0e+00
0.00.292.333 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.334 I print_info: f_logit_scale    = 0.0e+00
0.00.292.335 I print_info: f_attn_scale     = 0.0e+00
0.00.292.337 I print_info: n_ff             = 16384
0.00.292.337 I print_info: n_expert         = 0
0.00.292.337 I print_info: n_expert_used    = 0
0.00.292.338 I print_info: causal attn      = 1
0.00.292.338 I print_info: pooling type     = 0
0.00.292.338 I print_info: rope type        = 2
0.00.292.339 I print_info: rope scaling     = linear
0.00.292.340 I print_info: freq_base_train  = 10000.0
0.00.292.341 I print_info: freq_scale_train = 1
0.00.292.342 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.342 I print_info: rope_finetuned   = unknown
0.00.292.343 I print_info: ssm_d_conv       = 0
0.00.292.343 I print_info: ssm_d_inner      = 0
0.00.292.343 I print_info: ssm_d_state      = 0
0.00.292.343 I print_info: ssm_dt_rank      = 0
0.00.292.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.345 I print_info: model type       = 2B
0.00.292.346 I print_info: model params     = 2.51 B
0.00.292.346 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.350 I print_info: vocab type       = SPM
0.00.292.352 I print_info: n_vocab          = 256000
0.00.292.353 I print_info: n_merges         = 0
0.00.292.353 I print_info: BOS token        = 2 '<bos>'
0.00.292.354 I print_info: EOS token        = 1 '<eos>'
0.00.292.354 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.354 I print_info: UNK token        = 3 '<unk>'
0.00.292.355 I print_info: PAD token        = 0 '<pad>'
0.00.292.355 I print_info: LF token         = 227 '<0x0A>'
0.00.292.356 I print_info: EOG token        = 1 '<eos>'
0.00.292.357 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.357 I print_info: max token length = 93
0.00.292.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.651 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.364.657 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.364.658 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.364.659 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.364.659 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.364.660 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.365.912 I llama_context: constructing llama_context
0.00.365.916 I llama_context: n_seq_max     = 1
0.00.365.916 I llama_context: n_ctx         = 4096
0.00.365.917 I llama_context: n_ctx_per_seq = 4096
0.00.365.917 I llama_context: n_batch       = 2048
0.00.365.918 I llama_context: n_ubatch      = 512
0.00.365.918 I llama_context: causal_attn   = 1
0.00.365.919 I llama_context: flash_attn    = 0
0.00.365.920 I llama_context: freq_base     = 10000.0
0.00.365.921 I llama_context: freq_scale    = 1
0.00.365.922 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.953 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.365.958 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.366.049 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.380.097 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.746 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.387.750 I llama_context: graph nodes  = 673
0.00.387.750 I llama_context: graph splits = 1
0.00.387.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.128 I main: llama threadpool init, n_threads = 4
0.00.483.140 I 
0.00.483.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.203 I 
0.00.483.243 I sampler seed: 3948757533
0.00.483.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.255 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.256 I 
 increasities for her to pursue, and he would be her supportive husband.

The speaker claims that this arrangement would benefit both parties and promote healthy and happy relationships

0.02.767.778 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6897.99 tokens per second)
0.02.767.781 I llama_perf_context_print:        load time =     480.08 ms
0.02.767.782 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.767.784 I llama_perf_context_print:        eval time =    2266.30 ms /    32 runs   (   70.82 ms per token,    14.12 tokens per second)
0.02.767.785 I llama_perf_context_print:       total time =    2287.31 ms /    33 tokens
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
0.00.000.549 I build: 5355 (a24cb405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.030.153 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.164 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.182 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.186 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.189 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.189 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.190 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.191 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.192 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.192 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.204 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.205 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.206 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.207 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.208 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.427 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.240 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.737 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.745 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.745 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.746 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.747 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.748 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.748 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.750 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.751 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.752 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.753 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.753 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.757 I llama_model_loader: - type  f32:   37 tensors
0.00.137.758 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.760 I print_info: file format = GGUF V3 (latest)
0.00.137.761 I print_info: file type   = Q8_0
0.00.137.763 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.519 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.940 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.536 I load: special tokens cache size = 5
0.00.284.259 I load: token to piece cache size = 1.6014 MB
0.00.284.278 I print_info: arch             = gemma
0.00.284.279 I print_info: vocab_only       = 0
0.00.284.279 I print_info: n_ctx_train      = 8192
0.00.284.280 I print_info: n_embd           = 2048
0.00.284.280 I print_info: n_layer          = 18
0.00.284.299 I print_info: n_head           = 8
0.00.284.301 I print_info: n_head_kv        = 1
0.00.284.301 I print_info: n_rot            = 256
0.00.284.301 I print_info: n_swa            = 0
0.00.284.302 I print_info: n_swa_pattern    = 1
0.00.284.302 I print_info: n_embd_head_k    = 256
0.00.284.303 I print_info: n_embd_head_v    = 256
0.00.284.304 I print_info: n_gqa            = 8
0.00.284.306 I print_info: n_embd_k_gqa     = 256
0.00.284.308 I print_info: n_embd_v_gqa     = 256
0.00.284.309 I print_info: f_norm_eps       = 0.0e+00
0.00.284.310 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.311 I print_info: f_logit_scale    = 0.0e+00
0.00.284.312 I print_info: f_attn_scale     = 0.0e+00
0.00.284.313 I print_info: n_ff             = 16384
0.00.284.314 I print_info: n_expert         = 0
0.00.284.314 I print_info: n_expert_used    = 0
0.00.284.314 I print_info: causal attn      = 1
0.00.284.314 I print_info: pooling type     = 0
0.00.284.315 I print_info: rope type        = 2
0.00.284.315 I print_info: rope scaling     = linear
0.00.284.316 I print_info: freq_base_train  = 10000.0
0.00.284.317 I print_info: freq_scale_train = 1
0.00.284.318 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.318 I print_info: rope_finetuned   = unknown
0.00.284.318 I print_info: ssm_d_conv       = 0
0.00.284.319 I print_info: ssm_d_inner      = 0
0.00.284.319 I print_info: ssm_d_state      = 0
0.00.284.319 I print_info: ssm_dt_rank      = 0
0.00.284.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.320 I print_info: model type       = 2B
0.00.284.321 I print_info: model params     = 2.51 B
0.00.284.321 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.324 I print_info: vocab type       = SPM
0.00.284.325 I print_info: n_vocab          = 256000
0.00.284.326 I print_info: n_merges         = 0
0.00.284.326 I print_info: BOS token        = 2 '<bos>'
0.00.284.327 I print_info: EOS token        = 1 '<eos>'
0.00.284.327 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.327 I print_info: UNK token        = 3 '<unk>'
0.00.284.328 I print_info: PAD token        = 0 '<pad>'
0.00.284.328 I print_info: LF token         = 227 '<0x0A>'
0.00.284.328 I print_info: EOG token        = 1 '<eos>'
0.00.284.329 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.329 I print_info: max token length = 93
0.00.284.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.523 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.356.530 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.357.783 I llama_context: constructing llama_context
0.00.357.787 I llama_context: n_seq_max     = 1
0.00.357.788 I llama_context: n_ctx         = 4096
0.00.357.788 I llama_context: n_ctx_per_seq = 4096
0.00.357.789 I llama_context: n_batch       = 2048
0.00.357.789 I llama_context: n_ubatch      = 512
0.00.357.790 I llama_context: causal_attn   = 1
0.00.357.790 I llama_context: flash_attn    = 0
0.00.357.792 I llama_context: freq_base     = 10000.0
0.00.357.793 I llama_context: freq_scale    = 1
0.00.357.794 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.357.825 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.357.834 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.357.927 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.371.665 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.378.468 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.378.472 I llama_context: graph nodes  = 673
0.00.378.473 I llama_context: graph splits = 1
0.00.378.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.378.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.631 I main: llama threadpool init, n_threads = 4
0.00.470.643 I 
0.00.470.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.713 I 
0.00.470.781 I sampler seed: 1696525101
0.00.470.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.794 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.795 I 
 increasities, a unique and complex phenomenon observed in certain species of insects and mites.

**Characteristics of Increpiasties:**

* Intense attraction between mating pairs

0.02.859.032 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6908.10 tokens per second)
0.02.859.036 I llama_perf_context_print:        load time =     467.21 ms
0.02.859.037 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.859.039 I llama_perf_context_print:        eval time =    2369.39 ms /    32 runs   (   74.04 ms per token,    13.51 tokens per second)
0.02.859.039 I llama_perf_context_print:       total time =    2391.04 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.865s
user	0m35.498s
sys	0m9.262s
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
main: build = 5355 (a24cb405)
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

main: quantize time = 40242.98 ms
main:    total time = 40242.98 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.532 I build: 5355 (a24cb405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.030.423 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.434 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.451 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.453 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.455 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.456 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.457 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.458 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.459 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.460 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.468 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.469 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.469 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.470 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.444 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.348 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.760 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.768 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.769 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.770 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.770 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.772 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.773 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.776 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.777 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.778 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.779 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.780 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.781 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.784 I llama_model_loader: - type  f32:   37 tensors
0.00.137.786 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.786 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.789 I print_info: file format = GGUF V3 (latest)
0.00.137.789 I print_info: file type   = Q4_K - Medium
0.00.137.792 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.736 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.836 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.360 I load: special tokens cache size = 5
0.00.290.156 I load: token to piece cache size = 1.6014 MB
0.00.290.174 I print_info: arch             = gemma
0.00.290.175 I print_info: vocab_only       = 0
0.00.290.175 I print_info: n_ctx_train      = 8192
0.00.290.176 I print_info: n_embd           = 2048
0.00.290.176 I print_info: n_layer          = 18
0.00.290.194 I print_info: n_head           = 8
0.00.290.196 I print_info: n_head_kv        = 1
0.00.290.197 I print_info: n_rot            = 256
0.00.290.197 I print_info: n_swa            = 0
0.00.290.197 I print_info: n_swa_pattern    = 1
0.00.290.198 I print_info: n_embd_head_k    = 256
0.00.290.198 I print_info: n_embd_head_v    = 256
0.00.290.200 I print_info: n_gqa            = 8
0.00.290.201 I print_info: n_embd_k_gqa     = 256
0.00.290.203 I print_info: n_embd_v_gqa     = 256
0.00.290.204 I print_info: f_norm_eps       = 0.0e+00
0.00.290.207 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.208 I print_info: f_logit_scale    = 0.0e+00
0.00.290.208 I print_info: f_attn_scale     = 0.0e+00
0.00.290.210 I print_info: n_ff             = 16384
0.00.290.210 I print_info: n_expert         = 0
0.00.290.211 I print_info: n_expert_used    = 0
0.00.290.211 I print_info: causal attn      = 1
0.00.290.211 I print_info: pooling type     = 0
0.00.290.211 I print_info: rope type        = 2
0.00.290.212 I print_info: rope scaling     = linear
0.00.290.214 I print_info: freq_base_train  = 10000.0
0.00.290.214 I print_info: freq_scale_train = 1
0.00.290.215 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.215 I print_info: rope_finetuned   = unknown
0.00.290.215 I print_info: ssm_d_conv       = 0
0.00.290.216 I print_info: ssm_d_inner      = 0
0.00.290.216 I print_info: ssm_d_state      = 0
0.00.290.216 I print_info: ssm_dt_rank      = 0
0.00.290.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.217 I print_info: model type       = 2B
0.00.290.218 I print_info: model params     = 2.51 B
0.00.290.218 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.221 I print_info: vocab type       = SPM
0.00.290.223 I print_info: n_vocab          = 256000
0.00.290.223 I print_info: n_merges         = 0
0.00.290.223 I print_info: BOS token        = 2 '<bos>'
0.00.290.224 I print_info: EOS token        = 1 '<eos>'
0.00.290.224 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.225 I print_info: UNK token        = 3 '<unk>'
0.00.290.225 I print_info: PAD token        = 0 '<pad>'
0.00.290.225 I print_info: LF token         = 227 '<0x0A>'
0.00.290.226 I print_info: EOG token        = 1 '<eos>'
0.00.290.227 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.227 I print_info: max token length = 93
0.00.290.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.383 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.347.393 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.347.393 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.347.394 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.347.395 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.347.395 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.347.396 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.852.359 I llama_context: constructing llama_context
0.00.852.363 I llama_context: n_seq_max     = 1
0.00.852.364 I llama_context: n_ctx         = 4096
0.00.852.365 I llama_context: n_ctx_per_seq = 4096
0.00.852.365 I llama_context: n_batch       = 2048
0.00.852.366 I llama_context: n_ubatch      = 512
0.00.852.366 I llama_context: causal_attn   = 1
0.00.852.366 I llama_context: flash_attn    = 0
0.00.852.370 I llama_context: freq_base     = 10000.0
0.00.852.370 I llama_context: freq_scale    = 1
0.00.852.371 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.852.405 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.852.410 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.852.489 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.866.737 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.874.240 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.874.245 I llama_context: graph nodes  = 673
0.00.874.245 I llama_context: graph splits = 1
0.00.874.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.874.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.502 I main: llama threadpool init, n_threads = 4
0.00.953.513 I 
0.00.953.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.576 I 
0.00.953.610 I sampler seed: 4209558281
0.00.953.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.623 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.953.623 I 
 seconary adjective.

The sun is a **bright**, **warm**, and **powerful** star. [end of text]


0.01.954.696 I llama_perf_sampler_print:    sampling time =       3.43 ms /    23 runs   (    0.15 ms per token,  6707.49 tokens per second)
0.01.954.699 I llama_perf_context_print:        load time =     950.02 ms
0.01.954.700 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.954.702 I llama_perf_context_print:        eval time =     988.19 ms /    22 runs   (   44.92 ms per token,    22.26 tokens per second)
0.01.954.702 I llama_perf_context_print:       total time =    1003.93 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5355 (a24cb405)
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

main: quantize time = 40211.19 ms
main:    total time = 40211.19 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.536 I build: 5355 (a24cb405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.029.954 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.981 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.982 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.985 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.986 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.986 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.987 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.988 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.988 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.998 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.998 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.999 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.999 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.332 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.528 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.963 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.971 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.972 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.973 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.974 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.976 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.977 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.982 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.983 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.984 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.988 I llama_model_loader: - type  f32:   37 tensors
0.00.137.989 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.990 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.993 I print_info: file format = GGUF V3 (latest)
0.00.137.994 I print_info: file type   = Q4_K - Medium
0.00.137.996 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.220 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.787 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.275 I load: special tokens cache size = 5
0.00.284.100 I load: token to piece cache size = 1.6014 MB
0.00.284.117 I print_info: arch             = gemma
0.00.284.118 I print_info: vocab_only       = 0
0.00.284.118 I print_info: n_ctx_train      = 8192
0.00.284.119 I print_info: n_embd           = 2048
0.00.284.119 I print_info: n_layer          = 18
0.00.284.138 I print_info: n_head           = 8
0.00.284.141 I print_info: n_head_kv        = 1
0.00.284.141 I print_info: n_rot            = 256
0.00.284.142 I print_info: n_swa            = 0
0.00.284.142 I print_info: n_swa_pattern    = 1
0.00.284.142 I print_info: n_embd_head_k    = 256
0.00.284.143 I print_info: n_embd_head_v    = 256
0.00.284.145 I print_info: n_gqa            = 8
0.00.284.147 I print_info: n_embd_k_gqa     = 256
0.00.284.148 I print_info: n_embd_v_gqa     = 256
0.00.284.149 I print_info: f_norm_eps       = 0.0e+00
0.00.284.150 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.151 I print_info: f_logit_scale    = 0.0e+00
0.00.284.152 I print_info: f_attn_scale     = 0.0e+00
0.00.284.154 I print_info: n_ff             = 16384
0.00.284.154 I print_info: n_expert         = 0
0.00.284.154 I print_info: n_expert_used    = 0
0.00.284.155 I print_info: causal attn      = 1
0.00.284.155 I print_info: pooling type     = 0
0.00.284.156 I print_info: rope type        = 2
0.00.284.156 I print_info: rope scaling     = linear
0.00.284.157 I print_info: freq_base_train  = 10000.0
0.00.284.158 I print_info: freq_scale_train = 1
0.00.284.158 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.159 I print_info: rope_finetuned   = unknown
0.00.284.159 I print_info: ssm_d_conv       = 0
0.00.284.167 I print_info: ssm_d_inner      = 0
0.00.284.167 I print_info: ssm_d_state      = 0
0.00.284.167 I print_info: ssm_dt_rank      = 0
0.00.284.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.168 I print_info: model type       = 2B
0.00.284.169 I print_info: model params     = 2.51 B
0.00.284.169 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.172 I print_info: vocab type       = SPM
0.00.284.173 I print_info: n_vocab          = 256000
0.00.284.173 I print_info: n_merges         = 0
0.00.284.174 I print_info: BOS token        = 2 '<bos>'
0.00.284.174 I print_info: EOS token        = 1 '<eos>'
0.00.284.175 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.175 I print_info: UNK token        = 3 '<unk>'
0.00.284.175 I print_info: PAD token        = 0 '<pad>'
0.00.284.176 I print_info: LF token         = 227 '<0x0A>'
0.00.284.176 I print_info: EOG token        = 1 '<eos>'
0.00.284.177 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.177 I print_info: max token length = 93
0.00.284.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.423 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.330.430 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.829.627 I llama_context: constructing llama_context
0.00.829.632 I llama_context: n_seq_max     = 1
0.00.829.632 I llama_context: n_ctx         = 4096
0.00.829.633 I llama_context: n_ctx_per_seq = 4096
0.00.829.633 I llama_context: n_batch       = 2048
0.00.829.634 I llama_context: n_ubatch      = 512
0.00.829.634 I llama_context: causal_attn   = 1
0.00.829.635 I llama_context: flash_attn    = 0
0.00.829.638 I llama_context: freq_base     = 10000.0
0.00.829.639 I llama_context: freq_scale    = 1
0.00.829.640 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.829.671 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.829.678 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.829.757 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.843.798 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.850.641 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.850.646 I llama_context: graph nodes  = 673
0.00.850.646 I llama_context: graph splits = 1
0.00.850.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.850.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.026 I main: llama threadpool init, n_threads = 4
0.00.929.038 I 
0.00.929.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.100 I 
0.00.929.138 I sampler seed: 1477182915
0.00.929.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.151 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.929.152 I 
 squaRED WITH PINK AND YELLOW FLORALS.

A florist's arrangement is a masterpiece. It's more than just a collection of flowers; it'

0.02.390.904 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6792.92 tokens per second)
0.02.390.908 I llama_perf_context_print:        load time =     925.59 ms
0.02.390.910 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.390.911 I llama_perf_context_print:        eval time =    1443.58 ms /    32 runs   (   45.11 ms per token,    22.17 tokens per second)
0.02.390.912 I llama_perf_context_print:       total time =    1464.57 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.606s
user	10m22.057s
sys	0m7.107s
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
0.00.000.172 I build: 5355 (a24cb405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.010.439 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.477 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.477 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.478 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.841 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.847 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.847 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.850 I llama_model_loader: - type  f32:  194 tensors
0.00.021.850 I llama_model_loader: - type  f16:   98 tensors
0.00.021.853 I print_info: file format = GGUF V3 (latest)
0.00.021.853 I print_info: file type   = all F32 (guessed)
0.00.021.856 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.512 I load: special tokens cache size = 25
0.00.069.662 I load: token to piece cache size = 0.2984 MB
0.00.069.680 I print_info: arch             = gptneox
0.00.069.681 I print_info: vocab_only       = 0
0.00.069.681 I print_info: n_ctx_train      = 2048
0.00.069.681 I print_info: n_embd           = 2048
0.00.069.682 I print_info: n_layer          = 24
0.00.069.700 I print_info: n_head           = 16
0.00.069.706 I print_info: n_head_kv        = 16
0.00.069.706 I print_info: n_rot            = 32
0.00.069.707 I print_info: n_swa            = 0
0.00.069.707 I print_info: n_swa_pattern    = 1
0.00.069.707 I print_info: n_embd_head_k    = 128
0.00.069.707 I print_info: n_embd_head_v    = 128
0.00.069.710 I print_info: n_gqa            = 1
0.00.069.712 I print_info: n_embd_k_gqa     = 2048
0.00.069.713 I print_info: n_embd_v_gqa     = 2048
0.00.069.715 I print_info: f_norm_eps       = 1.0e-05
0.00.069.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.717 I print_info: f_logit_scale    = 0.0e+00
0.00.069.717 I print_info: f_attn_scale     = 0.0e+00
0.00.069.718 I print_info: n_ff             = 8192
0.00.069.718 I print_info: n_expert         = 0
0.00.069.719 I print_info: n_expert_used    = 0
0.00.069.719 I print_info: causal attn      = 1
0.00.069.720 I print_info: pooling type     = 0
0.00.069.721 I print_info: rope type        = 2
0.00.069.721 I print_info: rope scaling     = linear
0.00.069.722 I print_info: freq_base_train  = 10000.0
0.00.069.723 I print_info: freq_scale_train = 1
0.00.069.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.724 I print_info: rope_finetuned   = unknown
0.00.069.725 I print_info: ssm_d_conv       = 0
0.00.069.725 I print_info: ssm_d_inner      = 0
0.00.069.725 I print_info: ssm_d_state      = 0
0.00.069.727 I print_info: ssm_dt_rank      = 0
0.00.069.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.728 I print_info: model type       = 1.4B
0.00.069.728 I print_info: model params     = 1.41 B
0.00.069.729 I print_info: general.name     = 1.4B
0.00.069.732 I print_info: vocab type       = BPE
0.00.069.733 I print_info: n_vocab          = 50304
0.00.069.734 I print_info: n_merges         = 50009
0.00.069.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.737 I print_info: LF token         = 187 'Ċ'
0.00.069.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.738 I print_info: max token length = 1024
0.00.069.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.661 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.627 I llama_context: constructing llama_context
0.00.214.631 I llama_context: n_seq_max     = 1
0.00.214.632 I llama_context: n_ctx         = 2048
0.00.214.632 I llama_context: n_ctx_per_seq = 2048
0.00.214.632 I llama_context: n_batch       = 2048
0.00.214.633 I llama_context: n_ubatch      = 512
0.00.214.633 I llama_context: causal_attn   = 1
0.00.214.633 I llama_context: flash_attn    = 0
0.00.214.635 I llama_context: freq_base     = 10000.0
0.00.214.636 I llama_context: freq_scale    = 1
0.00.214.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.676 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.214.751 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.288 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.458 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.462 I llama_context: graph nodes  = 1063
0.00.298.462 I llama_context: graph splits = 1
0.00.298.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.179 I main: llama threadpool init, n_threads = 4
0.00.394.191 I 
0.00.394.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.258 I 
0.00.394.335 I sampler seed: 1234
0.00.394.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.349 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.624.044 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24084.12 tokens per second)
0.04.624.049 I llama_perf_context_print:        load time =     392.59 ms
0.04.624.050 I llama_perf_context_print: prompt eval time =     109.10 ms /     7 tokens (   15.59 ms per token,    64.16 tokens per second)
0.04.624.052 I llama_perf_context_print:        eval time =    4110.20 ms /    63 runs   (   65.24 ms per token,    15.33 tokens per second)
0.04.624.053 I llama_perf_context_print:       total time =    4231.07 ms /    70 tokens

real	0m4.720s
user	0m17.295s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5355 (a24cb405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.323 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.366 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.367 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.368 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.872 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.047 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.053 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.057 I llama_model_loader: - type  f32:  194 tensors
0.00.022.058 I llama_model_loader: - type  f16:   98 tensors
0.00.022.060 I print_info: file format = GGUF V3 (latest)
0.00.022.061 I print_info: file type   = all F32 (guessed)
0.00.022.064 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.323 I load: special tokens cache size = 25
0.00.069.415 I load: token to piece cache size = 0.2984 MB
0.00.069.431 I print_info: arch             = gptneox
0.00.069.432 I print_info: vocab_only       = 0
0.00.069.432 I print_info: n_ctx_train      = 2048
0.00.069.432 I print_info: n_embd           = 2048
0.00.069.432 I print_info: n_layer          = 24
0.00.069.448 I print_info: n_head           = 16
0.00.069.450 I print_info: n_head_kv        = 16
0.00.069.451 I print_info: n_rot            = 32
0.00.069.451 I print_info: n_swa            = 0
0.00.069.452 I print_info: n_swa_pattern    = 1
0.00.069.452 I print_info: n_embd_head_k    = 128
0.00.069.452 I print_info: n_embd_head_v    = 128
0.00.069.454 I print_info: n_gqa            = 1
0.00.069.456 I print_info: n_embd_k_gqa     = 2048
0.00.069.457 I print_info: n_embd_v_gqa     = 2048
0.00.069.459 I print_info: f_norm_eps       = 1.0e-05
0.00.069.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.461 I print_info: f_logit_scale    = 0.0e+00
0.00.069.461 I print_info: f_attn_scale     = 0.0e+00
0.00.069.462 I print_info: n_ff             = 8192
0.00.069.462 I print_info: n_expert         = 0
0.00.069.462 I print_info: n_expert_used    = 0
0.00.069.463 I print_info: causal attn      = 1
0.00.069.463 I print_info: pooling type     = 0
0.00.069.463 I print_info: rope type        = 2
0.00.069.464 I print_info: rope scaling     = linear
0.00.069.465 I print_info: freq_base_train  = 10000.0
0.00.069.466 I print_info: freq_scale_train = 1
0.00.069.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.466 I print_info: rope_finetuned   = unknown
0.00.069.467 I print_info: ssm_d_conv       = 0
0.00.069.467 I print_info: ssm_d_inner      = 0
0.00.069.467 I print_info: ssm_d_state      = 0
0.00.069.468 I print_info: ssm_dt_rank      = 0
0.00.069.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.469 I print_info: model type       = 1.4B
0.00.069.469 I print_info: model params     = 1.41 B
0.00.069.470 I print_info: general.name     = 1.4B
0.00.069.472 I print_info: vocab type       = BPE
0.00.069.474 I print_info: n_vocab          = 50304
0.00.069.474 I print_info: n_merges         = 50009
0.00.069.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.477 I print_info: LF token         = 187 'Ċ'
0.00.069.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.477 I print_info: max token length = 1024
0.00.069.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.381 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.363 I llama_context: constructing llama_context
0.00.218.368 I llama_context: n_seq_max     = 1
0.00.218.368 I llama_context: n_ctx         = 128
0.00.218.369 I llama_context: n_ctx_per_seq = 128
0.00.218.369 I llama_context: n_batch       = 128
0.00.218.369 I llama_context: n_ubatch      = 128
0.00.218.369 I llama_context: causal_attn   = 1
0.00.218.370 I llama_context: flash_attn    = 0
0.00.218.372 I llama_context: freq_base     = 10000.0
0.00.218.372 I llama_context: freq_scale    = 1
0.00.218.373 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.410 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.218.469 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.223.456 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.425 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.230.429 I llama_context: graph nodes  = 1063
0.00.230.430 I llama_context: graph splits = 1
0.00.230.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.904 I 
0.00.295.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.008 I perplexity: tokenizing the input ..
0.00.302.636 I perplexity: tokenization took 6.624 ms
0.00.302.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.076.238 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.080.612 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.080.646 I llama_perf_context_print:        load time =     295.62 ms
0.02.080.650 I llama_perf_context_print: prompt eval time =    1772.02 ms /   128 tokens (   13.84 ms per token,    72.23 tokens per second)
0.02.080.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.080.652 I llama_perf_context_print:       total time =    1784.76 ms /   129 tokens

real	0m2.176s
user	0m7.437s
sys	0m0.259s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 5355 (a24cb405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.011.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.735 I llama_model_loader: - type  f32:  194 tensors
0.00.022.736 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.739 I print_info: file format = GGUF V3 (latest)
0.00.022.740 I print_info: file type   = Q8_0
0.00.022.742 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.126 I load: special tokens cache size = 25
0.00.070.299 I load: token to piece cache size = 0.2984 MB
0.00.070.316 I print_info: arch             = gptneox
0.00.070.316 I print_info: vocab_only       = 0
0.00.070.317 I print_info: n_ctx_train      = 2048
0.00.070.317 I print_info: n_embd           = 2048
0.00.070.317 I print_info: n_layer          = 24
0.00.070.333 I print_info: n_head           = 16
0.00.070.335 I print_info: n_head_kv        = 16
0.00.070.336 I print_info: n_rot            = 32
0.00.070.336 I print_info: n_swa            = 0
0.00.070.336 I print_info: n_swa_pattern    = 1
0.00.070.337 I print_info: n_embd_head_k    = 128
0.00.070.337 I print_info: n_embd_head_v    = 128
0.00.070.339 I print_info: n_gqa            = 1
0.00.070.341 I print_info: n_embd_k_gqa     = 2048
0.00.070.342 I print_info: n_embd_v_gqa     = 2048
0.00.070.344 I print_info: f_norm_eps       = 1.0e-05
0.00.070.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.345 I print_info: f_logit_scale    = 0.0e+00
0.00.070.345 I print_info: f_attn_scale     = 0.0e+00
0.00.070.347 I print_info: n_ff             = 8192
0.00.070.347 I print_info: n_expert         = 0
0.00.070.347 I print_info: n_expert_used    = 0
0.00.070.347 I print_info: causal attn      = 1
0.00.070.348 I print_info: pooling type     = 0
0.00.070.348 I print_info: rope type        = 2
0.00.070.348 I print_info: rope scaling     = linear
0.00.070.350 I print_info: freq_base_train  = 10000.0
0.00.070.350 I print_info: freq_scale_train = 1
0.00.070.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.351 I print_info: rope_finetuned   = unknown
0.00.070.351 I print_info: ssm_d_conv       = 0
0.00.070.351 I print_info: ssm_d_inner      = 0
0.00.070.352 I print_info: ssm_d_state      = 0
0.00.070.352 I print_info: ssm_dt_rank      = 0
0.00.070.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.353 I print_info: model type       = 1.4B
0.00.070.354 I print_info: model params     = 1.41 B
0.00.070.354 I print_info: general.name     = 1.4B
0.00.070.357 I print_info: vocab type       = BPE
0.00.070.358 I print_info: n_vocab          = 50304
0.00.070.358 I print_info: n_merges         = 50009
0.00.070.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.360 I print_info: LF token         = 187 'Ċ'
0.00.070.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.362 I print_info: max token length = 1024
0.00.070.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.738 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.741 I llama_context: constructing llama_context
0.00.152.745 I llama_context: n_seq_max     = 1
0.00.152.746 I llama_context: n_ctx         = 2048
0.00.152.746 I llama_context: n_ctx_per_seq = 2048
0.00.152.746 I llama_context: n_batch       = 2048
0.00.152.747 I llama_context: n_ubatch      = 512
0.00.152.747 I llama_context: causal_attn   = 1
0.00.152.748 I llama_context: flash_attn    = 0
0.00.152.750 I llama_context: freq_base     = 10000.0
0.00.152.751 I llama_context: freq_scale    = 1
0.00.152.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.787 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.152.863 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.228.540 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.241 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.245 I llama_context: graph nodes  = 1063
0.00.235.246 I llama_context: graph splits = 1
0.00.235.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.005 I main: llama threadpool init, n_threads = 4
0.00.318.017 I 
0.00.318.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.088 I 
0.00.318.162 I sampler seed: 1234
0.00.318.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.178 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.977.491 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.977.495 I llama_perf_context_print:        load time =     316.05 ms
0.02.977.496 I llama_perf_context_print: prompt eval time =      88.90 ms /     7 tokens (   12.70 ms per token,    78.74 tokens per second)
0.02.977.498 I llama_perf_context_print:        eval time =    2560.78 ms /    63 runs   (   40.65 ms per token,    24.60 tokens per second)
0.02.977.498 I llama_perf_context_print:       total time =    2660.67 ms /    70 tokens

real	0m3.047s
user	0m10.936s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 5355 (a24cb405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.140 I llama_model_loader: - type  f32:  194 tensors
0.00.022.141 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.143 I print_info: file format = GGUF V3 (latest)
0.00.022.143 I print_info: file type   = Q8_0
0.00.022.146 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.515 I load: special tokens cache size = 25
0.00.068.549 I load: token to piece cache size = 0.2984 MB
0.00.068.562 I print_info: arch             = gptneox
0.00.068.563 I print_info: vocab_only       = 0
0.00.068.563 I print_info: n_ctx_train      = 2048
0.00.068.564 I print_info: n_embd           = 2048
0.00.068.564 I print_info: n_layer          = 24
0.00.068.578 I print_info: n_head           = 16
0.00.068.580 I print_info: n_head_kv        = 16
0.00.068.580 I print_info: n_rot            = 32
0.00.068.581 I print_info: n_swa            = 0
0.00.068.581 I print_info: n_swa_pattern    = 1
0.00.068.581 I print_info: n_embd_head_k    = 128
0.00.068.582 I print_info: n_embd_head_v    = 128
0.00.068.584 I print_info: n_gqa            = 1
0.00.068.585 I print_info: n_embd_k_gqa     = 2048
0.00.068.586 I print_info: n_embd_v_gqa     = 2048
0.00.068.587 I print_info: f_norm_eps       = 1.0e-05
0.00.068.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.589 I print_info: f_logit_scale    = 0.0e+00
0.00.068.589 I print_info: f_attn_scale     = 0.0e+00
0.00.068.590 I print_info: n_ff             = 8192
0.00.068.590 I print_info: n_expert         = 0
0.00.068.591 I print_info: n_expert_used    = 0
0.00.068.591 I print_info: causal attn      = 1
0.00.068.591 I print_info: pooling type     = 0
0.00.068.591 I print_info: rope type        = 2
0.00.068.592 I print_info: rope scaling     = linear
0.00.068.593 I print_info: freq_base_train  = 10000.0
0.00.068.594 I print_info: freq_scale_train = 1
0.00.068.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.594 I print_info: rope_finetuned   = unknown
0.00.068.594 I print_info: ssm_d_conv       = 0
0.00.068.594 I print_info: ssm_d_inner      = 0
0.00.068.595 I print_info: ssm_d_state      = 0
0.00.068.595 I print_info: ssm_dt_rank      = 0
0.00.068.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.596 I print_info: model type       = 1.4B
0.00.068.597 I print_info: model params     = 1.41 B
0.00.068.597 I print_info: general.name     = 1.4B
0.00.068.599 I print_info: vocab type       = BPE
0.00.068.600 I print_info: n_vocab          = 50304
0.00.068.601 I print_info: n_merges         = 50009
0.00.068.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.603 I print_info: LF token         = 187 'Ċ'
0.00.068.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.603 I print_info: max token length = 1024
0.00.068.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.290 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.319 I llama_context: constructing llama_context
0.00.150.324 I llama_context: n_seq_max     = 1
0.00.150.325 I llama_context: n_ctx         = 128
0.00.150.325 I llama_context: n_ctx_per_seq = 128
0.00.150.325 I llama_context: n_batch       = 128
0.00.150.325 I llama_context: n_ubatch      = 128
0.00.150.326 I llama_context: causal_attn   = 1
0.00.150.326 I llama_context: flash_attn    = 0
0.00.150.328 I llama_context: freq_base     = 10000.0
0.00.150.329 I llama_context: freq_scale    = 1
0.00.150.330 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.367 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.150.423 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.578 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.530 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.535 I llama_context: graph nodes  = 1063
0.00.162.535 I llama_context: graph splits = 1
0.00.162.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.989 I 
0.00.215.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.096 I perplexity: tokenizing the input ..
0.00.221.532 I perplexity: tokenization took 6.433 ms
0.00.221.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.208.310 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.212.323 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.212.357 I llama_perf_context_print:        load time =     214.33 ms
0.01.212.358 I llama_perf_context_print: prompt eval time =     985.08 ms /   128 tokens (    7.70 ms per token,   129.94 tokens per second)
0.01.212.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.212.361 I llama_perf_context_print:       total time =     997.38 ms /   129 tokens

real	0m1.271s
user	0m4.210s
sys	0m0.188s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 5355 (a24cb405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.010.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.269 I llama_model_loader: - type  f32:  194 tensors
0.00.022.269 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.272 I print_info: file format = GGUF V3 (latest)
0.00.022.272 I print_info: file type   = Q4_0
0.00.022.275 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.638 I load: special tokens cache size = 25
0.00.069.758 I load: token to piece cache size = 0.2984 MB
0.00.069.777 I print_info: arch             = gptneox
0.00.069.777 I print_info: vocab_only       = 0
0.00.069.778 I print_info: n_ctx_train      = 2048
0.00.069.778 I print_info: n_embd           = 2048
0.00.069.778 I print_info: n_layer          = 24
0.00.069.795 I print_info: n_head           = 16
0.00.069.798 I print_info: n_head_kv        = 16
0.00.069.799 I print_info: n_rot            = 32
0.00.069.799 I print_info: n_swa            = 0
0.00.069.799 I print_info: n_swa_pattern    = 1
0.00.069.800 I print_info: n_embd_head_k    = 128
0.00.069.800 I print_info: n_embd_head_v    = 128
0.00.069.802 I print_info: n_gqa            = 1
0.00.069.804 I print_info: n_embd_k_gqa     = 2048
0.00.069.805 I print_info: n_embd_v_gqa     = 2048
0.00.069.807 I print_info: f_norm_eps       = 1.0e-05
0.00.069.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.808 I print_info: f_logit_scale    = 0.0e+00
0.00.069.808 I print_info: f_attn_scale     = 0.0e+00
0.00.069.809 I print_info: n_ff             = 8192
0.00.069.810 I print_info: n_expert         = 0
0.00.069.810 I print_info: n_expert_used    = 0
0.00.069.810 I print_info: causal attn      = 1
0.00.069.811 I print_info: pooling type     = 0
0.00.069.811 I print_info: rope type        = 2
0.00.069.811 I print_info: rope scaling     = linear
0.00.069.813 I print_info: freq_base_train  = 10000.0
0.00.069.813 I print_info: freq_scale_train = 1
0.00.069.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.814 I print_info: rope_finetuned   = unknown
0.00.069.814 I print_info: ssm_d_conv       = 0
0.00.069.815 I print_info: ssm_d_inner      = 0
0.00.069.815 I print_info: ssm_d_state      = 0
0.00.069.815 I print_info: ssm_dt_rank      = 0
0.00.069.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.816 I print_info: model type       = 1.4B
0.00.069.817 I print_info: model params     = 1.41 B
0.00.069.817 I print_info: general.name     = 1.4B
0.00.069.821 I print_info: vocab type       = BPE
0.00.069.822 I print_info: n_vocab          = 50304
0.00.069.822 I print_info: n_merges         = 50009
0.00.069.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.824 I print_info: LF token         = 187 'Ċ'
0.00.069.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.825 I print_info: max token length = 1024
0.00.069.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.202 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.209 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.338 I llama_context: constructing llama_context
0.00.426.343 I llama_context: n_seq_max     = 1
0.00.426.343 I llama_context: n_ctx         = 2048
0.00.426.344 I llama_context: n_ctx_per_seq = 2048
0.00.426.344 I llama_context: n_batch       = 2048
0.00.426.344 I llama_context: n_ubatch      = 512
0.00.426.345 I llama_context: causal_attn   = 1
0.00.426.345 I llama_context: flash_attn    = 0
0.00.426.348 I llama_context: freq_base     = 10000.0
0.00.426.349 I llama_context: freq_scale    = 1
0.00.426.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.393 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.426.492 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.504.031 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.795 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.799 I llama_context: graph nodes  = 1063
0.00.510.800 I llama_context: graph splits = 1
0.00.510.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.831 I main: llama threadpool init, n_threads = 4
0.00.584.843 I 
0.00.584.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.584.908 I 
0.00.584.990 I sampler seed: 1234
0.00.585.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.585.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.585.007 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.310.570 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27455.53 tokens per second)
0.02.310.574 I llama_perf_context_print:        load time =     582.88 ms
0.02.310.575 I llama_perf_context_print: prompt eval time =      74.92 ms /     7 tokens (   10.70 ms per token,    93.43 tokens per second)
0.02.310.576 I llama_perf_context_print:        eval time =    1640.89 ms /    63 runs   (   26.05 ms per token,    38.39 tokens per second)
0.02.310.577 I llama_perf_context_print:       total time =    1726.92 ms /    70 tokens

real	0m2.357s
user	0m7.398s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 5355 (a24cb405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.226 I llama_model_loader: - type  f32:  194 tensors
0.00.022.227 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.230 I print_info: file format = GGUF V3 (latest)
0.00.022.230 I print_info: file type   = Q4_0
0.00.022.233 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.220 I load: special tokens cache size = 25
0.00.071.361 I load: token to piece cache size = 0.2984 MB
0.00.071.385 I print_info: arch             = gptneox
0.00.071.386 I print_info: vocab_only       = 0
0.00.071.386 I print_info: n_ctx_train      = 2048
0.00.071.386 I print_info: n_embd           = 2048
0.00.071.387 I print_info: n_layer          = 24
0.00.071.406 I print_info: n_head           = 16
0.00.071.411 I print_info: n_head_kv        = 16
0.00.071.411 I print_info: n_rot            = 32
0.00.071.412 I print_info: n_swa            = 0
0.00.071.412 I print_info: n_swa_pattern    = 1
0.00.071.412 I print_info: n_embd_head_k    = 128
0.00.071.413 I print_info: n_embd_head_v    = 128
0.00.071.415 I print_info: n_gqa            = 1
0.00.071.417 I print_info: n_embd_k_gqa     = 2048
0.00.071.419 I print_info: n_embd_v_gqa     = 2048
0.00.071.421 I print_info: f_norm_eps       = 1.0e-05
0.00.071.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.422 I print_info: f_logit_scale    = 0.0e+00
0.00.071.423 I print_info: f_attn_scale     = 0.0e+00
0.00.071.424 I print_info: n_ff             = 8192
0.00.071.424 I print_info: n_expert         = 0
0.00.071.424 I print_info: n_expert_used    = 0
0.00.071.425 I print_info: causal attn      = 1
0.00.071.425 I print_info: pooling type     = 0
0.00.071.426 I print_info: rope type        = 2
0.00.071.427 I print_info: rope scaling     = linear
0.00.071.429 I print_info: freq_base_train  = 10000.0
0.00.071.429 I print_info: freq_scale_train = 1
0.00.071.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.430 I print_info: rope_finetuned   = unknown
0.00.071.430 I print_info: ssm_d_conv       = 0
0.00.071.431 I print_info: ssm_d_inner      = 0
0.00.071.431 I print_info: ssm_d_state      = 0
0.00.071.431 I print_info: ssm_dt_rank      = 0
0.00.071.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.432 I print_info: model type       = 1.4B
0.00.071.433 I print_info: model params     = 1.41 B
0.00.071.433 I print_info: general.name     = 1.4B
0.00.071.437 I print_info: vocab type       = BPE
0.00.071.441 I print_info: n_vocab          = 50304
0.00.071.441 I print_info: n_merges         = 50009
0.00.071.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.443 I print_info: LF token         = 187 'Ċ'
0.00.071.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.444 I print_info: max token length = 1024
0.00.071.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.385 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.394 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.474.981 I llama_context: constructing llama_context
0.00.474.986 I llama_context: n_seq_max     = 1
0.00.474.986 I llama_context: n_ctx         = 128
0.00.474.986 I llama_context: n_ctx_per_seq = 128
0.00.474.987 I llama_context: n_batch       = 128
0.00.474.987 I llama_context: n_ubatch      = 128
0.00.474.987 I llama_context: causal_attn   = 1
0.00.474.988 I llama_context: flash_attn    = 0
0.00.474.991 I llama_context: freq_base     = 10000.0
0.00.474.991 I llama_context: freq_scale    = 1
0.00.474.992 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.475.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.475.032 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.475.083 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.480.148 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.487.033 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.487.038 I llama_context: graph nodes  = 1063
0.00.487.038 I llama_context: graph splits = 1
0.00.487.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.487.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.900 I 
0.00.528.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.528.984 I perplexity: tokenizing the input ..
0.00.535.394 I perplexity: tokenization took 6.407 ms
0.00.535.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.345.531 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.352.487 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.352.518 I llama_perf_context_print:        load time =     528.22 ms
0.01.352.520 I llama_perf_context_print: prompt eval time =     808.62 ms /   128 tokens (    6.32 ms per token,   158.29 tokens per second)
0.01.352.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.352.522 I llama_perf_context_print:       total time =     823.63 ms /   129 tokens

real	0m1.393s
user	0m3.750s
sys	0m0.219s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.172 I build: 5355 (a24cb405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.345 I main: llama backend init
0.00.000.351 I main: load the model and apply lora adapter, if any
0.00.010.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.520 I llama_model_loader: - type  f32:  194 tensors
0.00.021.521 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.523 I print_info: file format = GGUF V3 (latest)
0.00.021.525 I print_info: file type   = Q4_1
0.00.021.528 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.555 I load: special tokens cache size = 25
0.00.067.633 I load: token to piece cache size = 0.2984 MB
0.00.067.647 I print_info: arch             = gptneox
0.00.067.648 I print_info: vocab_only       = 0
0.00.067.648 I print_info: n_ctx_train      = 2048
0.00.067.648 I print_info: n_embd           = 2048
0.00.067.649 I print_info: n_layer          = 24
0.00.067.659 I print_info: n_head           = 16
0.00.067.661 I print_info: n_head_kv        = 16
0.00.067.661 I print_info: n_rot            = 32
0.00.067.662 I print_info: n_swa            = 0
0.00.067.662 I print_info: n_swa_pattern    = 1
0.00.067.662 I print_info: n_embd_head_k    = 128
0.00.067.663 I print_info: n_embd_head_v    = 128
0.00.067.664 I print_info: n_gqa            = 1
0.00.067.666 I print_info: n_embd_k_gqa     = 2048
0.00.067.667 I print_info: n_embd_v_gqa     = 2048
0.00.067.668 I print_info: f_norm_eps       = 1.0e-05
0.00.067.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.670 I print_info: f_logit_scale    = 0.0e+00
0.00.067.670 I print_info: f_attn_scale     = 0.0e+00
0.00.067.671 I print_info: n_ff             = 8192
0.00.067.671 I print_info: n_expert         = 0
0.00.067.672 I print_info: n_expert_used    = 0
0.00.067.672 I print_info: causal attn      = 1
0.00.067.672 I print_info: pooling type     = 0
0.00.067.672 I print_info: rope type        = 2
0.00.067.673 I print_info: rope scaling     = linear
0.00.067.674 I print_info: freq_base_train  = 10000.0
0.00.067.675 I print_info: freq_scale_train = 1
0.00.067.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.675 I print_info: rope_finetuned   = unknown
0.00.067.676 I print_info: ssm_d_conv       = 0
0.00.067.676 I print_info: ssm_d_inner      = 0
0.00.067.676 I print_info: ssm_d_state      = 0
0.00.067.676 I print_info: ssm_dt_rank      = 0
0.00.067.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.677 I print_info: model type       = 1.4B
0.00.067.678 I print_info: model params     = 1.41 B
0.00.067.678 I print_info: general.name     = 1.4B
0.00.067.680 I print_info: vocab type       = BPE
0.00.067.682 I print_info: n_vocab          = 50304
0.00.067.682 I print_info: n_merges         = 50009
0.00.067.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.684 I print_info: LF token         = 187 'Ċ'
0.00.067.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.685 I print_info: max token length = 1024
0.00.067.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.999 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.987 I llama_context: constructing llama_context
0.00.117.992 I llama_context: n_seq_max     = 1
0.00.117.992 I llama_context: n_ctx         = 2048
0.00.117.993 I llama_context: n_ctx_per_seq = 2048
0.00.117.993 I llama_context: n_batch       = 2048
0.00.117.994 I llama_context: n_ubatch      = 512
0.00.117.994 I llama_context: causal_attn   = 1
0.00.117.994 I llama_context: flash_attn    = 0
0.00.117.996 I llama_context: freq_base     = 10000.0
0.00.117.997 I llama_context: freq_scale    = 1
0.00.118.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.030 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.118.136 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.193.184 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.279 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.284 I llama_context: graph nodes  = 1063
0.00.200.284 I llama_context: graph splits = 1
0.00.200.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.787 I main: llama threadpool init, n_threads = 4
0.00.285.799 I 
0.00.285.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.868 I 
0.00.285.951 I sampler seed: 1234
0.00.285.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.965 I 
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

0.02.421.655 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.02.421.659 I llama_perf_context_print:        load time =     284.24 ms
0.02.421.660 I llama_perf_context_print: prompt eval time =     129.91 ms /     7 tokens (   18.56 ms per token,    53.88 tokens per second)
0.02.421.661 I llama_perf_context_print:        eval time =    1996.21 ms /    63 runs   (   31.69 ms per token,    31.56 tokens per second)
0.02.421.662 I llama_perf_context_print:       total time =    2137.06 ms /    70 tokens

real	0m2.471s
user	0m8.871s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5355 (a24cb405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.502 I llama_model_loader: - type  f32:  194 tensors
0.00.021.502 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.505 I print_info: file format = GGUF V3 (latest)
0.00.021.506 I print_info: file type   = Q4_1
0.00.021.508 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.024 I load: special tokens cache size = 25
0.00.068.064 I load: token to piece cache size = 0.2984 MB
0.00.068.078 I print_info: arch             = gptneox
0.00.068.079 I print_info: vocab_only       = 0
0.00.068.079 I print_info: n_ctx_train      = 2048
0.00.068.080 I print_info: n_embd           = 2048
0.00.068.080 I print_info: n_layer          = 24
0.00.068.096 I print_info: n_head           = 16
0.00.068.098 I print_info: n_head_kv        = 16
0.00.068.098 I print_info: n_rot            = 32
0.00.068.098 I print_info: n_swa            = 0
0.00.068.099 I print_info: n_swa_pattern    = 1
0.00.068.099 I print_info: n_embd_head_k    = 128
0.00.068.099 I print_info: n_embd_head_v    = 128
0.00.068.101 I print_info: n_gqa            = 1
0.00.068.103 I print_info: n_embd_k_gqa     = 2048
0.00.068.105 I print_info: n_embd_v_gqa     = 2048
0.00.068.106 I print_info: f_norm_eps       = 1.0e-05
0.00.068.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.108 I print_info: f_logit_scale    = 0.0e+00
0.00.068.108 I print_info: f_attn_scale     = 0.0e+00
0.00.068.109 I print_info: n_ff             = 8192
0.00.068.110 I print_info: n_expert         = 0
0.00.068.110 I print_info: n_expert_used    = 0
0.00.068.110 I print_info: causal attn      = 1
0.00.068.111 I print_info: pooling type     = 0
0.00.068.111 I print_info: rope type        = 2
0.00.068.111 I print_info: rope scaling     = linear
0.00.068.113 I print_info: freq_base_train  = 10000.0
0.00.068.113 I print_info: freq_scale_train = 1
0.00.068.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.114 I print_info: rope_finetuned   = unknown
0.00.068.114 I print_info: ssm_d_conv       = 0
0.00.068.115 I print_info: ssm_d_inner      = 0
0.00.068.115 I print_info: ssm_d_state      = 0
0.00.068.115 I print_info: ssm_dt_rank      = 0
0.00.068.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.116 I print_info: model type       = 1.4B
0.00.068.117 I print_info: model params     = 1.41 B
0.00.068.117 I print_info: general.name     = 1.4B
0.00.068.120 I print_info: vocab type       = BPE
0.00.068.121 I print_info: n_vocab          = 50304
0.00.068.121 I print_info: n_merges         = 50009
0.00.068.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.123 I print_info: LF token         = 187 'Ċ'
0.00.068.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.124 I print_info: max token length = 1024
0.00.068.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.807 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.776 I llama_context: constructing llama_context
0.00.118.780 I llama_context: n_seq_max     = 1
0.00.118.781 I llama_context: n_ctx         = 128
0.00.118.781 I llama_context: n_ctx_per_seq = 128
0.00.118.781 I llama_context: n_batch       = 128
0.00.118.781 I llama_context: n_ubatch      = 128
0.00.118.782 I llama_context: causal_attn   = 1
0.00.118.782 I llama_context: flash_attn    = 0
0.00.118.784 I llama_context: freq_base     = 10000.0
0.00.118.784 I llama_context: freq_scale    = 1
0.00.118.785 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.819 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.118.873 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.873 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.924 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.928 I llama_context: graph nodes  = 1063
0.00.130.929 I llama_context: graph splits = 1
0.00.130.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.151 I 
0.00.187.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.239 I perplexity: tokenizing the input ..
0.00.193.746 I perplexity: tokenization took 6.502 ms
0.00.193.766 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.398.331 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.405.087 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.405.119 I llama_perf_context_print:        load time =     186.88 ms
0.02.405.121 I llama_perf_context_print: prompt eval time =    2202.68 ms /   128 tokens (   17.21 ms per token,    58.11 tokens per second)
0.02.405.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.405.123 I llama_perf_context_print:       total time =    2217.99 ms /   129 tokens

real	0m2.446s
user	0m9.153s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5355 (a24cb405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.943 I llama_model_loader: - type  f32:  194 tensors
0.00.021.945 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.947 I print_info: file format = GGUF V3 (latest)
0.00.021.948 I print_info: file type   = Q5_0
0.00.021.951 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.005 I load: special tokens cache size = 25
0.00.069.133 I load: token to piece cache size = 0.2984 MB
0.00.069.155 I print_info: arch             = gptneox
0.00.069.156 I print_info: vocab_only       = 0
0.00.069.157 I print_info: n_ctx_train      = 2048
0.00.069.157 I print_info: n_embd           = 2048
0.00.069.157 I print_info: n_layer          = 24
0.00.069.169 I print_info: n_head           = 16
0.00.069.171 I print_info: n_head_kv        = 16
0.00.069.172 I print_info: n_rot            = 32
0.00.069.172 I print_info: n_swa            = 0
0.00.069.173 I print_info: n_swa_pattern    = 1
0.00.069.174 I print_info: n_embd_head_k    = 128
0.00.069.174 I print_info: n_embd_head_v    = 128
0.00.069.177 I print_info: n_gqa            = 1
0.00.069.179 I print_info: n_embd_k_gqa     = 2048
0.00.069.180 I print_info: n_embd_v_gqa     = 2048
0.00.069.183 I print_info: f_norm_eps       = 1.0e-05
0.00.069.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.197 I print_info: f_logit_scale    = 0.0e+00
0.00.069.197 I print_info: f_attn_scale     = 0.0e+00
0.00.069.199 I print_info: n_ff             = 8192
0.00.069.200 I print_info: n_expert         = 0
0.00.069.200 I print_info: n_expert_used    = 0
0.00.069.200 I print_info: causal attn      = 1
0.00.069.201 I print_info: pooling type     = 0
0.00.069.201 I print_info: rope type        = 2
0.00.069.202 I print_info: rope scaling     = linear
0.00.069.203 I print_info: freq_base_train  = 10000.0
0.00.069.204 I print_info: freq_scale_train = 1
0.00.069.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.205 I print_info: rope_finetuned   = unknown
0.00.069.206 I print_info: ssm_d_conv       = 0
0.00.069.209 I print_info: ssm_d_inner      = 0
0.00.069.209 I print_info: ssm_d_state      = 0
0.00.069.210 I print_info: ssm_dt_rank      = 0
0.00.069.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.210 I print_info: model type       = 1.4B
0.00.069.224 I print_info: model params     = 1.41 B
0.00.069.224 I print_info: general.name     = 1.4B
0.00.069.227 I print_info: vocab type       = BPE
0.00.069.228 I print_info: n_vocab          = 50304
0.00.069.229 I print_info: n_merges         = 50009
0.00.069.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.231 I print_info: LF token         = 187 'Ċ'
0.00.069.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.232 I print_info: max token length = 1024
0.00.069.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.891 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.161 I llama_context: constructing llama_context
0.00.126.166 I llama_context: n_seq_max     = 1
0.00.126.166 I llama_context: n_ctx         = 2048
0.00.126.167 I llama_context: n_ctx_per_seq = 2048
0.00.126.167 I llama_context: n_batch       = 2048
0.00.126.167 I llama_context: n_ubatch      = 512
0.00.126.168 I llama_context: causal_attn   = 1
0.00.126.168 I llama_context: flash_attn    = 0
0.00.126.171 I llama_context: freq_base     = 10000.0
0.00.126.171 I llama_context: freq_scale    = 1
0.00.126.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.213 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.126.322 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.375 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.682 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.687 I llama_context: graph nodes  = 1063
0.00.212.687 I llama_context: graph splits = 1
0.00.212.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.953 I main: llama threadpool init, n_threads = 4
0.00.289.965 I 
0.00.290.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.033 I 
0.00.290.112 I sampler seed: 1234
0.00.290.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.141 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.561.084 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.561.087 I llama_perf_context_print:        load time =     288.38 ms
0.02.561.089 I llama_perf_context_print: prompt eval time =      83.76 ms /     7 tokens (   11.97 ms per token,    83.57 tokens per second)
0.02.561.090 I llama_perf_context_print:        eval time =    2177.55 ms /    63 runs   (   34.56 ms per token,    28.93 tokens per second)
0.02.561.091 I llama_perf_context_print:       total time =    2272.31 ms /    70 tokens

real	0m2.611s
user	0m9.379s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 5355 (a24cb405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.134 I llama_model_loader: - type  f32:  194 tensors
0.00.022.135 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.137 I print_info: file format = GGUF V3 (latest)
0.00.022.137 I print_info: file type   = Q5_0
0.00.022.140 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.656 I load: special tokens cache size = 25
0.00.070.821 I load: token to piece cache size = 0.2984 MB
0.00.070.841 I print_info: arch             = gptneox
0.00.070.842 I print_info: vocab_only       = 0
0.00.070.842 I print_info: n_ctx_train      = 2048
0.00.070.843 I print_info: n_embd           = 2048
0.00.070.843 I print_info: n_layer          = 24
0.00.070.863 I print_info: n_head           = 16
0.00.070.865 I print_info: n_head_kv        = 16
0.00.070.865 I print_info: n_rot            = 32
0.00.070.866 I print_info: n_swa            = 0
0.00.070.866 I print_info: n_swa_pattern    = 1
0.00.070.867 I print_info: n_embd_head_k    = 128
0.00.070.867 I print_info: n_embd_head_v    = 128
0.00.070.869 I print_info: n_gqa            = 1
0.00.070.871 I print_info: n_embd_k_gqa     = 2048
0.00.070.872 I print_info: n_embd_v_gqa     = 2048
0.00.070.874 I print_info: f_norm_eps       = 1.0e-05
0.00.070.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.875 I print_info: f_logit_scale    = 0.0e+00
0.00.070.876 I print_info: f_attn_scale     = 0.0e+00
0.00.070.877 I print_info: n_ff             = 8192
0.00.070.877 I print_info: n_expert         = 0
0.00.070.877 I print_info: n_expert_used    = 0
0.00.070.878 I print_info: causal attn      = 1
0.00.070.878 I print_info: pooling type     = 0
0.00.070.878 I print_info: rope type        = 2
0.00.070.879 I print_info: rope scaling     = linear
0.00.070.880 I print_info: freq_base_train  = 10000.0
0.00.070.881 I print_info: freq_scale_train = 1
0.00.070.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.882 I print_info: rope_finetuned   = unknown
0.00.070.882 I print_info: ssm_d_conv       = 0
0.00.070.882 I print_info: ssm_d_inner      = 0
0.00.070.883 I print_info: ssm_d_state      = 0
0.00.070.883 I print_info: ssm_dt_rank      = 0
0.00.070.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.884 I print_info: model type       = 1.4B
0.00.070.885 I print_info: model params     = 1.41 B
0.00.070.885 I print_info: general.name     = 1.4B
0.00.070.888 I print_info: vocab type       = BPE
0.00.070.889 I print_info: n_vocab          = 50304
0.00.070.890 I print_info: n_merges         = 50009
0.00.070.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.892 I print_info: LF token         = 187 'Ċ'
0.00.070.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.893 I print_info: max token length = 1024
0.00.070.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.338 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.312 I llama_context: constructing llama_context
0.00.125.317 I llama_context: n_seq_max     = 1
0.00.125.318 I llama_context: n_ctx         = 128
0.00.125.318 I llama_context: n_ctx_per_seq = 128
0.00.125.318 I llama_context: n_batch       = 128
0.00.125.319 I llama_context: n_ubatch      = 128
0.00.125.319 I llama_context: causal_attn   = 1
0.00.125.319 I llama_context: flash_attn    = 0
0.00.125.321 I llama_context: freq_base     = 10000.0
0.00.125.322 I llama_context: freq_scale    = 1
0.00.125.323 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.359 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.125.420 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.434 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.535 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.540 I llama_context: graph nodes  = 1063
0.00.137.540 I llama_context: graph splits = 1
0.00.137.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.541 I 
0.00.183.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.626 I perplexity: tokenizing the input ..
0.00.190.049 I perplexity: tokenization took 6.421 ms
0.00.190.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.425.587 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.432.346 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.432.379 I llama_perf_context_print:        load time =     182.91 ms
0.01.432.380 I llama_perf_context_print: prompt eval time =    1233.99 ms /   128 tokens (    9.64 ms per token,   103.73 tokens per second)
0.01.432.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.432.384 I llama_perf_context_print:       total time =    1248.85 ms /   129 tokens

real	0m1.476s
user	0m5.238s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 5355 (a24cb405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.220 I llama_model_loader: - type  f32:  194 tensors
0.00.022.221 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.223 I print_info: file format = GGUF V3 (latest)
0.00.022.224 I print_info: file type   = Q5_1
0.00.022.227 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.999 I load: special tokens cache size = 25
0.00.069.003 I load: token to piece cache size = 0.2984 MB
0.00.069.020 I print_info: arch             = gptneox
0.00.069.021 I print_info: vocab_only       = 0
0.00.069.021 I print_info: n_ctx_train      = 2048
0.00.069.021 I print_info: n_embd           = 2048
0.00.069.022 I print_info: n_layer          = 24
0.00.069.039 I print_info: n_head           = 16
0.00.069.041 I print_info: n_head_kv        = 16
0.00.069.041 I print_info: n_rot            = 32
0.00.069.042 I print_info: n_swa            = 0
0.00.069.042 I print_info: n_swa_pattern    = 1
0.00.069.042 I print_info: n_embd_head_k    = 128
0.00.069.043 I print_info: n_embd_head_v    = 128
0.00.069.045 I print_info: n_gqa            = 1
0.00.069.046 I print_info: n_embd_k_gqa     = 2048
0.00.069.048 I print_info: n_embd_v_gqa     = 2048
0.00.069.050 I print_info: f_norm_eps       = 1.0e-05
0.00.069.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.051 I print_info: f_logit_scale    = 0.0e+00
0.00.069.051 I print_info: f_attn_scale     = 0.0e+00
0.00.069.052 I print_info: n_ff             = 8192
0.00.069.053 I print_info: n_expert         = 0
0.00.069.053 I print_info: n_expert_used    = 0
0.00.069.053 I print_info: causal attn      = 1
0.00.069.053 I print_info: pooling type     = 0
0.00.069.054 I print_info: rope type        = 2
0.00.069.054 I print_info: rope scaling     = linear
0.00.069.055 I print_info: freq_base_train  = 10000.0
0.00.069.056 I print_info: freq_scale_train = 1
0.00.069.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.056 I print_info: rope_finetuned   = unknown
0.00.069.057 I print_info: ssm_d_conv       = 0
0.00.069.057 I print_info: ssm_d_inner      = 0
0.00.069.057 I print_info: ssm_d_state      = 0
0.00.069.057 I print_info: ssm_dt_rank      = 0
0.00.069.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.058 I print_info: model type       = 1.4B
0.00.069.059 I print_info: model params     = 1.41 B
0.00.069.059 I print_info: general.name     = 1.4B
0.00.069.063 I print_info: vocab type       = BPE
0.00.069.064 I print_info: n_vocab          = 50304
0.00.069.064 I print_info: n_merges         = 50009
0.00.069.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.066 I print_info: LF token         = 187 'Ċ'
0.00.069.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.067 I print_info: max token length = 1024
0.00.069.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.707 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.196 I llama_context: constructing llama_context
0.00.128.202 I llama_context: n_seq_max     = 1
0.00.128.202 I llama_context: n_ctx         = 2048
0.00.128.202 I llama_context: n_ctx_per_seq = 2048
0.00.128.203 I llama_context: n_batch       = 2048
0.00.128.203 I llama_context: n_ubatch      = 512
0.00.128.204 I llama_context: causal_attn   = 1
0.00.128.204 I llama_context: flash_attn    = 0
0.00.128.206 I llama_context: freq_base     = 10000.0
0.00.128.207 I llama_context: freq_scale    = 1
0.00.128.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.252 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.128.346 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.415 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.272 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.277 I llama_context: graph nodes  = 1063
0.00.213.277 I llama_context: graph splits = 1
0.00.213.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.591 I main: llama threadpool init, n_threads = 4
0.00.303.603 I 
0.00.303.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.680 I 
0.00.303.774 I sampler seed: 1234
0.00.303.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.788 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.739.811 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28814.94 tokens per second)
0.02.739.814 I llama_perf_context_print:        load time =     301.63 ms
0.02.739.815 I llama_perf_context_print: prompt eval time =     146.75 ms /     7 tokens (   20.96 ms per token,    47.70 tokens per second)
0.02.739.816 I llama_perf_context_print:        eval time =    2279.79 ms /    63 runs   (   36.19 ms per token,    27.63 tokens per second)
0.02.739.817 I llama_perf_context_print:       total time =    2437.40 ms /    70 tokens

real	0m2.794s
user	0m10.094s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5355 (a24cb405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.527 I llama_model_loader: - type  f32:  194 tensors
0.00.022.527 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.530 I print_info: file format = GGUF V3 (latest)
0.00.022.530 I print_info: file type   = Q5_1
0.00.022.533 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.418 I load: special tokens cache size = 25
0.00.068.508 I load: token to piece cache size = 0.2984 MB
0.00.068.522 I print_info: arch             = gptneox
0.00.068.522 I print_info: vocab_only       = 0
0.00.068.523 I print_info: n_ctx_train      = 2048
0.00.068.523 I print_info: n_embd           = 2048
0.00.068.523 I print_info: n_layer          = 24
0.00.068.539 I print_info: n_head           = 16
0.00.068.544 I print_info: n_head_kv        = 16
0.00.068.544 I print_info: n_rot            = 32
0.00.068.545 I print_info: n_swa            = 0
0.00.068.545 I print_info: n_swa_pattern    = 1
0.00.068.545 I print_info: n_embd_head_k    = 128
0.00.068.546 I print_info: n_embd_head_v    = 128
0.00.068.548 I print_info: n_gqa            = 1
0.00.068.550 I print_info: n_embd_k_gqa     = 2048
0.00.068.551 I print_info: n_embd_v_gqa     = 2048
0.00.068.553 I print_info: f_norm_eps       = 1.0e-05
0.00.068.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.555 I print_info: f_logit_scale    = 0.0e+00
0.00.068.556 I print_info: f_attn_scale     = 0.0e+00
0.00.068.557 I print_info: n_ff             = 8192
0.00.068.557 I print_info: n_expert         = 0
0.00.068.557 I print_info: n_expert_used    = 0
0.00.068.558 I print_info: causal attn      = 1
0.00.068.559 I print_info: pooling type     = 0
0.00.068.559 I print_info: rope type        = 2
0.00.068.560 I print_info: rope scaling     = linear
0.00.068.561 I print_info: freq_base_train  = 10000.0
0.00.068.562 I print_info: freq_scale_train = 1
0.00.068.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.565 I print_info: rope_finetuned   = unknown
0.00.068.565 I print_info: ssm_d_conv       = 0
0.00.068.566 I print_info: ssm_d_inner      = 0
0.00.068.566 I print_info: ssm_d_state      = 0
0.00.068.566 I print_info: ssm_dt_rank      = 0
0.00.068.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.567 I print_info: model type       = 1.4B
0.00.068.568 I print_info: model params     = 1.41 B
0.00.068.568 I print_info: general.name     = 1.4B
0.00.068.572 I print_info: vocab type       = BPE
0.00.068.573 I print_info: n_vocab          = 50304
0.00.068.573 I print_info: n_merges         = 50009
0.00.068.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.576 I print_info: LF token         = 187 'Ċ'
0.00.068.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.577 I print_info: max token length = 1024
0.00.068.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.958 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.947 I llama_context: constructing llama_context
0.00.127.951 I llama_context: n_seq_max     = 1
0.00.127.952 I llama_context: n_ctx         = 128
0.00.127.952 I llama_context: n_ctx_per_seq = 128
0.00.127.952 I llama_context: n_batch       = 128
0.00.127.953 I llama_context: n_ubatch      = 128
0.00.127.953 I llama_context: causal_attn   = 1
0.00.127.953 I llama_context: flash_attn    = 0
0.00.127.955 I llama_context: freq_base     = 10000.0
0.00.127.956 I llama_context: freq_scale    = 1
0.00.127.956 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.992 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.128.051 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.099 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.077 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.081 I llama_context: graph nodes  = 1063
0.00.140.081 I llama_context: graph splits = 1
0.00.140.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.281 I 
0.00.199.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.377 I perplexity: tokenizing the input ..
0.00.205.859 I perplexity: tokenization took 6.478 ms
0.00.205.881 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.690.355 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.697.115 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.697.145 I llama_perf_context_print:        load time =     198.99 ms
0.02.697.147 I llama_perf_context_print: prompt eval time =    2482.94 ms /   128 tokens (   19.40 ms per token,    51.55 tokens per second)
0.02.697.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.697.149 I llama_perf_context_print:       total time =    2497.88 ms /   129 tokens

real	0m2.742s
user	0m10.289s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 5355 (a24cb405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.240 I llama_model_loader: - type  f32:  194 tensors
0.00.022.241 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.242 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.244 I print_info: file format = GGUF V3 (latest)
0.00.022.244 I print_info: file type   = Q2_K - Medium
0.00.022.248 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.690 I load: special tokens cache size = 25
0.00.068.764 I load: token to piece cache size = 0.2984 MB
0.00.068.785 I print_info: arch             = gptneox
0.00.068.786 I print_info: vocab_only       = 0
0.00.068.786 I print_info: n_ctx_train      = 2048
0.00.068.787 I print_info: n_embd           = 2048
0.00.068.787 I print_info: n_layer          = 24
0.00.068.804 I print_info: n_head           = 16
0.00.068.806 I print_info: n_head_kv        = 16
0.00.068.807 I print_info: n_rot            = 32
0.00.068.807 I print_info: n_swa            = 0
0.00.068.808 I print_info: n_swa_pattern    = 1
0.00.068.808 I print_info: n_embd_head_k    = 128
0.00.068.809 I print_info: n_embd_head_v    = 128
0.00.068.810 I print_info: n_gqa            = 1
0.00.068.812 I print_info: n_embd_k_gqa     = 2048
0.00.068.814 I print_info: n_embd_v_gqa     = 2048
0.00.068.815 I print_info: f_norm_eps       = 1.0e-05
0.00.068.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.817 I print_info: f_logit_scale    = 0.0e+00
0.00.068.817 I print_info: f_attn_scale     = 0.0e+00
0.00.068.818 I print_info: n_ff             = 8192
0.00.068.819 I print_info: n_expert         = 0
0.00.068.819 I print_info: n_expert_used    = 0
0.00.068.819 I print_info: causal attn      = 1
0.00.068.820 I print_info: pooling type     = 0
0.00.068.820 I print_info: rope type        = 2
0.00.068.821 I print_info: rope scaling     = linear
0.00.068.822 I print_info: freq_base_train  = 10000.0
0.00.068.823 I print_info: freq_scale_train = 1
0.00.068.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.823 I print_info: rope_finetuned   = unknown
0.00.068.824 I print_info: ssm_d_conv       = 0
0.00.068.824 I print_info: ssm_d_inner      = 0
0.00.068.824 I print_info: ssm_d_state      = 0
0.00.068.824 I print_info: ssm_dt_rank      = 0
0.00.068.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.825 I print_info: model type       = 1.4B
0.00.068.826 I print_info: model params     = 1.41 B
0.00.068.826 I print_info: general.name     = 1.4B
0.00.068.830 I print_info: vocab type       = BPE
0.00.068.831 I print_info: n_vocab          = 50304
0.00.068.832 I print_info: n_merges         = 50009
0.00.068.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.834 I print_info: LF token         = 187 'Ċ'
0.00.068.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.835 I print_info: max token length = 1024
0.00.068.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.476 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.465 I llama_context: constructing llama_context
0.00.101.471 I llama_context: n_seq_max     = 1
0.00.101.471 I llama_context: n_ctx         = 2048
0.00.101.471 I llama_context: n_ctx_per_seq = 2048
0.00.101.471 I llama_context: n_batch       = 2048
0.00.101.472 I llama_context: n_ubatch      = 512
0.00.101.472 I llama_context: causal_attn   = 1
0.00.101.472 I llama_context: flash_attn    = 0
0.00.101.474 I llama_context: freq_base     = 10000.0
0.00.101.475 I llama_context: freq_scale    = 1
0.00.101.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.511 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.101.589 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.177.695 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.740 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.184.745 I llama_context: graph nodes  = 1063
0.00.184.745 I llama_context: graph splits = 1
0.00.184.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.921 I main: llama threadpool init, n_threads = 4
0.00.254.933 I 
0.00.254.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.255.001 I 
0.00.255.076 I sampler seed: 1234
0.00.255.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.105 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.828.530 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31738.94 tokens per second)
0.01.828.534 I llama_perf_context_print:        load time =     252.96 ms
0.01.828.536 I llama_perf_context_print: prompt eval time =      89.12 ms /     7 tokens (   12.73 ms per token,    78.54 tokens per second)
0.01.828.539 I llama_perf_context_print:        eval time =    1475.12 ms /    63 runs   (   23.41 ms per token,    42.71 tokens per second)
0.01.828.540 I llama_perf_context_print:       total time =    1574.79 ms /    70 tokens

real	0m1.864s
user	0m6.581s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 5355 (a24cb405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.262 I llama_model_loader: - type  f32:  194 tensors
0.00.022.263 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.264 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.267 I print_info: file format = GGUF V3 (latest)
0.00.022.267 I print_info: file type   = Q2_K - Medium
0.00.022.270 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.346 I load: special tokens cache size = 25
0.00.070.357 I load: token to piece cache size = 0.2984 MB
0.00.070.378 I print_info: arch             = gptneox
0.00.070.379 I print_info: vocab_only       = 0
0.00.070.379 I print_info: n_ctx_train      = 2048
0.00.070.380 I print_info: n_embd           = 2048
0.00.070.380 I print_info: n_layer          = 24
0.00.070.392 I print_info: n_head           = 16
0.00.070.394 I print_info: n_head_kv        = 16
0.00.070.394 I print_info: n_rot            = 32
0.00.070.395 I print_info: n_swa            = 0
0.00.070.395 I print_info: n_swa_pattern    = 1
0.00.070.395 I print_info: n_embd_head_k    = 128
0.00.070.396 I print_info: n_embd_head_v    = 128
0.00.070.398 I print_info: n_gqa            = 1
0.00.070.399 I print_info: n_embd_k_gqa     = 2048
0.00.070.401 I print_info: n_embd_v_gqa     = 2048
0.00.070.402 I print_info: f_norm_eps       = 1.0e-05
0.00.070.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.404 I print_info: f_logit_scale    = 0.0e+00
0.00.070.404 I print_info: f_attn_scale     = 0.0e+00
0.00.070.405 I print_info: n_ff             = 8192
0.00.070.405 I print_info: n_expert         = 0
0.00.070.405 I print_info: n_expert_used    = 0
0.00.070.406 I print_info: causal attn      = 1
0.00.070.406 I print_info: pooling type     = 0
0.00.070.406 I print_info: rope type        = 2
0.00.070.407 I print_info: rope scaling     = linear
0.00.070.408 I print_info: freq_base_train  = 10000.0
0.00.070.409 I print_info: freq_scale_train = 1
0.00.070.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.410 I print_info: rope_finetuned   = unknown
0.00.070.410 I print_info: ssm_d_conv       = 0
0.00.070.410 I print_info: ssm_d_inner      = 0
0.00.070.410 I print_info: ssm_d_state      = 0
0.00.070.411 I print_info: ssm_dt_rank      = 0
0.00.070.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.411 I print_info: model type       = 1.4B
0.00.070.412 I print_info: model params     = 1.41 B
0.00.070.412 I print_info: general.name     = 1.4B
0.00.070.416 I print_info: vocab type       = BPE
0.00.070.417 I print_info: n_vocab          = 50304
0.00.070.417 I print_info: n_merges         = 50009
0.00.070.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.419 I print_info: LF token         = 187 'Ċ'
0.00.070.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.421 I print_info: max token length = 1024
0.00.070.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.006 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.977 I llama_context: constructing llama_context
0.00.103.982 I llama_context: n_seq_max     = 1
0.00.103.983 I llama_context: n_ctx         = 128
0.00.103.983 I llama_context: n_ctx_per_seq = 128
0.00.103.983 I llama_context: n_batch       = 128
0.00.103.983 I llama_context: n_ubatch      = 128
0.00.103.984 I llama_context: causal_attn   = 1
0.00.103.984 I llama_context: flash_attn    = 0
0.00.103.986 I llama_context: freq_base     = 10000.0
0.00.103.987 I llama_context: freq_scale    = 1
0.00.103.987 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.024 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.104.085 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.109.254 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.294 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.116.299 I llama_context: graph nodes  = 1063
0.00.116.299 I llama_context: graph splits = 1
0.00.116.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.275 I 
0.00.155.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.155.360 I perplexity: tokenizing the input ..
0.00.161.840 I perplexity: tokenization took 6.477 ms
0.00.161.859 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.683.278 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.690.412 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.690.445 I llama_perf_context_print:        load time =     154.64 ms
0.01.690.447 I llama_perf_context_print: prompt eval time =    1519.59 ms /   128 tokens (   11.87 ms per token,    84.23 tokens per second)
0.01.690.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.690.449 I llama_perf_context_print:       total time =    1535.19 ms /   129 tokens

real	0m1.722s
user	0m6.375s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5355 (a24cb405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.010.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.678 I llama_model_loader: - type  f32:  194 tensors
0.00.021.679 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.679 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.680 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.682 I print_info: file format = GGUF V3 (latest)
0.00.021.682 I print_info: file type   = Q3_K - Medium
0.00.021.686 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.935 I load: special tokens cache size = 25
0.00.068.024 I load: token to piece cache size = 0.2984 MB
0.00.068.041 I print_info: arch             = gptneox
0.00.068.041 I print_info: vocab_only       = 0
0.00.068.042 I print_info: n_ctx_train      = 2048
0.00.068.042 I print_info: n_embd           = 2048
0.00.068.042 I print_info: n_layer          = 24
0.00.068.058 I print_info: n_head           = 16
0.00.068.061 I print_info: n_head_kv        = 16
0.00.068.061 I print_info: n_rot            = 32
0.00.068.062 I print_info: n_swa            = 0
0.00.068.063 I print_info: n_swa_pattern    = 1
0.00.068.064 I print_info: n_embd_head_k    = 128
0.00.068.065 I print_info: n_embd_head_v    = 128
0.00.068.067 I print_info: n_gqa            = 1
0.00.068.070 I print_info: n_embd_k_gqa     = 2048
0.00.068.073 I print_info: n_embd_v_gqa     = 2048
0.00.068.074 I print_info: f_norm_eps       = 1.0e-05
0.00.068.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.078 I print_info: f_logit_scale    = 0.0e+00
0.00.068.078 I print_info: f_attn_scale     = 0.0e+00
0.00.068.080 I print_info: n_ff             = 8192
0.00.068.082 I print_info: n_expert         = 0
0.00.068.082 I print_info: n_expert_used    = 0
0.00.068.083 I print_info: causal attn      = 1
0.00.068.084 I print_info: pooling type     = 0
0.00.068.084 I print_info: rope type        = 2
0.00.068.085 I print_info: rope scaling     = linear
0.00.068.087 I print_info: freq_base_train  = 10000.0
0.00.068.088 I print_info: freq_scale_train = 1
0.00.068.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.089 I print_info: rope_finetuned   = unknown
0.00.068.090 I print_info: ssm_d_conv       = 0
0.00.068.090 I print_info: ssm_d_inner      = 0
0.00.068.091 I print_info: ssm_d_state      = 0
0.00.068.091 I print_info: ssm_dt_rank      = 0
0.00.068.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.093 I print_info: model type       = 1.4B
0.00.068.094 I print_info: model params     = 1.41 B
0.00.068.094 I print_info: general.name     = 1.4B
0.00.068.098 I print_info: vocab type       = BPE
0.00.068.099 I print_info: n_vocab          = 50304
0.00.068.100 I print_info: n_merges         = 50009
0.00.068.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.106 I print_info: LF token         = 187 'Ċ'
0.00.068.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.107 I print_info: max token length = 1024
0.00.068.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.926 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.934 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.344.707 I llama_context: constructing llama_context
0.00.344.713 I llama_context: n_seq_max     = 1
0.00.344.713 I llama_context: n_ctx         = 2048
0.00.344.713 I llama_context: n_ctx_per_seq = 2048
0.00.344.713 I llama_context: n_batch       = 2048
0.00.344.714 I llama_context: n_ubatch      = 512
0.00.344.714 I llama_context: causal_attn   = 1
0.00.344.714 I llama_context: flash_attn    = 0
0.00.344.717 I llama_context: freq_base     = 10000.0
0.00.344.718 I llama_context: freq_scale    = 1
0.00.344.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.763 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.344.848 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.419.883 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.986 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.426.990 I llama_context: graph nodes  = 1063
0.00.426.991 I llama_context: graph splits = 1
0.00.427.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.995 I main: llama threadpool init, n_threads = 4
0.00.500.006 I 
0.00.500.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.079 I 
0.00.500.163 I sampler seed: 1234
0.00.500.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.178 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.347.848 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.02.347.851 I llama_perf_context_print:        load time =     498.42 ms
0.02.347.853 I llama_perf_context_print: prompt eval time =      93.39 ms /     7 tokens (   13.34 ms per token,    74.96 tokens per second)
0.02.347.854 I llama_perf_context_print:        eval time =    1744.71 ms /    63 runs   (   27.69 ms per token,    36.11 tokens per second)
0.02.347.855 I llama_perf_context_print:       total time =    1849.05 ms /    70 tokens

real	0m2.391s
user	0m7.861s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 5355 (a24cb405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.169 I llama_model_loader: - type  f32:  194 tensors
0.00.022.170 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.170 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.171 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.173 I print_info: file format = GGUF V3 (latest)
0.00.022.173 I print_info: file type   = Q3_K - Medium
0.00.022.176 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.210 I load: special tokens cache size = 25
0.00.069.388 I load: token to piece cache size = 0.2984 MB
0.00.069.402 I print_info: arch             = gptneox
0.00.069.402 I print_info: vocab_only       = 0
0.00.069.403 I print_info: n_ctx_train      = 2048
0.00.069.403 I print_info: n_embd           = 2048
0.00.069.403 I print_info: n_layer          = 24
0.00.069.419 I print_info: n_head           = 16
0.00.069.422 I print_info: n_head_kv        = 16
0.00.069.422 I print_info: n_rot            = 32
0.00.069.422 I print_info: n_swa            = 0
0.00.069.423 I print_info: n_swa_pattern    = 1
0.00.069.423 I print_info: n_embd_head_k    = 128
0.00.069.423 I print_info: n_embd_head_v    = 128
0.00.069.426 I print_info: n_gqa            = 1
0.00.069.427 I print_info: n_embd_k_gqa     = 2048
0.00.069.429 I print_info: n_embd_v_gqa     = 2048
0.00.069.431 I print_info: f_norm_eps       = 1.0e-05
0.00.069.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.433 I print_info: f_logit_scale    = 0.0e+00
0.00.069.433 I print_info: f_attn_scale     = 0.0e+00
0.00.069.435 I print_info: n_ff             = 8192
0.00.069.435 I print_info: n_expert         = 0
0.00.069.436 I print_info: n_expert_used    = 0
0.00.069.437 I print_info: causal attn      = 1
0.00.069.437 I print_info: pooling type     = 0
0.00.069.438 I print_info: rope type        = 2
0.00.069.439 I print_info: rope scaling     = linear
0.00.069.440 I print_info: freq_base_train  = 10000.0
0.00.069.441 I print_info: freq_scale_train = 1
0.00.069.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.442 I print_info: rope_finetuned   = unknown
0.00.069.442 I print_info: ssm_d_conv       = 0
0.00.069.442 I print_info: ssm_d_inner      = 0
0.00.069.442 I print_info: ssm_d_state      = 0
0.00.069.443 I print_info: ssm_dt_rank      = 0
0.00.069.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.444 I print_info: model type       = 1.4B
0.00.069.445 I print_info: model params     = 1.41 B
0.00.069.445 I print_info: general.name     = 1.4B
0.00.069.448 I print_info: vocab type       = BPE
0.00.069.449 I print_info: n_vocab          = 50304
0.00.069.450 I print_info: n_merges         = 50009
0.00.069.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.454 I print_info: LF token         = 187 'Ċ'
0.00.069.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.455 I print_info: max token length = 1024
0.00.069.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.346 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.353 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.797 I llama_context: constructing llama_context
0.00.351.801 I llama_context: n_seq_max     = 1
0.00.351.802 I llama_context: n_ctx         = 128
0.00.351.802 I llama_context: n_ctx_per_seq = 128
0.00.351.803 I llama_context: n_batch       = 128
0.00.351.803 I llama_context: n_ubatch      = 128
0.00.351.803 I llama_context: causal_attn   = 1
0.00.351.803 I llama_context: flash_attn    = 0
0.00.351.807 I llama_context: freq_base     = 10000.0
0.00.351.808 I llama_context: freq_scale    = 1
0.00.351.809 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.848 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.351.899 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.357.154 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.164 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.364.168 I llama_context: graph nodes  = 1063
0.00.364.169 I llama_context: graph splits = 1
0.00.364.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.364.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.906 I 
0.00.408.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.024 I perplexity: tokenizing the input ..
0.00.414.473 I perplexity: tokenization took 6.446 ms
0.00.414.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.606.545 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.613.303 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.613.335 I llama_perf_context_print:        load time =     407.22 ms
0.01.613.337 I llama_perf_context_print: prompt eval time =    1190.57 ms /   128 tokens (    9.30 ms per token,   107.51 tokens per second)
0.01.613.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.613.343 I llama_perf_context_print:       total time =    1205.45 ms /   129 tokens

real	0m1.651s
user	0m5.232s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.532 I build: 5355 (a24cb405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.367 I llama_model_loader: - type  f32:  194 tensors
0.00.022.368 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.368 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.368 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.370 I print_info: file format = GGUF V3 (latest)
0.00.022.371 I print_info: file type   = Q4_K - Medium
0.00.022.374 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.098 I load: special tokens cache size = 25
0.00.069.133 I load: token to piece cache size = 0.2984 MB
0.00.069.149 I print_info: arch             = gptneox
0.00.069.149 I print_info: vocab_only       = 0
0.00.069.150 I print_info: n_ctx_train      = 2048
0.00.069.150 I print_info: n_embd           = 2048
0.00.069.150 I print_info: n_layer          = 24
0.00.069.165 I print_info: n_head           = 16
0.00.069.167 I print_info: n_head_kv        = 16
0.00.069.167 I print_info: n_rot            = 32
0.00.069.168 I print_info: n_swa            = 0
0.00.069.168 I print_info: n_swa_pattern    = 1
0.00.069.169 I print_info: n_embd_head_k    = 128
0.00.069.169 I print_info: n_embd_head_v    = 128
0.00.069.171 I print_info: n_gqa            = 1
0.00.069.173 I print_info: n_embd_k_gqa     = 2048
0.00.069.175 I print_info: n_embd_v_gqa     = 2048
0.00.069.176 I print_info: f_norm_eps       = 1.0e-05
0.00.069.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.177 I print_info: f_logit_scale    = 0.0e+00
0.00.069.178 I print_info: f_attn_scale     = 0.0e+00
0.00.069.179 I print_info: n_ff             = 8192
0.00.069.179 I print_info: n_expert         = 0
0.00.069.179 I print_info: n_expert_used    = 0
0.00.069.180 I print_info: causal attn      = 1
0.00.069.180 I print_info: pooling type     = 0
0.00.069.180 I print_info: rope type        = 2
0.00.069.181 I print_info: rope scaling     = linear
0.00.069.182 I print_info: freq_base_train  = 10000.0
0.00.069.182 I print_info: freq_scale_train = 1
0.00.069.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.183 I print_info: rope_finetuned   = unknown
0.00.069.183 I print_info: ssm_d_conv       = 0
0.00.069.183 I print_info: ssm_d_inner      = 0
0.00.069.184 I print_info: ssm_d_state      = 0
0.00.069.184 I print_info: ssm_dt_rank      = 0
0.00.069.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.185 I print_info: model type       = 1.4B
0.00.069.186 I print_info: model params     = 1.41 B
0.00.069.186 I print_info: general.name     = 1.4B
0.00.069.189 I print_info: vocab type       = BPE
0.00.069.190 I print_info: n_vocab          = 50304
0.00.069.190 I print_info: n_merges         = 50009
0.00.069.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.192 I print_info: LF token         = 187 'Ċ'
0.00.069.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.193 I print_info: max token length = 1024
0.00.069.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.123 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.132 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.404 I llama_context: constructing llama_context
0.00.334.409 I llama_context: n_seq_max     = 1
0.00.334.409 I llama_context: n_ctx         = 2048
0.00.334.410 I llama_context: n_ctx_per_seq = 2048
0.00.334.410 I llama_context: n_batch       = 2048
0.00.334.410 I llama_context: n_ubatch      = 512
0.00.334.411 I llama_context: causal_attn   = 1
0.00.334.411 I llama_context: flash_attn    = 0
0.00.334.416 I llama_context: freq_base     = 10000.0
0.00.334.417 I llama_context: freq_scale    = 1
0.00.334.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.460 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.334.547 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.412.415 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.351 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.419.355 I llama_context: graph nodes  = 1063
0.00.419.355 I llama_context: graph splits = 1
0.00.419.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.534 I main: llama threadpool init, n_threads = 4
0.00.495.546 I 
0.00.495.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.619 I 
0.00.495.713 I sampler seed: 1234
0.00.495.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.730 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.434.350 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28030.00 tokens per second)
0.02.434.353 I llama_perf_context_print:        load time =     493.57 ms
0.02.434.354 I llama_perf_context_print: prompt eval time =      99.94 ms /     7 tokens (   14.28 ms per token,    70.05 tokens per second)
0.02.434.356 I llama_perf_context_print:        eval time =    1829.00 ms /    63 runs   (   29.03 ms per token,    34.45 tokens per second)
0.02.434.356 I llama_perf_context_print:       total time =    1940.03 ms /    70 tokens

real	0m2.483s
user	0m8.234s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5355 (a24cb405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.915 I llama_model_loader: - type  f32:  194 tensors
0.00.021.916 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.916 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.916 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.918 I print_info: file format = GGUF V3 (latest)
0.00.021.919 I print_info: file type   = Q4_K - Medium
0.00.021.921 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.304 I load: special tokens cache size = 25
0.00.068.317 I load: token to piece cache size = 0.2984 MB
0.00.068.333 I print_info: arch             = gptneox
0.00.068.333 I print_info: vocab_only       = 0
0.00.068.333 I print_info: n_ctx_train      = 2048
0.00.068.334 I print_info: n_embd           = 2048
0.00.068.334 I print_info: n_layer          = 24
0.00.068.344 I print_info: n_head           = 16
0.00.068.346 I print_info: n_head_kv        = 16
0.00.068.346 I print_info: n_rot            = 32
0.00.068.346 I print_info: n_swa            = 0
0.00.068.347 I print_info: n_swa_pattern    = 1
0.00.068.348 I print_info: n_embd_head_k    = 128
0.00.068.348 I print_info: n_embd_head_v    = 128
0.00.068.351 I print_info: n_gqa            = 1
0.00.068.353 I print_info: n_embd_k_gqa     = 2048
0.00.068.355 I print_info: n_embd_v_gqa     = 2048
0.00.068.356 I print_info: f_norm_eps       = 1.0e-05
0.00.068.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.358 I print_info: f_logit_scale    = 0.0e+00
0.00.068.358 I print_info: f_attn_scale     = 0.0e+00
0.00.068.359 I print_info: n_ff             = 8192
0.00.068.360 I print_info: n_expert         = 0
0.00.068.360 I print_info: n_expert_used    = 0
0.00.068.361 I print_info: causal attn      = 1
0.00.068.361 I print_info: pooling type     = 0
0.00.068.361 I print_info: rope type        = 2
0.00.068.362 I print_info: rope scaling     = linear
0.00.068.363 I print_info: freq_base_train  = 10000.0
0.00.068.364 I print_info: freq_scale_train = 1
0.00.068.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.365 I print_info: rope_finetuned   = unknown
0.00.068.365 I print_info: ssm_d_conv       = 0
0.00.068.366 I print_info: ssm_d_inner      = 0
0.00.068.366 I print_info: ssm_d_state      = 0
0.00.068.367 I print_info: ssm_dt_rank      = 0
0.00.068.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.368 I print_info: model type       = 1.4B
0.00.068.369 I print_info: model params     = 1.41 B
0.00.068.369 I print_info: general.name     = 1.4B
0.00.068.372 I print_info: vocab type       = BPE
0.00.068.373 I print_info: n_vocab          = 50304
0.00.068.374 I print_info: n_merges         = 50009
0.00.068.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.377 I print_info: LF token         = 187 'Ċ'
0.00.068.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.378 I print_info: max token length = 1024
0.00.068.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.619 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.626 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.584 I llama_context: constructing llama_context
0.00.333.589 I llama_context: n_seq_max     = 1
0.00.333.589 I llama_context: n_ctx         = 128
0.00.333.590 I llama_context: n_ctx_per_seq = 128
0.00.333.590 I llama_context: n_batch       = 128
0.00.333.590 I llama_context: n_ubatch      = 128
0.00.333.590 I llama_context: causal_attn   = 1
0.00.333.591 I llama_context: flash_attn    = 0
0.00.333.594 I llama_context: freq_base     = 10000.0
0.00.333.595 I llama_context: freq_scale    = 1
0.00.333.596 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.641 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.333.708 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.338.844 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.346.148 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.346.152 I llama_context: graph nodes  = 1063
0.00.346.152 I llama_context: graph splits = 1
0.00.346.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.346.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.181 I 
0.00.392.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.286 I perplexity: tokenizing the input ..
0.00.398.754 I perplexity: tokenization took 6.464 ms
0.00.398.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.689.335 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.696.097 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.696.128 I llama_perf_context_print:        load time =     391.92 ms
0.01.696.131 I llama_perf_context_print: prompt eval time =    1289.01 ms /   128 tokens (   10.07 ms per token,    99.30 tokens per second)
0.01.696.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.696.133 I llama_perf_context_print:       total time =    1303.96 ms /   129 tokens

real	0m1.738s
user	0m5.627s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 5355 (a24cb405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.150 I llama_model_loader: - type  f32:  194 tensors
0.00.022.151 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.151 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.154 I print_info: file format = GGUF V3 (latest)
0.00.022.154 I print_info: file type   = Q5_K - Medium
0.00.022.157 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.542 I load: special tokens cache size = 25
0.00.068.655 I load: token to piece cache size = 0.2984 MB
0.00.068.669 I print_info: arch             = gptneox
0.00.068.669 I print_info: vocab_only       = 0
0.00.068.669 I print_info: n_ctx_train      = 2048
0.00.068.670 I print_info: n_embd           = 2048
0.00.068.670 I print_info: n_layer          = 24
0.00.068.679 I print_info: n_head           = 16
0.00.068.681 I print_info: n_head_kv        = 16
0.00.068.682 I print_info: n_rot            = 32
0.00.068.682 I print_info: n_swa            = 0
0.00.068.682 I print_info: n_swa_pattern    = 1
0.00.068.683 I print_info: n_embd_head_k    = 128
0.00.068.683 I print_info: n_embd_head_v    = 128
0.00.068.685 I print_info: n_gqa            = 1
0.00.068.687 I print_info: n_embd_k_gqa     = 2048
0.00.068.688 I print_info: n_embd_v_gqa     = 2048
0.00.068.689 I print_info: f_norm_eps       = 1.0e-05
0.00.068.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.691 I print_info: f_logit_scale    = 0.0e+00
0.00.068.691 I print_info: f_attn_scale     = 0.0e+00
0.00.068.692 I print_info: n_ff             = 8192
0.00.068.692 I print_info: n_expert         = 0
0.00.068.693 I print_info: n_expert_used    = 0
0.00.068.693 I print_info: causal attn      = 1
0.00.068.693 I print_info: pooling type     = 0
0.00.068.694 I print_info: rope type        = 2
0.00.068.694 I print_info: rope scaling     = linear
0.00.068.695 I print_info: freq_base_train  = 10000.0
0.00.068.696 I print_info: freq_scale_train = 1
0.00.068.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.697 I print_info: rope_finetuned   = unknown
0.00.068.697 I print_info: ssm_d_conv       = 0
0.00.068.697 I print_info: ssm_d_inner      = 0
0.00.068.697 I print_info: ssm_d_state      = 0
0.00.068.698 I print_info: ssm_dt_rank      = 0
0.00.068.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.699 I print_info: model type       = 1.4B
0.00.068.699 I print_info: model params     = 1.41 B
0.00.068.700 I print_info: general.name     = 1.4B
0.00.068.702 I print_info: vocab type       = BPE
0.00.068.703 I print_info: n_vocab          = 50304
0.00.068.703 I print_info: n_merges         = 50009
0.00.068.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.705 I print_info: LF token         = 187 'Ċ'
0.00.068.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.706 I print_info: max token length = 1024
0.00.068.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.991 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.996 I llama_context: constructing llama_context
0.00.128.000 I llama_context: n_seq_max     = 1
0.00.128.001 I llama_context: n_ctx         = 2048
0.00.128.001 I llama_context: n_ctx_per_seq = 2048
0.00.128.001 I llama_context: n_batch       = 2048
0.00.128.002 I llama_context: n_ubatch      = 512
0.00.128.002 I llama_context: causal_attn   = 1
0.00.128.003 I llama_context: flash_attn    = 0
0.00.128.004 I llama_context: freq_base     = 10000.0
0.00.128.005 I llama_context: freq_scale    = 1
0.00.128.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.038 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.128.128 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.889 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.253 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.258 I llama_context: graph nodes  = 1063
0.00.212.258 I llama_context: graph splits = 1
0.00.212.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.583 I main: llama threadpool init, n_threads = 4
0.00.297.595 I 
0.00.297.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.663 I 
0.00.297.746 I sampler seed: 1234
0.00.297.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.760 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.536.375 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.536.378 I llama_perf_context_print:        load time =     295.67 ms
0.02.536.380 I llama_perf_context_print: prompt eval time =     120.54 ms /     7 tokens (   17.22 ms per token,    58.07 tokens per second)
0.02.536.381 I llama_perf_context_print:        eval time =    2108.70 ms /    63 runs   (   33.47 ms per token,    29.88 tokens per second)
0.02.536.383 I llama_perf_context_print:       total time =    2239.97 ms /    70 tokens

real	0m2.590s
user	0m9.296s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 5355 (a24cb405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.282 I llama_model_loader: - type  f32:  194 tensors
0.00.022.283 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.284 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.286 I print_info: file format = GGUF V3 (latest)
0.00.022.287 I print_info: file type   = Q5_K - Medium
0.00.022.290 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.649 I load: special tokens cache size = 25
0.00.068.722 I load: token to piece cache size = 0.2984 MB
0.00.068.738 I print_info: arch             = gptneox
0.00.068.739 I print_info: vocab_only       = 0
0.00.068.739 I print_info: n_ctx_train      = 2048
0.00.068.739 I print_info: n_embd           = 2048
0.00.068.740 I print_info: n_layer          = 24
0.00.068.755 I print_info: n_head           = 16
0.00.068.757 I print_info: n_head_kv        = 16
0.00.068.757 I print_info: n_rot            = 32
0.00.068.758 I print_info: n_swa            = 0
0.00.068.758 I print_info: n_swa_pattern    = 1
0.00.068.758 I print_info: n_embd_head_k    = 128
0.00.068.759 I print_info: n_embd_head_v    = 128
0.00.068.760 I print_info: n_gqa            = 1
0.00.068.762 I print_info: n_embd_k_gqa     = 2048
0.00.068.764 I print_info: n_embd_v_gqa     = 2048
0.00.068.765 I print_info: f_norm_eps       = 1.0e-05
0.00.068.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.767 I print_info: f_logit_scale    = 0.0e+00
0.00.068.767 I print_info: f_attn_scale     = 0.0e+00
0.00.068.768 I print_info: n_ff             = 8192
0.00.068.769 I print_info: n_expert         = 0
0.00.068.769 I print_info: n_expert_used    = 0
0.00.068.769 I print_info: causal attn      = 1
0.00.068.769 I print_info: pooling type     = 0
0.00.068.770 I print_info: rope type        = 2
0.00.068.770 I print_info: rope scaling     = linear
0.00.068.772 I print_info: freq_base_train  = 10000.0
0.00.068.772 I print_info: freq_scale_train = 1
0.00.068.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.773 I print_info: rope_finetuned   = unknown
0.00.068.773 I print_info: ssm_d_conv       = 0
0.00.068.774 I print_info: ssm_d_inner      = 0
0.00.068.774 I print_info: ssm_d_state      = 0
0.00.068.774 I print_info: ssm_dt_rank      = 0
0.00.068.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.775 I print_info: model type       = 1.4B
0.00.068.776 I print_info: model params     = 1.41 B
0.00.068.776 I print_info: general.name     = 1.4B
0.00.068.779 I print_info: vocab type       = BPE
0.00.068.780 I print_info: n_vocab          = 50304
0.00.068.781 I print_info: n_merges         = 50009
0.00.068.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.783 I print_info: LF token         = 187 'Ċ'
0.00.068.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.784 I print_info: max token length = 1024
0.00.068.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.808 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.146 I llama_context: constructing llama_context
0.00.127.151 I llama_context: n_seq_max     = 1
0.00.127.151 I llama_context: n_ctx         = 128
0.00.127.151 I llama_context: n_ctx_per_seq = 128
0.00.127.151 I llama_context: n_batch       = 128
0.00.127.152 I llama_context: n_ubatch      = 128
0.00.127.152 I llama_context: causal_attn   = 1
0.00.127.152 I llama_context: flash_attn    = 0
0.00.127.154 I llama_context: freq_base     = 10000.0
0.00.127.155 I llama_context: freq_scale    = 1
0.00.127.157 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.197 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.127.272 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.340 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.326 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.330 I llama_context: graph nodes  = 1063
0.00.139.330 I llama_context: graph splits = 1
0.00.139.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.124 I 
0.00.195.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.221 I perplexity: tokenizing the input ..
0.00.201.697 I perplexity: tokenization took 6.472 ms
0.00.201.716 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.171.933 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.179.015 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.179.046 I llama_perf_context_print:        load time =     194.46 ms
0.02.179.048 I llama_perf_context_print: prompt eval time =    1968.70 ms /   128 tokens (   15.38 ms per token,    65.02 tokens per second)
0.02.179.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.179.050 I llama_perf_context_print:       total time =    1983.94 ms /   129 tokens

real	0m2.225s
user	0m8.231s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 5355 (a24cb405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.722 I main: load the model and apply lora adapter, if any
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.122 I llama_model_loader: - type  f32:  194 tensors
0.00.022.123 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.125 I print_info: file format = GGUF V3 (latest)
0.00.022.125 I print_info: file type   = Q6_K
0.00.022.128 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.732 I load: special tokens cache size = 25
0.00.070.798 I load: token to piece cache size = 0.2984 MB
0.00.070.814 I print_info: arch             = gptneox
0.00.070.814 I print_info: vocab_only       = 0
0.00.070.815 I print_info: n_ctx_train      = 2048
0.00.070.815 I print_info: n_embd           = 2048
0.00.070.815 I print_info: n_layer          = 24
0.00.070.831 I print_info: n_head           = 16
0.00.070.834 I print_info: n_head_kv        = 16
0.00.070.834 I print_info: n_rot            = 32
0.00.070.834 I print_info: n_swa            = 0
0.00.070.835 I print_info: n_swa_pattern    = 1
0.00.070.835 I print_info: n_embd_head_k    = 128
0.00.070.835 I print_info: n_embd_head_v    = 128
0.00.070.837 I print_info: n_gqa            = 1
0.00.070.839 I print_info: n_embd_k_gqa     = 2048
0.00.070.840 I print_info: n_embd_v_gqa     = 2048
0.00.070.842 I print_info: f_norm_eps       = 1.0e-05
0.00.070.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.843 I print_info: f_logit_scale    = 0.0e+00
0.00.070.843 I print_info: f_attn_scale     = 0.0e+00
0.00.070.844 I print_info: n_ff             = 8192
0.00.070.845 I print_info: n_expert         = 0
0.00.070.845 I print_info: n_expert_used    = 0
0.00.070.845 I print_info: causal attn      = 1
0.00.070.846 I print_info: pooling type     = 0
0.00.070.846 I print_info: rope type        = 2
0.00.070.846 I print_info: rope scaling     = linear
0.00.070.848 I print_info: freq_base_train  = 10000.0
0.00.070.849 I print_info: freq_scale_train = 1
0.00.070.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.849 I print_info: rope_finetuned   = unknown
0.00.070.849 I print_info: ssm_d_conv       = 0
0.00.070.850 I print_info: ssm_d_inner      = 0
0.00.070.850 I print_info: ssm_d_state      = 0
0.00.070.850 I print_info: ssm_dt_rank      = 0
0.00.070.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.851 I print_info: model type       = 1.4B
0.00.070.852 I print_info: model params     = 1.41 B
0.00.070.852 I print_info: general.name     = 1.4B
0.00.070.855 I print_info: vocab type       = BPE
0.00.070.856 I print_info: n_vocab          = 50304
0.00.070.856 I print_info: n_merges         = 50009
0.00.070.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.859 I print_info: LF token         = 187 'Ċ'
0.00.070.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.859 I print_info: max token length = 1024
0.00.070.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.246 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.214 I llama_context: constructing llama_context
0.00.135.219 I llama_context: n_seq_max     = 1
0.00.135.219 I llama_context: n_ctx         = 2048
0.00.135.220 I llama_context: n_ctx_per_seq = 2048
0.00.135.220 I llama_context: n_batch       = 2048
0.00.135.221 I llama_context: n_ubatch      = 512
0.00.135.221 I llama_context: causal_attn   = 1
0.00.135.221 I llama_context: flash_attn    = 0
0.00.135.223 I llama_context: freq_base     = 10000.0
0.00.135.224 I llama_context: freq_scale    = 1
0.00.135.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.260 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.135.336 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.552 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.501 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.505 I llama_context: graph nodes  = 1063
0.00.218.506 I llama_context: graph splits = 1
0.00.218.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.983 I main: llama threadpool init, n_threads = 4
0.00.302.994 I 
0.00.303.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.060 I 
0.00.303.137 I sampler seed: 1234
0.00.303.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.151 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.630.854 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.630.858 I llama_perf_context_print:        load time =     301.06 ms
0.02.630.860 I llama_perf_context_print: prompt eval time =     113.39 ms /     7 tokens (   16.20 ms per token,    61.73 tokens per second)
0.02.630.862 I llama_perf_context_print:        eval time =    2204.74 ms /    63 runs   (   35.00 ms per token,    28.57 tokens per second)
0.02.630.863 I llama_perf_context_print:       total time =    2329.06 ms /    70 tokens

real	0m2.688s
user	0m9.647s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 5355 (a24cb405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.353 I llama_model_loader: - type  f32:  194 tensors
0.00.022.353 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.356 I print_info: file format = GGUF V3 (latest)
0.00.022.356 I print_info: file type   = Q6_K
0.00.022.358 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.383 I load: special tokens cache size = 25
0.00.069.486 I load: token to piece cache size = 0.2984 MB
0.00.069.502 I print_info: arch             = gptneox
0.00.069.502 I print_info: vocab_only       = 0
0.00.069.503 I print_info: n_ctx_train      = 2048
0.00.069.503 I print_info: n_embd           = 2048
0.00.069.503 I print_info: n_layer          = 24
0.00.069.519 I print_info: n_head           = 16
0.00.069.520 I print_info: n_head_kv        = 16
0.00.069.521 I print_info: n_rot            = 32
0.00.069.521 I print_info: n_swa            = 0
0.00.069.521 I print_info: n_swa_pattern    = 1
0.00.069.522 I print_info: n_embd_head_k    = 128
0.00.069.522 I print_info: n_embd_head_v    = 128
0.00.069.524 I print_info: n_gqa            = 1
0.00.069.526 I print_info: n_embd_k_gqa     = 2048
0.00.069.527 I print_info: n_embd_v_gqa     = 2048
0.00.069.529 I print_info: f_norm_eps       = 1.0e-05
0.00.069.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.530 I print_info: f_logit_scale    = 0.0e+00
0.00.069.531 I print_info: f_attn_scale     = 0.0e+00
0.00.069.532 I print_info: n_ff             = 8192
0.00.069.532 I print_info: n_expert         = 0
0.00.069.532 I print_info: n_expert_used    = 0
0.00.069.532 I print_info: causal attn      = 1
0.00.069.533 I print_info: pooling type     = 0
0.00.069.533 I print_info: rope type        = 2
0.00.069.533 I print_info: rope scaling     = linear
0.00.069.535 I print_info: freq_base_train  = 10000.0
0.00.069.535 I print_info: freq_scale_train = 1
0.00.069.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.536 I print_info: rope_finetuned   = unknown
0.00.069.537 I print_info: ssm_d_conv       = 0
0.00.069.537 I print_info: ssm_d_inner      = 0
0.00.069.537 I print_info: ssm_d_state      = 0
0.00.069.538 I print_info: ssm_dt_rank      = 0
0.00.069.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.539 I print_info: model type       = 1.4B
0.00.069.539 I print_info: model params     = 1.41 B
0.00.069.539 I print_info: general.name     = 1.4B
0.00.069.542 I print_info: vocab type       = BPE
0.00.069.543 I print_info: n_vocab          = 50304
0.00.069.543 I print_info: n_merges         = 50009
0.00.069.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.546 I print_info: LF token         = 187 'Ċ'
0.00.069.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.547 I print_info: max token length = 1024
0.00.069.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.287 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.257 I llama_context: constructing llama_context
0.00.134.262 I llama_context: n_seq_max     = 1
0.00.134.263 I llama_context: n_ctx         = 128
0.00.134.263 I llama_context: n_ctx_per_seq = 128
0.00.134.263 I llama_context: n_batch       = 128
0.00.134.263 I llama_context: n_ubatch      = 128
0.00.134.264 I llama_context: causal_attn   = 1
0.00.134.264 I llama_context: flash_attn    = 0
0.00.134.266 I llama_context: freq_base     = 10000.0
0.00.134.266 I llama_context: freq_scale    = 1
0.00.134.267 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.303 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.134.358 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.404 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.458 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.462 I llama_context: graph nodes  = 1063
0.00.146.463 I llama_context: graph splits = 1
0.00.146.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.099 I 
0.00.201.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.192 I perplexity: tokenizing the input ..
0.00.207.649 I perplexity: tokenization took 6.454 ms
0.00.207.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.000.558 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.007.306 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.007.360 I llama_perf_context_print:        load time =     200.46 ms
0.02.007.362 I llama_perf_context_print: prompt eval time =    1791.40 ms /   128 tokens (   14.00 ms per token,    71.45 tokens per second)
0.02.007.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.007.365 I llama_perf_context_print:       total time =    1806.27 ms /   129 tokens

real	0m2.056s
user	0m7.476s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.528 I build: 5355 (a24cb405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.083 I llama_model_loader: - type  f32:  194 tensors
0.00.022.084 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.087 I print_info: file format = GGUF V3 (latest)
0.00.022.087 I print_info: file type   = Q4_0
0.00.022.090 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.655 I load: special tokens cache size = 25
0.00.068.675 I load: token to piece cache size = 0.2984 MB
0.00.068.691 I print_info: arch             = gptneox
0.00.068.692 I print_info: vocab_only       = 0
0.00.068.692 I print_info: n_ctx_train      = 2048
0.00.068.693 I print_info: n_embd           = 2048
0.00.068.693 I print_info: n_layer          = 24
0.00.068.708 I print_info: n_head           = 16
0.00.068.712 I print_info: n_head_kv        = 16
0.00.068.713 I print_info: n_rot            = 32
0.00.068.714 I print_info: n_swa            = 0
0.00.068.714 I print_info: n_swa_pattern    = 1
0.00.068.715 I print_info: n_embd_head_k    = 128
0.00.068.715 I print_info: n_embd_head_v    = 128
0.00.068.717 I print_info: n_gqa            = 1
0.00.068.719 I print_info: n_embd_k_gqa     = 2048
0.00.068.721 I print_info: n_embd_v_gqa     = 2048
0.00.068.722 I print_info: f_norm_eps       = 1.0e-05
0.00.068.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.724 I print_info: f_logit_scale    = 0.0e+00
0.00.068.725 I print_info: f_attn_scale     = 0.0e+00
0.00.068.726 I print_info: n_ff             = 8192
0.00.068.727 I print_info: n_expert         = 0
0.00.068.727 I print_info: n_expert_used    = 0
0.00.068.727 I print_info: causal attn      = 1
0.00.068.728 I print_info: pooling type     = 0
0.00.068.728 I print_info: rope type        = 2
0.00.068.729 I print_info: rope scaling     = linear
0.00.068.731 I print_info: freq_base_train  = 10000.0
0.00.068.731 I print_info: freq_scale_train = 1
0.00.068.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.734 I print_info: rope_finetuned   = unknown
0.00.068.734 I print_info: ssm_d_conv       = 0
0.00.068.734 I print_info: ssm_d_inner      = 0
0.00.068.735 I print_info: ssm_d_state      = 0
0.00.068.735 I print_info: ssm_dt_rank      = 0
0.00.068.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.736 I print_info: model type       = 1.4B
0.00.068.736 I print_info: model params     = 1.41 B
0.00.068.737 I print_info: general.name     = 1.4B
0.00.068.740 I print_info: vocab type       = BPE
0.00.068.741 I print_info: n_vocab          = 50304
0.00.068.741 I print_info: n_merges         = 50009
0.00.068.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.745 I print_info: LF token         = 187 'Ċ'
0.00.068.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.746 I print_info: max token length = 1024
0.00.068.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.529 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.536 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.844 I llama_context: constructing llama_context
0.00.422.849 I llama_context: n_seq_max     = 1
0.00.422.850 I llama_context: n_ctx         = 2048
0.00.422.850 I llama_context: n_ctx_per_seq = 2048
0.00.422.850 I llama_context: n_batch       = 2048
0.00.422.851 I llama_context: n_ubatch      = 512
0.00.422.851 I llama_context: causal_attn   = 1
0.00.422.851 I llama_context: flash_attn    = 0
0.00.422.855 I llama_context: freq_base     = 10000.0
0.00.422.855 I llama_context: freq_scale    = 1
0.00.422.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.894 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.422.963 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.497.477 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.584 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.504.589 I llama_context: graph nodes  = 1063
0.00.504.589 I llama_context: graph splits = 1
0.00.504.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.107.450 I llama_context: constructing llama_context
0.01.107.459 I llama_context: n_seq_max     = 1
0.01.107.459 I llama_context: n_ctx         = 2048
0.01.107.460 I llama_context: n_ctx_per_seq = 2048
0.01.107.460 I llama_context: n_batch       = 2048
0.01.107.460 I llama_context: n_ubatch      = 512
0.01.107.460 I llama_context: causal_attn   = 1
0.01.107.461 I llama_context: flash_attn    = 0
0.01.107.464 I llama_context: freq_base     = 10000.0
0.01.107.465 I llama_context: freq_scale    = 1
0.01.107.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.107.483 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.107.560 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.184.547 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.190.950 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.190.954 I llama_context: graph nodes  = 1063
0.01.190.954 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.714.487 I llama_context: constructing llama_context
0.01.714.496 I llama_context: n_seq_max     = 1
0.01.714.496 I llama_context: n_ctx         = 2048
0.01.714.497 I llama_context: n_ctx_per_seq = 2048
0.01.714.497 I llama_context: n_batch       = 2048
0.01.714.497 I llama_context: n_ubatch      = 512
0.01.714.497 I llama_context: causal_attn   = 1
0.01.714.498 I llama_context: flash_attn    = 0
0.01.714.501 I llama_context: freq_base     = 10000.0
0.01.714.502 I llama_context: freq_scale    = 1
0.01.714.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.714.518 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.714.583 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.789.016 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.795.659 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.795.663 I llama_context: graph nodes  = 1063
0.01.795.664 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.389s
user	0m6.454s
sys	0m0.424s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.537 I build: 5355 (a24cb405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.165 I llama_model_loader: - type  f32:  194 tensors
0.00.022.167 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.170 I print_info: file format = GGUF V3 (latest)
0.00.022.170 I print_info: file type   = Q4_0
0.00.022.174 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.169 I load: special tokens cache size = 25
0.00.070.184 I load: token to piece cache size = 0.2984 MB
0.00.070.200 I print_info: arch             = gptneox
0.00.070.201 I print_info: vocab_only       = 0
0.00.070.201 I print_info: n_ctx_train      = 2048
0.00.070.202 I print_info: n_embd           = 2048
0.00.070.202 I print_info: n_layer          = 24
0.00.070.220 I print_info: n_head           = 16
0.00.070.223 I print_info: n_head_kv        = 16
0.00.070.223 I print_info: n_rot            = 32
0.00.070.224 I print_info: n_swa            = 0
0.00.070.224 I print_info: n_swa_pattern    = 1
0.00.070.225 I print_info: n_embd_head_k    = 128
0.00.070.225 I print_info: n_embd_head_v    = 128
0.00.070.227 I print_info: n_gqa            = 1
0.00.070.229 I print_info: n_embd_k_gqa     = 2048
0.00.070.231 I print_info: n_embd_v_gqa     = 2048
0.00.070.233 I print_info: f_norm_eps       = 1.0e-05
0.00.070.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.234 I print_info: f_logit_scale    = 0.0e+00
0.00.070.235 I print_info: f_attn_scale     = 0.0e+00
0.00.070.235 I print_info: n_ff             = 8192
0.00.070.236 I print_info: n_expert         = 0
0.00.070.236 I print_info: n_expert_used    = 0
0.00.070.236 I print_info: causal attn      = 1
0.00.070.237 I print_info: pooling type     = 0
0.00.070.237 I print_info: rope type        = 2
0.00.070.237 I print_info: rope scaling     = linear
0.00.070.239 I print_info: freq_base_train  = 10000.0
0.00.070.240 I print_info: freq_scale_train = 1
0.00.070.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.240 I print_info: rope_finetuned   = unknown
0.00.070.240 I print_info: ssm_d_conv       = 0
0.00.070.241 I print_info: ssm_d_inner      = 0
0.00.070.241 I print_info: ssm_d_state      = 0
0.00.070.241 I print_info: ssm_dt_rank      = 0
0.00.070.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.242 I print_info: model type       = 1.4B
0.00.070.243 I print_info: model params     = 1.41 B
0.00.070.243 I print_info: general.name     = 1.4B
0.00.070.246 I print_info: vocab type       = BPE
0.00.070.247 I print_info: n_vocab          = 50304
0.00.070.247 I print_info: n_merges         = 50009
0.00.070.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.249 I print_info: LF token         = 187 'Ċ'
0.00.070.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.250 I print_info: max token length = 1024
0.00.070.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.563 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.569 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.416 I llama_context: constructing llama_context
0.00.426.422 I llama_context: n_seq_max     = 1
0.00.426.422 I llama_context: n_ctx         = 2048
0.00.426.422 I llama_context: n_ctx_per_seq = 2048
0.00.426.423 I llama_context: n_batch       = 2048
0.00.426.423 I llama_context: n_ubatch      = 512
0.00.426.423 I llama_context: causal_attn   = 1
0.00.426.424 I llama_context: flash_attn    = 1
0.00.426.428 I llama_context: freq_base     = 10000.0
0.00.426.429 I llama_context: freq_scale    = 1
0.00.426.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.467 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.426.537 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.894 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.994 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.998 I llama_context: graph nodes  = 968
0.00.512.998 I llama_context: graph splits = 1
0.00.513.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.086.781 I llama_context: constructing llama_context
0.01.086.792 I llama_context: n_seq_max     = 1
0.01.086.793 I llama_context: n_ctx         = 2048
0.01.086.794 I llama_context: n_ctx_per_seq = 2048
0.01.086.794 I llama_context: n_batch       = 2048
0.01.086.794 I llama_context: n_ubatch      = 512
0.01.086.795 I llama_context: causal_attn   = 1
0.01.086.796 I llama_context: flash_attn    = 1
0.01.086.800 I llama_context: freq_base     = 10000.0
0.01.086.801 I llama_context: freq_scale    = 1
0.01.086.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.086.825 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.086.928 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.162.482 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.168.986 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.168.991 I llama_context: graph nodes  = 968
0.01.168.991 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.664.428 I llama_context: constructing llama_context
0.01.664.440 I llama_context: n_seq_max     = 1
0.01.664.440 I llama_context: n_ctx         = 2048
0.01.664.440 I llama_context: n_ctx_per_seq = 2048
0.01.664.441 I llama_context: n_batch       = 2048
0.01.664.441 I llama_context: n_ubatch      = 512
0.01.664.441 I llama_context: causal_attn   = 1
0.01.664.442 I llama_context: flash_attn    = 1
0.01.664.445 I llama_context: freq_base     = 10000.0
0.01.664.446 I llama_context: freq_scale    = 1
0.01.664.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.664.464 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.664.540 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.741.978 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.748.692 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.748.696 I llama_context: graph nodes  = 968
0.01.748.696 I llama_context: graph splits = 1
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

real	0m2.317s
user	0m6.139s
sys	0m0.444s
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
2/2 Test #27: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.30user 0.28system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2919980maxresident)k
0inputs+40outputs (0major+54924minor)pagefaults 0swaps
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
0.15user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912972maxresident)k
0inputs+40outputs (0major+54187minor)pagefaults 0swaps
```
