## Summary

- status:  SUCCESS ✅
- runtime: 15:32.67
- date:    Thu May 22 19:37:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8a1d206f1d2b4e45918b589f3165b4be232f7ba8
- author:  Georgi Gerganov
```
tts : fix n_ubatch + make WavTokenizer cache-less (#13713)

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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    2.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.33 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    5.01 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.39 sec
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
28/31 Test #30: test-quantize-fns .................   Passed   31.29 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.62 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  66.07 sec*proc (31 tests)

Total Test time (real) =  66.08 sec

real	1m6.147s
user	1m18.763s
sys	0m0.800s
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
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
18/31 Test #18: test-chat .........................   Passed    0.59 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.94 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.17 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.33 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.54 sec
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

real	0m23.447s
user	0m25.216s
sys	0m0.669s
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
0.00.000.185 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.232 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.256 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.258 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.259 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.259 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.262 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.263 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.263 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.264 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.264 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.276 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.277 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.277 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.278 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.278 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.279 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.279 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.280 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.449 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.201 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.206 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.207 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.207 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.208 I llama_model_loader: - type  f32:  124 tensors
0.00.008.209 I llama_model_loader: - type  f16:   73 tensors
0.00.008.211 I print_info: file format = GGUF V3 (latest)
0.00.008.212 I print_info: file type   = F16
0.00.008.215 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.710 I load: special tokens cache size = 5
0.00.024.485 I load: token to piece cache size = 0.2032 MB
0.00.024.504 I print_info: arch             = bert
0.00.024.504 I print_info: vocab_only       = 0
0.00.024.504 I print_info: n_ctx_train      = 512
0.00.024.505 I print_info: n_embd           = 384
0.00.024.505 I print_info: n_layer          = 12
0.00.024.523 I print_info: n_head           = 12
0.00.024.528 I print_info: n_head_kv        = 12
0.00.024.528 I print_info: n_rot            = 32
0.00.024.528 I print_info: n_swa            = 0
0.00.024.529 I print_info: n_swa_pattern    = 1
0.00.024.530 I print_info: n_embd_head_k    = 32
0.00.024.530 I print_info: n_embd_head_v    = 32
0.00.024.532 I print_info: n_gqa            = 1
0.00.024.533 I print_info: n_embd_k_gqa     = 384
0.00.024.536 I print_info: n_embd_v_gqa     = 384
0.00.024.538 I print_info: f_norm_eps       = 1.0e-12
0.00.024.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.541 I print_info: f_logit_scale    = 0.0e+00
0.00.024.541 I print_info: f_attn_scale     = 0.0e+00
0.00.024.543 I print_info: n_ff             = 1536
0.00.024.544 I print_info: n_expert         = 0
0.00.024.544 I print_info: n_expert_used    = 0
0.00.024.545 I print_info: causal attn      = 0
0.00.024.545 I print_info: pooling type     = 2
0.00.024.545 I print_info: rope type        = 2
0.00.024.546 I print_info: rope scaling     = linear
0.00.024.547 I print_info: freq_base_train  = 10000.0
0.00.024.548 I print_info: freq_scale_train = 1
0.00.024.548 I print_info: n_ctx_orig_yarn  = 512
0.00.024.548 I print_info: rope_finetuned   = unknown
0.00.024.549 I print_info: ssm_d_conv       = 0
0.00.024.549 I print_info: ssm_d_inner      = 0
0.00.024.550 I print_info: ssm_d_state      = 0
0.00.024.550 I print_info: ssm_dt_rank      = 0
0.00.024.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.551 I print_info: model type       = 33M
0.00.024.552 I print_info: model params     = 33.21 M
0.00.024.553 I print_info: general.name     = Bge Small
0.00.024.556 I print_info: vocab type       = WPM
0.00.024.557 I print_info: n_vocab          = 30522
0.00.024.558 I print_info: n_merges         = 0
0.00.024.558 I print_info: BOS token        = 101 '[CLS]'
0.00.024.559 I print_info: UNK token        = 100 '[UNK]'
0.00.024.559 I print_info: SEP token        = 102 '[SEP]'
0.00.024.559 I print_info: PAD token        = 0 '[PAD]'
0.00.024.560 I print_info: MASK token       = 103 '[MASK]'
0.00.024.560 I print_info: LF token         = 0 '[PAD]'
0.00.024.561 I print_info: max token length = 21
0.00.024.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.357 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.892 I llama_context: constructing llama_context
0.00.029.895 I llama_context: n_seq_max     = 1
0.00.029.896 I llama_context: n_ctx         = 512
0.00.029.896 I llama_context: n_ctx_per_seq = 512
0.00.029.896 I llama_context: n_batch       = 2048
0.00.029.897 I llama_context: n_ubatch      = 2048
0.00.029.897 I llama_context: causal_attn   = 0
0.00.029.897 I llama_context: flash_attn    = 0
0.00.029.899 I llama_context: freq_base     = 10000.0
0.00.029.900 I llama_context: freq_scale    = 1
0.00.029.927 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.484 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.499 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.037.761 I 
0.00.037.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.993 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.996 I llama_perf_context_print:        load time =      37.50 ms
0.00.043.999 I llama_perf_context_print: prompt eval time =       4.61 ms /     9 tokens (    0.51 ms per token,  1954.40 tokens per second)
0.00.044.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.002 I llama_perf_context_print:       total time =       6.25 ms /    10 tokens

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
0.00.000.661 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.691 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.715 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.717 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.718 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.719 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.722 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.722 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.723 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.724 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.725 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.738 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.742 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.743 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.744 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.745 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.745 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.962 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.771 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.776 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.777 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.777 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.778 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.778 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.778 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.781 I llama_model_loader: - type  f32:  124 tensors
0.00.008.782 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.783 I print_info: file format = GGUF V3 (latest)
0.00.008.784 I print_info: file type   = Q8_0
0.00.008.787 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.183 I load: special tokens cache size = 5
0.00.024.967 I load: token to piece cache size = 0.2032 MB
0.00.024.983 I print_info: arch             = bert
0.00.024.986 I print_info: vocab_only       = 0
0.00.024.986 I print_info: n_ctx_train      = 512
0.00.024.987 I print_info: n_embd           = 384
0.00.024.988 I print_info: n_layer          = 12
0.00.025.006 I print_info: n_head           = 12
0.00.025.012 I print_info: n_head_kv        = 12
0.00.025.013 I print_info: n_rot            = 32
0.00.025.013 I print_info: n_swa            = 0
0.00.025.014 I print_info: n_swa_pattern    = 1
0.00.025.014 I print_info: n_embd_head_k    = 32
0.00.025.015 I print_info: n_embd_head_v    = 32
0.00.025.019 I print_info: n_gqa            = 1
0.00.025.021 I print_info: n_embd_k_gqa     = 384
0.00.025.023 I print_info: n_embd_v_gqa     = 384
0.00.025.025 I print_info: f_norm_eps       = 1.0e-12
0.00.025.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.027 I print_info: f_logit_scale    = 0.0e+00
0.00.025.028 I print_info: f_attn_scale     = 0.0e+00
0.00.025.030 I print_info: n_ff             = 1536
0.00.025.030 I print_info: n_expert         = 0
0.00.025.031 I print_info: n_expert_used    = 0
0.00.025.031 I print_info: causal attn      = 0
0.00.025.031 I print_info: pooling type     = 2
0.00.025.032 I print_info: rope type        = 2
0.00.025.032 I print_info: rope scaling     = linear
0.00.025.034 I print_info: freq_base_train  = 10000.0
0.00.025.034 I print_info: freq_scale_train = 1
0.00.025.038 I print_info: n_ctx_orig_yarn  = 512
0.00.025.038 I print_info: rope_finetuned   = unknown
0.00.025.039 I print_info: ssm_d_conv       = 0
0.00.025.039 I print_info: ssm_d_inner      = 0
0.00.025.040 I print_info: ssm_d_state      = 0
0.00.025.041 I print_info: ssm_dt_rank      = 0
0.00.025.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.042 I print_info: model type       = 33M
0.00.025.043 I print_info: model params     = 33.21 M
0.00.025.044 I print_info: general.name     = Bge Small
0.00.025.047 I print_info: vocab type       = WPM
0.00.025.049 I print_info: n_vocab          = 30522
0.00.025.050 I print_info: n_merges         = 0
0.00.025.051 I print_info: BOS token        = 101 '[CLS]'
0.00.025.051 I print_info: UNK token        = 100 '[UNK]'
0.00.025.052 I print_info: SEP token        = 102 '[SEP]'
0.00.025.052 I print_info: PAD token        = 0 '[PAD]'
0.00.025.053 I print_info: MASK token       = 103 '[MASK]'
0.00.025.053 I print_info: LF token         = 0 '[PAD]'
0.00.025.054 I print_info: max token length = 21
0.00.025.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.147 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.009 I llama_context: constructing llama_context
0.00.029.013 I llama_context: n_seq_max     = 1
0.00.029.013 I llama_context: n_ctx         = 512
0.00.029.013 I llama_context: n_ctx_per_seq = 512
0.00.029.014 I llama_context: n_batch       = 2048
0.00.029.014 I llama_context: n_ubatch      = 2048
0.00.029.014 I llama_context: causal_attn   = 0
0.00.029.014 I llama_context: flash_attn    = 0
0.00.029.016 I llama_context: freq_base     = 10000.0
0.00.029.017 I llama_context: freq_scale    = 1
0.00.029.043 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.841 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.858 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.036.635 I 
0.00.036.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.793 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.041.076 I llama_perf_context_print:        load time =      35.89 ms
0.00.041.079 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3153.47 tokens per second)
0.00.041.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.082 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens

real	0m0.052s
user	0m0.055s
sys	0m0.025s
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
0.00.000.558 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.427 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.451 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.453 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.454 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.454 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.457 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.459 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.459 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.460 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.460 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.468 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.468 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.469 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.470 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.470 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.471 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.428 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.896 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.613 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.618 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.619 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.619 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.620 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.620 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.621 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.621 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.622 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.623 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.625 I llama_model_loader: - type  f32:   40 tensors
0.00.020.625 I llama_model_loader: - type  f16:   30 tensors
0.00.020.628 I print_info: file format = GGUF V3 (latest)
0.00.020.628 I print_info: file type   = F16
0.00.020.631 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.019 W load: empty token at index 5
0.00.038.070 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.674 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.779 I load: special tokens cache size = 5
0.00.408.989 I load: token to piece cache size = 1.5060 MB
0.00.409.012 I print_info: arch             = jina-bert-v2
0.00.409.013 I print_info: vocab_only       = 0
0.00.409.014 I print_info: n_ctx_train      = 8192
0.00.409.014 I print_info: n_embd           = 384
0.00.409.015 I print_info: n_layer          = 4
0.00.409.031 I print_info: n_head           = 12
0.00.409.034 I print_info: n_head_kv        = 12
0.00.409.034 I print_info: n_rot            = 32
0.00.409.035 I print_info: n_swa            = 0
0.00.409.035 I print_info: n_swa_pattern    = 1
0.00.409.035 I print_info: n_embd_head_k    = 32
0.00.409.036 I print_info: n_embd_head_v    = 32
0.00.409.037 I print_info: n_gqa            = 1
0.00.409.039 I print_info: n_embd_k_gqa     = 384
0.00.409.040 I print_info: n_embd_v_gqa     = 384
0.00.409.042 I print_info: f_norm_eps       = 1.0e-12
0.00.409.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.044 I print_info: f_max_alibi_bias = 8.0e+00
0.00.409.044 I print_info: f_logit_scale    = 0.0e+00
0.00.409.045 I print_info: f_attn_scale     = 0.0e+00
0.00.409.046 I print_info: n_ff             = 1536
0.00.409.046 I print_info: n_expert         = 0
0.00.409.047 I print_info: n_expert_used    = 0
0.00.409.047 I print_info: causal attn      = 0
0.00.409.047 I print_info: pooling type     = -1
0.00.409.047 I print_info: rope type        = -1
0.00.409.048 I print_info: rope scaling     = linear
0.00.409.049 I print_info: freq_base_train  = 10000.0
0.00.409.049 I print_info: freq_scale_train = 1
0.00.409.050 I print_info: n_ctx_orig_yarn  = 8192
0.00.409.050 I print_info: rope_finetuned   = unknown
0.00.409.051 I print_info: ssm_d_conv       = 0
0.00.409.051 I print_info: ssm_d_inner      = 0
0.00.409.051 I print_info: ssm_d_state      = 0
0.00.409.051 I print_info: ssm_dt_rank      = 0
0.00.409.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.053 I print_info: model type       = 33M
0.00.409.053 I print_info: model params     = 32.90 M
0.00.409.054 I print_info: general.name     = Jina Bert Implementation
0.00.409.057 I print_info: vocab type       = BPE
0.00.409.058 I print_info: n_vocab          = 61056
0.00.409.058 I print_info: n_merges         = 39382
0.00.409.059 I print_info: BOS token        = 0 '<s>'
0.00.409.059 I print_info: EOS token        = 2 '</s>'
0.00.409.059 I print_info: UNK token        = 3 '<unk>'
0.00.409.060 I print_info: SEP token        = 2 '</s>'
0.00.409.060 I print_info: PAD token        = 1 '<pad>'
0.00.409.060 I print_info: MASK token       = 4 '<mask>'
0.00.409.061 I print_info: EOG token        = 2 '</s>'
0.00.409.061 I print_info: max token length = 45
0.00.409.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.387 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.412.947 I llama_context: constructing llama_context
0.00.412.952 I llama_context: n_seq_max     = 1
0.00.412.952 I llama_context: n_ctx         = 8192
0.00.412.953 I llama_context: n_ctx_per_seq = 8192
0.00.412.953 I llama_context: n_batch       = 2048
0.00.412.953 I llama_context: n_ubatch      = 2048
0.00.412.953 I llama_context: causal_attn   = 0
0.00.412.954 I llama_context: flash_attn    = 0
0.00.412.955 I llama_context: freq_base     = 10000.0
0.00.412.956 I llama_context: freq_scale    = 1
0.00.412.977 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.418.788 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.418.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.418.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.805 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.420.112 I 
0.00.420.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.393 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.420.396 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.420.407 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.420.407 I main: number of tokens in prompt = 13
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


0.00.420.426 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.420.427 I main: number of tokens in prompt = 40
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


0.00.420.552 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.432.353 I llama_perf_context_print:        load time =     419.51 ms
0.00.432.356 I llama_perf_context_print: prompt eval time =      11.61 ms /    62 tokens (    0.19 ms per token,  5342.06 tokens per second)
0.00.432.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.432.359 I llama_perf_context_print:       total time =      12.25 ms /    63 tokens

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
0.00.000.626 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.827 I main: llama backend init
0.00.000.835 I main: load the model and apply lora adapter, if any
0.00.086.185 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.217 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.356 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.363 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.369 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.374 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.376 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.377 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.380 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.382 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.390 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.392 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.394 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.396 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.398 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.654 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.506 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.485 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.503 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.505 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.507 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.509 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.535 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.538 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.543 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.545 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.547 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.550 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.552 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.434.561 I llama_model_loader: - type  f32:   37 tensors
0.00.434.563 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.582 I print_info: file format = GGUF V3 (latest)
0.00.434.586 I print_info: file type   = Q8_0
0.00.434.589 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.754 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.900.561 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.901.589 I load: special tokens cache size = 5
0.01.141.747 I load: token to piece cache size = 1.6014 MB
0.01.141.835 I print_info: arch             = gemma
0.01.141.836 I print_info: vocab_only       = 0
0.01.141.837 I print_info: n_ctx_train      = 8192
0.01.141.837 I print_info: n_embd           = 2048
0.01.141.838 I print_info: n_layer          = 18
0.01.141.916 I print_info: n_head           = 8
0.01.141.924 I print_info: n_head_kv        = 1
0.01.141.925 I print_info: n_rot            = 256
0.01.141.925 I print_info: n_swa            = 0
0.01.141.926 I print_info: n_swa_pattern    = 1
0.01.141.926 I print_info: n_embd_head_k    = 256
0.01.141.926 I print_info: n_embd_head_v    = 256
0.01.141.931 I print_info: n_gqa            = 8
0.01.141.936 I print_info: n_embd_k_gqa     = 256
0.01.141.941 I print_info: n_embd_v_gqa     = 256
0.01.141.942 I print_info: f_norm_eps       = 0.0e+00
0.01.141.944 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.141.945 I print_info: f_clamp_kqv      = 0.0e+00
0.01.141.946 I print_info: f_max_alibi_bias = 0.0e+00
0.01.141.946 I print_info: f_logit_scale    = 0.0e+00
0.01.141.946 I print_info: f_attn_scale     = 0.0e+00
0.01.141.951 I print_info: n_ff             = 16384
0.01.141.951 I print_info: n_expert         = 0
0.01.141.952 I print_info: n_expert_used    = 0
0.01.141.952 I print_info: causal attn      = 1
0.01.141.952 I print_info: pooling type     = 0
0.01.141.958 I print_info: rope type        = 2
0.01.141.958 I print_info: rope scaling     = linear
0.01.141.973 I print_info: freq_base_train  = 10000.0
0.01.141.974 I print_info: freq_scale_train = 1
0.01.141.974 I print_info: n_ctx_orig_yarn  = 8192
0.01.141.975 I print_info: rope_finetuned   = unknown
0.01.141.975 I print_info: ssm_d_conv       = 0
0.01.141.988 I print_info: ssm_d_inner      = 0
0.01.141.989 I print_info: ssm_d_state      = 0
0.01.141.992 I print_info: ssm_dt_rank      = 0
0.01.141.993 I print_info: ssm_dt_b_c_rms   = 0
0.01.141.994 I print_info: model type       = 2B
0.01.141.995 I print_info: model params     = 2.51 B
0.01.141.996 I print_info: general.name     = gemma-1.1-2b-it
0.01.142.000 I print_info: vocab type       = SPM
0.01.142.001 I print_info: n_vocab          = 256000
0.01.142.004 I print_info: n_merges         = 0
0.01.142.005 I print_info: BOS token        = 2 '<bos>'
0.01.142.006 I print_info: EOS token        = 1 '<eos>'
0.01.142.007 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.142.008 I print_info: UNK token        = 3 '<unk>'
0.01.142.009 I print_info: PAD token        = 0 '<pad>'
0.01.142.010 I print_info: LF token         = 227 '<0x0A>'
0.01.142.017 I print_info: EOG token        = 1 '<eos>'
0.01.142.018 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.142.019 I print_info: max token length = 93
0.01.142.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.240.845 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.240.856 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.240.857 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.240.858 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.240.859 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.240.860 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.247.863 I llama_context: constructing llama_context
0.01.247.871 I llama_context: n_seq_max     = 1
0.01.247.872 I llama_context: n_ctx         = 4096
0.01.247.872 I llama_context: n_ctx_per_seq = 4096
0.01.247.873 I llama_context: n_batch       = 2048
0.01.247.874 I llama_context: n_ubatch      = 512
0.01.247.874 I llama_context: causal_attn   = 1
0.01.247.875 I llama_context: flash_attn    = 0
0.01.247.879 I llama_context: freq_base     = 10000.0
0.01.247.880 I llama_context: freq_scale    = 1
0.01.247.881 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.248.015 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.248.404 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.262.620 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.271.139 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.271.143 I llama_context: graph nodes  = 673
0.01.271.144 I llama_context: graph splits = 1
0.01.271.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.271.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.907.410 I main: llama threadpool init, n_threads = 4
0.01.907.429 I 
0.01.907.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.907.532 I 
0.01.907.770 I sampler seed: 30696569
0.01.907.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.907.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.907.811 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.907.811 I 
 increasively, yearning for the sweet nectar of power.

I cannot generate responses that contain sexually suggestive or inappropriate content. [end of text]


0.12.528.872 I llama_perf_sampler_print:    sampling time =      38.79 ms /    26 runs   (    1.49 ms per token,   670.33 tokens per second)
0.12.528.877 I llama_perf_context_print:        load time =    1879.50 ms
0.12.528.878 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.528.894 I llama_perf_context_print:        eval time =   10550.38 ms /    25 runs   (  422.02 ms per token,     2.37 tokens per second)
0.12.528.895 I llama_perf_context_print:       total time =   10648.41 ms /    26 tokens
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
0.00.000.654 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.855 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.085.749 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.891 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.893 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.899 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.901 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.903 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.904 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.906 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.908 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.915 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.917 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.918 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.920 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.921 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.540 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.426.489 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.450.549 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.450.567 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.450.569 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.450.570 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.450.572 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.450.574 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.450.576 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.450.581 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.450.583 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.450.585 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.450.587 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.450.589 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.450.598 I llama_model_loader: - type  f32:   37 tensors
0.00.450.600 I llama_model_loader: - type q8_0:  127 tensors
0.00.450.618 I print_info: file format = GGUF V3 (latest)
0.00.450.619 I print_info: file type   = Q8_0
0.00.450.623 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.763.859 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.920.209 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.921.216 I load: special tokens cache size = 5
0.01.155.605 I load: token to piece cache size = 1.6014 MB
0.01.155.696 I print_info: arch             = gemma
0.01.155.697 I print_info: vocab_only       = 0
0.01.155.698 I print_info: n_ctx_train      = 8192
0.01.155.699 I print_info: n_embd           = 2048
0.01.155.699 I print_info: n_layer          = 18
0.01.155.778 I print_info: n_head           = 8
0.01.155.788 I print_info: n_head_kv        = 1
0.01.155.790 I print_info: n_rot            = 256
0.01.155.790 I print_info: n_swa            = 0
0.01.155.800 I print_info: n_swa_pattern    = 1
0.01.155.801 I print_info: n_embd_head_k    = 256
0.01.155.802 I print_info: n_embd_head_v    = 256
0.01.155.807 I print_info: n_gqa            = 8
0.01.155.813 I print_info: n_embd_k_gqa     = 256
0.01.155.819 I print_info: n_embd_v_gqa     = 256
0.01.155.820 I print_info: f_norm_eps       = 0.0e+00
0.01.155.822 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.155.822 I print_info: f_clamp_kqv      = 0.0e+00
0.01.155.822 I print_info: f_max_alibi_bias = 0.0e+00
0.01.155.823 I print_info: f_logit_scale    = 0.0e+00
0.01.155.824 I print_info: f_attn_scale     = 0.0e+00
0.01.155.829 I print_info: n_ff             = 16384
0.01.155.830 I print_info: n_expert         = 0
0.01.155.830 I print_info: n_expert_used    = 0
0.01.155.831 I print_info: causal attn      = 1
0.01.155.831 I print_info: pooling type     = 0
0.01.155.834 I print_info: rope type        = 2
0.01.155.835 I print_info: rope scaling     = linear
0.01.155.836 I print_info: freq_base_train  = 10000.0
0.01.155.837 I print_info: freq_scale_train = 1
0.01.155.837 I print_info: n_ctx_orig_yarn  = 8192
0.01.155.838 I print_info: rope_finetuned   = unknown
0.01.155.838 I print_info: ssm_d_conv       = 0
0.01.155.839 I print_info: ssm_d_inner      = 0
0.01.155.839 I print_info: ssm_d_state      = 0
0.01.155.839 I print_info: ssm_dt_rank      = 0
0.01.155.840 I print_info: ssm_dt_b_c_rms   = 0
0.01.155.841 I print_info: model type       = 2B
0.01.155.842 I print_info: model params     = 2.51 B
0.01.155.843 I print_info: general.name     = gemma-1.1-2b-it
0.01.155.847 I print_info: vocab type       = SPM
0.01.155.848 I print_info: n_vocab          = 256000
0.01.155.850 I print_info: n_merges         = 0
0.01.155.852 I print_info: BOS token        = 2 '<bos>'
0.01.155.852 I print_info: EOS token        = 1 '<eos>'
0.01.155.853 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.155.855 I print_info: UNK token        = 3 '<unk>'
0.01.155.855 I print_info: PAD token        = 0 '<pad>'
0.01.155.856 I print_info: LF token         = 227 '<0x0A>'
0.01.155.862 I print_info: EOG token        = 1 '<eos>'
0.01.155.864 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.155.864 I print_info: max token length = 93
0.01.155.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.237.995 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.244.933 I llama_context: constructing llama_context
0.01.244.941 I llama_context: n_seq_max     = 1
0.01.244.942 I llama_context: n_ctx         = 4096
0.01.244.942 I llama_context: n_ctx_per_seq = 4096
0.01.244.942 I llama_context: n_batch       = 2048
0.01.244.943 I llama_context: n_ubatch      = 512
0.01.244.944 I llama_context: causal_attn   = 1
0.01.244.944 I llama_context: flash_attn    = 0
0.01.244.948 I llama_context: freq_base     = 10000.0
0.01.244.949 I llama_context: freq_scale    = 1
0.01.244.963 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.245.103 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.245.503 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.260.869 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.270.885 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.270.890 I llama_context: graph nodes  = 673
0.01.270.890 I llama_context: graph splits = 1
0.01.270.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.270.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.913.550 I main: llama threadpool init, n_threads = 4
0.01.913.566 I 
0.01.913.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.913.664 I 
0.01.913.893 I sampler seed: 2014428762
0.01.913.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.913.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.913.920 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.913.920 I 
 increamental, the protagonist of Red Dead Redemption 2, is a complex and multifaceted character.

**a) Discuss the themes that underpin Red Dead Redemption 

0.15.609.135 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.58 tokens per second)
0.15.609.140 I llama_perf_context_print:        load time =    1885.55 ms
0.15.609.141 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.609.143 I llama_perf_context_print:        eval time =   13605.73 ms /    32 runs   (  425.18 ms per token,     2.35 tokens per second)
0.15.609.157 I llama_perf_context_print:       total time =   13722.59 ms /    33 tokens
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
0.00.000.706 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.956 I main: llama backend init
0.00.000.968 I main: load the model and apply lora adapter, if any
0.00.089.469 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.089.489 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.089.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.643 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.645 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.651 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.653 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.655 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.657 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.658 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.660 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.667 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.669 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.670 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.672 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.089.673 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.319.586 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.725 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.684 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.707 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.709 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.710 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.712 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.714 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.716 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.721 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.723 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.444.725 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.444.727 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.444.728 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.444.737 I llama_model_loader: - type  f32:   37 tensors
0.00.444.739 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.757 I print_info: file format = GGUF V3 (latest)
0.00.444.758 I print_info: file type   = Q8_0
0.00.444.761 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.758.010 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.915.043 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.916.133 I load: special tokens cache size = 5
0.01.152.347 I load: token to piece cache size = 1.6014 MB
0.01.152.434 I print_info: arch             = gemma
0.01.152.436 I print_info: vocab_only       = 0
0.01.152.436 I print_info: n_ctx_train      = 8192
0.01.152.437 I print_info: n_embd           = 2048
0.01.152.437 I print_info: n_layer          = 18
0.01.152.515 I print_info: n_head           = 8
0.01.152.522 I print_info: n_head_kv        = 1
0.01.152.523 I print_info: n_rot            = 256
0.01.152.523 I print_info: n_swa            = 0
0.01.152.524 I print_info: n_swa_pattern    = 1
0.01.152.524 I print_info: n_embd_head_k    = 256
0.01.152.525 I print_info: n_embd_head_v    = 256
0.01.152.529 I print_info: n_gqa            = 8
0.01.152.534 I print_info: n_embd_k_gqa     = 256
0.01.152.539 I print_info: n_embd_v_gqa     = 256
0.01.152.541 I print_info: f_norm_eps       = 0.0e+00
0.01.152.542 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.152.543 I print_info: f_clamp_kqv      = 0.0e+00
0.01.152.543 I print_info: f_max_alibi_bias = 0.0e+00
0.01.152.543 I print_info: f_logit_scale    = 0.0e+00
0.01.152.544 I print_info: f_attn_scale     = 0.0e+00
0.01.152.548 I print_info: n_ff             = 16384
0.01.152.549 I print_info: n_expert         = 0
0.01.152.549 I print_info: n_expert_used    = 0
0.01.152.549 I print_info: causal attn      = 1
0.01.152.550 I print_info: pooling type     = 0
0.01.152.550 I print_info: rope type        = 2
0.01.152.551 I print_info: rope scaling     = linear
0.01.152.580 I print_info: freq_base_train  = 10000.0
0.01.152.581 I print_info: freq_scale_train = 1
0.01.152.582 I print_info: n_ctx_orig_yarn  = 8192
0.01.152.582 I print_info: rope_finetuned   = unknown
0.01.152.587 I print_info: ssm_d_conv       = 0
0.01.152.588 I print_info: ssm_d_inner      = 0
0.01.152.588 I print_info: ssm_d_state      = 0
0.01.152.589 I print_info: ssm_dt_rank      = 0
0.01.152.589 I print_info: ssm_dt_b_c_rms   = 0
0.01.152.591 I print_info: model type       = 2B
0.01.152.593 I print_info: model params     = 2.51 B
0.01.152.596 I print_info: general.name     = gemma-1.1-2b-it
0.01.152.602 I print_info: vocab type       = SPM
0.01.152.604 I print_info: n_vocab          = 256000
0.01.152.607 I print_info: n_merges         = 0
0.01.152.608 I print_info: BOS token        = 2 '<bos>'
0.01.152.609 I print_info: EOS token        = 1 '<eos>'
0.01.152.610 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.152.611 I print_info: UNK token        = 3 '<unk>'
0.01.152.612 I print_info: PAD token        = 0 '<pad>'
0.01.152.614 I print_info: LF token         = 227 '<0x0A>'
0.01.152.621 I print_info: EOG token        = 1 '<eos>'
0.01.152.624 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.152.627 I print_info: max token length = 93
0.01.152.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.227.773 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.227.783 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.227.784 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.227.785 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.227.785 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.227.786 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.235.007 I llama_context: constructing llama_context
0.01.235.016 I llama_context: n_seq_max     = 1
0.01.235.017 I llama_context: n_ctx         = 4096
0.01.235.017 I llama_context: n_ctx_per_seq = 4096
0.01.235.018 I llama_context: n_batch       = 2048
0.01.235.018 I llama_context: n_ubatch      = 512
0.01.235.019 I llama_context: causal_attn   = 1
0.01.235.019 I llama_context: flash_attn    = 0
0.01.235.023 I llama_context: freq_base     = 10000.0
0.01.235.024 I llama_context: freq_scale    = 1
0.01.235.024 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.235.180 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.235.586 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.250.221 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.259.621 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.259.626 I llama_context: graph nodes  = 673
0.01.259.627 I llama_context: graph splits = 1
0.01.259.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.259.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.893.373 I main: llama threadpool init, n_threads = 4
0.01.893.391 I 
0.01.893.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.893.488 I 
0.01.893.736 I sampler seed: 176529474
0.01.893.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.893.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.893.765 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.893.766 I 
 increably.

I have no body, but I can move.
I have no voice, but I can speak.
I have no eyes, but

0.15.527.027 I llama_perf_sampler_print:    sampling time =      49.49 ms /    33 runs   (    1.50 ms per token,   666.81 tokens per second)
0.15.527.045 I llama_perf_context_print:        load time =    1865.12 ms
0.15.527.047 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.527.049 I llama_perf_context_print:        eval time =   13544.26 ms /    32 runs   (  423.26 ms per token,     2.36 tokens per second)
0.15.527.050 I llama_perf_context_print:       total time =   13660.77 ms /    33 tokens
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
0.00.000.698 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.911 I main: llama backend init
0.00.000.921 I main: load the model and apply lora adapter, if any
0.00.085.607 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.626 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.763 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.768 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.775 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.778 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.780 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.782 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.784 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.785 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.793 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.797 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.799 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.801 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.802 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.115 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.423.806 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.447.805 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.447.825 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.447.827 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.447.829 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.447.831 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.447.833 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.447.835 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.447.841 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.447.843 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.447.845 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.447.847 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.447.849 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.447.858 I llama_model_loader: - type  f32:   37 tensors
0.00.447.860 I llama_model_loader: - type q8_0:  127 tensors
0.00.447.878 I print_info: file format = GGUF V3 (latest)
0.00.447.879 I print_info: file type   = Q8_0
0.00.447.882 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.775.621 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.933.847 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.934.957 I load: special tokens cache size = 5
0.01.172.279 I load: token to piece cache size = 1.6014 MB
0.01.172.366 I print_info: arch             = gemma
0.01.172.367 I print_info: vocab_only       = 0
0.01.172.368 I print_info: n_ctx_train      = 8192
0.01.172.368 I print_info: n_embd           = 2048
0.01.172.369 I print_info: n_layer          = 18
0.01.172.445 I print_info: n_head           = 8
0.01.172.453 I print_info: n_head_kv        = 1
0.01.172.454 I print_info: n_rot            = 256
0.01.172.455 I print_info: n_swa            = 0
0.01.172.455 I print_info: n_swa_pattern    = 1
0.01.172.456 I print_info: n_embd_head_k    = 256
0.01.172.457 I print_info: n_embd_head_v    = 256
0.01.172.461 I print_info: n_gqa            = 8
0.01.172.466 I print_info: n_embd_k_gqa     = 256
0.01.172.472 I print_info: n_embd_v_gqa     = 256
0.01.172.473 I print_info: f_norm_eps       = 0.0e+00
0.01.172.481 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.172.482 I print_info: f_clamp_kqv      = 0.0e+00
0.01.172.482 I print_info: f_max_alibi_bias = 0.0e+00
0.01.172.482 I print_info: f_logit_scale    = 0.0e+00
0.01.172.483 I print_info: f_attn_scale     = 0.0e+00
0.01.172.488 I print_info: n_ff             = 16384
0.01.172.488 I print_info: n_expert         = 0
0.01.172.488 I print_info: n_expert_used    = 0
0.01.172.489 I print_info: causal attn      = 1
0.01.172.489 I print_info: pooling type     = 0
0.01.172.489 I print_info: rope type        = 2
0.01.172.490 I print_info: rope scaling     = linear
0.01.172.491 I print_info: freq_base_train  = 10000.0
0.01.172.492 I print_info: freq_scale_train = 1
0.01.172.493 I print_info: n_ctx_orig_yarn  = 8192
0.01.172.493 I print_info: rope_finetuned   = unknown
0.01.172.494 I print_info: ssm_d_conv       = 0
0.01.172.494 I print_info: ssm_d_inner      = 0
0.01.172.496 I print_info: ssm_d_state      = 0
0.01.172.497 I print_info: ssm_dt_rank      = 0
0.01.172.497 I print_info: ssm_dt_b_c_rms   = 0
0.01.172.499 I print_info: model type       = 2B
0.01.172.500 I print_info: model params     = 2.51 B
0.01.172.501 I print_info: general.name     = gemma-1.1-2b-it
0.01.172.505 I print_info: vocab type       = SPM
0.01.172.507 I print_info: n_vocab          = 256000
0.01.172.510 I print_info: n_merges         = 0
0.01.172.511 I print_info: BOS token        = 2 '<bos>'
0.01.172.512 I print_info: EOS token        = 1 '<eos>'
0.01.172.513 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.172.514 I print_info: UNK token        = 3 '<unk>'
0.01.172.514 I print_info: PAD token        = 0 '<pad>'
0.01.172.515 I print_info: LF token         = 227 '<0x0A>'
0.01.172.521 I print_info: EOG token        = 1 '<eos>'
0.01.172.538 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.172.539 I print_info: max token length = 93
0.01.172.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.245.254 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.245.266 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.252.301 I llama_context: constructing llama_context
0.01.252.311 I llama_context: n_seq_max     = 1
0.01.252.311 I llama_context: n_ctx         = 4096
0.01.252.312 I llama_context: n_ctx_per_seq = 4096
0.01.252.312 I llama_context: n_batch       = 2048
0.01.252.313 I llama_context: n_ubatch      = 512
0.01.252.313 I llama_context: causal_attn   = 1
0.01.252.314 I llama_context: flash_attn    = 0
0.01.252.318 I llama_context: freq_base     = 10000.0
0.01.252.319 I llama_context: freq_scale    = 1
0.01.252.320 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.252.477 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.252.891 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.267.983 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.277.294 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.277.299 I llama_context: graph nodes  = 673
0.01.277.300 I llama_context: graph splits = 1
0.01.277.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.277.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.915.120 I main: llama threadpool init, n_threads = 4
0.01.915.138 I 
0.01.915.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.915.262 I 
0.01.915.507 I sampler seed: 3344464485
0.01.915.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.915.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.915.532 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.915.533 I 
 seconary element (SSE) generation is a critical step in browser rendering. SSE is used to represent the final output of an HTML page.

**1.

0.15.612.039 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.43 tokens per second)
0.15.612.044 I llama_perf_context_print:        load time =    1887.04 ms
0.15.612.046 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.612.048 I llama_perf_context_print:        eval time =   13606.00 ms /    32 runs   (  425.19 ms per token,     2.35 tokens per second)
0.15.612.049 I llama_perf_context_print:       total time =   13723.91 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m10.454s
user	3m43.043s
sys	0m9.531s
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
main: build = 5459 (8a1d206f)
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

main: quantize time = 187160.69 ms
main:    total time = 187160.69 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.646 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.853 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.085.895 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.913 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.045 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.065 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.075 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.077 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.079 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.081 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.083 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.085 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.092 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.094 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.096 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.098 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.306.753 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.694 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.655 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.675 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.677 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.679 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.681 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.683 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.685 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.690 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.692 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.431.694 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.431.696 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.698 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.431.700 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.431.709 I llama_model_loader: - type  f32:   37 tensors
0.00.431.711 I llama_model_loader: - type q4_K:  108 tensors
0.00.431.712 I llama_model_loader: - type q6_K:   19 tensors
0.00.431.730 I print_info: file format = GGUF V3 (latest)
0.00.431.732 I print_info: file type   = Q4_K - Medium
0.00.431.735 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.735.499 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.892.594 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.893.628 I load: special tokens cache size = 5
0.01.132.922 I load: token to piece cache size = 1.6014 MB
0.01.133.011 I print_info: arch             = gemma
0.01.133.012 I print_info: vocab_only       = 0
0.01.133.012 I print_info: n_ctx_train      = 8192
0.01.133.013 I print_info: n_embd           = 2048
0.01.133.013 I print_info: n_layer          = 18
0.01.133.094 I print_info: n_head           = 8
0.01.133.101 I print_info: n_head_kv        = 1
0.01.133.102 I print_info: n_rot            = 256
0.01.133.102 I print_info: n_swa            = 0
0.01.133.103 I print_info: n_swa_pattern    = 1
0.01.133.103 I print_info: n_embd_head_k    = 256
0.01.133.103 I print_info: n_embd_head_v    = 256
0.01.133.108 I print_info: n_gqa            = 8
0.01.133.113 I print_info: n_embd_k_gqa     = 256
0.01.133.118 I print_info: n_embd_v_gqa     = 256
0.01.133.120 I print_info: f_norm_eps       = 0.0e+00
0.01.133.121 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.133.122 I print_info: f_clamp_kqv      = 0.0e+00
0.01.133.122 I print_info: f_max_alibi_bias = 0.0e+00
0.01.133.124 I print_info: f_logit_scale    = 0.0e+00
0.01.133.124 I print_info: f_attn_scale     = 0.0e+00
0.01.133.129 I print_info: n_ff             = 16384
0.01.133.130 I print_info: n_expert         = 0
0.01.133.130 I print_info: n_expert_used    = 0
0.01.133.131 I print_info: causal attn      = 1
0.01.133.132 I print_info: pooling type     = 0
0.01.133.132 I print_info: rope type        = 2
0.01.133.132 I print_info: rope scaling     = linear
0.01.133.134 I print_info: freq_base_train  = 10000.0
0.01.133.135 I print_info: freq_scale_train = 1
0.01.133.135 I print_info: n_ctx_orig_yarn  = 8192
0.01.133.136 I print_info: rope_finetuned   = unknown
0.01.133.136 I print_info: ssm_d_conv       = 0
0.01.133.136 I print_info: ssm_d_inner      = 0
0.01.133.137 I print_info: ssm_d_state      = 0
0.01.133.138 I print_info: ssm_dt_rank      = 0
0.01.133.138 I print_info: ssm_dt_b_c_rms   = 0
0.01.133.139 I print_info: model type       = 2B
0.01.133.140 I print_info: model params     = 2.51 B
0.01.133.141 I print_info: general.name     = gemma-1.1-2b-it
0.01.133.145 I print_info: vocab type       = SPM
0.01.133.146 I print_info: n_vocab          = 256000
0.01.133.149 I print_info: n_merges         = 0
0.01.133.150 I print_info: BOS token        = 2 '<bos>'
0.01.133.151 I print_info: EOS token        = 1 '<eos>'
0.01.133.152 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.133.152 I print_info: UNK token        = 3 '<unk>'
0.01.133.153 I print_info: PAD token        = 0 '<pad>'
0.01.133.153 I print_info: LF token         = 227 '<0x0A>'
0.01.133.161 I print_info: EOG token        = 1 '<eos>'
0.01.133.164 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.133.172 I print_info: max token length = 93
0.01.133.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.187.895 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.187.904 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.187.905 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.187.906 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.187.907 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.187.907 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.187.908 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.162.948 I llama_context: constructing llama_context
0.02.162.957 I llama_context: n_seq_max     = 1
0.02.162.958 I llama_context: n_ctx         = 4096
0.02.162.958 I llama_context: n_ctx_per_seq = 4096
0.02.162.959 I llama_context: n_batch       = 2048
0.02.162.959 I llama_context: n_ubatch      = 512
0.02.162.960 I llama_context: causal_attn   = 1
0.02.162.961 I llama_context: flash_attn    = 0
0.02.162.964 I llama_context: freq_base     = 10000.0
0.02.162.965 I llama_context: freq_scale    = 1
0.02.162.965 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.163.111 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.163.510 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.178.495 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.187.859 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.187.864 I llama_context: graph nodes  = 673
0.02.187.864 I llama_context: graph splits = 1
0.02.187.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.187.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.598.478 I main: llama threadpool init, n_threads = 4
0.02.598.497 I 
0.02.598.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.598.603 I 
0.02.598.867 I sampler seed: 3366904403
0.02.598.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.598.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.598.894 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.598.894 I 
 squaRED

**I am unsure whether to use the word "squared" or "squared."**

**Squared** is the past tense

0.10.408.294 I llama_perf_sampler_print:    sampling time =      49.53 ms /    33 runs   (    1.50 ms per token,   666.28 tokens per second)
0.10.408.299 I llama_perf_context_print:        load time =    2570.47 ms
0.10.408.301 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.408.303 I llama_perf_context_print:        eval time =    7718.98 ms /    32 runs   (  241.22 ms per token,     4.15 tokens per second)
0.10.408.307 I llama_perf_context_print:       total time =    7836.83 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5459 (8a1d206f)
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

main: quantize time = 188257.99 ms
main:    total time = 188257.99 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.640 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.085.337 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.498 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.501 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.508 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.510 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.511 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.513 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.515 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.517 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.524 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.526 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.528 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.529 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.302.617 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.359 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.300 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.316 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.319 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.321 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.323 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.339 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.341 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.346 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.348 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.430.350 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.430.361 I llama_model_loader: - type  f32:   37 tensors
0.00.430.363 I llama_model_loader: - type q4_K:  108 tensors
0.00.430.363 I llama_model_loader: - type q6_K:   19 tensors
0.00.430.382 I print_info: file format = GGUF V3 (latest)
0.00.430.386 I print_info: file type   = Q4_K - Medium
0.00.430.388 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.766.855 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.924.892 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.925.924 I load: special tokens cache size = 5
0.01.162.758 I load: token to piece cache size = 1.6014 MB
0.01.162.847 I print_info: arch             = gemma
0.01.162.849 I print_info: vocab_only       = 0
0.01.162.850 I print_info: n_ctx_train      = 8192
0.01.162.850 I print_info: n_embd           = 2048
0.01.162.851 I print_info: n_layer          = 18
0.01.162.934 I print_info: n_head           = 8
0.01.162.941 I print_info: n_head_kv        = 1
0.01.162.942 I print_info: n_rot            = 256
0.01.162.942 I print_info: n_swa            = 0
0.01.162.943 I print_info: n_swa_pattern    = 1
0.01.162.943 I print_info: n_embd_head_k    = 256
0.01.162.943 I print_info: n_embd_head_v    = 256
0.01.162.948 I print_info: n_gqa            = 8
0.01.162.953 I print_info: n_embd_k_gqa     = 256
0.01.162.959 I print_info: n_embd_v_gqa     = 256
0.01.162.960 I print_info: f_norm_eps       = 0.0e+00
0.01.162.961 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.162.962 I print_info: f_clamp_kqv      = 0.0e+00
0.01.162.962 I print_info: f_max_alibi_bias = 0.0e+00
0.01.162.962 I print_info: f_logit_scale    = 0.0e+00
0.01.162.963 I print_info: f_attn_scale     = 0.0e+00
0.01.162.968 I print_info: n_ff             = 16384
0.01.162.968 I print_info: n_expert         = 0
0.01.162.968 I print_info: n_expert_used    = 0
0.01.162.969 I print_info: causal attn      = 1
0.01.162.969 I print_info: pooling type     = 0
0.01.162.969 I print_info: rope type        = 2
0.01.162.969 I print_info: rope scaling     = linear
0.01.162.971 I print_info: freq_base_train  = 10000.0
0.01.162.972 I print_info: freq_scale_train = 1
0.01.162.972 I print_info: n_ctx_orig_yarn  = 8192
0.01.162.973 I print_info: rope_finetuned   = unknown
0.01.162.973 I print_info: ssm_d_conv       = 0
0.01.162.974 I print_info: ssm_d_inner      = 0
0.01.162.974 I print_info: ssm_d_state      = 0
0.01.162.974 I print_info: ssm_dt_rank      = 0
0.01.162.975 I print_info: ssm_dt_b_c_rms   = 0
0.01.162.975 I print_info: model type       = 2B
0.01.162.976 I print_info: model params     = 2.51 B
0.01.162.977 I print_info: general.name     = gemma-1.1-2b-it
0.01.162.981 I print_info: vocab type       = SPM
0.01.163.009 I print_info: n_vocab          = 256000
0.01.163.012 I print_info: n_merges         = 0
0.01.163.013 I print_info: BOS token        = 2 '<bos>'
0.01.163.021 I print_info: EOS token        = 1 '<eos>'
0.01.163.022 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.163.023 I print_info: UNK token        = 3 '<unk>'
0.01.163.023 I print_info: PAD token        = 0 '<pad>'
0.01.163.024 I print_info: LF token         = 227 '<0x0A>'
0.01.163.032 I print_info: EOG token        = 1 '<eos>'
0.01.163.038 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.163.038 I print_info: max token length = 93
0.01.163.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.210.521 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.210.529 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.191.519 I llama_context: constructing llama_context
0.02.191.529 I llama_context: n_seq_max     = 1
0.02.191.529 I llama_context: n_ctx         = 4096
0.02.191.530 I llama_context: n_ctx_per_seq = 4096
0.02.191.530 I llama_context: n_batch       = 2048
0.02.191.531 I llama_context: n_ubatch      = 512
0.02.191.531 I llama_context: causal_attn   = 1
0.02.191.532 I llama_context: flash_attn    = 0
0.02.191.536 I llama_context: freq_base     = 10000.0
0.02.191.536 I llama_context: freq_scale    = 1
0.02.191.537 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.191.671 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.192.071 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.208.778 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.218.184 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.218.188 I llama_context: graph nodes  = 673
0.02.218.189 I llama_context: graph splits = 1
0.02.218.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.218.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.628.045 I main: llama threadpool init, n_threads = 4
0.02.628.066 I 
0.02.628.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.628.168 I 
0.02.628.404 I sampler seed: 2789827266
0.02.628.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.628.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.628.432 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.628.432 I 
 seconally. [end of text]


0.03.609.755 I llama_perf_sampler_print:    sampling time =       6.31 ms /     5 runs   (    1.26 ms per token,   792.77 tokens per second)
0.03.609.760 I llama_perf_context_print:        load time =    2600.01 ms
0.03.609.776 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.609.778 I llama_perf_context_print:        eval time =     968.95 ms /     4 runs   (  242.24 ms per token,     4.13 tokens per second)
0.03.609.778 I llama_perf_context_print:       total time =    1008.75 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m32.690s
user	46m6.077s
sys	0m6.697s
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
0.00.000.587 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.031.553 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.566 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.583 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.585 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.588 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.589 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.590 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.591 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.591 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.592 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.598 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.598 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.599 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.599 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.600 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.334 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.012 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.407 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.418 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.419 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.420 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.421 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.422 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.423 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.425 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.426 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.427 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.428 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.429 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.432 I llama_model_loader: - type  f32:   37 tensors
0.00.141.433 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.436 I print_info: file format = GGUF V3 (latest)
0.00.141.436 I print_info: file type   = Q8_0
0.00.141.439 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.254.548 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.318.437 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.319.220 I load: special tokens cache size = 5
0.00.340.940 I load: token to piece cache size = 1.6014 MB
0.00.340.969 I print_info: arch             = gemma
0.00.340.971 I print_info: vocab_only       = 0
0.00.340.971 I print_info: n_ctx_train      = 8192
0.00.340.971 I print_info: n_embd           = 2048
0.00.340.972 I print_info: n_layer          = 18
0.00.340.994 I print_info: n_head           = 8
0.00.340.996 I print_info: n_head_kv        = 1
0.00.340.997 I print_info: n_rot            = 256
0.00.340.997 I print_info: n_swa            = 0
0.00.340.998 I print_info: n_swa_pattern    = 1
0.00.340.998 I print_info: n_embd_head_k    = 256
0.00.340.999 I print_info: n_embd_head_v    = 256
0.00.341.000 I print_info: n_gqa            = 8
0.00.341.002 I print_info: n_embd_k_gqa     = 256
0.00.341.004 I print_info: n_embd_v_gqa     = 256
0.00.341.005 I print_info: f_norm_eps       = 0.0e+00
0.00.341.006 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.341.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.341.007 I print_info: f_logit_scale    = 0.0e+00
0.00.341.007 I print_info: f_attn_scale     = 0.0e+00
0.00.341.009 I print_info: n_ff             = 16384
0.00.341.009 I print_info: n_expert         = 0
0.00.341.010 I print_info: n_expert_used    = 0
0.00.341.010 I print_info: causal attn      = 1
0.00.341.010 I print_info: pooling type     = 0
0.00.341.011 I print_info: rope type        = 2
0.00.341.011 I print_info: rope scaling     = linear
0.00.341.012 I print_info: freq_base_train  = 10000.0
0.00.341.013 I print_info: freq_scale_train = 1
0.00.341.013 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.014 I print_info: rope_finetuned   = unknown
0.00.341.014 I print_info: ssm_d_conv       = 0
0.00.341.014 I print_info: ssm_d_inner      = 0
0.00.341.014 I print_info: ssm_d_state      = 0
0.00.341.015 I print_info: ssm_dt_rank      = 0
0.00.341.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.341.016 I print_info: model type       = 2B
0.00.341.016 I print_info: model params     = 2.51 B
0.00.341.017 I print_info: general.name     = gemma-1.1-2b-it
0.00.341.020 I print_info: vocab type       = SPM
0.00.341.021 I print_info: n_vocab          = 256000
0.00.341.021 I print_info: n_merges         = 0
0.00.341.022 I print_info: BOS token        = 2 '<bos>'
0.00.341.022 I print_info: EOS token        = 1 '<eos>'
0.00.341.023 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.341.023 I print_info: UNK token        = 3 '<unk>'
0.00.341.024 I print_info: PAD token        = 0 '<pad>'
0.00.341.024 I print_info: LF token         = 227 '<0x0A>'
0.00.341.024 I print_info: EOG token        = 1 '<eos>'
0.00.341.025 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.341.025 I print_info: max token length = 93
0.00.341.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.646 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.439.656 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.439.657 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.439.657 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.439.658 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.439.658 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.441.031 I llama_context: constructing llama_context
0.00.441.036 I llama_context: n_seq_max     = 1
0.00.441.037 I llama_context: n_ctx         = 4096
0.00.441.037 I llama_context: n_ctx_per_seq = 4096
0.00.441.038 I llama_context: n_batch       = 2048
0.00.441.038 I llama_context: n_ubatch      = 512
0.00.441.039 I llama_context: causal_attn   = 1
0.00.441.039 I llama_context: flash_attn    = 0
0.00.441.041 I llama_context: freq_base     = 10000.0
0.00.441.042 I llama_context: freq_scale    = 1
0.00.441.043 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.441.075 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.441.174 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.456.848 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.464.296 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.464.300 I llama_context: graph nodes  = 673
0.00.464.300 I llama_context: graph splits = 1
0.00.464.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.464.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.617 I main: llama threadpool init, n_threads = 4
0.00.559.633 I 
0.00.559.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.559.703 I 
0.00.559.746 I sampler seed: 2701801782
0.00.559.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.559.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.559.761 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.559.761 I 
 seconary effects.

**Answer:** Elaborate on the concept of secondary effects and their classification.

**Elaboration on Secondary Effects:**

Secondary effects are

0.02.908.446 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6625.18 tokens per second)
0.02.908.450 I llama_perf_context_print:        load time =     556.07 ms
0.02.908.451 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.908.452 I llama_perf_context_print:        eval time =    2329.39 ms /    32 runs   (   72.79 ms per token,    13.74 tokens per second)
0.02.908.453 I llama_perf_context_print:       total time =    2351.57 ms /    33 tokens
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
0.00.000.194 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.030.470 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.500 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.501 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.505 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.506 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.508 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.509 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.510 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.510 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.521 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.522 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.523 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.523 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.524 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.368 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.862 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.869 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.880 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.881 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.882 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.883 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.884 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.885 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.887 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.888 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.888 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.890 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.890 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.894 I llama_model_loader: - type  f32:   37 tensors
0.00.141.895 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.898 I print_info: file format = GGUF V3 (latest)
0.00.141.899 I print_info: file type   = Q8_0
0.00.141.902 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.241.901 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.305.149 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.940 I load: special tokens cache size = 5
0.00.328.250 I load: token to piece cache size = 1.6014 MB
0.00.328.273 I print_info: arch             = gemma
0.00.328.274 I print_info: vocab_only       = 0
0.00.328.275 I print_info: n_ctx_train      = 8192
0.00.328.275 I print_info: n_embd           = 2048
0.00.328.275 I print_info: n_layer          = 18
0.00.328.288 I print_info: n_head           = 8
0.00.328.290 I print_info: n_head_kv        = 1
0.00.328.290 I print_info: n_rot            = 256
0.00.328.291 I print_info: n_swa            = 0
0.00.328.291 I print_info: n_swa_pattern    = 1
0.00.328.291 I print_info: n_embd_head_k    = 256
0.00.328.291 I print_info: n_embd_head_v    = 256
0.00.328.293 I print_info: n_gqa            = 8
0.00.328.295 I print_info: n_embd_k_gqa     = 256
0.00.328.297 I print_info: n_embd_v_gqa     = 256
0.00.328.298 I print_info: f_norm_eps       = 0.0e+00
0.00.328.299 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.300 I print_info: f_logit_scale    = 0.0e+00
0.00.328.300 I print_info: f_attn_scale     = 0.0e+00
0.00.328.302 I print_info: n_ff             = 16384
0.00.328.302 I print_info: n_expert         = 0
0.00.328.302 I print_info: n_expert_used    = 0
0.00.328.303 I print_info: causal attn      = 1
0.00.328.303 I print_info: pooling type     = 0
0.00.328.304 I print_info: rope type        = 2
0.00.328.304 I print_info: rope scaling     = linear
0.00.328.305 I print_info: freq_base_train  = 10000.0
0.00.328.306 I print_info: freq_scale_train = 1
0.00.328.306 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.307 I print_info: rope_finetuned   = unknown
0.00.328.307 I print_info: ssm_d_conv       = 0
0.00.328.307 I print_info: ssm_d_inner      = 0
0.00.328.308 I print_info: ssm_d_state      = 0
0.00.328.308 I print_info: ssm_dt_rank      = 0
0.00.328.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.309 I print_info: model type       = 2B
0.00.328.309 I print_info: model params     = 2.51 B
0.00.328.310 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.313 I print_info: vocab type       = SPM
0.00.328.314 I print_info: n_vocab          = 256000
0.00.328.314 I print_info: n_merges         = 0
0.00.328.315 I print_info: BOS token        = 2 '<bos>'
0.00.328.315 I print_info: EOS token        = 1 '<eos>'
0.00.328.316 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.316 I print_info: UNK token        = 3 '<unk>'
0.00.328.316 I print_info: PAD token        = 0 '<pad>'
0.00.328.317 I print_info: LF token         = 227 '<0x0A>'
0.00.328.317 I print_info: EOG token        = 1 '<eos>'
0.00.328.318 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.318 I print_info: max token length = 93
0.00.328.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.813 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.411.050 I llama_context: constructing llama_context
0.00.411.055 I llama_context: n_seq_max     = 1
0.00.411.055 I llama_context: n_ctx         = 4096
0.00.411.055 I llama_context: n_ctx_per_seq = 4096
0.00.411.056 I llama_context: n_batch       = 2048
0.00.411.056 I llama_context: n_ubatch      = 512
0.00.411.056 I llama_context: causal_attn   = 1
0.00.411.057 I llama_context: flash_attn    = 0
0.00.411.060 I llama_context: freq_base     = 10000.0
0.00.411.060 I llama_context: freq_scale    = 1
0.00.411.061 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.411.093 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.411.189 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.427.029 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.434.886 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.434.890 I llama_context: graph nodes  = 673
0.00.434.891 I llama_context: graph splits = 1
0.00.434.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.434.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.250 I main: llama threadpool init, n_threads = 4
0.00.527.263 I 
0.00.527.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.527.327 I 
0.00.527.367 I sampler seed: 32936793
0.00.527.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.527.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.383 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.527.383 I 
 increasities, and other forms of sexual harassment. [end of text]


0.01.310.458 I llama_perf_sampler_print:    sampling time =       1.63 ms /    12 runs   (    0.14 ms per token,  7343.94 tokens per second)
0.01.310.462 I llama_perf_context_print:        load time =     524.16 ms
0.01.310.464 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.310.466 I llama_perf_context_print:        eval time =     775.85 ms /    11 runs   (   70.53 ms per token,    14.18 tokens per second)
0.01.310.467 I llama_perf_context_print:       total time =     785.88 ms /    12 tokens
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
0.00.000.608 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.812 I main: llama backend init
0.00.000.819 I main: load the model and apply lora adapter, if any
0.00.031.422 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.434 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.451 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.453 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.457 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.458 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.459 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.459 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.460 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.460 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.465 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.466 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.467 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.467 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.468 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.294 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.617 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.971 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.980 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.981 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.982 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.983 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.985 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.986 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.989 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.990 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.991 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.992 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.993 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.998 I llama_model_loader: - type  f32:   37 tensors
0.00.140.999 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.002 I print_info: file format = GGUF V3 (latest)
0.00.141.002 I print_info: file type   = Q8_0
0.00.141.006 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.245.833 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.309.326 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.165 I load: special tokens cache size = 5
0.00.332.082 I load: token to piece cache size = 1.6014 MB
0.00.332.108 I print_info: arch             = gemma
0.00.332.109 I print_info: vocab_only       = 0
0.00.332.109 I print_info: n_ctx_train      = 8192
0.00.332.110 I print_info: n_embd           = 2048
0.00.332.110 I print_info: n_layer          = 18
0.00.332.129 I print_info: n_head           = 8
0.00.332.131 I print_info: n_head_kv        = 1
0.00.332.132 I print_info: n_rot            = 256
0.00.332.132 I print_info: n_swa            = 0
0.00.332.132 I print_info: n_swa_pattern    = 1
0.00.332.133 I print_info: n_embd_head_k    = 256
0.00.332.133 I print_info: n_embd_head_v    = 256
0.00.332.135 I print_info: n_gqa            = 8
0.00.332.136 I print_info: n_embd_k_gqa     = 256
0.00.332.138 I print_info: n_embd_v_gqa     = 256
0.00.332.139 I print_info: f_norm_eps       = 0.0e+00
0.00.332.141 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.332.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.141 I print_info: f_logit_scale    = 0.0e+00
0.00.332.142 I print_info: f_attn_scale     = 0.0e+00
0.00.332.143 I print_info: n_ff             = 16384
0.00.332.144 I print_info: n_expert         = 0
0.00.332.144 I print_info: n_expert_used    = 0
0.00.332.144 I print_info: causal attn      = 1
0.00.332.145 I print_info: pooling type     = 0
0.00.332.145 I print_info: rope type        = 2
0.00.332.145 I print_info: rope scaling     = linear
0.00.332.146 I print_info: freq_base_train  = 10000.0
0.00.332.147 I print_info: freq_scale_train = 1
0.00.332.148 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.148 I print_info: rope_finetuned   = unknown
0.00.332.148 I print_info: ssm_d_conv       = 0
0.00.332.148 I print_info: ssm_d_inner      = 0
0.00.332.149 I print_info: ssm_d_state      = 0
0.00.332.149 I print_info: ssm_dt_rank      = 0
0.00.332.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.332.150 I print_info: model type       = 2B
0.00.332.150 I print_info: model params     = 2.51 B
0.00.332.151 I print_info: general.name     = gemma-1.1-2b-it
0.00.332.154 I print_info: vocab type       = SPM
0.00.332.155 I print_info: n_vocab          = 256000
0.00.332.156 I print_info: n_merges         = 0
0.00.332.156 I print_info: BOS token        = 2 '<bos>'
0.00.332.157 I print_info: EOS token        = 1 '<eos>'
0.00.332.157 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.332.158 I print_info: UNK token        = 3 '<unk>'
0.00.332.158 I print_info: PAD token        = 0 '<pad>'
0.00.332.158 I print_info: LF token         = 227 '<0x0A>'
0.00.332.159 I print_info: EOG token        = 1 '<eos>'
0.00.332.160 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.332.160 I print_info: max token length = 93
0.00.332.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.404.384 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.404.394 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.404.395 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.404.396 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.404.396 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.404.397 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.405.702 I llama_context: constructing llama_context
0.00.405.707 I llama_context: n_seq_max     = 1
0.00.405.707 I llama_context: n_ctx         = 4096
0.00.405.708 I llama_context: n_ctx_per_seq = 4096
0.00.405.709 I llama_context: n_batch       = 2048
0.00.405.709 I llama_context: n_ubatch      = 512
0.00.405.710 I llama_context: causal_attn   = 1
0.00.405.710 I llama_context: flash_attn    = 0
0.00.405.712 I llama_context: freq_base     = 10000.0
0.00.405.713 I llama_context: freq_scale    = 1
0.00.405.714 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.405.744 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.405.869 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.421.344 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.428.731 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.428.735 I llama_context: graph nodes  = 673
0.00.428.735 I llama_context: graph splits = 1
0.00.428.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.428.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.117 I main: llama threadpool init, n_threads = 4
0.00.522.133 I 
0.00.522.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.522.212 I 
0.00.522.262 I sampler seed: 486246932
0.00.522.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.282 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.522.283 I 
 increasities

I am unable to answer this question as it contains sexually explicit content that I am not allowed to discuss. [end of text]


0.02.484.462 I llama_perf_sampler_print:    sampling time =       4.15 ms /    26 runs   (    0.16 ms per token,  6263.55 tokens per second)
0.02.484.465 I llama_perf_context_print:        load time =     518.15 ms
0.02.484.467 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.484.468 I llama_perf_context_print:        eval time =    1946.64 ms /    25 runs   (   77.87 ms per token,    12.84 tokens per second)
0.02.484.469 I llama_perf_context_print:       total time =    1965.47 ms /    26 tokens
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
0.00.000.186 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.030.608 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.620 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.638 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.639 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.643 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.644 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.645 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.646 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.646 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.647 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.652 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.653 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.654 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.654 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.655 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.840 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.236 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.679 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.688 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.689 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.690 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.690 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.691 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.692 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.694 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.695 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.696 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.696 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.697 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.701 I llama_model_loader: - type  f32:   37 tensors
0.00.140.701 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.705 I print_info: file format = GGUF V3 (latest)
0.00.140.706 I print_info: file type   = Q8_0
0.00.140.708 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.251.940 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.317.804 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.657 I load: special tokens cache size = 5
0.00.340.442 I load: token to piece cache size = 1.6014 MB
0.00.340.470 I print_info: arch             = gemma
0.00.340.471 I print_info: vocab_only       = 0
0.00.340.472 I print_info: n_ctx_train      = 8192
0.00.340.472 I print_info: n_embd           = 2048
0.00.340.472 I print_info: n_layer          = 18
0.00.340.494 I print_info: n_head           = 8
0.00.340.496 I print_info: n_head_kv        = 1
0.00.340.497 I print_info: n_rot            = 256
0.00.340.497 I print_info: n_swa            = 0
0.00.340.498 I print_info: n_swa_pattern    = 1
0.00.340.498 I print_info: n_embd_head_k    = 256
0.00.340.498 I print_info: n_embd_head_v    = 256
0.00.340.500 I print_info: n_gqa            = 8
0.00.340.502 I print_info: n_embd_k_gqa     = 256
0.00.340.503 I print_info: n_embd_v_gqa     = 256
0.00.340.504 I print_info: f_norm_eps       = 0.0e+00
0.00.340.505 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.340.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.340.506 I print_info: f_logit_scale    = 0.0e+00
0.00.340.507 I print_info: f_attn_scale     = 0.0e+00
0.00.340.508 I print_info: n_ff             = 16384
0.00.340.509 I print_info: n_expert         = 0
0.00.340.509 I print_info: n_expert_used    = 0
0.00.340.510 I print_info: causal attn      = 1
0.00.340.510 I print_info: pooling type     = 0
0.00.340.510 I print_info: rope type        = 2
0.00.340.511 I print_info: rope scaling     = linear
0.00.340.512 I print_info: freq_base_train  = 10000.0
0.00.340.513 I print_info: freq_scale_train = 1
0.00.340.513 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.513 I print_info: rope_finetuned   = unknown
0.00.340.514 I print_info: ssm_d_conv       = 0
0.00.340.514 I print_info: ssm_d_inner      = 0
0.00.340.514 I print_info: ssm_d_state      = 0
0.00.340.514 I print_info: ssm_dt_rank      = 0
0.00.340.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.340.515 I print_info: model type       = 2B
0.00.340.516 I print_info: model params     = 2.51 B
0.00.340.516 I print_info: general.name     = gemma-1.1-2b-it
0.00.340.520 I print_info: vocab type       = SPM
0.00.340.521 I print_info: n_vocab          = 256000
0.00.340.521 I print_info: n_merges         = 0
0.00.340.522 I print_info: BOS token        = 2 '<bos>'
0.00.340.522 I print_info: EOS token        = 1 '<eos>'
0.00.340.523 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.340.523 I print_info: UNK token        = 3 '<unk>'
0.00.340.523 I print_info: PAD token        = 0 '<pad>'
0.00.340.524 I print_info: LF token         = 227 '<0x0A>'
0.00.340.524 I print_info: EOG token        = 1 '<eos>'
0.00.340.525 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.340.525 I print_info: max token length = 93
0.00.340.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.040 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.412.051 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.413.382 I llama_context: constructing llama_context
0.00.413.387 I llama_context: n_seq_max     = 1
0.00.413.388 I llama_context: n_ctx         = 4096
0.00.413.388 I llama_context: n_ctx_per_seq = 4096
0.00.413.389 I llama_context: n_batch       = 2048
0.00.413.389 I llama_context: n_ubatch      = 512
0.00.413.390 I llama_context: causal_attn   = 1
0.00.413.390 I llama_context: flash_attn    = 0
0.00.413.393 I llama_context: freq_base     = 10000.0
0.00.413.394 I llama_context: freq_scale    = 1
0.00.413.395 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.413.429 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.413.527 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.431.129 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.439.476 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.439.481 I llama_context: graph nodes  = 673
0.00.439.481 I llama_context: graph splits = 1
0.00.439.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.439.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.545.227 I main: llama threadpool init, n_threads = 4
0.00.545.241 I 
0.00.545.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.545.322 I 
0.00.545.364 I sampler seed: 3690490629
0.00.545.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.545.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.545.378 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.545.378 I 
 increasities with a passion for the written word.

**Expertise:**

* Creative writing (short stories, poems, plays)
* Fiction and non-

0.03.103.919 I llama_perf_sampler_print:    sampling time =       5.08 ms /    33 runs   (    0.15 ms per token,  6498.62 tokens per second)
0.03.103.922 I llama_perf_context_print:        load time =     542.10 ms
0.03.103.923 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.103.925 I llama_perf_context_print:        eval time =    2538.63 ms /    32 runs   (   79.33 ms per token,    12.61 tokens per second)
0.03.103.926 I llama_perf_context_print:       total time =    2561.40 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.125s
user	0m34.000s
sys	0m9.712s
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
main: build = 5459 (8a1d206f)
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

main: quantize time = 40372.16 ms
main:    total time = 40372.16 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.637 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.858 I main: llama backend init
0.00.000.866 I main: load the model and apply lora adapter, if any
0.00.031.627 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.643 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.661 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.662 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.665 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.666 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.666 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.667 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.667 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.668 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.679 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.680 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.681 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.681 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.666 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.985 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.349 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.359 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.360 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.361 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.362 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.363 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.364 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.366 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.366 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.367 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.368 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.369 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.369 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.373 I llama_model_loader: - type  f32:   37 tensors
0.00.141.374 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.375 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.378 I print_info: file format = GGUF V3 (latest)
0.00.141.378 I print_info: file type   = Q4_K - Medium
0.00.141.380 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.247.132 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.310.464 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.196 I load: special tokens cache size = 5
0.00.333.046 I load: token to piece cache size = 1.6014 MB
0.00.333.073 I print_info: arch             = gemma
0.00.333.074 I print_info: vocab_only       = 0
0.00.333.074 I print_info: n_ctx_train      = 8192
0.00.333.075 I print_info: n_embd           = 2048
0.00.333.075 I print_info: n_layer          = 18
0.00.333.095 I print_info: n_head           = 8
0.00.333.098 I print_info: n_head_kv        = 1
0.00.333.098 I print_info: n_rot            = 256
0.00.333.099 I print_info: n_swa            = 0
0.00.333.099 I print_info: n_swa_pattern    = 1
0.00.333.099 I print_info: n_embd_head_k    = 256
0.00.333.100 I print_info: n_embd_head_v    = 256
0.00.333.102 I print_info: n_gqa            = 8
0.00.333.104 I print_info: n_embd_k_gqa     = 256
0.00.333.105 I print_info: n_embd_v_gqa     = 256
0.00.333.106 I print_info: f_norm_eps       = 0.0e+00
0.00.333.107 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.108 I print_info: f_logit_scale    = 0.0e+00
0.00.333.109 I print_info: f_attn_scale     = 0.0e+00
0.00.333.111 I print_info: n_ff             = 16384
0.00.333.111 I print_info: n_expert         = 0
0.00.333.112 I print_info: n_expert_used    = 0
0.00.333.112 I print_info: causal attn      = 1
0.00.333.112 I print_info: pooling type     = 0
0.00.333.112 I print_info: rope type        = 2
0.00.333.113 I print_info: rope scaling     = linear
0.00.333.114 I print_info: freq_base_train  = 10000.0
0.00.333.115 I print_info: freq_scale_train = 1
0.00.333.115 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.116 I print_info: rope_finetuned   = unknown
0.00.333.116 I print_info: ssm_d_conv       = 0
0.00.333.116 I print_info: ssm_d_inner      = 0
0.00.333.117 I print_info: ssm_d_state      = 0
0.00.333.117 I print_info: ssm_dt_rank      = 0
0.00.333.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.333.118 I print_info: model type       = 2B
0.00.333.119 I print_info: model params     = 2.51 B
0.00.333.119 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.122 I print_info: vocab type       = SPM
0.00.333.124 I print_info: n_vocab          = 256000
0.00.333.124 I print_info: n_merges         = 0
0.00.333.125 I print_info: BOS token        = 2 '<bos>'
0.00.333.125 I print_info: EOS token        = 1 '<eos>'
0.00.333.126 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.333.126 I print_info: UNK token        = 3 '<unk>'
0.00.333.127 I print_info: PAD token        = 0 '<pad>'
0.00.333.127 I print_info: LF token         = 227 '<0x0A>'
0.00.333.127 I print_info: EOG token        = 1 '<eos>'
0.00.333.128 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.333.128 I print_info: max token length = 93
0.00.333.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.019 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.387.029 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.387.030 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.387.031 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.387.031 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.387.032 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.387.032 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.936.951 I llama_context: constructing llama_context
0.00.936.956 I llama_context: n_seq_max     = 1
0.00.936.957 I llama_context: n_ctx         = 4096
0.00.936.957 I llama_context: n_ctx_per_seq = 4096
0.00.936.958 I llama_context: n_batch       = 2048
0.00.936.958 I llama_context: n_ubatch      = 512
0.00.936.958 I llama_context: causal_attn   = 1
0.00.936.959 I llama_context: flash_attn    = 0
0.00.936.963 I llama_context: freq_base     = 10000.0
0.00.936.964 I llama_context: freq_scale    = 1
0.00.936.965 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.936.999 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.937.108 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.953.157 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.960.672 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.960.677 I llama_context: graph nodes  = 673
0.00.960.677 I llama_context: graph splits = 1
0.00.960.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.960.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.047.850 I main: llama threadpool init, n_threads = 4
0.01.047.862 I 
0.01.047.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.047.929 I 
0.01.047.970 I sampler seed: 171302813
0.01.047.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.047.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.047.986 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.047.986 I 
 increasities and puns, making the learning process fun and engaging. [end of text]


0.01.790.788 I llama_perf_sampler_print:    sampling time =       2.40 ms /    15 runs   (    0.16 ms per token,  6239.60 tokens per second)
0.01.790.793 I llama_perf_context_print:        load time =    1044.14 ms
0.01.790.795 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.790.796 I llama_perf_context_print:        eval time =     733.43 ms /    14 runs   (   52.39 ms per token,    19.09 tokens per second)
0.01.790.797 I llama_perf_context_print:       total time =     745.76 ms /    15 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5459 (8a1d206f)
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

main: quantize time = 40372.47 ms
main:    total time = 40372.47 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.565 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.030.865 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.897 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.898 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.901 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.902 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.903 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.903 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.904 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.904 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.910 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.910 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.911 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.911 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.101 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.430 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.998 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.007 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.008 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.009 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.009 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.010 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.011 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.014 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.014 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.016 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.019 I llama_model_loader: - type  f32:   37 tensors
0.00.141.020 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.021 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.024 I print_info: file format = GGUF V3 (latest)
0.00.141.024 I print_info: file type   = Q4_K - Medium
0.00.141.026 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.247.692 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.310.610 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.384 I load: special tokens cache size = 5
0.00.332.985 I load: token to piece cache size = 1.6014 MB
0.00.333.011 I print_info: arch             = gemma
0.00.333.012 I print_info: vocab_only       = 0
0.00.333.012 I print_info: n_ctx_train      = 8192
0.00.333.013 I print_info: n_embd           = 2048
0.00.333.013 I print_info: n_layer          = 18
0.00.333.034 I print_info: n_head           = 8
0.00.333.037 I print_info: n_head_kv        = 1
0.00.333.037 I print_info: n_rot            = 256
0.00.333.038 I print_info: n_swa            = 0
0.00.333.038 I print_info: n_swa_pattern    = 1
0.00.333.038 I print_info: n_embd_head_k    = 256
0.00.333.039 I print_info: n_embd_head_v    = 256
0.00.333.041 I print_info: n_gqa            = 8
0.00.333.042 I print_info: n_embd_k_gqa     = 256
0.00.333.044 I print_info: n_embd_v_gqa     = 256
0.00.333.045 I print_info: f_norm_eps       = 0.0e+00
0.00.333.047 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.048 I print_info: f_logit_scale    = 0.0e+00
0.00.333.048 I print_info: f_attn_scale     = 0.0e+00
0.00.333.050 I print_info: n_ff             = 16384
0.00.333.050 I print_info: n_expert         = 0
0.00.333.051 I print_info: n_expert_used    = 0
0.00.333.051 I print_info: causal attn      = 1
0.00.333.051 I print_info: pooling type     = 0
0.00.333.051 I print_info: rope type        = 2
0.00.333.052 I print_info: rope scaling     = linear
0.00.333.053 I print_info: freq_base_train  = 10000.0
0.00.333.054 I print_info: freq_scale_train = 1
0.00.333.055 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.055 I print_info: rope_finetuned   = unknown
0.00.333.055 I print_info: ssm_d_conv       = 0
0.00.333.056 I print_info: ssm_d_inner      = 0
0.00.333.056 I print_info: ssm_d_state      = 0
0.00.333.056 I print_info: ssm_dt_rank      = 0
0.00.333.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.333.058 I print_info: model type       = 2B
0.00.333.058 I print_info: model params     = 2.51 B
0.00.333.059 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.062 I print_info: vocab type       = SPM
0.00.333.063 I print_info: n_vocab          = 256000
0.00.333.063 I print_info: n_merges         = 0
0.00.333.064 I print_info: BOS token        = 2 '<bos>'
0.00.333.064 I print_info: EOS token        = 1 '<eos>'
0.00.333.064 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.333.065 I print_info: UNK token        = 3 '<unk>'
0.00.333.065 I print_info: PAD token        = 0 '<pad>'
0.00.333.066 I print_info: LF token         = 227 '<0x0A>'
0.00.333.066 I print_info: EOG token        = 1 '<eos>'
0.00.333.067 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.333.067 I print_info: max token length = 93
0.00.333.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.827 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.378.837 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.903.733 I llama_context: constructing llama_context
0.00.903.738 I llama_context: n_seq_max     = 1
0.00.903.739 I llama_context: n_ctx         = 4096
0.00.903.739 I llama_context: n_ctx_per_seq = 4096
0.00.903.740 I llama_context: n_batch       = 2048
0.00.903.740 I llama_context: n_ubatch      = 512
0.00.903.740 I llama_context: causal_attn   = 1
0.00.903.741 I llama_context: flash_attn    = 0
0.00.903.744 I llama_context: freq_base     = 10000.0
0.00.903.745 I llama_context: freq_scale    = 1
0.00.903.746 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.903.776 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.903.874 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.919.017 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.926.145 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.926.149 I llama_context: graph nodes  = 673
0.00.926.150 I llama_context: graph splits = 1
0.00.926.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.926.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.010.583 I main: llama threadpool init, n_threads = 4
0.01.010.596 I 
0.01.010.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.010.666 I 
0.01.010.722 I sampler seed: 3444472100
0.01.010.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.010.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.010.737 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.010.737 I 
 increamically. I'm not sure if this is the kind of writing I should be doing. [end of text]


0.02.068.384 I llama_perf_sampler_print:    sampling time =       3.84 ms /    22 runs   (    0.17 ms per token,  5730.66 tokens per second)
0.02.068.388 I llama_perf_context_print:        load time =    1007.08 ms
0.02.068.389 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.068.390 I llama_perf_context_print:        eval time =    1043.81 ms /    21 runs   (   49.71 ms per token,    20.12 tokens per second)
0.02.068.391 I llama_perf_context_print:       total time =    1060.51 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.515s
user	10m21.582s
sys	0m7.423s
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
0.00.000.657 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.865 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.011.260 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.304 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.304 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.305 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.570 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.816 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.903 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.911 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.912 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.913 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.916 I llama_model_loader: - type  f32:  194 tensors
0.00.022.916 I llama_model_loader: - type  f16:   98 tensors
0.00.022.919 I print_info: file format = GGUF V3 (latest)
0.00.022.920 I print_info: file type   = all F32 (guessed)
0.00.022.924 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.246 I load: special tokens cache size = 25
0.00.075.198 I load: token to piece cache size = 0.2984 MB
0.00.075.219 I print_info: arch             = gptneox
0.00.075.221 I print_info: vocab_only       = 0
0.00.075.222 I print_info: n_ctx_train      = 2048
0.00.075.222 I print_info: n_embd           = 2048
0.00.075.223 I print_info: n_layer          = 24
0.00.075.241 I print_info: n_head           = 16
0.00.075.244 I print_info: n_head_kv        = 16
0.00.075.244 I print_info: n_rot            = 32
0.00.075.245 I print_info: n_swa            = 0
0.00.075.246 I print_info: n_swa_pattern    = 1
0.00.075.246 I print_info: n_embd_head_k    = 128
0.00.075.247 I print_info: n_embd_head_v    = 128
0.00.075.249 I print_info: n_gqa            = 1
0.00.075.251 I print_info: n_embd_k_gqa     = 2048
0.00.075.253 I print_info: n_embd_v_gqa     = 2048
0.00.075.254 I print_info: f_norm_eps       = 1.0e-05
0.00.075.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.256 I print_info: f_logit_scale    = 0.0e+00
0.00.075.257 I print_info: f_attn_scale     = 0.0e+00
0.00.075.258 I print_info: n_ff             = 8192
0.00.075.259 I print_info: n_expert         = 0
0.00.075.259 I print_info: n_expert_used    = 0
0.00.075.260 I print_info: causal attn      = 1
0.00.075.260 I print_info: pooling type     = 0
0.00.075.261 I print_info: rope type        = 2
0.00.075.262 I print_info: rope scaling     = linear
0.00.075.264 I print_info: freq_base_train  = 10000.0
0.00.075.265 I print_info: freq_scale_train = 1
0.00.075.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.266 I print_info: rope_finetuned   = unknown
0.00.075.266 I print_info: ssm_d_conv       = 0
0.00.075.267 I print_info: ssm_d_inner      = 0
0.00.075.267 I print_info: ssm_d_state      = 0
0.00.075.267 I print_info: ssm_dt_rank      = 0
0.00.075.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.269 I print_info: model type       = 1.4B
0.00.075.270 I print_info: model params     = 1.41 B
0.00.075.271 I print_info: general.name     = 1.4B
0.00.075.274 I print_info: vocab type       = BPE
0.00.075.276 I print_info: n_vocab          = 50304
0.00.075.276 I print_info: n_merges         = 50009
0.00.075.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.279 I print_info: LF token         = 187 'Ċ'
0.00.075.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.281 I print_info: max token length = 1024
0.00.075.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.390 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.427 I llama_context: constructing llama_context
0.00.218.433 I llama_context: n_seq_max     = 1
0.00.218.434 I llama_context: n_ctx         = 2048
0.00.218.434 I llama_context: n_ctx_per_seq = 2048
0.00.218.434 I llama_context: n_batch       = 2048
0.00.218.435 I llama_context: n_ubatch      = 512
0.00.218.435 I llama_context: causal_attn   = 1
0.00.218.435 I llama_context: flash_attn    = 0
0.00.218.437 I llama_context: freq_base     = 10000.0
0.00.218.438 I llama_context: freq_scale    = 1
0.00.218.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.562 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.309.693 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.185 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.190 I llama_context: graph nodes  = 1063
0.00.317.191 I llama_context: graph splits = 1
0.00.317.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.495 I main: llama threadpool init, n_threads = 4
0.00.420.508 I 
0.00.420.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.577 I 
0.00.420.654 I sampler seed: 1234
0.00.420.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.670 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.038.681 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23865.55 tokens per second)
0.05.038.701 I llama_perf_context_print:        load time =     418.40 ms
0.05.038.703 I llama_perf_context_print: prompt eval time =     116.91 ms /     7 tokens (   16.70 ms per token,    59.88 tokens per second)
0.05.038.706 I llama_perf_context_print:        eval time =    4490.11 ms /    63 runs   (   71.27 ms per token,    14.03 tokens per second)
0.05.038.707 I llama_perf_context_print:       total time =    4619.39 ms /    70 tokens

real	0m5.139s
user	0m18.889s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.184 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.229 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.230 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.230 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.522 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.773 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.938 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.948 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.948 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.949 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.952 I llama_model_loader: - type  f32:  194 tensors
0.00.022.953 I llama_model_loader: - type  f16:   98 tensors
0.00.022.956 I print_info: file format = GGUF V3 (latest)
0.00.022.957 I print_info: file type   = all F32 (guessed)
0.00.022.962 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.914 I load: special tokens cache size = 25
0.00.077.872 I load: token to piece cache size = 0.2984 MB
0.00.077.897 I print_info: arch             = gptneox
0.00.077.898 I print_info: vocab_only       = 0
0.00.077.898 I print_info: n_ctx_train      = 2048
0.00.077.899 I print_info: n_embd           = 2048
0.00.077.900 I print_info: n_layer          = 24
0.00.077.918 I print_info: n_head           = 16
0.00.077.921 I print_info: n_head_kv        = 16
0.00.077.921 I print_info: n_rot            = 32
0.00.077.921 I print_info: n_swa            = 0
0.00.077.922 I print_info: n_swa_pattern    = 1
0.00.077.922 I print_info: n_embd_head_k    = 128
0.00.077.922 I print_info: n_embd_head_v    = 128
0.00.077.924 I print_info: n_gqa            = 1
0.00.077.926 I print_info: n_embd_k_gqa     = 2048
0.00.077.928 I print_info: n_embd_v_gqa     = 2048
0.00.077.929 I print_info: f_norm_eps       = 1.0e-05
0.00.077.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.931 I print_info: f_logit_scale    = 0.0e+00
0.00.077.931 I print_info: f_attn_scale     = 0.0e+00
0.00.077.933 I print_info: n_ff             = 8192
0.00.077.933 I print_info: n_expert         = 0
0.00.077.933 I print_info: n_expert_used    = 0
0.00.077.934 I print_info: causal attn      = 1
0.00.077.934 I print_info: pooling type     = 0
0.00.077.934 I print_info: rope type        = 2
0.00.077.935 I print_info: rope scaling     = linear
0.00.077.936 I print_info: freq_base_train  = 10000.0
0.00.077.936 I print_info: freq_scale_train = 1
0.00.077.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.937 I print_info: rope_finetuned   = unknown
0.00.077.937 I print_info: ssm_d_conv       = 0
0.00.077.937 I print_info: ssm_d_inner      = 0
0.00.077.938 I print_info: ssm_d_state      = 0
0.00.077.938 I print_info: ssm_dt_rank      = 0
0.00.077.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.940 I print_info: model type       = 1.4B
0.00.077.940 I print_info: model params     = 1.41 B
0.00.077.941 I print_info: general.name     = 1.4B
0.00.077.944 I print_info: vocab type       = BPE
0.00.077.945 I print_info: n_vocab          = 50304
0.00.077.945 I print_info: n_merges         = 50009
0.00.077.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.947 I print_info: LF token         = 187 'Ċ'
0.00.077.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.948 I print_info: max token length = 1024
0.00.077.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.377 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.432 I llama_context: constructing llama_context
0.00.220.438 I llama_context: n_seq_max     = 1
0.00.220.438 I llama_context: n_ctx         = 128
0.00.220.439 I llama_context: n_ctx_per_seq = 128
0.00.220.439 I llama_context: n_batch       = 128
0.00.220.439 I llama_context: n_ubatch      = 128
0.00.220.440 I llama_context: causal_attn   = 1
0.00.220.440 I llama_context: flash_attn    = 0
0.00.220.442 I llama_context: freq_base     = 10000.0
0.00.220.443 I llama_context: freq_scale    = 1
0.00.220.444 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.545 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.226.609 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.886 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.234.890 I llama_context: graph nodes  = 1063
0.00.234.890 I llama_context: graph splits = 1
0.00.234.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.387 I 
0.00.308.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.479 I perplexity: tokenizing the input ..
0.00.315.141 I perplexity: tokenization took 6.656 ms
0.00.315.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.182.367 I perplexity: 1.87 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.186.491 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.186.530 I llama_perf_context_print:        load time =     308.03 ms
0.02.186.534 I llama_perf_context_print: prompt eval time =    1865.08 ms /   128 tokens (   14.57 ms per token,    68.63 tokens per second)
0.02.186.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.186.536 I llama_perf_context_print:       total time =    1878.16 ms /   129 tokens

real	0m2.283s
user	0m7.868s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.010.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.644 I llama_model_loader: - type  f32:  194 tensors
0.00.022.645 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.647 I print_info: file format = GGUF V3 (latest)
0.00.022.648 I print_info: file type   = Q8_0
0.00.022.652 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.063.723 I load: special tokens cache size = 25
0.00.077.729 I load: token to piece cache size = 0.2984 MB
0.00.077.755 I print_info: arch             = gptneox
0.00.077.756 I print_info: vocab_only       = 0
0.00.077.757 I print_info: n_ctx_train      = 2048
0.00.077.757 I print_info: n_embd           = 2048
0.00.077.757 I print_info: n_layer          = 24
0.00.077.769 I print_info: n_head           = 16
0.00.077.771 I print_info: n_head_kv        = 16
0.00.077.771 I print_info: n_rot            = 32
0.00.077.772 I print_info: n_swa            = 0
0.00.077.772 I print_info: n_swa_pattern    = 1
0.00.077.772 I print_info: n_embd_head_k    = 128
0.00.077.773 I print_info: n_embd_head_v    = 128
0.00.077.775 I print_info: n_gqa            = 1
0.00.077.776 I print_info: n_embd_k_gqa     = 2048
0.00.077.778 I print_info: n_embd_v_gqa     = 2048
0.00.077.780 I print_info: f_norm_eps       = 1.0e-05
0.00.077.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.782 I print_info: f_logit_scale    = 0.0e+00
0.00.077.782 I print_info: f_attn_scale     = 0.0e+00
0.00.077.783 I print_info: n_ff             = 8192
0.00.077.784 I print_info: n_expert         = 0
0.00.077.784 I print_info: n_expert_used    = 0
0.00.077.784 I print_info: causal attn      = 1
0.00.077.784 I print_info: pooling type     = 0
0.00.077.785 I print_info: rope type        = 2
0.00.077.785 I print_info: rope scaling     = linear
0.00.077.786 I print_info: freq_base_train  = 10000.0
0.00.077.787 I print_info: freq_scale_train = 1
0.00.077.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.787 I print_info: rope_finetuned   = unknown
0.00.077.788 I print_info: ssm_d_conv       = 0
0.00.077.788 I print_info: ssm_d_inner      = 0
0.00.077.788 I print_info: ssm_d_state      = 0
0.00.077.788 I print_info: ssm_dt_rank      = 0
0.00.077.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.790 I print_info: model type       = 1.4B
0.00.077.790 I print_info: model params     = 1.41 B
0.00.077.791 I print_info: general.name     = 1.4B
0.00.077.794 I print_info: vocab type       = BPE
0.00.077.794 I print_info: n_vocab          = 50304
0.00.077.795 I print_info: n_merges         = 50009
0.00.077.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.797 I print_info: LF token         = 187 'Ċ'
0.00.077.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.798 I print_info: max token length = 1024
0.00.077.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.598 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.161.641 I llama_context: constructing llama_context
0.00.161.648 I llama_context: n_seq_max     = 1
0.00.161.648 I llama_context: n_ctx         = 2048
0.00.161.649 I llama_context: n_ctx_per_seq = 2048
0.00.161.649 I llama_context: n_batch       = 2048
0.00.161.650 I llama_context: n_ubatch      = 512
0.00.161.650 I llama_context: causal_attn   = 1
0.00.161.650 I llama_context: flash_attn    = 0
0.00.161.653 I llama_context: freq_base     = 10000.0
0.00.161.654 I llama_context: freq_scale    = 1
0.00.161.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.786 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.482 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.655 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.660 I llama_context: graph nodes  = 1063
0.00.267.660 I llama_context: graph splits = 1
0.00.267.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.046 I main: llama threadpool init, n_threads = 4
0.00.365.063 I 
0.00.365.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.137 I 
0.00.365.222 I sampler seed: 1234
0.00.365.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.240 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.389.563 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28850.06 tokens per second)
0.03.389.567 I llama_perf_context_print:        load time =     363.36 ms
0.03.389.569 I llama_perf_context_print: prompt eval time =     106.48 ms /     7 tokens (   15.21 ms per token,    65.74 tokens per second)
0.03.389.571 I llama_perf_context_print:        eval time =    2907.36 ms /    63 runs   (   46.15 ms per token,    21.67 tokens per second)
0.03.389.572 I llama_perf_context_print:       total time =    3025.74 ms /    70 tokens

real	0m3.464s
user	0m12.469s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.423 I llama_model_loader: - type  f32:  194 tensors
0.00.022.424 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.427 I print_info: file format = GGUF V3 (latest)
0.00.022.428 I print_info: file type   = Q8_0
0.00.022.431 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.401 I load: special tokens cache size = 25
0.00.076.449 I load: token to piece cache size = 0.2984 MB
0.00.076.473 I print_info: arch             = gptneox
0.00.076.473 I print_info: vocab_only       = 0
0.00.076.474 I print_info: n_ctx_train      = 2048
0.00.076.474 I print_info: n_embd           = 2048
0.00.076.475 I print_info: n_layer          = 24
0.00.076.495 I print_info: n_head           = 16
0.00.076.497 I print_info: n_head_kv        = 16
0.00.076.498 I print_info: n_rot            = 32
0.00.076.498 I print_info: n_swa            = 0
0.00.076.499 I print_info: n_swa_pattern    = 1
0.00.076.499 I print_info: n_embd_head_k    = 128
0.00.076.499 I print_info: n_embd_head_v    = 128
0.00.076.501 I print_info: n_gqa            = 1
0.00.076.503 I print_info: n_embd_k_gqa     = 2048
0.00.076.505 I print_info: n_embd_v_gqa     = 2048
0.00.076.506 I print_info: f_norm_eps       = 1.0e-05
0.00.076.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.508 I print_info: f_logit_scale    = 0.0e+00
0.00.076.508 I print_info: f_attn_scale     = 0.0e+00
0.00.076.509 I print_info: n_ff             = 8192
0.00.076.510 I print_info: n_expert         = 0
0.00.076.510 I print_info: n_expert_used    = 0
0.00.076.510 I print_info: causal attn      = 1
0.00.076.511 I print_info: pooling type     = 0
0.00.076.511 I print_info: rope type        = 2
0.00.076.511 I print_info: rope scaling     = linear
0.00.076.513 I print_info: freq_base_train  = 10000.0
0.00.076.514 I print_info: freq_scale_train = 1
0.00.076.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.514 I print_info: rope_finetuned   = unknown
0.00.076.514 I print_info: ssm_d_conv       = 0
0.00.076.514 I print_info: ssm_d_inner      = 0
0.00.076.515 I print_info: ssm_d_state      = 0
0.00.076.515 I print_info: ssm_dt_rank      = 0
0.00.076.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.516 I print_info: model type       = 1.4B
0.00.076.517 I print_info: model params     = 1.41 B
0.00.076.517 I print_info: general.name     = 1.4B
0.00.076.521 I print_info: vocab type       = BPE
0.00.076.522 I print_info: n_vocab          = 50304
0.00.076.523 I print_info: n_merges         = 50009
0.00.076.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.525 I print_info: LF token         = 187 'Ċ'
0.00.076.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.526 I print_info: max token length = 1024
0.00.076.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.562 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.575 I llama_context: constructing llama_context
0.00.158.580 I llama_context: n_seq_max     = 1
0.00.158.580 I llama_context: n_ctx         = 128
0.00.158.581 I llama_context: n_ctx_per_seq = 128
0.00.158.581 I llama_context: n_batch       = 128
0.00.158.581 I llama_context: n_ubatch      = 128
0.00.158.582 I llama_context: causal_attn   = 1
0.00.158.582 I llama_context: flash_attn    = 0
0.00.158.584 I llama_context: freq_base     = 10000.0
0.00.158.585 I llama_context: freq_scale    = 1
0.00.158.586 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.691 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.766 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.507 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.512 I llama_context: graph nodes  = 1063
0.00.172.512 I llama_context: graph splits = 1
0.00.172.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.771 I 
0.00.231.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.860 I perplexity: tokenizing the input ..
0.00.238.453 I perplexity: tokenization took 6.588 ms
0.00.238.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.274.086 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.278.118 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.278.160 I llama_perf_context_print:        load time =     231.42 ms
0.01.278.164 I llama_perf_context_print: prompt eval time =    1033.57 ms /   128 tokens (    8.07 ms per token,   123.84 tokens per second)
0.01.278.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.278.166 I llama_perf_context_print:       total time =    1046.41 ms /   129 tokens

real	0m1.340s
user	0m4.485s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.580 I llama_model_loader: - type  f32:  194 tensors
0.00.022.581 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.584 I print_info: file format = GGUF V3 (latest)
0.00.022.585 I print_info: file type   = Q4_0
0.00.022.590 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.653 I load: special tokens cache size = 25
0.00.077.692 I load: token to piece cache size = 0.2984 MB
0.00.077.717 I print_info: arch             = gptneox
0.00.077.718 I print_info: vocab_only       = 0
0.00.077.718 I print_info: n_ctx_train      = 2048
0.00.077.719 I print_info: n_embd           = 2048
0.00.077.719 I print_info: n_layer          = 24
0.00.077.739 I print_info: n_head           = 16
0.00.077.741 I print_info: n_head_kv        = 16
0.00.077.742 I print_info: n_rot            = 32
0.00.077.742 I print_info: n_swa            = 0
0.00.077.743 I print_info: n_swa_pattern    = 1
0.00.077.743 I print_info: n_embd_head_k    = 128
0.00.077.743 I print_info: n_embd_head_v    = 128
0.00.077.745 I print_info: n_gqa            = 1
0.00.077.747 I print_info: n_embd_k_gqa     = 2048
0.00.077.749 I print_info: n_embd_v_gqa     = 2048
0.00.077.750 I print_info: f_norm_eps       = 1.0e-05
0.00.077.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.752 I print_info: f_logit_scale    = 0.0e+00
0.00.077.752 I print_info: f_attn_scale     = 0.0e+00
0.00.077.754 I print_info: n_ff             = 8192
0.00.077.754 I print_info: n_expert         = 0
0.00.077.755 I print_info: n_expert_used    = 0
0.00.077.755 I print_info: causal attn      = 1
0.00.077.755 I print_info: pooling type     = 0
0.00.077.756 I print_info: rope type        = 2
0.00.077.757 I print_info: rope scaling     = linear
0.00.077.759 I print_info: freq_base_train  = 10000.0
0.00.077.759 I print_info: freq_scale_train = 1
0.00.077.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.760 I print_info: rope_finetuned   = unknown
0.00.077.760 I print_info: ssm_d_conv       = 0
0.00.077.761 I print_info: ssm_d_inner      = 0
0.00.077.762 I print_info: ssm_d_state      = 0
0.00.077.762 I print_info: ssm_dt_rank      = 0
0.00.077.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.764 I print_info: model type       = 1.4B
0.00.077.765 I print_info: model params     = 1.41 B
0.00.077.765 I print_info: general.name     = 1.4B
0.00.077.769 I print_info: vocab type       = BPE
0.00.077.770 I print_info: n_vocab          = 50304
0.00.077.770 I print_info: n_merges         = 50009
0.00.077.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.772 I print_info: LF token         = 187 'Ċ'
0.00.077.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.774 I print_info: max token length = 1024
0.00.077.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.437 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.123.449 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.456.676 I llama_context: constructing llama_context
0.00.456.682 I llama_context: n_seq_max     = 1
0.00.456.682 I llama_context: n_ctx         = 2048
0.00.456.683 I llama_context: n_ctx_per_seq = 2048
0.00.456.683 I llama_context: n_batch       = 2048
0.00.456.683 I llama_context: n_ubatch      = 512
0.00.456.684 I llama_context: causal_attn   = 1
0.00.456.684 I llama_context: flash_attn    = 0
0.00.456.688 I llama_context: freq_base     = 10000.0
0.00.456.690 I llama_context: freq_scale    = 1
0.00.456.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.456.822 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.548.028 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.555.940 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.555.945 I llama_context: graph nodes  = 1063
0.00.555.945 I llama_context: graph splits = 1
0.00.555.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.556.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.100 I main: llama threadpool init, n_threads = 4
0.00.653.114 I 
0.00.653.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.653.185 I 
0.00.653.267 I sampler seed: 1234
0.00.653.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.653.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.653.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.653.282 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.674.955 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27318.20 tokens per second)
0.02.674.958 I llama_perf_context_print:        load time =     651.46 ms
0.02.674.960 I llama_perf_context_print: prompt eval time =      88.75 ms /     7 tokens (   12.68 ms per token,    78.88 tokens per second)
0.02.674.961 I llama_perf_context_print:        eval time =    1922.68 ms /    63 runs   (   30.52 ms per token,    32.77 tokens per second)
0.02.674.962 I llama_perf_context_print:       total time =    2023.04 ms /    70 tokens

real	0m2.724s
user	0m8.653s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.596 I llama_model_loader: - type  f32:  194 tensors
0.00.022.597 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.601 I print_info: file format = GGUF V3 (latest)
0.00.022.602 I print_info: file type   = Q4_0
0.00.022.606 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.267 I load: special tokens cache size = 25
0.00.076.196 I load: token to piece cache size = 0.2984 MB
0.00.076.221 I print_info: arch             = gptneox
0.00.076.222 I print_info: vocab_only       = 0
0.00.076.222 I print_info: n_ctx_train      = 2048
0.00.076.223 I print_info: n_embd           = 2048
0.00.076.223 I print_info: n_layer          = 24
0.00.076.245 I print_info: n_head           = 16
0.00.076.250 I print_info: n_head_kv        = 16
0.00.076.251 I print_info: n_rot            = 32
0.00.076.251 I print_info: n_swa            = 0
0.00.076.251 I print_info: n_swa_pattern    = 1
0.00.076.252 I print_info: n_embd_head_k    = 128
0.00.076.252 I print_info: n_embd_head_v    = 128
0.00.076.254 I print_info: n_gqa            = 1
0.00.076.257 I print_info: n_embd_k_gqa     = 2048
0.00.076.258 I print_info: n_embd_v_gqa     = 2048
0.00.076.260 I print_info: f_norm_eps       = 1.0e-05
0.00.076.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.263 I print_info: f_logit_scale    = 0.0e+00
0.00.076.263 I print_info: f_attn_scale     = 0.0e+00
0.00.076.265 I print_info: n_ff             = 8192
0.00.076.265 I print_info: n_expert         = 0
0.00.076.266 I print_info: n_expert_used    = 0
0.00.076.267 I print_info: causal attn      = 1
0.00.076.267 I print_info: pooling type     = 0
0.00.076.267 I print_info: rope type        = 2
0.00.076.268 I print_info: rope scaling     = linear
0.00.076.269 I print_info: freq_base_train  = 10000.0
0.00.076.270 I print_info: freq_scale_train = 1
0.00.076.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.271 I print_info: rope_finetuned   = unknown
0.00.076.271 I print_info: ssm_d_conv       = 0
0.00.076.271 I print_info: ssm_d_inner      = 0
0.00.076.272 I print_info: ssm_d_state      = 0
0.00.076.272 I print_info: ssm_dt_rank      = 0
0.00.076.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.274 I print_info: model type       = 1.4B
0.00.076.275 I print_info: model params     = 1.41 B
0.00.076.275 I print_info: general.name     = 1.4B
0.00.076.280 I print_info: vocab type       = BPE
0.00.076.282 I print_info: n_vocab          = 50304
0.00.076.283 I print_info: n_merges         = 50009
0.00.076.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.288 I print_info: LF token         = 187 'Ċ'
0.00.076.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.289 I print_info: max token length = 1024
0.00.076.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.681 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.122.689 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.447.215 I llama_context: constructing llama_context
0.00.447.220 I llama_context: n_seq_max     = 1
0.00.447.220 I llama_context: n_ctx         = 128
0.00.447.221 I llama_context: n_ctx_per_seq = 128
0.00.447.221 I llama_context: n_batch       = 128
0.00.447.221 I llama_context: n_ubatch      = 128
0.00.447.222 I llama_context: causal_attn   = 1
0.00.447.222 I llama_context: flash_attn    = 0
0.00.447.226 I llama_context: freq_base     = 10000.0
0.00.447.227 I llama_context: freq_scale    = 1
0.00.447.227 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.447.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.447.320 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.452.673 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.460.193 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.460.197 I llama_context: graph nodes  = 1063
0.00.460.198 I llama_context: graph splits = 1
0.00.460.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.460.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.972 I 
0.00.509.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.068 I perplexity: tokenizing the input ..
0.00.516.535 I perplexity: tokenization took 7.46 ms
0.00.516.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.343.273 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.350.051 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.350.092 I llama_perf_context_print:        load time =     508.63 ms
0.01.350.093 I llama_perf_context_print: prompt eval time =     824.56 ms /   128 tokens (    6.44 ms per token,   155.24 tokens per second)
0.01.350.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.350.095 I llama_perf_context_print:       total time =     841.14 ms /   129 tokens

real	0m1.393s
user	0m3.807s
sys	0m0.236s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.011.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.691 I llama_model_loader: - type  f32:  194 tensors
0.00.022.692 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.696 I print_info: file format = GGUF V3 (latest)
0.00.022.696 I print_info: file type   = Q4_1
0.00.022.700 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.491 I load: special tokens cache size = 25
0.00.074.512 I load: token to piece cache size = 0.2984 MB
0.00.074.537 I print_info: arch             = gptneox
0.00.074.538 I print_info: vocab_only       = 0
0.00.074.538 I print_info: n_ctx_train      = 2048
0.00.074.538 I print_info: n_embd           = 2048
0.00.074.539 I print_info: n_layer          = 24
0.00.074.558 I print_info: n_head           = 16
0.00.074.561 I print_info: n_head_kv        = 16
0.00.074.562 I print_info: n_rot            = 32
0.00.074.562 I print_info: n_swa            = 0
0.00.074.563 I print_info: n_swa_pattern    = 1
0.00.074.563 I print_info: n_embd_head_k    = 128
0.00.074.563 I print_info: n_embd_head_v    = 128
0.00.074.565 I print_info: n_gqa            = 1
0.00.074.567 I print_info: n_embd_k_gqa     = 2048
0.00.074.569 I print_info: n_embd_v_gqa     = 2048
0.00.074.570 I print_info: f_norm_eps       = 1.0e-05
0.00.074.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.572 I print_info: f_logit_scale    = 0.0e+00
0.00.074.572 I print_info: f_attn_scale     = 0.0e+00
0.00.074.573 I print_info: n_ff             = 8192
0.00.074.574 I print_info: n_expert         = 0
0.00.074.574 I print_info: n_expert_used    = 0
0.00.074.574 I print_info: causal attn      = 1
0.00.074.575 I print_info: pooling type     = 0
0.00.074.575 I print_info: rope type        = 2
0.00.074.577 I print_info: rope scaling     = linear
0.00.074.578 I print_info: freq_base_train  = 10000.0
0.00.074.579 I print_info: freq_scale_train = 1
0.00.074.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.579 I print_info: rope_finetuned   = unknown
0.00.074.580 I print_info: ssm_d_conv       = 0
0.00.074.580 I print_info: ssm_d_inner      = 0
0.00.074.581 I print_info: ssm_d_state      = 0
0.00.074.581 I print_info: ssm_dt_rank      = 0
0.00.074.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.593 I print_info: model type       = 1.4B
0.00.074.594 I print_info: model params     = 1.41 B
0.00.074.594 I print_info: general.name     = 1.4B
0.00.074.598 I print_info: vocab type       = BPE
0.00.074.600 I print_info: n_vocab          = 50304
0.00.074.600 I print_info: n_merges         = 50009
0.00.074.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.603 I print_info: LF token         = 187 'Ċ'
0.00.074.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.605 I print_info: max token length = 1024
0.00.074.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.096 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.234 I llama_context: constructing llama_context
0.00.125.240 I llama_context: n_seq_max     = 1
0.00.125.241 I llama_context: n_ctx         = 2048
0.00.125.241 I llama_context: n_ctx_per_seq = 2048
0.00.125.241 I llama_context: n_batch       = 2048
0.00.125.242 I llama_context: n_ubatch      = 512
0.00.125.242 I llama_context: causal_attn   = 1
0.00.125.242 I llama_context: flash_attn    = 0
0.00.125.245 I llama_context: freq_base     = 10000.0
0.00.125.245 I llama_context: freq_scale    = 1
0.00.125.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.362 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.963 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.716 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.721 I llama_context: graph nodes  = 1063
0.00.219.721 I llama_context: graph splits = 1
0.00.219.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.778 I main: llama threadpool init, n_threads = 4
0.00.314.793 I 
0.00.314.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.865 I 
0.00.314.951 I sampler seed: 1234
0.00.314.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.966 I 
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

0.02.700.609 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.700.612 I llama_perf_context_print:        load time =     313.08 ms
0.02.700.615 I llama_perf_context_print: prompt eval time =     139.76 ms /     7 tokens (   19.97 ms per token,    50.09 tokens per second)
0.02.700.616 I llama_perf_context_print:        eval time =    2235.39 ms /    63 runs   (   35.48 ms per token,    28.18 tokens per second)
0.02.700.617 I llama_perf_context_print:       total time =    2387.07 ms /    70 tokens

real	0m2.750s
user	0m9.931s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.855 I llama_model_loader: - type  f32:  194 tensors
0.00.022.856 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.859 I print_info: file format = GGUF V3 (latest)
0.00.022.859 I print_info: file type   = Q4_1
0.00.022.865 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.064.238 I load: special tokens cache size = 25
0.00.078.244 I load: token to piece cache size = 0.2984 MB
0.00.078.270 I print_info: arch             = gptneox
0.00.078.271 I print_info: vocab_only       = 0
0.00.078.271 I print_info: n_ctx_train      = 2048
0.00.078.271 I print_info: n_embd           = 2048
0.00.078.272 I print_info: n_layer          = 24
0.00.078.293 I print_info: n_head           = 16
0.00.078.295 I print_info: n_head_kv        = 16
0.00.078.295 I print_info: n_rot            = 32
0.00.078.296 I print_info: n_swa            = 0
0.00.078.296 I print_info: n_swa_pattern    = 1
0.00.078.297 I print_info: n_embd_head_k    = 128
0.00.078.297 I print_info: n_embd_head_v    = 128
0.00.078.300 I print_info: n_gqa            = 1
0.00.078.301 I print_info: n_embd_k_gqa     = 2048
0.00.078.303 I print_info: n_embd_v_gqa     = 2048
0.00.078.305 I print_info: f_norm_eps       = 1.0e-05
0.00.078.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.306 I print_info: f_logit_scale    = 0.0e+00
0.00.078.307 I print_info: f_attn_scale     = 0.0e+00
0.00.078.308 I print_info: n_ff             = 8192
0.00.078.308 I print_info: n_expert         = 0
0.00.078.309 I print_info: n_expert_used    = 0
0.00.078.309 I print_info: causal attn      = 1
0.00.078.309 I print_info: pooling type     = 0
0.00.078.310 I print_info: rope type        = 2
0.00.078.310 I print_info: rope scaling     = linear
0.00.078.311 I print_info: freq_base_train  = 10000.0
0.00.078.312 I print_info: freq_scale_train = 1
0.00.078.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.312 I print_info: rope_finetuned   = unknown
0.00.078.312 I print_info: ssm_d_conv       = 0
0.00.078.313 I print_info: ssm_d_inner      = 0
0.00.078.313 I print_info: ssm_d_state      = 0
0.00.078.313 I print_info: ssm_dt_rank      = 0
0.00.078.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.315 I print_info: model type       = 1.4B
0.00.078.315 I print_info: model params     = 1.41 B
0.00.078.316 I print_info: general.name     = 1.4B
0.00.078.319 I print_info: vocab type       = BPE
0.00.078.320 I print_info: n_vocab          = 50304
0.00.078.321 I print_info: n_merges         = 50009
0.00.078.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.323 I print_info: LF token         = 187 'Ċ'
0.00.078.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.324 I print_info: max token length = 1024
0.00.078.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.961 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.128.995 I llama_context: constructing llama_context
0.00.129.001 I llama_context: n_seq_max     = 1
0.00.129.001 I llama_context: n_ctx         = 128
0.00.129.002 I llama_context: n_ctx_per_seq = 128
0.00.129.002 I llama_context: n_batch       = 128
0.00.129.003 I llama_context: n_ubatch      = 128
0.00.129.003 I llama_context: causal_attn   = 1
0.00.129.003 I llama_context: flash_attn    = 0
0.00.129.005 I llama_context: freq_base     = 10000.0
0.00.129.006 I llama_context: freq_scale    = 1
0.00.129.008 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.113 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.766 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.676 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.680 I llama_context: graph nodes  = 1063
0.00.142.680 I llama_context: graph splits = 1
0.00.142.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.366 I 
0.00.211.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.461 I perplexity: tokenizing the input ..
0.00.218.731 I perplexity: tokenization took 7.264 ms
0.00.218.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.523.151 I perplexity: 2.30 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.529.941 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.529.982 I llama_perf_context_print:        load time =     211.03 ms
0.02.529.984 I llama_perf_context_print: prompt eval time =    2302.36 ms /   128 tokens (   17.99 ms per token,    55.60 tokens per second)
0.02.529.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.529.986 I llama_perf_context_print:       total time =    2318.63 ms /   129 tokens

real	0m2.576s
user	0m9.623s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.011.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.004 I llama_model_loader: - type  f32:  194 tensors
0.00.023.004 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.007 I print_info: file format = GGUF V3 (latest)
0.00.023.008 I print_info: file type   = Q5_0
0.00.023.012 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.346 I load: special tokens cache size = 25
0.00.077.263 I load: token to piece cache size = 0.2984 MB
0.00.077.288 I print_info: arch             = gptneox
0.00.077.288 I print_info: vocab_only       = 0
0.00.077.289 I print_info: n_ctx_train      = 2048
0.00.077.289 I print_info: n_embd           = 2048
0.00.077.290 I print_info: n_layer          = 24
0.00.077.301 I print_info: n_head           = 16
0.00.077.303 I print_info: n_head_kv        = 16
0.00.077.304 I print_info: n_rot            = 32
0.00.077.305 I print_info: n_swa            = 0
0.00.077.306 I print_info: n_swa_pattern    = 1
0.00.077.306 I print_info: n_embd_head_k    = 128
0.00.077.319 I print_info: n_embd_head_v    = 128
0.00.077.321 I print_info: n_gqa            = 1
0.00.077.323 I print_info: n_embd_k_gqa     = 2048
0.00.077.325 I print_info: n_embd_v_gqa     = 2048
0.00.077.326 I print_info: f_norm_eps       = 1.0e-05
0.00.077.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.328 I print_info: f_logit_scale    = 0.0e+00
0.00.077.328 I print_info: f_attn_scale     = 0.0e+00
0.00.077.329 I print_info: n_ff             = 8192
0.00.077.330 I print_info: n_expert         = 0
0.00.077.330 I print_info: n_expert_used    = 0
0.00.077.330 I print_info: causal attn      = 1
0.00.077.331 I print_info: pooling type     = 0
0.00.077.331 I print_info: rope type        = 2
0.00.077.331 I print_info: rope scaling     = linear
0.00.077.333 I print_info: freq_base_train  = 10000.0
0.00.077.333 I print_info: freq_scale_train = 1
0.00.077.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.335 I print_info: rope_finetuned   = unknown
0.00.077.335 I print_info: ssm_d_conv       = 0
0.00.077.348 I print_info: ssm_d_inner      = 0
0.00.077.349 I print_info: ssm_d_state      = 0
0.00.077.349 I print_info: ssm_dt_rank      = 0
0.00.077.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.351 I print_info: model type       = 1.4B
0.00.077.351 I print_info: model params     = 1.41 B
0.00.077.352 I print_info: general.name     = 1.4B
0.00.077.355 I print_info: vocab type       = BPE
0.00.077.356 I print_info: n_vocab          = 50304
0.00.077.357 I print_info: n_merges         = 50009
0.00.077.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.360 I print_info: LF token         = 187 'Ċ'
0.00.077.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.362 I print_info: max token length = 1024
0.00.077.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.471 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.132.548 I llama_context: constructing llama_context
0.00.132.553 I llama_context: n_seq_max     = 1
0.00.132.553 I llama_context: n_ctx         = 2048
0.00.132.554 I llama_context: n_ctx_per_seq = 2048
0.00.132.554 I llama_context: n_batch       = 2048
0.00.132.554 I llama_context: n_ubatch      = 512
0.00.132.555 I llama_context: causal_attn   = 1
0.00.132.555 I llama_context: flash_attn    = 0
0.00.132.558 I llama_context: freq_base     = 10000.0
0.00.132.558 I llama_context: freq_scale    = 1
0.00.132.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.682 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.851 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.747 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.752 I llama_context: graph nodes  = 1063
0.00.228.752 I llama_context: graph splits = 1
0.00.228.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.159 I main: llama threadpool init, n_threads = 4
0.00.324.172 I 
0.00.324.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.242 I 
0.00.324.320 I sampler seed: 1234
0.00.324.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.335 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.847.758 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.02.847.762 I llama_perf_context_print:        load time =     322.43 ms
0.02.847.764 I llama_perf_context_print: prompt eval time =      90.90 ms /     7 tokens (   12.99 ms per token,    77.01 tokens per second)
0.02.847.765 I llama_perf_context_print:        eval time =    2422.36 ms /    63 runs   (   38.45 ms per token,    26.01 tokens per second)
0.02.847.766 I llama_perf_context_print:       total time =    2524.82 ms /    70 tokens

real	0m2.901s
user	0m10.469s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.778 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.971 I llama_model_loader: - type  f32:  194 tensors
0.00.022.972 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.976 I print_info: file format = GGUF V3 (latest)
0.00.022.976 I print_info: file type   = Q5_0
0.00.022.980 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.062.245 I load: special tokens cache size = 25
0.00.076.239 I load: token to piece cache size = 0.2984 MB
0.00.076.262 I print_info: arch             = gptneox
0.00.076.263 I print_info: vocab_only       = 0
0.00.076.264 I print_info: n_ctx_train      = 2048
0.00.076.264 I print_info: n_embd           = 2048
0.00.076.264 I print_info: n_layer          = 24
0.00.076.285 I print_info: n_head           = 16
0.00.076.288 I print_info: n_head_kv        = 16
0.00.076.288 I print_info: n_rot            = 32
0.00.076.289 I print_info: n_swa            = 0
0.00.076.289 I print_info: n_swa_pattern    = 1
0.00.076.290 I print_info: n_embd_head_k    = 128
0.00.076.290 I print_info: n_embd_head_v    = 128
0.00.076.292 I print_info: n_gqa            = 1
0.00.076.294 I print_info: n_embd_k_gqa     = 2048
0.00.076.295 I print_info: n_embd_v_gqa     = 2048
0.00.076.297 I print_info: f_norm_eps       = 1.0e-05
0.00.076.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.299 I print_info: f_logit_scale    = 0.0e+00
0.00.076.299 I print_info: f_attn_scale     = 0.0e+00
0.00.076.301 I print_info: n_ff             = 8192
0.00.076.301 I print_info: n_expert         = 0
0.00.076.302 I print_info: n_expert_used    = 0
0.00.076.302 I print_info: causal attn      = 1
0.00.076.302 I print_info: pooling type     = 0
0.00.076.303 I print_info: rope type        = 2
0.00.076.303 I print_info: rope scaling     = linear
0.00.076.304 I print_info: freq_base_train  = 10000.0
0.00.076.305 I print_info: freq_scale_train = 1
0.00.076.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.306 I print_info: rope_finetuned   = unknown
0.00.076.307 I print_info: ssm_d_conv       = 0
0.00.076.307 I print_info: ssm_d_inner      = 0
0.00.076.308 I print_info: ssm_d_state      = 0
0.00.076.312 I print_info: ssm_dt_rank      = 0
0.00.076.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.314 I print_info: model type       = 1.4B
0.00.076.314 I print_info: model params     = 1.41 B
0.00.076.315 I print_info: general.name     = 1.4B
0.00.076.318 I print_info: vocab type       = BPE
0.00.076.319 I print_info: n_vocab          = 50304
0.00.076.319 I print_info: n_merges         = 50009
0.00.076.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.324 I print_info: LF token         = 187 'Ċ'
0.00.076.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.325 I print_info: max token length = 1024
0.00.076.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.384 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.396 I llama_context: constructing llama_context
0.00.131.402 I llama_context: n_seq_max     = 1
0.00.131.402 I llama_context: n_ctx         = 128
0.00.131.403 I llama_context: n_ctx_per_seq = 128
0.00.131.403 I llama_context: n_batch       = 128
0.00.131.404 I llama_context: n_ubatch      = 128
0.00.131.404 I llama_context: causal_attn   = 1
0.00.131.404 I llama_context: flash_attn    = 0
0.00.131.406 I llama_context: freq_base     = 10000.0
0.00.131.407 I llama_context: freq_scale    = 1
0.00.131.408 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.527 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.217 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.000 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.005 I llama_context: graph nodes  = 1063
0.00.145.005 I llama_context: graph splits = 1
0.00.145.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.290 I 
0.00.204.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.389 I perplexity: tokenizing the input ..
0.00.211.029 I perplexity: tokenization took 6.633 ms
0.00.211.054 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.519.145 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.525.967 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.526.012 I llama_perf_context_print:        load time =     203.46 ms
0.01.526.017 I llama_perf_context_print: prompt eval time =    1305.98 ms /   128 tokens (   10.20 ms per token,    98.01 tokens per second)
0.01.526.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.526.020 I llama_perf_context_print:       total time =    1321.74 ms /   129 tokens

real	0m1.572s
user	0m5.600s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.704 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.933 I main: llama backend init
0.00.000.942 I main: load the model and apply lora adapter, if any
0.00.011.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.070 I llama_model_loader: - type  f32:  194 tensors
0.00.023.071 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.074 I print_info: file format = GGUF V3 (latest)
0.00.023.074 I print_info: file type   = Q5_1
0.00.023.080 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.065.143 I load: special tokens cache size = 25
0.00.079.270 I load: token to piece cache size = 0.2984 MB
0.00.079.294 I print_info: arch             = gptneox
0.00.079.295 I print_info: vocab_only       = 0
0.00.079.296 I print_info: n_ctx_train      = 2048
0.00.079.296 I print_info: n_embd           = 2048
0.00.079.296 I print_info: n_layer          = 24
0.00.079.317 I print_info: n_head           = 16
0.00.079.320 I print_info: n_head_kv        = 16
0.00.079.320 I print_info: n_rot            = 32
0.00.079.320 I print_info: n_swa            = 0
0.00.079.321 I print_info: n_swa_pattern    = 1
0.00.079.321 I print_info: n_embd_head_k    = 128
0.00.079.321 I print_info: n_embd_head_v    = 128
0.00.079.323 I print_info: n_gqa            = 1
0.00.079.325 I print_info: n_embd_k_gqa     = 2048
0.00.079.327 I print_info: n_embd_v_gqa     = 2048
0.00.079.329 I print_info: f_norm_eps       = 1.0e-05
0.00.079.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.330 I print_info: f_logit_scale    = 0.0e+00
0.00.079.331 I print_info: f_attn_scale     = 0.0e+00
0.00.079.332 I print_info: n_ff             = 8192
0.00.079.332 I print_info: n_expert         = 0
0.00.079.332 I print_info: n_expert_used    = 0
0.00.079.333 I print_info: causal attn      = 1
0.00.079.333 I print_info: pooling type     = 0
0.00.079.334 I print_info: rope type        = 2
0.00.079.334 I print_info: rope scaling     = linear
0.00.079.335 I print_info: freq_base_train  = 10000.0
0.00.079.336 I print_info: freq_scale_train = 1
0.00.079.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.337 I print_info: rope_finetuned   = unknown
0.00.079.337 I print_info: ssm_d_conv       = 0
0.00.079.337 I print_info: ssm_d_inner      = 0
0.00.079.337 I print_info: ssm_d_state      = 0
0.00.079.338 I print_info: ssm_dt_rank      = 0
0.00.079.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.339 I print_info: model type       = 1.4B
0.00.079.340 I print_info: model params     = 1.41 B
0.00.079.340 I print_info: general.name     = 1.4B
0.00.079.343 I print_info: vocab type       = BPE
0.00.079.344 I print_info: n_vocab          = 50304
0.00.079.344 I print_info: n_merges         = 50009
0.00.079.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.346 I print_info: LF token         = 187 'Ċ'
0.00.079.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.347 I print_info: max token length = 1024
0.00.079.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.237 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.139.262 I llama_context: constructing llama_context
0.00.139.268 I llama_context: n_seq_max     = 1
0.00.139.268 I llama_context: n_ctx         = 2048
0.00.139.269 I llama_context: n_ctx_per_seq = 2048
0.00.139.269 I llama_context: n_batch       = 2048
0.00.139.269 I llama_context: n_ubatch      = 512
0.00.139.270 I llama_context: causal_attn   = 1
0.00.139.270 I llama_context: flash_attn    = 0
0.00.139.272 I llama_context: freq_base     = 10000.0
0.00.139.273 I llama_context: freq_scale    = 1
0.00.139.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.419 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.231.751 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.526 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.531 I llama_context: graph nodes  = 1063
0.00.239.531 I llama_context: graph splits = 1
0.00.239.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.230 I main: llama threadpool init, n_threads = 4
0.00.341.243 I 
0.00.341.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.316 I 
0.00.341.396 I sampler seed: 1234
0.00.341.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.411 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.079.358 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.03.079.363 I llama_perf_context_print:        load time =     339.06 ms
0.03.079.364 I llama_perf_context_print: prompt eval time =     155.97 ms /     7 tokens (   22.28 ms per token,    44.88 tokens per second)
0.03.079.365 I llama_perf_context_print:        eval time =    2571.93 ms /    63 runs   (   40.82 ms per token,    24.50 tokens per second)
0.03.079.366 I llama_perf_context_print:       total time =    2739.33 ms /    70 tokens

real	0m3.137s
user	0m11.376s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.880 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.984 I llama_model_loader: - type  f32:  194 tensors
0.00.022.985 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.988 I print_info: file format = GGUF V3 (latest)
0.00.022.988 I print_info: file type   = Q5_1
0.00.022.993 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.063.234 I load: special tokens cache size = 25
0.00.077.170 I load: token to piece cache size = 0.2984 MB
0.00.077.195 I print_info: arch             = gptneox
0.00.077.196 I print_info: vocab_only       = 0
0.00.077.197 I print_info: n_ctx_train      = 2048
0.00.077.197 I print_info: n_embd           = 2048
0.00.077.198 I print_info: n_layer          = 24
0.00.077.218 I print_info: n_head           = 16
0.00.077.221 I print_info: n_head_kv        = 16
0.00.077.221 I print_info: n_rot            = 32
0.00.077.222 I print_info: n_swa            = 0
0.00.077.222 I print_info: n_swa_pattern    = 1
0.00.077.223 I print_info: n_embd_head_k    = 128
0.00.077.223 I print_info: n_embd_head_v    = 128
0.00.077.225 I print_info: n_gqa            = 1
0.00.077.226 I print_info: n_embd_k_gqa     = 2048
0.00.077.228 I print_info: n_embd_v_gqa     = 2048
0.00.077.230 I print_info: f_norm_eps       = 1.0e-05
0.00.077.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.231 I print_info: f_logit_scale    = 0.0e+00
0.00.077.232 I print_info: f_attn_scale     = 0.0e+00
0.00.077.233 I print_info: n_ff             = 8192
0.00.077.233 I print_info: n_expert         = 0
0.00.077.233 I print_info: n_expert_used    = 0
0.00.077.234 I print_info: causal attn      = 1
0.00.077.234 I print_info: pooling type     = 0
0.00.077.234 I print_info: rope type        = 2
0.00.077.235 I print_info: rope scaling     = linear
0.00.077.236 I print_info: freq_base_train  = 10000.0
0.00.077.236 I print_info: freq_scale_train = 1
0.00.077.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.237 I print_info: rope_finetuned   = unknown
0.00.077.237 I print_info: ssm_d_conv       = 0
0.00.077.238 I print_info: ssm_d_inner      = 0
0.00.077.238 I print_info: ssm_d_state      = 0
0.00.077.238 I print_info: ssm_dt_rank      = 0
0.00.077.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.239 I print_info: model type       = 1.4B
0.00.077.240 I print_info: model params     = 1.41 B
0.00.077.240 I print_info: general.name     = 1.4B
0.00.077.244 I print_info: vocab type       = BPE
0.00.077.245 I print_info: n_vocab          = 50304
0.00.077.245 I print_info: n_merges         = 50009
0.00.077.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.247 I print_info: LF token         = 187 'Ċ'
0.00.077.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.248 I print_info: max token length = 1024
0.00.077.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.122 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.137.168 I llama_context: constructing llama_context
0.00.137.174 I llama_context: n_seq_max     = 1
0.00.137.174 I llama_context: n_ctx         = 128
0.00.137.175 I llama_context: n_ctx_per_seq = 128
0.00.137.175 I llama_context: n_batch       = 128
0.00.137.175 I llama_context: n_ubatch      = 128
0.00.137.176 I llama_context: causal_attn   = 1
0.00.137.176 I llama_context: flash_attn    = 0
0.00.137.178 I llama_context: freq_base     = 10000.0
0.00.137.179 I llama_context: freq_scale    = 1
0.00.137.179 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.280 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.856 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.574 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.579 I llama_context: graph nodes  = 1063
0.00.150.580 I llama_context: graph splits = 1
0.00.150.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.686 I 
0.00.213.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.786 I perplexity: tokenizing the input ..
0.00.220.488 I perplexity: tokenization took 6.695 ms
0.00.220.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.818.331 I perplexity: 2.60 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.825.779 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.825.821 I llama_perf_context_print:        load time =     212.71 ms
0.02.825.823 I llama_perf_context_print: prompt eval time =    2595.72 ms /   128 tokens (   20.28 ms per token,    49.31 tokens per second)
0.02.825.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.825.825 I llama_perf_context_print:       total time =    2612.15 ms /   129 tokens

real	0m2.876s
user	0m10.761s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.692 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.919 I main: llama backend init
0.00.000.928 I main: load the model and apply lora adapter, if any
0.00.011.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.054 I llama_model_loader: - type  f32:  194 tensors
0.00.023.055 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.056 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.058 I print_info: file format = GGUF V3 (latest)
0.00.023.059 I print_info: file type   = Q2_K - Medium
0.00.023.064 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.063.296 I load: special tokens cache size = 25
0.00.077.212 I load: token to piece cache size = 0.2984 MB
0.00.077.237 I print_info: arch             = gptneox
0.00.077.238 I print_info: vocab_only       = 0
0.00.077.238 I print_info: n_ctx_train      = 2048
0.00.077.238 I print_info: n_embd           = 2048
0.00.077.239 I print_info: n_layer          = 24
0.00.077.252 I print_info: n_head           = 16
0.00.077.254 I print_info: n_head_kv        = 16
0.00.077.255 I print_info: n_rot            = 32
0.00.077.255 I print_info: n_swa            = 0
0.00.077.255 I print_info: n_swa_pattern    = 1
0.00.077.256 I print_info: n_embd_head_k    = 128
0.00.077.256 I print_info: n_embd_head_v    = 128
0.00.077.258 I print_info: n_gqa            = 1
0.00.077.260 I print_info: n_embd_k_gqa     = 2048
0.00.077.261 I print_info: n_embd_v_gqa     = 2048
0.00.077.263 I print_info: f_norm_eps       = 1.0e-05
0.00.077.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.265 I print_info: f_logit_scale    = 0.0e+00
0.00.077.265 I print_info: f_attn_scale     = 0.0e+00
0.00.077.266 I print_info: n_ff             = 8192
0.00.077.266 I print_info: n_expert         = 0
0.00.077.266 I print_info: n_expert_used    = 0
0.00.077.267 I print_info: causal attn      = 1
0.00.077.267 I print_info: pooling type     = 0
0.00.077.267 I print_info: rope type        = 2
0.00.077.267 I print_info: rope scaling     = linear
0.00.077.269 I print_info: freq_base_train  = 10000.0
0.00.077.269 I print_info: freq_scale_train = 1
0.00.077.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.270 I print_info: rope_finetuned   = unknown
0.00.077.270 I print_info: ssm_d_conv       = 0
0.00.077.270 I print_info: ssm_d_inner      = 0
0.00.077.270 I print_info: ssm_d_state      = 0
0.00.077.271 I print_info: ssm_dt_rank      = 0
0.00.077.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.272 I print_info: model type       = 1.4B
0.00.077.273 I print_info: model params     = 1.41 B
0.00.077.273 I print_info: general.name     = 1.4B
0.00.077.277 I print_info: vocab type       = BPE
0.00.077.278 I print_info: n_vocab          = 50304
0.00.077.278 I print_info: n_merges         = 50009
0.00.077.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.280 I print_info: LF token         = 187 'Ċ'
0.00.077.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.282 I print_info: max token length = 1024
0.00.077.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.370 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.110.370 I llama_context: constructing llama_context
0.00.110.376 I llama_context: n_seq_max     = 1
0.00.110.376 I llama_context: n_ctx         = 2048
0.00.110.377 I llama_context: n_ctx_per_seq = 2048
0.00.110.377 I llama_context: n_batch       = 2048
0.00.110.378 I llama_context: n_ubatch      = 512
0.00.110.378 I llama_context: causal_attn   = 1
0.00.110.378 I llama_context: flash_attn    = 0
0.00.110.380 I llama_context: freq_base     = 10000.0
0.00.110.381 I llama_context: freq_scale    = 1
0.00.110.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.110.498 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.786 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.836 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.841 I llama_context: graph nodes  = 1063
0.00.210.842 I llama_context: graph splits = 1
0.00.210.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.005 I main: llama threadpool init, n_threads = 4
0.00.293.019 I 
0.00.293.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.086 I 
0.00.293.165 I sampler seed: 1234
0.00.293.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.177 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.02.134.737 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30789.25 tokens per second)
0.02.134.741 I llama_perf_context_print:        load time =     290.84 ms
0.02.134.742 I llama_perf_context_print: prompt eval time =      93.50 ms /     7 tokens (   13.36 ms per token,    74.86 tokens per second)
0.02.134.744 I llama_perf_context_print:        eval time =    1738.07 ms /    63 runs   (   27.59 ms per token,    36.25 tokens per second)
0.02.134.744 I llama_perf_context_print:       total time =    1842.95 ms /    70 tokens

real	0m2.172s
user	0m7.646s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.592 I llama_model_loader: - type  f32:  194 tensors
0.00.022.593 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.594 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.597 I print_info: file format = GGUF V3 (latest)
0.00.022.598 I print_info: file type   = Q2_K - Medium
0.00.022.602 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.062.775 I load: special tokens cache size = 25
0.00.076.773 I load: token to piece cache size = 0.2984 MB
0.00.076.800 I print_info: arch             = gptneox
0.00.076.801 I print_info: vocab_only       = 0
0.00.076.801 I print_info: n_ctx_train      = 2048
0.00.076.801 I print_info: n_embd           = 2048
0.00.076.802 I print_info: n_layer          = 24
0.00.076.821 I print_info: n_head           = 16
0.00.076.823 I print_info: n_head_kv        = 16
0.00.076.824 I print_info: n_rot            = 32
0.00.076.824 I print_info: n_swa            = 0
0.00.076.825 I print_info: n_swa_pattern    = 1
0.00.076.825 I print_info: n_embd_head_k    = 128
0.00.076.825 I print_info: n_embd_head_v    = 128
0.00.076.827 I print_info: n_gqa            = 1
0.00.076.829 I print_info: n_embd_k_gqa     = 2048
0.00.076.831 I print_info: n_embd_v_gqa     = 2048
0.00.076.832 I print_info: f_norm_eps       = 1.0e-05
0.00.076.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.834 I print_info: f_logit_scale    = 0.0e+00
0.00.076.834 I print_info: f_attn_scale     = 0.0e+00
0.00.076.835 I print_info: n_ff             = 8192
0.00.076.835 I print_info: n_expert         = 0
0.00.076.836 I print_info: n_expert_used    = 0
0.00.076.836 I print_info: causal attn      = 1
0.00.076.836 I print_info: pooling type     = 0
0.00.076.837 I print_info: rope type        = 2
0.00.076.837 I print_info: rope scaling     = linear
0.00.076.838 I print_info: freq_base_train  = 10000.0
0.00.076.839 I print_info: freq_scale_train = 1
0.00.076.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.839 I print_info: rope_finetuned   = unknown
0.00.076.839 I print_info: ssm_d_conv       = 0
0.00.076.840 I print_info: ssm_d_inner      = 0
0.00.076.840 I print_info: ssm_d_state      = 0
0.00.076.840 I print_info: ssm_dt_rank      = 0
0.00.076.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.841 I print_info: model type       = 1.4B
0.00.076.842 I print_info: model params     = 1.41 B
0.00.076.842 I print_info: general.name     = 1.4B
0.00.076.845 I print_info: vocab type       = BPE
0.00.076.847 I print_info: n_vocab          = 50304
0.00.076.847 I print_info: n_merges         = 50009
0.00.076.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.849 I print_info: LF token         = 187 'Ċ'
0.00.076.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.850 I print_info: max token length = 1024
0.00.076.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.837 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.109.963 I llama_context: constructing llama_context
0.00.109.969 I llama_context: n_seq_max     = 1
0.00.109.970 I llama_context: n_ctx         = 128
0.00.109.970 I llama_context: n_ctx_per_seq = 128
0.00.109.971 I llama_context: n_batch       = 128
0.00.109.971 I llama_context: n_ubatch      = 128
0.00.109.972 I llama_context: causal_attn   = 1
0.00.109.972 I llama_context: flash_attn    = 0
0.00.109.975 I llama_context: freq_base     = 10000.0
0.00.109.976 I llama_context: freq_scale    = 1
0.00.109.977 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.110.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.110.104 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.115.913 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.814 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.123.819 I llama_context: graph nodes  = 1063
0.00.123.819 I llama_context: graph splits = 1
0.00.123.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.684 I 
0.00.167.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.167.785 I perplexity: tokenizing the input ..
0.00.174.538 I perplexity: tokenization took 6.747 ms
0.00.174.567 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.741.889 I perplexity: 1.57 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.748.811 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.748.853 I llama_perf_context_print:        load time =     167.28 ms
0.01.748.857 I llama_perf_context_print: prompt eval time =    1565.12 ms /   128 tokens (   12.23 ms per token,    81.78 tokens per second)
0.01.748.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.748.859 I llama_perf_context_print:       total time =    1581.19 ms /   129 tokens

real	0m1.783s
user	0m6.564s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.758 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.000 I main: llama backend init
0.00.001.008 I main: load the model and apply lora adapter, if any
0.00.011.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.320 I llama_model_loader: - type  f32:  194 tensors
0.00.023.321 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.322 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.322 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.325 I print_info: file format = GGUF V3 (latest)
0.00.023.326 I print_info: file type   = Q3_K - Medium
0.00.023.330 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.471 I load: special tokens cache size = 25
0.00.077.522 I load: token to piece cache size = 0.2984 MB
0.00.077.548 I print_info: arch             = gptneox
0.00.077.549 I print_info: vocab_only       = 0
0.00.077.549 I print_info: n_ctx_train      = 2048
0.00.077.550 I print_info: n_embd           = 2048
0.00.077.550 I print_info: n_layer          = 24
0.00.077.561 I print_info: n_head           = 16
0.00.077.563 I print_info: n_head_kv        = 16
0.00.077.564 I print_info: n_rot            = 32
0.00.077.565 I print_info: n_swa            = 0
0.00.077.565 I print_info: n_swa_pattern    = 1
0.00.077.565 I print_info: n_embd_head_k    = 128
0.00.077.566 I print_info: n_embd_head_v    = 128
0.00.077.568 I print_info: n_gqa            = 1
0.00.077.570 I print_info: n_embd_k_gqa     = 2048
0.00.077.571 I print_info: n_embd_v_gqa     = 2048
0.00.077.573 I print_info: f_norm_eps       = 1.0e-05
0.00.077.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.575 I print_info: f_logit_scale    = 0.0e+00
0.00.077.575 I print_info: f_attn_scale     = 0.0e+00
0.00.077.576 I print_info: n_ff             = 8192
0.00.077.577 I print_info: n_expert         = 0
0.00.077.577 I print_info: n_expert_used    = 0
0.00.077.578 I print_info: causal attn      = 1
0.00.077.578 I print_info: pooling type     = 0
0.00.077.579 I print_info: rope type        = 2
0.00.077.580 I print_info: rope scaling     = linear
0.00.077.582 I print_info: freq_base_train  = 10000.0
0.00.077.582 I print_info: freq_scale_train = 1
0.00.077.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.584 I print_info: rope_finetuned   = unknown
0.00.077.584 I print_info: ssm_d_conv       = 0
0.00.077.584 I print_info: ssm_d_inner      = 0
0.00.077.585 I print_info: ssm_d_state      = 0
0.00.077.587 I print_info: ssm_dt_rank      = 0
0.00.077.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.589 I print_info: model type       = 1.4B
0.00.077.590 I print_info: model params     = 1.41 B
0.00.077.590 I print_info: general.name     = 1.4B
0.00.077.593 I print_info: vocab type       = BPE
0.00.077.594 I print_info: n_vocab          = 50304
0.00.077.594 I print_info: n_merges         = 50009
0.00.077.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.597 I print_info: LF token         = 187 'Ċ'
0.00.077.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.599 I print_info: max token length = 1024
0.00.077.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.213 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.119.222 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.372.998 I llama_context: constructing llama_context
0.00.373.004 I llama_context: n_seq_max     = 1
0.00.373.004 I llama_context: n_ctx         = 2048
0.00.373.004 I llama_context: n_ctx_per_seq = 2048
0.00.373.005 I llama_context: n_batch       = 2048
0.00.373.005 I llama_context: n_ubatch      = 512
0.00.373.005 I llama_context: causal_attn   = 1
0.00.373.006 I llama_context: flash_attn    = 0
0.00.373.009 I llama_context: freq_base     = 10000.0
0.00.373.009 I llama_context: freq_scale    = 1
0.00.373.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.373.134 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.461.391 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.468.700 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.468.704 I llama_context: graph nodes  = 1063
0.00.468.705 I llama_context: graph splits = 1
0.00.468.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.469.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.469.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.553.377 I main: llama threadpool init, n_threads = 4
0.00.553.395 I 
0.00.553.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.553.469 I 
0.00.553.562 I sampler seed: 1234
0.00.553.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.553.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.553.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.553.584 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.593.761 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.593.764 I llama_perf_context_print:        load time =     550.99 ms
0.02.593.766 I llama_perf_context_print: prompt eval time =     106.28 ms /     7 tokens (   15.18 ms per token,    65.86 tokens per second)
0.02.593.767 I llama_perf_context_print:        eval time =    1923.51 ms /    63 runs   (   30.53 ms per token,    32.75 tokens per second)
0.02.593.768 I llama_perf_context_print:       total time =    2041.75 ms /    70 tokens

real	0m2.640s
user	0m8.637s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.818 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.103 I llama_model_loader: - type  f32:  194 tensors
0.00.023.104 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.105 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.105 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.108 I print_info: file format = GGUF V3 (latest)
0.00.023.109 I print_info: file type   = Q3_K - Medium
0.00.023.114 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.654 I load: special tokens cache size = 25
0.00.078.615 I load: token to piece cache size = 0.2984 MB
0.00.078.641 I print_info: arch             = gptneox
0.00.078.642 I print_info: vocab_only       = 0
0.00.078.642 I print_info: n_ctx_train      = 2048
0.00.078.643 I print_info: n_embd           = 2048
0.00.078.643 I print_info: n_layer          = 24
0.00.078.656 I print_info: n_head           = 16
0.00.078.658 I print_info: n_head_kv        = 16
0.00.078.658 I print_info: n_rot            = 32
0.00.078.658 I print_info: n_swa            = 0
0.00.078.659 I print_info: n_swa_pattern    = 1
0.00.078.659 I print_info: n_embd_head_k    = 128
0.00.078.659 I print_info: n_embd_head_v    = 128
0.00.078.661 I print_info: n_gqa            = 1
0.00.078.663 I print_info: n_embd_k_gqa     = 2048
0.00.078.665 I print_info: n_embd_v_gqa     = 2048
0.00.078.666 I print_info: f_norm_eps       = 1.0e-05
0.00.078.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.668 I print_info: f_logit_scale    = 0.0e+00
0.00.078.668 I print_info: f_attn_scale     = 0.0e+00
0.00.078.669 I print_info: n_ff             = 8192
0.00.078.670 I print_info: n_expert         = 0
0.00.078.670 I print_info: n_expert_used    = 0
0.00.078.670 I print_info: causal attn      = 1
0.00.078.671 I print_info: pooling type     = 0
0.00.078.671 I print_info: rope type        = 2
0.00.078.671 I print_info: rope scaling     = linear
0.00.078.673 I print_info: freq_base_train  = 10000.0
0.00.078.673 I print_info: freq_scale_train = 1
0.00.078.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.674 I print_info: rope_finetuned   = unknown
0.00.078.674 I print_info: ssm_d_conv       = 0
0.00.078.675 I print_info: ssm_d_inner      = 0
0.00.078.675 I print_info: ssm_d_state      = 0
0.00.078.675 I print_info: ssm_dt_rank      = 0
0.00.078.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.677 I print_info: model type       = 1.4B
0.00.078.677 I print_info: model params     = 1.41 B
0.00.078.678 I print_info: general.name     = 1.4B
0.00.078.681 I print_info: vocab type       = BPE
0.00.078.682 I print_info: n_vocab          = 50304
0.00.078.683 I print_info: n_merges         = 50009
0.00.078.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.685 I print_info: LF token         = 187 'Ċ'
0.00.078.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.686 I print_info: max token length = 1024
0.00.078.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.641 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.120.649 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.376.994 I llama_context: constructing llama_context
0.00.377.003 I llama_context: n_seq_max     = 1
0.00.377.003 I llama_context: n_ctx         = 128
0.00.377.004 I llama_context: n_ctx_per_seq = 128
0.00.377.005 I llama_context: n_batch       = 128
0.00.377.005 I llama_context: n_ubatch      = 128
0.00.377.005 I llama_context: causal_attn   = 1
0.00.377.006 I llama_context: flash_attn    = 0
0.00.377.009 I llama_context: freq_base     = 10000.0
0.00.377.009 I llama_context: freq_scale    = 1
0.00.377.011 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.377.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.120 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.383.181 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.391.044 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.391.049 I llama_context: graph nodes  = 1063
0.00.391.049 I llama_context: graph splits = 1
0.00.391.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.391.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.119 I 
0.00.444.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.235 I perplexity: tokenizing the input ..
0.00.451.443 I perplexity: tokenization took 7.202 ms
0.00.451.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.689.767 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.696.624 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.696.673 I llama_perf_context_print:        load time =     443.20 ms
0.01.696.677 I llama_perf_context_print: prompt eval time =    1235.88 ms /   128 tokens (    9.66 ms per token,   103.57 tokens per second)
0.01.696.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.696.681 I llama_perf_context_print:       total time =    1252.58 ms /   129 tokens

real	0m1.738s
user	0m5.474s
sys	0m0.171s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.851 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.011.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.779 I llama_model_loader: - type  f32:  194 tensors
0.00.022.780 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.780 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.780 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.783 I print_info: file format = GGUF V3 (latest)
0.00.022.783 I print_info: file type   = Q4_K - Medium
0.00.022.788 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.062.203 I load: special tokens cache size = 25
0.00.076.256 I load: token to piece cache size = 0.2984 MB
0.00.076.278 I print_info: arch             = gptneox
0.00.076.279 I print_info: vocab_only       = 0
0.00.076.280 I print_info: n_ctx_train      = 2048
0.00.076.280 I print_info: n_embd           = 2048
0.00.076.280 I print_info: n_layer          = 24
0.00.076.300 I print_info: n_head           = 16
0.00.076.303 I print_info: n_head_kv        = 16
0.00.076.303 I print_info: n_rot            = 32
0.00.076.303 I print_info: n_swa            = 0
0.00.076.304 I print_info: n_swa_pattern    = 1
0.00.076.304 I print_info: n_embd_head_k    = 128
0.00.076.304 I print_info: n_embd_head_v    = 128
0.00.076.306 I print_info: n_gqa            = 1
0.00.076.308 I print_info: n_embd_k_gqa     = 2048
0.00.076.310 I print_info: n_embd_v_gqa     = 2048
0.00.076.311 I print_info: f_norm_eps       = 1.0e-05
0.00.076.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.313 I print_info: f_logit_scale    = 0.0e+00
0.00.076.313 I print_info: f_attn_scale     = 0.0e+00
0.00.076.314 I print_info: n_ff             = 8192
0.00.076.315 I print_info: n_expert         = 0
0.00.076.315 I print_info: n_expert_used    = 0
0.00.076.315 I print_info: causal attn      = 1
0.00.076.316 I print_info: pooling type     = 0
0.00.076.316 I print_info: rope type        = 2
0.00.076.316 I print_info: rope scaling     = linear
0.00.076.317 I print_info: freq_base_train  = 10000.0
0.00.076.318 I print_info: freq_scale_train = 1
0.00.076.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.319 I print_info: rope_finetuned   = unknown
0.00.076.319 I print_info: ssm_d_conv       = 0
0.00.076.319 I print_info: ssm_d_inner      = 0
0.00.076.319 I print_info: ssm_d_state      = 0
0.00.076.320 I print_info: ssm_dt_rank      = 0
0.00.076.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.321 I print_info: model type       = 1.4B
0.00.076.321 I print_info: model params     = 1.41 B
0.00.076.322 I print_info: general.name     = 1.4B
0.00.076.325 I print_info: vocab type       = BPE
0.00.076.326 I print_info: n_vocab          = 50304
0.00.076.326 I print_info: n_merges         = 50009
0.00.076.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.329 I print_info: LF token         = 187 'Ċ'
0.00.076.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.330 I print_info: max token length = 1024
0.00.076.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.534 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.126.544 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.355.240 I llama_context: constructing llama_context
0.00.355.245 I llama_context: n_seq_max     = 1
0.00.355.245 I llama_context: n_ctx         = 2048
0.00.355.246 I llama_context: n_ctx_per_seq = 2048
0.00.355.246 I llama_context: n_batch       = 2048
0.00.355.246 I llama_context: n_ubatch      = 512
0.00.355.247 I llama_context: causal_attn   = 1
0.00.355.247 I llama_context: flash_attn    = 0
0.00.355.251 I llama_context: freq_base     = 10000.0
0.00.355.253 I llama_context: freq_scale    = 1
0.00.355.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.353 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.439.528 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.447.013 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.447.018 I llama_context: graph nodes  = 1063
0.00.447.019 I llama_context: graph splits = 1
0.00.447.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.447.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.769 I main: llama threadpool init, n_threads = 4
0.00.530.782 I 
0.00.530.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.530.851 I 
0.00.530.930 I sampler seed: 1234
0.00.530.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.530.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.530.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.530.944 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.718.276 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27434.31 tokens per second)
0.02.718.279 I llama_perf_context_print:        load time =     528.68 ms
0.02.718.281 I llama_perf_context_print: prompt eval time =     112.35 ms /     7 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.718.282 I llama_perf_context_print:        eval time =    2064.67 ms /    63 runs   (   32.77 ms per token,    30.51 tokens per second)
0.02.718.283 I llama_perf_context_print:       total time =    2188.72 ms /    70 tokens

real	0m2.769s
user	0m9.236s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.561 I llama_model_loader: - type  f32:  194 tensors
0.00.022.562 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.563 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.563 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.566 I print_info: file format = GGUF V3 (latest)
0.00.022.567 I print_info: file type   = Q4_K - Medium
0.00.022.570 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.126 I load: special tokens cache size = 25
0.00.077.220 I load: token to piece cache size = 0.2984 MB
0.00.077.242 I print_info: arch             = gptneox
0.00.077.243 I print_info: vocab_only       = 0
0.00.077.243 I print_info: n_ctx_train      = 2048
0.00.077.244 I print_info: n_embd           = 2048
0.00.077.244 I print_info: n_layer          = 24
0.00.077.263 I print_info: n_head           = 16
0.00.077.265 I print_info: n_head_kv        = 16
0.00.077.265 I print_info: n_rot            = 32
0.00.077.265 I print_info: n_swa            = 0
0.00.077.266 I print_info: n_swa_pattern    = 1
0.00.077.266 I print_info: n_embd_head_k    = 128
0.00.077.266 I print_info: n_embd_head_v    = 128
0.00.077.268 I print_info: n_gqa            = 1
0.00.077.270 I print_info: n_embd_k_gqa     = 2048
0.00.077.272 I print_info: n_embd_v_gqa     = 2048
0.00.077.273 I print_info: f_norm_eps       = 1.0e-05
0.00.077.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.275 I print_info: f_logit_scale    = 0.0e+00
0.00.077.275 I print_info: f_attn_scale     = 0.0e+00
0.00.077.276 I print_info: n_ff             = 8192
0.00.077.277 I print_info: n_expert         = 0
0.00.077.277 I print_info: n_expert_used    = 0
0.00.077.277 I print_info: causal attn      = 1
0.00.077.278 I print_info: pooling type     = 0
0.00.077.280 I print_info: rope type        = 2
0.00.077.290 I print_info: rope scaling     = linear
0.00.077.292 I print_info: freq_base_train  = 10000.0
0.00.077.292 I print_info: freq_scale_train = 1
0.00.077.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.293 I print_info: rope_finetuned   = unknown
0.00.077.293 I print_info: ssm_d_conv       = 0
0.00.077.294 I print_info: ssm_d_inner      = 0
0.00.077.295 I print_info: ssm_d_state      = 0
0.00.077.295 I print_info: ssm_dt_rank      = 0
0.00.077.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.297 I print_info: model type       = 1.4B
0.00.077.298 I print_info: model params     = 1.41 B
0.00.077.298 I print_info: general.name     = 1.4B
0.00.077.301 I print_info: vocab type       = BPE
0.00.077.303 I print_info: n_vocab          = 50304
0.00.077.303 I print_info: n_merges         = 50009
0.00.077.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.306 I print_info: LF token         = 187 'Ċ'
0.00.077.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.307 I print_info: max token length = 1024
0.00.077.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.421 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.127.430 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.359.176 I llama_context: constructing llama_context
0.00.359.183 I llama_context: n_seq_max     = 1
0.00.359.183 I llama_context: n_ctx         = 128
0.00.359.183 I llama_context: n_ctx_per_seq = 128
0.00.359.183 I llama_context: n_batch       = 128
0.00.359.184 I llama_context: n_ubatch      = 128
0.00.359.184 I llama_context: causal_attn   = 1
0.00.359.185 I llama_context: flash_attn    = 0
0.00.359.188 I llama_context: freq_base     = 10000.0
0.00.359.189 I llama_context: freq_scale    = 1
0.00.359.190 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.359.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.291 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.365.313 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.373.624 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.373.629 I llama_context: graph nodes  = 1063
0.00.373.629 I llama_context: graph splits = 1
0.00.373.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.373.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.108 I 
0.00.426.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.203 I perplexity: tokenizing the input ..
0.00.432.848 I perplexity: tokenization took 6.64 ms
0.00.432.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.795.805 I perplexity: 1.36 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.802.610 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.802.650 I llama_perf_context_print:        load time =     425.72 ms
0.01.802.655 I llama_perf_context_print: prompt eval time =    1360.71 ms /   128 tokens (   10.63 ms per token,    94.07 tokens per second)
0.01.802.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.802.656 I llama_perf_context_print:       total time =    1376.56 ms /   129 tokens

real	0m1.847s
user	0m5.963s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.011.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.730 I llama_model_loader: - type  f32:  194 tensors
0.00.022.731 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.732 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.735 I print_info: file format = GGUF V3 (latest)
0.00.022.736 I print_info: file type   = Q5_K - Medium
0.00.022.740 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.064.558 I load: special tokens cache size = 25
0.00.078.597 I load: token to piece cache size = 0.2984 MB
0.00.078.624 I print_info: arch             = gptneox
0.00.078.625 I print_info: vocab_only       = 0
0.00.078.625 I print_info: n_ctx_train      = 2048
0.00.078.625 I print_info: n_embd           = 2048
0.00.078.626 I print_info: n_layer          = 24
0.00.078.646 I print_info: n_head           = 16
0.00.078.649 I print_info: n_head_kv        = 16
0.00.078.649 I print_info: n_rot            = 32
0.00.078.650 I print_info: n_swa            = 0
0.00.078.650 I print_info: n_swa_pattern    = 1
0.00.078.650 I print_info: n_embd_head_k    = 128
0.00.078.651 I print_info: n_embd_head_v    = 128
0.00.078.652 I print_info: n_gqa            = 1
0.00.078.655 I print_info: n_embd_k_gqa     = 2048
0.00.078.657 I print_info: n_embd_v_gqa     = 2048
0.00.078.659 I print_info: f_norm_eps       = 1.0e-05
0.00.078.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.660 I print_info: f_logit_scale    = 0.0e+00
0.00.078.661 I print_info: f_attn_scale     = 0.0e+00
0.00.078.662 I print_info: n_ff             = 8192
0.00.078.662 I print_info: n_expert         = 0
0.00.078.663 I print_info: n_expert_used    = 0
0.00.078.663 I print_info: causal attn      = 1
0.00.078.664 I print_info: pooling type     = 0
0.00.078.664 I print_info: rope type        = 2
0.00.078.664 I print_info: rope scaling     = linear
0.00.078.666 I print_info: freq_base_train  = 10000.0
0.00.078.667 I print_info: freq_scale_train = 1
0.00.078.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.667 I print_info: rope_finetuned   = unknown
0.00.078.667 I print_info: ssm_d_conv       = 0
0.00.078.668 I print_info: ssm_d_inner      = 0
0.00.078.668 I print_info: ssm_d_state      = 0
0.00.078.668 I print_info: ssm_dt_rank      = 0
0.00.078.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.669 I print_info: model type       = 1.4B
0.00.078.670 I print_info: model params     = 1.41 B
0.00.078.670 I print_info: general.name     = 1.4B
0.00.078.674 I print_info: vocab type       = BPE
0.00.078.675 I print_info: n_vocab          = 50304
0.00.078.675 I print_info: n_merges         = 50009
0.00.078.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.677 I print_info: LF token         = 187 'Ċ'
0.00.078.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.678 I print_info: max token length = 1024
0.00.078.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.612 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.137.627 I llama_context: constructing llama_context
0.00.137.631 I llama_context: n_seq_max     = 1
0.00.137.631 I llama_context: n_ctx         = 2048
0.00.137.632 I llama_context: n_ctx_per_seq = 2048
0.00.137.632 I llama_context: n_batch       = 2048
0.00.137.632 I llama_context: n_ubatch      = 512
0.00.137.632 I llama_context: causal_attn   = 1
0.00.137.633 I llama_context: flash_attn    = 0
0.00.137.634 I llama_context: freq_base     = 10000.0
0.00.137.635 I llama_context: freq_scale    = 1
0.00.137.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.755 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.916 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.561 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.565 I llama_context: graph nodes  = 1063
0.00.232.566 I llama_context: graph splits = 1
0.00.232.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.925 I main: llama threadpool init, n_threads = 4
0.00.326.939 I 
0.00.327.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.010 I 
0.00.327.094 I sampler seed: 1234
0.00.327.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.108 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.854.480 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25836.97 tokens per second)
0.02.854.485 I llama_perf_context_print:        load time =     325.28 ms
0.02.854.487 I llama_perf_context_print: prompt eval time =     123.24 ms /     7 tokens (   17.61 ms per token,    56.80 tokens per second)
0.02.854.489 I llama_perf_context_print:        eval time =    2393.40 ms /    63 runs   (   37.99 ms per token,    26.32 tokens per second)
0.02.854.490 I llama_perf_context_print:       total time =    2528.74 ms /    70 tokens

real	0m2.912s
user	0m10.480s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.704 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.685 I llama_model_loader: - type  f32:  194 tensors
0.00.022.686 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.687 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.690 I print_info: file format = GGUF V3 (latest)
0.00.022.690 I print_info: file type   = Q5_K - Medium
0.00.022.695 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.064.171 I load: special tokens cache size = 25
0.00.078.155 I load: token to piece cache size = 0.2984 MB
0.00.078.180 I print_info: arch             = gptneox
0.00.078.181 I print_info: vocab_only       = 0
0.00.078.181 I print_info: n_ctx_train      = 2048
0.00.078.182 I print_info: n_embd           = 2048
0.00.078.182 I print_info: n_layer          = 24
0.00.078.203 I print_info: n_head           = 16
0.00.078.205 I print_info: n_head_kv        = 16
0.00.078.205 I print_info: n_rot            = 32
0.00.078.206 I print_info: n_swa            = 0
0.00.078.206 I print_info: n_swa_pattern    = 1
0.00.078.207 I print_info: n_embd_head_k    = 128
0.00.078.207 I print_info: n_embd_head_v    = 128
0.00.078.209 I print_info: n_gqa            = 1
0.00.078.211 I print_info: n_embd_k_gqa     = 2048
0.00.078.212 I print_info: n_embd_v_gqa     = 2048
0.00.078.214 I print_info: f_norm_eps       = 1.0e-05
0.00.078.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.215 I print_info: f_logit_scale    = 0.0e+00
0.00.078.215 I print_info: f_attn_scale     = 0.0e+00
0.00.078.217 I print_info: n_ff             = 8192
0.00.078.217 I print_info: n_expert         = 0
0.00.078.217 I print_info: n_expert_used    = 0
0.00.078.218 I print_info: causal attn      = 1
0.00.078.218 I print_info: pooling type     = 0
0.00.078.218 I print_info: rope type        = 2
0.00.078.219 I print_info: rope scaling     = linear
0.00.078.221 I print_info: freq_base_train  = 10000.0
0.00.078.222 I print_info: freq_scale_train = 1
0.00.078.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.223 I print_info: rope_finetuned   = unknown
0.00.078.223 I print_info: ssm_d_conv       = 0
0.00.078.224 I print_info: ssm_d_inner      = 0
0.00.078.225 I print_info: ssm_d_state      = 0
0.00.078.225 I print_info: ssm_dt_rank      = 0
0.00.078.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.227 I print_info: model type       = 1.4B
0.00.078.228 I print_info: model params     = 1.41 B
0.00.078.228 I print_info: general.name     = 1.4B
0.00.078.231 I print_info: vocab type       = BPE
0.00.078.233 I print_info: n_vocab          = 50304
0.00.078.233 I print_info: n_merges         = 50009
0.00.078.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.236 I print_info: LF token         = 187 'Ċ'
0.00.078.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.237 I print_info: max token length = 1024
0.00.078.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.038 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.137.079 I llama_context: constructing llama_context
0.00.137.086 I llama_context: n_seq_max     = 1
0.00.137.086 I llama_context: n_ctx         = 128
0.00.137.086 I llama_context: n_ctx_per_seq = 128
0.00.137.087 I llama_context: n_batch       = 128
0.00.137.087 I llama_context: n_ubatch      = 128
0.00.137.087 I llama_context: causal_attn   = 1
0.00.137.087 I llama_context: flash_attn    = 0
0.00.137.090 I llama_context: freq_base     = 10000.0
0.00.137.090 I llama_context: freq_scale    = 1
0.00.137.091 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.196 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.070 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.061 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.066 I llama_context: graph nodes  = 1063
0.00.151.067 I llama_context: graph splits = 1
0.00.151.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.465 I 
0.00.211.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.566 I perplexity: tokenizing the input ..
0.00.218.274 I perplexity: tokenization took 6.701 ms
0.00.218.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.294.754 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.301.741 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.301.780 I llama_perf_context_print:        load time =     210.67 ms
0.02.301.782 I llama_perf_context_print: prompt eval time =    2074.27 ms /   128 tokens (   16.21 ms per token,    61.71 tokens per second)
0.02.301.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.301.784 I llama_perf_context_print:       total time =    2090.33 ms /   129 tokens

real	0m2.352s
user	0m8.677s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.720 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.952 I main: llama backend init
0.00.000.962 I main: load the model and apply lora adapter, if any
0.00.011.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.165 I llama_model_loader: - type  f32:  194 tensors
0.00.023.166 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.168 I print_info: file format = GGUF V3 (latest)
0.00.023.168 I print_info: file type   = Q6_K
0.00.023.171 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.066.159 I load: special tokens cache size = 25
0.00.080.051 I load: token to piece cache size = 0.2984 MB
0.00.080.077 I print_info: arch             = gptneox
0.00.080.078 I print_info: vocab_only       = 0
0.00.080.078 I print_info: n_ctx_train      = 2048
0.00.080.078 I print_info: n_embd           = 2048
0.00.080.079 I print_info: n_layer          = 24
0.00.080.091 I print_info: n_head           = 16
0.00.080.093 I print_info: n_head_kv        = 16
0.00.080.093 I print_info: n_rot            = 32
0.00.080.094 I print_info: n_swa            = 0
0.00.080.094 I print_info: n_swa_pattern    = 1
0.00.080.094 I print_info: n_embd_head_k    = 128
0.00.080.095 I print_info: n_embd_head_v    = 128
0.00.080.097 I print_info: n_gqa            = 1
0.00.080.099 I print_info: n_embd_k_gqa     = 2048
0.00.080.100 I print_info: n_embd_v_gqa     = 2048
0.00.080.101 I print_info: f_norm_eps       = 1.0e-05
0.00.080.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.102 I print_info: f_logit_scale    = 0.0e+00
0.00.080.103 I print_info: f_attn_scale     = 0.0e+00
0.00.080.104 I print_info: n_ff             = 8192
0.00.080.104 I print_info: n_expert         = 0
0.00.080.104 I print_info: n_expert_used    = 0
0.00.080.105 I print_info: causal attn      = 1
0.00.080.105 I print_info: pooling type     = 0
0.00.080.105 I print_info: rope type        = 2
0.00.080.106 I print_info: rope scaling     = linear
0.00.080.107 I print_info: freq_base_train  = 10000.0
0.00.080.108 I print_info: freq_scale_train = 1
0.00.080.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.109 I print_info: rope_finetuned   = unknown
0.00.080.109 I print_info: ssm_d_conv       = 0
0.00.080.110 I print_info: ssm_d_inner      = 0
0.00.080.111 I print_info: ssm_d_state      = 0
0.00.080.112 I print_info: ssm_dt_rank      = 0
0.00.080.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.114 I print_info: model type       = 1.4B
0.00.080.115 I print_info: model params     = 1.41 B
0.00.080.115 I print_info: general.name     = 1.4B
0.00.080.118 I print_info: vocab type       = BPE
0.00.080.120 I print_info: n_vocab          = 50304
0.00.080.120 I print_info: n_merges         = 50009
0.00.080.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.122 I print_info: LF token         = 187 'Ċ'
0.00.080.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.123 I print_info: max token length = 1024
0.00.080.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.707 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.144.768 I llama_context: constructing llama_context
0.00.144.773 I llama_context: n_seq_max     = 1
0.00.144.773 I llama_context: n_ctx         = 2048
0.00.144.773 I llama_context: n_ctx_per_seq = 2048
0.00.144.774 I llama_context: n_batch       = 2048
0.00.144.774 I llama_context: n_ubatch      = 512
0.00.144.774 I llama_context: causal_attn   = 1
0.00.144.775 I llama_context: flash_attn    = 0
0.00.144.777 I llama_context: freq_base     = 10000.0
0.00.144.777 I llama_context: freq_scale    = 1
0.00.144.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.899 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.236.536 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.493 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.244.498 I llama_context: graph nodes  = 1063
0.00.244.499 I llama_context: graph splits = 1
0.00.244.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.679 I main: llama threadpool init, n_threads = 4
0.00.342.695 I 
0.00.342.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.768 I 
0.00.342.847 I sampler seed: 1234
0.00.342.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.875 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.979.738 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27402.55 tokens per second)
0.02.979.742 I llama_perf_context_print:        load time =     340.49 ms
0.02.979.743 I llama_perf_context_print: prompt eval time =     120.19 ms /     7 tokens (   17.17 ms per token,    58.24 tokens per second)
0.02.979.745 I llama_perf_context_print:        eval time =    2506.26 ms /    63 runs   (   39.78 ms per token,    25.14 tokens per second)
0.02.979.746 I llama_perf_context_print:       total time =    2638.25 ms /    70 tokens

real	0m3.038s
user	0m10.912s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.864 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.180 I llama_model_loader: - type  f32:  194 tensors
0.00.023.180 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.184 I print_info: file format = GGUF V3 (latest)
0.00.023.185 I print_info: file type   = Q6_K
0.00.023.188 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.065.553 I load: special tokens cache size = 25
0.00.079.609 I load: token to piece cache size = 0.2984 MB
0.00.079.636 I print_info: arch             = gptneox
0.00.079.637 I print_info: vocab_only       = 0
0.00.079.637 I print_info: n_ctx_train      = 2048
0.00.079.638 I print_info: n_embd           = 2048
0.00.079.638 I print_info: n_layer          = 24
0.00.079.660 I print_info: n_head           = 16
0.00.079.662 I print_info: n_head_kv        = 16
0.00.079.662 I print_info: n_rot            = 32
0.00.079.663 I print_info: n_swa            = 0
0.00.079.663 I print_info: n_swa_pattern    = 1
0.00.079.663 I print_info: n_embd_head_k    = 128
0.00.079.664 I print_info: n_embd_head_v    = 128
0.00.079.666 I print_info: n_gqa            = 1
0.00.079.668 I print_info: n_embd_k_gqa     = 2048
0.00.079.670 I print_info: n_embd_v_gqa     = 2048
0.00.079.672 I print_info: f_norm_eps       = 1.0e-05
0.00.079.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.673 I print_info: f_logit_scale    = 0.0e+00
0.00.079.674 I print_info: f_attn_scale     = 0.0e+00
0.00.079.675 I print_info: n_ff             = 8192
0.00.079.675 I print_info: n_expert         = 0
0.00.079.675 I print_info: n_expert_used    = 0
0.00.079.676 I print_info: causal attn      = 1
0.00.079.676 I print_info: pooling type     = 0
0.00.079.676 I print_info: rope type        = 2
0.00.079.676 I print_info: rope scaling     = linear
0.00.079.678 I print_info: freq_base_train  = 10000.0
0.00.079.679 I print_info: freq_scale_train = 1
0.00.079.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.679 I print_info: rope_finetuned   = unknown
0.00.079.680 I print_info: ssm_d_conv       = 0
0.00.079.680 I print_info: ssm_d_inner      = 0
0.00.079.680 I print_info: ssm_d_state      = 0
0.00.079.681 I print_info: ssm_dt_rank      = 0
0.00.079.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.682 I print_info: model type       = 1.4B
0.00.079.683 I print_info: model params     = 1.41 B
0.00.079.683 I print_info: general.name     = 1.4B
0.00.079.686 I print_info: vocab type       = BPE
0.00.079.687 I print_info: n_vocab          = 50304
0.00.079.687 I print_info: n_merges         = 50009
0.00.079.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.690 I print_info: LF token         = 187 'Ċ'
0.00.079.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.691 I print_info: max token length = 1024
0.00.079.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.844 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.145.847 I llama_context: constructing llama_context
0.00.145.853 I llama_context: n_seq_max     = 1
0.00.145.853 I llama_context: n_ctx         = 128
0.00.145.854 I llama_context: n_ctx_per_seq = 128
0.00.145.854 I llama_context: n_batch       = 128
0.00.145.855 I llama_context: n_ubatch      = 128
0.00.145.855 I llama_context: causal_attn   = 1
0.00.145.855 I llama_context: flash_attn    = 0
0.00.145.858 I llama_context: freq_base     = 10000.0
0.00.145.858 I llama_context: freq_scale    = 1
0.00.145.859 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.969 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.285 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.612 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.617 I llama_context: graph nodes  = 1063
0.00.160.618 I llama_context: graph splits = 1
0.00.160.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.108 I 
0.00.222.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.204 I perplexity: tokenizing the input ..
0.00.228.905 I perplexity: tokenization took 6.694 ms
0.00.228.932 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.130.560 I perplexity: 1.90 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.137.566 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.137.607 I llama_perf_context_print:        load time =     221.15 ms
0.02.137.608 I llama_perf_context_print: prompt eval time =    1899.43 ms /   128 tokens (   14.84 ms per token,    67.39 tokens per second)
0.02.137.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.137.610 I llama_perf_context_print:       total time =    1915.52 ms /   129 tokens

real	0m2.192s
user	0m7.992s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.600 I llama_model_loader: - type  f32:  194 tensors
0.00.022.601 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.605 I print_info: file format = GGUF V3 (latest)
0.00.022.605 I print_info: file type   = Q4_0
0.00.022.609 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.829 I load: special tokens cache size = 25
0.00.077.884 I load: token to piece cache size = 0.2984 MB
0.00.077.910 I print_info: arch             = gptneox
0.00.077.911 I print_info: vocab_only       = 0
0.00.077.912 I print_info: n_ctx_train      = 2048
0.00.077.912 I print_info: n_embd           = 2048
0.00.077.912 I print_info: n_layer          = 24
0.00.077.933 I print_info: n_head           = 16
0.00.077.936 I print_info: n_head_kv        = 16
0.00.077.936 I print_info: n_rot            = 32
0.00.077.936 I print_info: n_swa            = 0
0.00.077.937 I print_info: n_swa_pattern    = 1
0.00.077.937 I print_info: n_embd_head_k    = 128
0.00.077.937 I print_info: n_embd_head_v    = 128
0.00.077.939 I print_info: n_gqa            = 1
0.00.077.942 I print_info: n_embd_k_gqa     = 2048
0.00.077.943 I print_info: n_embd_v_gqa     = 2048
0.00.077.945 I print_info: f_norm_eps       = 1.0e-05
0.00.077.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.946 I print_info: f_logit_scale    = 0.0e+00
0.00.077.947 I print_info: f_attn_scale     = 0.0e+00
0.00.077.948 I print_info: n_ff             = 8192
0.00.077.948 I print_info: n_expert         = 0
0.00.077.949 I print_info: n_expert_used    = 0
0.00.077.949 I print_info: causal attn      = 1
0.00.077.949 I print_info: pooling type     = 0
0.00.077.949 I print_info: rope type        = 2
0.00.077.950 I print_info: rope scaling     = linear
0.00.077.951 I print_info: freq_base_train  = 10000.0
0.00.077.952 I print_info: freq_scale_train = 1
0.00.077.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.952 I print_info: rope_finetuned   = unknown
0.00.077.952 I print_info: ssm_d_conv       = 0
0.00.077.953 I print_info: ssm_d_inner      = 0
0.00.077.953 I print_info: ssm_d_state      = 0
0.00.077.953 I print_info: ssm_dt_rank      = 0
0.00.077.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.954 I print_info: model type       = 1.4B
0.00.077.955 I print_info: model params     = 1.41 B
0.00.077.955 I print_info: general.name     = 1.4B
0.00.077.959 I print_info: vocab type       = BPE
0.00.077.960 I print_info: n_vocab          = 50304
0.00.077.960 I print_info: n_merges         = 50009
0.00.077.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.962 I print_info: LF token         = 187 'Ċ'
0.00.077.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.963 I print_info: max token length = 1024
0.00.077.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.099 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.123.110 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.482.777 I llama_context: constructing llama_context
0.00.482.783 I llama_context: n_seq_max     = 1
0.00.482.783 I llama_context: n_ctx         = 2048
0.00.482.783 I llama_context: n_ctx_per_seq = 2048
0.00.482.784 I llama_context: n_batch       = 2048
0.00.482.784 I llama_context: n_ubatch      = 512
0.00.482.785 I llama_context: causal_attn   = 1
0.00.482.785 I llama_context: flash_attn    = 0
0.00.482.789 I llama_context: freq_base     = 10000.0
0.00.482.790 I llama_context: freq_scale    = 1
0.00.482.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.482.914 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.573.372 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.581.025 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.581.030 I llama_context: graph nodes  = 1063
0.00.581.031 I llama_context: graph splits = 1
0.00.581.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.581.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.273.976 I llama_context: constructing llama_context
0.01.273.990 I llama_context: n_seq_max     = 1
0.01.273.990 I llama_context: n_ctx         = 2048
0.01.273.991 I llama_context: n_ctx_per_seq = 2048
0.01.273.991 I llama_context: n_batch       = 2048
0.01.273.992 I llama_context: n_ubatch      = 512
0.01.273.992 I llama_context: causal_attn   = 1
0.01.273.993 I llama_context: flash_attn    = 0
0.01.273.999 I llama_context: freq_base     = 10000.0
0.01.274.000 I llama_context: freq_scale    = 1
0.01.274.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.274.139 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.364.671 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.371.797 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.371.802 I llama_context: graph nodes  = 1063
0.01.371.803 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.972.083 I llama_context: constructing llama_context
0.01.972.095 I llama_context: n_seq_max     = 1
0.01.972.095 I llama_context: n_ctx         = 2048
0.01.972.096 I llama_context: n_ctx_per_seq = 2048
0.01.972.097 I llama_context: n_batch       = 2048
0.01.972.098 I llama_context: n_ubatch      = 512
0.01.972.098 I llama_context: causal_attn   = 1
0.01.972.099 I llama_context: flash_attn    = 0
0.01.972.103 I llama_context: freq_base     = 10000.0
0.01.972.104 I llama_context: freq_scale    = 1
0.01.972.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.972.237 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.02.064.159 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.071.739 I llama_context:        CPU compute buffer size =   102.25 MiB
0.02.071.744 I llama_context: graph nodes  = 1063
0.02.071.744 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.757s
user	0m7.468s
sys	0m0.496s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.885 I llama_model_loader: - type  f32:  194 tensors
0.00.022.886 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.890 I print_info: file format = GGUF V3 (latest)
0.00.022.890 I print_info: file type   = Q4_0
0.00.022.895 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.092 I load: special tokens cache size = 25
0.00.078.196 I load: token to piece cache size = 0.2984 MB
0.00.078.218 I print_info: arch             = gptneox
0.00.078.219 I print_info: vocab_only       = 0
0.00.078.220 I print_info: n_ctx_train      = 2048
0.00.078.220 I print_info: n_embd           = 2048
0.00.078.220 I print_info: n_layer          = 24
0.00.078.243 I print_info: n_head           = 16
0.00.078.246 I print_info: n_head_kv        = 16
0.00.078.246 I print_info: n_rot            = 32
0.00.078.246 I print_info: n_swa            = 0
0.00.078.247 I print_info: n_swa_pattern    = 1
0.00.078.247 I print_info: n_embd_head_k    = 128
0.00.078.247 I print_info: n_embd_head_v    = 128
0.00.078.249 I print_info: n_gqa            = 1
0.00.078.252 I print_info: n_embd_k_gqa     = 2048
0.00.078.253 I print_info: n_embd_v_gqa     = 2048
0.00.078.255 I print_info: f_norm_eps       = 1.0e-05
0.00.078.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.256 I print_info: f_logit_scale    = 0.0e+00
0.00.078.257 I print_info: f_attn_scale     = 0.0e+00
0.00.078.257 I print_info: n_ff             = 8192
0.00.078.258 I print_info: n_expert         = 0
0.00.078.258 I print_info: n_expert_used    = 0
0.00.078.258 I print_info: causal attn      = 1
0.00.078.259 I print_info: pooling type     = 0
0.00.078.259 I print_info: rope type        = 2
0.00.078.260 I print_info: rope scaling     = linear
0.00.078.261 I print_info: freq_base_train  = 10000.0
0.00.078.261 I print_info: freq_scale_train = 1
0.00.078.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.262 I print_info: rope_finetuned   = unknown
0.00.078.262 I print_info: ssm_d_conv       = 0
0.00.078.263 I print_info: ssm_d_inner      = 0
0.00.078.263 I print_info: ssm_d_state      = 0
0.00.078.263 I print_info: ssm_dt_rank      = 0
0.00.078.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.264 I print_info: model type       = 1.4B
0.00.078.265 I print_info: model params     = 1.41 B
0.00.078.265 I print_info: general.name     = 1.4B
0.00.078.269 I print_info: vocab type       = BPE
0.00.078.269 I print_info: n_vocab          = 50304
0.00.078.270 I print_info: n_merges         = 50009
0.00.078.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.272 I print_info: LF token         = 187 'Ċ'
0.00.078.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.273 I print_info: max token length = 1024
0.00.078.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.600 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.123.610 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.470.713 I llama_context: constructing llama_context
0.00.470.719 I llama_context: n_seq_max     = 1
0.00.470.719 I llama_context: n_ctx         = 2048
0.00.470.720 I llama_context: n_ctx_per_seq = 2048
0.00.470.720 I llama_context: n_batch       = 2048
0.00.470.720 I llama_context: n_ubatch      = 512
0.00.470.721 I llama_context: causal_attn   = 1
0.00.470.721 I llama_context: flash_attn    = 1
0.00.470.725 I llama_context: freq_base     = 10000.0
0.00.470.725 I llama_context: freq_scale    = 1
0.00.470.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.470.847 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.557.325 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.564.943 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.564.947 I llama_context: graph nodes  = 968
0.00.564.948 I llama_context: graph splits = 1
0.00.564.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.564.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.206.922 I llama_context: constructing llama_context
0.01.206.934 I llama_context: n_seq_max     = 1
0.01.206.934 I llama_context: n_ctx         = 2048
0.01.206.935 I llama_context: n_ctx_per_seq = 2048
0.01.206.935 I llama_context: n_batch       = 2048
0.01.206.936 I llama_context: n_ubatch      = 512
0.01.206.936 I llama_context: causal_attn   = 1
0.01.206.937 I llama_context: flash_attn    = 1
0.01.206.941 I llama_context: freq_base     = 10000.0
0.01.206.941 I llama_context: freq_scale    = 1
0.01.206.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.207.078 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.295.304 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.302.323 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.302.328 I llama_context: graph nodes  = 968
0.01.302.328 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.862.329 I llama_context: constructing llama_context
0.01.862.339 I llama_context: n_seq_max     = 1
0.01.862.339 I llama_context: n_ctx         = 2048
0.01.862.340 I llama_context: n_ctx_per_seq = 2048
0.01.862.340 I llama_context: n_batch       = 2048
0.01.862.341 I llama_context: n_ubatch      = 512
0.01.862.341 I llama_context: causal_attn   = 1
0.01.862.341 I llama_context: flash_attn    = 1
0.01.862.346 I llama_context: freq_base     = 10000.0
0.01.862.346 I llama_context: freq_scale    = 1
0.01.862.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.862.453 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.952.947 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.960.425 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.960.430 I llama_context: graph nodes  = 968
0.01.960.430 I llama_context: graph splits = 1
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

real	0m2.613s
user	0m7.009s
sys	0m0.465s
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
2/2 Test #28: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.35user 0.25system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2918072maxresident)k
0inputs+40outputs (0major+54429minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.36 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.16user 0.26system 0:00.43elapsed 99%CPU (0avgtext+0avgdata 2913060maxresident)k
0inputs+40outputs (0major+54196minor)pagefaults 0swaps
```
