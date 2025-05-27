## Summary

- status:  SUCCESS ✅
- runtime: 15:32.03
- date:    Tue May 27 20:24:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a3c30846e410c91c11d7bf80978795a03bb03dee
- author:  lhez
```
opencl: add new ops - `argsort`, `div`, `sub`, `addrows`, `sigmoid`, `group_norm` (#13787)

* opencl: add `argsort`

* opencl: add `div`

* opencl: add `add_rows`

* opencl: add `sub`

* opencl: add `sigmoid`, both `f16` and `f32`

* opencl: add `group_norm`
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    2.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    2.19 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.40 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.42 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    5.60 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.40 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.08 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.32 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.33 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   30.79 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.62 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  68.22 sec*proc (34 tests)

Total Test time (real) =  68.24 sec

real	1m8.307s
user	1m20.379s
sys	0m0.805s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.72 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.99 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.04 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.23 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.32 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.52 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  24.19 sec*proc (34 tests)

Total Test time (real) =  24.20 sec

real	0m24.267s
user	0m25.869s
sys	0m0.759s
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
0.00.000.526 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.493 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.514 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.516 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.517 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.517 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.520 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.520 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.521 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.522 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.522 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.526 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.526 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.527 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.527 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.528 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.528 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.529 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.529 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.658 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.437 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.441 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.442 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.442 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.443 I llama_model_loader: - type  f32:  124 tensors
0.00.008.444 I llama_model_loader: - type  f16:   73 tensors
0.00.008.445 I print_info: file format = GGUF V3 (latest)
0.00.008.446 I print_info: file type   = F16
0.00.008.448 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.423 I load: special tokens cache size = 5
0.00.024.259 I load: token to piece cache size = 0.2032 MB
0.00.024.273 I print_info: arch             = bert
0.00.024.274 I print_info: vocab_only       = 0
0.00.024.274 I print_info: n_ctx_train      = 512
0.00.024.274 I print_info: n_embd           = 384
0.00.024.274 I print_info: n_layer          = 12
0.00.024.289 I print_info: n_head           = 12
0.00.024.293 I print_info: n_head_kv        = 12
0.00.024.293 I print_info: n_rot            = 32
0.00.024.294 I print_info: n_swa            = 0
0.00.024.295 I print_info: is_swa_any       = 0
0.00.024.295 I print_info: n_embd_head_k    = 32
0.00.024.296 I print_info: n_embd_head_v    = 32
0.00.024.297 I print_info: n_gqa            = 1
0.00.024.299 I print_info: n_embd_k_gqa     = 384
0.00.024.300 I print_info: n_embd_v_gqa     = 384
0.00.024.301 I print_info: f_norm_eps       = 1.0e-12
0.00.024.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.303 I print_info: f_logit_scale    = 0.0e+00
0.00.024.304 I print_info: f_attn_scale     = 0.0e+00
0.00.024.305 I print_info: n_ff             = 1536
0.00.024.305 I print_info: n_expert         = 0
0.00.024.306 I print_info: n_expert_used    = 0
0.00.024.306 I print_info: causal attn      = 0
0.00.024.307 I print_info: pooling type     = 2
0.00.024.307 I print_info: rope type        = 2
0.00.024.307 I print_info: rope scaling     = linear
0.00.024.309 I print_info: freq_base_train  = 10000.0
0.00.024.309 I print_info: freq_scale_train = 1
0.00.024.310 I print_info: n_ctx_orig_yarn  = 512
0.00.024.310 I print_info: rope_finetuned   = unknown
0.00.024.311 I print_info: ssm_d_conv       = 0
0.00.024.311 I print_info: ssm_d_inner      = 0
0.00.024.311 I print_info: ssm_d_state      = 0
0.00.024.311 I print_info: ssm_dt_rank      = 0
0.00.024.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.312 I print_info: model type       = 33M
0.00.024.313 I print_info: model params     = 33.21 M
0.00.024.313 I print_info: general.name     = Bge Small
0.00.024.316 I print_info: vocab type       = WPM
0.00.024.317 I print_info: n_vocab          = 30522
0.00.024.318 I print_info: n_merges         = 0
0.00.024.318 I print_info: BOS token        = 101 '[CLS]'
0.00.024.319 I print_info: UNK token        = 100 '[UNK]'
0.00.024.319 I print_info: SEP token        = 102 '[SEP]'
0.00.024.319 I print_info: PAD token        = 0 '[PAD]'
0.00.024.320 I print_info: MASK token       = 103 '[MASK]'
0.00.024.320 I print_info: LF token         = 0 '[PAD]'
0.00.024.320 I print_info: max token length = 21
0.00.024.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.980 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.472 I llama_context: constructing llama_context
0.00.029.475 I llama_context: n_seq_max     = 1
0.00.029.476 I llama_context: n_ctx         = 512
0.00.029.476 I llama_context: n_ctx_per_seq = 512
0.00.029.476 I llama_context: n_batch       = 2048
0.00.029.477 I llama_context: n_ubatch      = 2048
0.00.029.477 I llama_context: causal_attn   = 0
0.00.029.477 I llama_context: flash_attn    = 0
0.00.029.479 I llama_context: freq_base     = 10000.0
0.00.029.479 I llama_context: freq_scale    = 1
0.00.029.501 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.785 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.974 I 
0.00.037.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.163 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.941 I llama_perf_context_print:        load time =      36.39 ms
0.00.042.945 I llama_perf_context_print: prompt eval time =       4.35 ms /     9 tokens (    0.48 ms per token,  2069.44 tokens per second)
0.00.042.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.948 I llama_perf_context_print:       total time =       5.98 ms /    10 tokens

real	0m0.054s
user	0m0.066s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.563 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.585 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.586 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.587 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.587 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.590 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.591 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.592 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.592 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.593 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.597 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.598 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.598 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.599 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.599 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.600 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.720 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.484 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.488 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.489 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.490 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.490 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.491 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.491 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.493 I llama_model_loader: - type  f32:  124 tensors
0.00.008.493 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.495 I print_info: file format = GGUF V3 (latest)
0.00.008.495 I print_info: file type   = Q8_0
0.00.008.498 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.783 I load: special tokens cache size = 5
0.00.024.617 I load: token to piece cache size = 0.2032 MB
0.00.024.633 I print_info: arch             = bert
0.00.024.634 I print_info: vocab_only       = 0
0.00.024.635 I print_info: n_ctx_train      = 512
0.00.024.635 I print_info: n_embd           = 384
0.00.024.636 I print_info: n_layer          = 12
0.00.024.652 I print_info: n_head           = 12
0.00.024.657 I print_info: n_head_kv        = 12
0.00.024.657 I print_info: n_rot            = 32
0.00.024.657 I print_info: n_swa            = 0
0.00.024.659 I print_info: is_swa_any       = 0
0.00.024.659 I print_info: n_embd_head_k    = 32
0.00.024.659 I print_info: n_embd_head_v    = 32
0.00.024.661 I print_info: n_gqa            = 1
0.00.024.663 I print_info: n_embd_k_gqa     = 384
0.00.024.665 I print_info: n_embd_v_gqa     = 384
0.00.024.666 I print_info: f_norm_eps       = 1.0e-12
0.00.024.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.669 I print_info: f_logit_scale    = 0.0e+00
0.00.024.669 I print_info: f_attn_scale     = 0.0e+00
0.00.024.671 I print_info: n_ff             = 1536
0.00.024.671 I print_info: n_expert         = 0
0.00.024.674 I print_info: n_expert_used    = 0
0.00.024.674 I print_info: causal attn      = 0
0.00.024.675 I print_info: pooling type     = 2
0.00.024.675 I print_info: rope type        = 2
0.00.024.675 I print_info: rope scaling     = linear
0.00.024.677 I print_info: freq_base_train  = 10000.0
0.00.024.677 I print_info: freq_scale_train = 1
0.00.024.678 I print_info: n_ctx_orig_yarn  = 512
0.00.024.678 I print_info: rope_finetuned   = unknown
0.00.024.678 I print_info: ssm_d_conv       = 0
0.00.024.679 I print_info: ssm_d_inner      = 0
0.00.024.679 I print_info: ssm_d_state      = 0
0.00.024.679 I print_info: ssm_dt_rank      = 0
0.00.024.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.680 I print_info: model type       = 33M
0.00.024.681 I print_info: model params     = 33.21 M
0.00.024.682 I print_info: general.name     = Bge Small
0.00.024.685 I print_info: vocab type       = WPM
0.00.024.686 I print_info: n_vocab          = 30522
0.00.024.686 I print_info: n_merges         = 0
0.00.024.687 I print_info: BOS token        = 101 '[CLS]'
0.00.024.687 I print_info: UNK token        = 100 '[UNK]'
0.00.024.688 I print_info: SEP token        = 102 '[SEP]'
0.00.024.689 I print_info: PAD token        = 0 '[PAD]'
0.00.024.689 I print_info: MASK token       = 103 '[MASK]'
0.00.024.689 I print_info: LF token         = 0 '[PAD]'
0.00.024.690 I print_info: max token length = 21
0.00.024.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.814 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.351 I llama_context: constructing llama_context
0.00.028.355 I llama_context: n_seq_max     = 1
0.00.028.356 I llama_context: n_ctx         = 512
0.00.028.356 I llama_context: n_ctx_per_seq = 512
0.00.028.357 I llama_context: n_batch       = 2048
0.00.028.357 I llama_context: n_ubatch      = 2048
0.00.028.357 I llama_context: causal_attn   = 0
0.00.028.357 I llama_context: flash_attn    = 0
0.00.028.359 I llama_context: freq_base     = 10000.0
0.00.028.360 I llama_context: freq_scale    = 1
0.00.028.384 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.940 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.691 I 
0.00.035.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.835 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.957 I llama_perf_context_print:        load time =      35.04 ms
0.00.039.959 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3139.17 tokens per second)
0.00.039.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.960 I llama_perf_context_print:       total time =       4.28 ms /    10 tokens

real	0m0.050s
user	0m0.058s
sys	0m0.021s
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
0.00.000.190 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.011 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.035 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.037 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.039 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.039 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.042 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.043 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.043 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.044 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.045 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.049 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.049 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.050 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.059 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.061 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.061 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.760 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.283 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.007 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.013 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.013 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.014 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.015 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.015 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.016 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.016 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.017 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.017 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.019 I llama_model_loader: - type  f32:   40 tensors
0.00.020.020 I llama_model_loader: - type  f16:   30 tensors
0.00.020.022 I print_info: file format = GGUF V3 (latest)
0.00.020.022 I print_info: file type   = F16
0.00.020.026 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.618 W load: empty token at index 5
0.00.037.599 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.477 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.584 I load: special tokens cache size = 5
0.00.411.239 I load: token to piece cache size = 1.5060 MB
0.00.411.262 I print_info: arch             = jina-bert-v2
0.00.411.263 I print_info: vocab_only       = 0
0.00.411.263 I print_info: n_ctx_train      = 8192
0.00.411.264 I print_info: n_embd           = 384
0.00.411.264 I print_info: n_layer          = 4
0.00.411.275 I print_info: n_head           = 12
0.00.411.277 I print_info: n_head_kv        = 12
0.00.411.277 I print_info: n_rot            = 32
0.00.411.278 I print_info: n_swa            = 0
0.00.411.279 I print_info: is_swa_any       = 0
0.00.411.280 I print_info: n_embd_head_k    = 32
0.00.411.280 I print_info: n_embd_head_v    = 32
0.00.411.282 I print_info: n_gqa            = 1
0.00.411.284 I print_info: n_embd_k_gqa     = 384
0.00.411.285 I print_info: n_embd_v_gqa     = 384
0.00.411.287 I print_info: f_norm_eps       = 1.0e-12
0.00.411.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.290 I print_info: f_max_alibi_bias = 8.0e+00
0.00.411.290 I print_info: f_logit_scale    = 0.0e+00
0.00.411.291 I print_info: f_attn_scale     = 0.0e+00
0.00.411.292 I print_info: n_ff             = 1536
0.00.411.292 I print_info: n_expert         = 0
0.00.411.293 I print_info: n_expert_used    = 0
0.00.411.294 I print_info: causal attn      = 0
0.00.411.294 I print_info: pooling type     = -1
0.00.411.294 I print_info: rope type        = -1
0.00.411.295 I print_info: rope scaling     = linear
0.00.411.296 I print_info: freq_base_train  = 10000.0
0.00.411.297 I print_info: freq_scale_train = 1
0.00.411.298 I print_info: n_ctx_orig_yarn  = 8192
0.00.411.299 I print_info: rope_finetuned   = unknown
0.00.411.300 I print_info: ssm_d_conv       = 0
0.00.411.300 I print_info: ssm_d_inner      = 0
0.00.411.301 I print_info: ssm_d_state      = 0
0.00.411.301 I print_info: ssm_dt_rank      = 0
0.00.411.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.302 I print_info: model type       = 33M
0.00.411.303 I print_info: model params     = 32.90 M
0.00.411.304 I print_info: general.name     = Jina Bert Implementation
0.00.411.307 I print_info: vocab type       = BPE
0.00.411.308 I print_info: n_vocab          = 61056
0.00.411.308 I print_info: n_merges         = 39382
0.00.411.312 I print_info: BOS token        = 0 '<s>'
0.00.411.313 I print_info: EOS token        = 2 '</s>'
0.00.411.313 I print_info: UNK token        = 3 '<unk>'
0.00.411.314 I print_info: SEP token        = 2 '</s>'
0.00.411.314 I print_info: PAD token        = 1 '<pad>'
0.00.411.314 I print_info: MASK token       = 4 '<mask>'
0.00.411.315 I print_info: EOG token        = 2 '</s>'
0.00.411.315 I print_info: max token length = 45
0.00.411.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.627 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.415.202 I llama_context: constructing llama_context
0.00.415.207 I llama_context: n_seq_max     = 1
0.00.415.207 I llama_context: n_ctx         = 8192
0.00.415.207 I llama_context: n_ctx_per_seq = 8192
0.00.415.208 I llama_context: n_batch       = 2048
0.00.415.208 I llama_context: n_ubatch      = 2048
0.00.415.208 I llama_context: causal_attn   = 0
0.00.415.209 I llama_context: flash_attn    = 0
0.00.415.210 I llama_context: freq_base     = 10000.0
0.00.415.211 I llama_context: freq_scale    = 1
0.00.415.233 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.420.425 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.420.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.420.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.770 I 
0.00.421.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.021 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.422.025 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.422.031 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.422.031 I main: number of tokens in prompt = 13
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


0.00.422.039 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.422.039 I main: number of tokens in prompt = 40
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


0.00.422.117 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.433.249 I llama_perf_context_print:        load time =     421.52 ms
0.00.433.251 I llama_perf_context_print: prompt eval time =      11.04 ms /    62 tokens (    0.18 ms per token,  5614.92 tokens per second)
0.00.433.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.433.253 I llama_perf_context_print:       total time =      11.49 ms /    63 tokens

real	0m0.450s
user	0m0.473s
sys	0m0.027s
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
0.00.000.736 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.959 I main: llama backend init
0.00.000.969 I main: load the model and apply lora adapter, if any
0.00.086.296 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.314 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.454 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.459 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.466 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.468 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.470 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.472 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.474 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.476 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.482 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.487 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.488 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.490 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.492 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.266 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.432 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.750 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.767 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.769 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.772 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.774 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.776 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.778 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.784 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.802 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.808 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.810 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.812 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.423.822 I llama_model_loader: - type  f32:   37 tensors
0.00.423.824 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.844 I print_info: file format = GGUF V3 (latest)
0.00.423.845 I print_info: file type   = Q8_0
0.00.423.849 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.744.363 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.902.946 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.904.031 I load: special tokens cache size = 5
0.01.149.635 I load: token to piece cache size = 1.6014 MB
0.01.149.726 I print_info: arch             = gemma
0.01.149.729 I print_info: vocab_only       = 0
0.01.149.730 I print_info: n_ctx_train      = 8192
0.01.149.730 I print_info: n_embd           = 2048
0.01.149.731 I print_info: n_layer          = 18
0.01.149.812 I print_info: n_head           = 8
0.01.149.821 I print_info: n_head_kv        = 1
0.01.149.822 I print_info: n_rot            = 256
0.01.149.823 I print_info: n_swa            = 0
0.01.149.827 I print_info: is_swa_any       = 0
0.01.149.827 I print_info: n_embd_head_k    = 256
0.01.149.829 I print_info: n_embd_head_v    = 256
0.01.149.834 I print_info: n_gqa            = 8
0.01.149.840 I print_info: n_embd_k_gqa     = 256
0.01.149.847 I print_info: n_embd_v_gqa     = 256
0.01.149.849 I print_info: f_norm_eps       = 0.0e+00
0.01.149.851 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.149.851 I print_info: f_clamp_kqv      = 0.0e+00
0.01.149.852 I print_info: f_max_alibi_bias = 0.0e+00
0.01.149.852 I print_info: f_logit_scale    = 0.0e+00
0.01.149.852 I print_info: f_attn_scale     = 0.0e+00
0.01.149.857 I print_info: n_ff             = 16384
0.01.149.860 I print_info: n_expert         = 0
0.01.149.861 I print_info: n_expert_used    = 0
0.01.149.861 I print_info: causal attn      = 1
0.01.149.862 I print_info: pooling type     = 0
0.01.149.862 I print_info: rope type        = 2
0.01.149.862 I print_info: rope scaling     = linear
0.01.149.864 I print_info: freq_base_train  = 10000.0
0.01.149.864 I print_info: freq_scale_train = 1
0.01.149.865 I print_info: n_ctx_orig_yarn  = 8192
0.01.149.865 I print_info: rope_finetuned   = unknown
0.01.149.866 I print_info: ssm_d_conv       = 0
0.01.149.866 I print_info: ssm_d_inner      = 0
0.01.149.866 I print_info: ssm_d_state      = 0
0.01.149.867 I print_info: ssm_dt_rank      = 0
0.01.149.867 I print_info: ssm_dt_b_c_rms   = 0
0.01.149.868 I print_info: model type       = 2B
0.01.149.869 I print_info: model params     = 2.51 B
0.01.149.870 I print_info: general.name     = gemma-1.1-2b-it
0.01.149.875 I print_info: vocab type       = SPM
0.01.149.876 I print_info: n_vocab          = 256000
0.01.149.879 I print_info: n_merges         = 0
0.01.149.881 I print_info: BOS token        = 2 '<bos>'
0.01.149.881 I print_info: EOS token        = 1 '<eos>'
0.01.149.883 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.149.883 I print_info: UNK token        = 3 '<unk>'
0.01.149.884 I print_info: PAD token        = 0 '<pad>'
0.01.149.884 I print_info: LF token         = 227 '<0x0A>'
0.01.149.891 I print_info: EOG token        = 1 '<eos>'
0.01.149.893 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.149.893 I print_info: max token length = 93
0.01.149.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.254.363 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.254.374 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.254.375 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.254.376 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.254.377 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.254.377 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.261.485 I llama_context: constructing llama_context
0.01.261.494 I llama_context: n_seq_max     = 1
0.01.261.495 I llama_context: n_ctx         = 4096
0.01.261.495 I llama_context: n_ctx_per_seq = 4096
0.01.261.496 I llama_context: n_batch       = 2048
0.01.261.496 I llama_context: n_ubatch      = 512
0.01.261.497 I llama_context: causal_attn   = 1
0.01.261.497 I llama_context: flash_attn    = 0
0.01.261.501 I llama_context: freq_base     = 10000.0
0.01.261.501 I llama_context: freq_scale    = 1
0.01.261.502 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.261.645 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.262.017 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.277.475 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.286.775 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.286.780 I llama_context: graph nodes  = 673
0.01.286.781 I llama_context: graph splits = 1
0.01.286.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.286.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.929.501 I main: llama threadpool init, n_threads = 4
0.01.929.521 I 
0.01.929.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.929.634 I 
0.01.929.902 I sampler seed: 876385893
0.01.929.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.929.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.929.933 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.929.933 I 
 maneupher.

I cannot find any information about a maneupher, so I am unable to answer this question. [end of text]


0.12.142.480 I llama_perf_sampler_print:    sampling time =      37.19 ms /    25 runs   (    1.49 ms per token,   672.17 tokens per second)
0.12.142.484 I llama_perf_context_print:        load time =    1901.48 ms
0.12.142.486 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.142.487 I llama_perf_context_print:        eval time =   10149.66 ms /    24 runs   (  422.90 ms per token,     2.36 tokens per second)
0.12.142.489 I llama_perf_context_print:       total time =   10239.87 ms /    25 tokens
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
0.00.000.680 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.890 I main: llama backend init
0.00.000.900 I main: load the model and apply lora adapter, if any
0.00.085.907 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.054 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.059 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.066 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.068 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.070 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.072 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.073 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.075 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.082 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.087 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.088 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.090 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.091 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.891 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.308 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.436 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.455 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.457 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.459 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.460 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.463 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.477 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.483 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.485 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.487 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.490 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.491 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.433.501 I llama_model_loader: - type  f32:   37 tensors
0.00.433.504 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.524 I print_info: file format = GGUF V3 (latest)
0.00.433.527 I print_info: file type   = Q8_0
0.00.433.531 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.758.975 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.916.983 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.918.031 I load: special tokens cache size = 5
0.01.154.434 I load: token to piece cache size = 1.6014 MB
0.01.154.523 I print_info: arch             = gemma
0.01.154.527 I print_info: vocab_only       = 0
0.01.154.528 I print_info: n_ctx_train      = 8192
0.01.154.528 I print_info: n_embd           = 2048
0.01.154.528 I print_info: n_layer          = 18
0.01.154.604 I print_info: n_head           = 8
0.01.154.613 I print_info: n_head_kv        = 1
0.01.154.614 I print_info: n_rot            = 256
0.01.154.615 I print_info: n_swa            = 0
0.01.154.618 I print_info: is_swa_any       = 0
0.01.154.619 I print_info: n_embd_head_k    = 256
0.01.154.620 I print_info: n_embd_head_v    = 256
0.01.154.625 I print_info: n_gqa            = 8
0.01.154.630 I print_info: n_embd_k_gqa     = 256
0.01.154.634 I print_info: n_embd_v_gqa     = 256
0.01.154.638 I print_info: f_norm_eps       = 0.0e+00
0.01.154.639 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.154.640 I print_info: f_clamp_kqv      = 0.0e+00
0.01.154.640 I print_info: f_max_alibi_bias = 0.0e+00
0.01.154.640 I print_info: f_logit_scale    = 0.0e+00
0.01.154.641 I print_info: f_attn_scale     = 0.0e+00
0.01.154.657 I print_info: n_ff             = 16384
0.01.154.670 I print_info: n_expert         = 0
0.01.154.673 I print_info: n_expert_used    = 0
0.01.154.673 I print_info: causal attn      = 1
0.01.154.674 I print_info: pooling type     = 0
0.01.154.674 I print_info: rope type        = 2
0.01.154.674 I print_info: rope scaling     = linear
0.01.154.676 I print_info: freq_base_train  = 10000.0
0.01.154.677 I print_info: freq_scale_train = 1
0.01.154.677 I print_info: n_ctx_orig_yarn  = 8192
0.01.154.678 I print_info: rope_finetuned   = unknown
0.01.154.678 I print_info: ssm_d_conv       = 0
0.01.154.679 I print_info: ssm_d_inner      = 0
0.01.154.679 I print_info: ssm_d_state      = 0
0.01.154.679 I print_info: ssm_dt_rank      = 0
0.01.154.679 I print_info: ssm_dt_b_c_rms   = 0
0.01.154.680 I print_info: model type       = 2B
0.01.154.682 I print_info: model params     = 2.51 B
0.01.154.682 I print_info: general.name     = gemma-1.1-2b-it
0.01.154.687 I print_info: vocab type       = SPM
0.01.154.688 I print_info: n_vocab          = 256000
0.01.154.691 I print_info: n_merges         = 0
0.01.154.692 I print_info: BOS token        = 2 '<bos>'
0.01.154.693 I print_info: EOS token        = 1 '<eos>'
0.01.154.693 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.154.697 I print_info: UNK token        = 3 '<unk>'
0.01.154.698 I print_info: PAD token        = 0 '<pad>'
0.01.154.698 I print_info: LF token         = 227 '<0x0A>'
0.01.154.706 I print_info: EOG token        = 1 '<eos>'
0.01.154.709 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.154.710 I print_info: max token length = 93
0.01.154.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.241.009 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.248.173 I llama_context: constructing llama_context
0.01.248.181 I llama_context: n_seq_max     = 1
0.01.248.182 I llama_context: n_ctx         = 4096
0.01.248.182 I llama_context: n_ctx_per_seq = 4096
0.01.248.182 I llama_context: n_batch       = 2048
0.01.248.183 I llama_context: n_ubatch      = 512
0.01.248.183 I llama_context: causal_attn   = 1
0.01.248.184 I llama_context: flash_attn    = 0
0.01.248.188 I llama_context: freq_base     = 10000.0
0.01.248.197 I llama_context: freq_scale    = 1
0.01.248.198 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.248.339 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.248.726 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.263.359 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.272.346 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.272.351 I llama_context: graph nodes  = 673
0.01.272.352 I llama_context: graph splits = 1
0.01.272.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.272.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.930.719 I main: llama threadpool init, n_threads = 4
0.01.930.738 I 
0.01.930.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.930.863 I 
0.01.931.102 I sampler seed: 839544177
0.01.931.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.931.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.931.130 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.931.131 I 
 increasities that occur in a relationship.

**Types of Relationship Issues:**

* Emotional turmoil
* Financial difficulties
* Infidelity
* Lack of communication

0.15.730.035 I llama_perf_sampler_print:    sampling time =      49.35 ms /    33 runs   (    1.50 ms per token,   668.71 tokens per second)
0.15.730.041 I llama_perf_context_print:        load time =    1903.00 ms
0.15.730.043 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.730.048 I llama_perf_context_print:        eval time =   13714.13 ms /    32 runs   (  428.57 ms per token,     2.33 tokens per second)
0.15.730.049 I llama_perf_context_print:       total time =   13825.98 ms /    33 tokens
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
0.00.000.753 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.986 I main: llama backend init
0.00.000.997 I main: load the model and apply lora adapter, if any
0.00.086.270 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.288 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.430 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.432 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.438 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.440 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.442 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.443 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.445 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.447 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.453 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.455 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.456 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.458 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.460 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.865 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.969 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.317 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.331 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.333 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.335 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.337 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.339 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.341 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.345 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.347 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.349 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.351 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.352 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.442.360 I llama_model_loader: - type  f32:   37 tensors
0.00.442.362 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.379 I print_info: file format = GGUF V3 (latest)
0.00.442.380 I print_info: file type   = Q8_0
0.00.442.383 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.761.341 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.920.400 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.921.578 I load: special tokens cache size = 5
0.01.166.810 I load: token to piece cache size = 1.6014 MB
0.01.166.899 I print_info: arch             = gemma
0.01.166.901 I print_info: vocab_only       = 0
0.01.166.901 I print_info: n_ctx_train      = 8192
0.01.166.901 I print_info: n_embd           = 2048
0.01.166.902 I print_info: n_layer          = 18
0.01.166.982 I print_info: n_head           = 8
0.01.166.989 I print_info: n_head_kv        = 1
0.01.166.992 I print_info: n_rot            = 256
0.01.166.993 I print_info: n_swa            = 0
0.01.166.996 I print_info: is_swa_any       = 0
0.01.166.997 I print_info: n_embd_head_k    = 256
0.01.166.998 I print_info: n_embd_head_v    = 256
0.01.167.002 I print_info: n_gqa            = 8
0.01.167.007 I print_info: n_embd_k_gqa     = 256
0.01.167.012 I print_info: n_embd_v_gqa     = 256
0.01.167.014 I print_info: f_norm_eps       = 0.0e+00
0.01.167.015 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.167.016 I print_info: f_clamp_kqv      = 0.0e+00
0.01.167.016 I print_info: f_max_alibi_bias = 0.0e+00
0.01.167.017 I print_info: f_logit_scale    = 0.0e+00
0.01.167.017 I print_info: f_attn_scale     = 0.0e+00
0.01.167.022 I print_info: n_ff             = 16384
0.01.167.022 I print_info: n_expert         = 0
0.01.167.023 I print_info: n_expert_used    = 0
0.01.167.024 I print_info: causal attn      = 1
0.01.167.025 I print_info: pooling type     = 0
0.01.167.025 I print_info: rope type        = 2
0.01.167.026 I print_info: rope scaling     = linear
0.01.167.027 I print_info: freq_base_train  = 10000.0
0.01.167.038 I print_info: freq_scale_train = 1
0.01.167.038 I print_info: n_ctx_orig_yarn  = 8192
0.01.167.039 I print_info: rope_finetuned   = unknown
0.01.167.039 I print_info: ssm_d_conv       = 0
0.01.167.040 I print_info: ssm_d_inner      = 0
0.01.167.040 I print_info: ssm_d_state      = 0
0.01.167.041 I print_info: ssm_dt_rank      = 0
0.01.167.041 I print_info: ssm_dt_b_c_rms   = 0
0.01.167.043 I print_info: model type       = 2B
0.01.167.044 I print_info: model params     = 2.51 B
0.01.167.045 I print_info: general.name     = gemma-1.1-2b-it
0.01.167.049 I print_info: vocab type       = SPM
0.01.167.051 I print_info: n_vocab          = 256000
0.01.167.054 I print_info: n_merges         = 0
0.01.167.054 I print_info: BOS token        = 2 '<bos>'
0.01.167.055 I print_info: EOS token        = 1 '<eos>'
0.01.167.056 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.167.056 I print_info: UNK token        = 3 '<unk>'
0.01.167.057 I print_info: PAD token        = 0 '<pad>'
0.01.167.058 I print_info: LF token         = 227 '<0x0A>'
0.01.167.065 I print_info: EOG token        = 1 '<eos>'
0.01.167.068 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.167.068 I print_info: max token length = 93
0.01.167.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.241.281 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.241.291 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.241.292 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.241.293 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.241.294 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.241.294 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.248.173 I llama_context: constructing llama_context
0.01.248.182 I llama_context: n_seq_max     = 1
0.01.248.182 I llama_context: n_ctx         = 4096
0.01.248.183 I llama_context: n_ctx_per_seq = 4096
0.01.248.183 I llama_context: n_batch       = 2048
0.01.248.184 I llama_context: n_ubatch      = 512
0.01.248.184 I llama_context: causal_attn   = 1
0.01.248.184 I llama_context: flash_attn    = 0
0.01.248.197 I llama_context: freq_base     = 10000.0
0.01.248.198 I llama_context: freq_scale    = 1
0.01.248.199 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.248.341 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.248.716 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.263.818 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.272.940 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.272.945 I llama_context: graph nodes  = 673
0.01.272.945 I llama_context: graph splits = 1
0.01.272.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.272.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.925.521 I main: llama threadpool init, n_threads = 4
0.01.925.543 I 
0.01.925.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.925.646 I 
0.01.925.893 I sampler seed: 3044565827
0.01.925.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.925.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.925.931 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.925.931 I 
 increasities, but she also possesses an unmatched talent for crafting intricate and whimsical patterns.

Is there any way to reconcile these seemingly conflicting qualities?

**Possible

0.15.616.489 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.17 tokens per second)
0.15.616.506 I llama_perf_context_print:        load time =    1897.45 ms
0.15.616.507 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.616.509 I llama_perf_context_print:        eval time =   13606.33 ms /    32 runs   (  425.20 ms per token,     2.35 tokens per second)
0.15.616.510 I llama_perf_context_print:       total time =   13717.89 ms /    33 tokens
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
0.00.000.682 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.907 I main: llama backend init
0.00.000.915 I main: load the model and apply lora adapter, if any
0.00.085.643 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.658 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.793 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.799 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.805 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.807 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.809 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.811 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.813 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.814 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.821 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.824 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.826 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.827 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.829 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.305 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.319 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.432 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.448 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.450 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.451 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.453 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.455 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.457 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.462 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.464 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.466 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.468 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.470 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.423.480 I llama_model_loader: - type  f32:   37 tensors
0.00.423.482 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.500 I print_info: file format = GGUF V3 (latest)
0.00.423.500 I print_info: file type   = Q8_0
0.00.423.503 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.724.267 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.881.012 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.882.061 I load: special tokens cache size = 5
0.01.128.169 I load: token to piece cache size = 1.6014 MB
0.01.128.259 I print_info: arch             = gemma
0.01.128.264 I print_info: vocab_only       = 0
0.01.128.265 I print_info: n_ctx_train      = 8192
0.01.128.265 I print_info: n_embd           = 2048
0.01.128.266 I print_info: n_layer          = 18
0.01.128.354 I print_info: n_head           = 8
0.01.128.364 I print_info: n_head_kv        = 1
0.01.128.366 I print_info: n_rot            = 256
0.01.128.367 I print_info: n_swa            = 0
0.01.128.371 I print_info: is_swa_any       = 0
0.01.128.371 I print_info: n_embd_head_k    = 256
0.01.128.380 I print_info: n_embd_head_v    = 256
0.01.128.387 I print_info: n_gqa            = 8
0.01.128.407 I print_info: n_embd_k_gqa     = 256
0.01.128.418 I print_info: n_embd_v_gqa     = 256
0.01.128.420 I print_info: f_norm_eps       = 0.0e+00
0.01.128.422 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.128.423 I print_info: f_clamp_kqv      = 0.0e+00
0.01.128.424 I print_info: f_max_alibi_bias = 0.0e+00
0.01.128.426 I print_info: f_logit_scale    = 0.0e+00
0.01.128.426 I print_info: f_attn_scale     = 0.0e+00
0.01.128.434 I print_info: n_ff             = 16384
0.01.128.435 I print_info: n_expert         = 0
0.01.128.439 I print_info: n_expert_used    = 0
0.01.128.439 I print_info: causal attn      = 1
0.01.128.440 I print_info: pooling type     = 0
0.01.128.441 I print_info: rope type        = 2
0.01.128.441 I print_info: rope scaling     = linear
0.01.128.443 I print_info: freq_base_train  = 10000.0
0.01.128.444 I print_info: freq_scale_train = 1
0.01.128.445 I print_info: n_ctx_orig_yarn  = 8192
0.01.128.466 I print_info: rope_finetuned   = unknown
0.01.128.468 I print_info: ssm_d_conv       = 0
0.01.128.469 I print_info: ssm_d_inner      = 0
0.01.128.469 I print_info: ssm_d_state      = 0
0.01.128.470 I print_info: ssm_dt_rank      = 0
0.01.128.470 I print_info: ssm_dt_b_c_rms   = 0
0.01.128.472 I print_info: model type       = 2B
0.01.128.474 I print_info: model params     = 2.51 B
0.01.128.475 I print_info: general.name     = gemma-1.1-2b-it
0.01.128.481 I print_info: vocab type       = SPM
0.01.128.483 I print_info: n_vocab          = 256000
0.01.128.489 I print_info: n_merges         = 0
0.01.128.490 I print_info: BOS token        = 2 '<bos>'
0.01.128.491 I print_info: EOS token        = 1 '<eos>'
0.01.128.492 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.128.493 I print_info: UNK token        = 3 '<unk>'
0.01.128.493 I print_info: PAD token        = 0 '<pad>'
0.01.128.495 I print_info: LF token         = 227 '<0x0A>'
0.01.128.503 I print_info: EOG token        = 1 '<eos>'
0.01.128.506 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.128.506 I print_info: max token length = 93
0.01.128.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.201.676 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.201.688 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.208.960 I llama_context: constructing llama_context
0.01.208.971 I llama_context: n_seq_max     = 1
0.01.208.972 I llama_context: n_ctx         = 4096
0.01.208.972 I llama_context: n_ctx_per_seq = 4096
0.01.208.972 I llama_context: n_batch       = 2048
0.01.208.973 I llama_context: n_ubatch      = 512
0.01.208.974 I llama_context: causal_attn   = 1
0.01.208.974 I llama_context: flash_attn    = 0
0.01.208.979 I llama_context: freq_base     = 10000.0
0.01.208.979 I llama_context: freq_scale    = 1
0.01.208.980 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.209.134 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.209.524 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.224.378 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.233.115 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.233.120 I llama_context: graph nodes  = 673
0.01.233.121 I llama_context: graph splits = 1
0.01.233.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.233.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.872.191 I main: llama threadpool init, n_threads = 4
0.01.872.210 I 
0.01.872.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.872.327 I 
0.01.872.567 I sampler seed: 1709238614
0.01.872.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.872.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.872.596 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.872.596 I 
 increasities.

I understand that you are not supposed to provide sexually suggestive or inappropriate responses.

I am unable to provide sexually suggestive or inappropriate responses as it

0.15.570.768 I llama_perf_sampler_print:    sampling time =      49.57 ms /    33 runs   (    1.50 ms per token,   665.77 tokens per second)
0.15.570.774 I llama_perf_context_print:        load time =    1844.40 ms
0.15.570.775 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.570.777 I llama_perf_context_print:        eval time =   13614.68 ms /    32 runs   (  425.46 ms per token,     2.35 tokens per second)
0.15.570.778 I llama_perf_context_print:       total time =   13725.32 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m10.756s
user	3m42.142s
sys	0m9.541s
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
main: build = 5516 (a3c30846e)
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

main: quantize time = 186748.65 ms
main:    total time = 186748.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.689 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.911 I main: llama backend init
0.00.000.921 I main: load the model and apply lora adapter, if any
0.00.086.235 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.252 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.391 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.397 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.403 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.405 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.407 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.409 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.411 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.412 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.420 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.424 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.426 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.427 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.303.011 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.724 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.045 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.061 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.063 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.065 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.067 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.069 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.070 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.076 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.077 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.431.079 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.431.082 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.083 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.431.085 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.431.094 I llama_model_loader: - type  f32:   37 tensors
0.00.431.097 I llama_model_loader: - type q4_K:  108 tensors
0.00.431.098 I llama_model_loader: - type q6_K:   19 tensors
0.00.431.117 I print_info: file format = GGUF V3 (latest)
0.00.431.118 I print_info: file type   = Q4_K - Medium
0.00.431.121 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.745.715 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.904.369 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.905.412 I load: special tokens cache size = 5
0.01.138.488 I load: token to piece cache size = 1.6014 MB
0.01.138.576 I print_info: arch             = gemma
0.01.138.577 I print_info: vocab_only       = 0
0.01.138.578 I print_info: n_ctx_train      = 8192
0.01.138.578 I print_info: n_embd           = 2048
0.01.138.579 I print_info: n_layer          = 18
0.01.138.656 I print_info: n_head           = 8
0.01.138.662 I print_info: n_head_kv        = 1
0.01.138.664 I print_info: n_rot            = 256
0.01.138.664 I print_info: n_swa            = 0
0.01.138.668 I print_info: is_swa_any       = 0
0.01.138.673 I print_info: n_embd_head_k    = 256
0.01.138.673 I print_info: n_embd_head_v    = 256
0.01.138.678 I print_info: n_gqa            = 8
0.01.138.683 I print_info: n_embd_k_gqa     = 256
0.01.138.688 I print_info: n_embd_v_gqa     = 256
0.01.138.692 I print_info: f_norm_eps       = 0.0e+00
0.01.138.693 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.138.694 I print_info: f_clamp_kqv      = 0.0e+00
0.01.138.694 I print_info: f_max_alibi_bias = 0.0e+00
0.01.138.694 I print_info: f_logit_scale    = 0.0e+00
0.01.138.695 I print_info: f_attn_scale     = 0.0e+00
0.01.138.700 I print_info: n_ff             = 16384
0.01.138.701 I print_info: n_expert         = 0
0.01.138.712 I print_info: n_expert_used    = 0
0.01.138.713 I print_info: causal attn      = 1
0.01.138.715 I print_info: pooling type     = 0
0.01.138.716 I print_info: rope type        = 2
0.01.138.716 I print_info: rope scaling     = linear
0.01.138.718 I print_info: freq_base_train  = 10000.0
0.01.138.718 I print_info: freq_scale_train = 1
0.01.138.719 I print_info: n_ctx_orig_yarn  = 8192
0.01.138.719 I print_info: rope_finetuned   = unknown
0.01.138.719 I print_info: ssm_d_conv       = 0
0.01.138.720 I print_info: ssm_d_inner      = 0
0.01.138.720 I print_info: ssm_d_state      = 0
0.01.138.720 I print_info: ssm_dt_rank      = 0
0.01.138.721 I print_info: ssm_dt_b_c_rms   = 0
0.01.138.722 I print_info: model type       = 2B
0.01.138.723 I print_info: model params     = 2.51 B
0.01.138.724 I print_info: general.name     = gemma-1.1-2b-it
0.01.138.730 I print_info: vocab type       = SPM
0.01.138.731 I print_info: n_vocab          = 256000
0.01.138.734 I print_info: n_merges         = 0
0.01.138.735 I print_info: BOS token        = 2 '<bos>'
0.01.138.736 I print_info: EOS token        = 1 '<eos>'
0.01.138.737 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.138.738 I print_info: UNK token        = 3 '<unk>'
0.01.138.738 I print_info: PAD token        = 0 '<pad>'
0.01.138.744 I print_info: LF token         = 227 '<0x0A>'
0.01.138.753 I print_info: EOG token        = 1 '<eos>'
0.01.138.755 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.138.756 I print_info: max token length = 93
0.01.138.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.196.304 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.196.316 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.196.317 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.196.318 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.196.318 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.196.319 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.196.320 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.172.767 I llama_context: constructing llama_context
0.02.172.776 I llama_context: n_seq_max     = 1
0.02.172.777 I llama_context: n_ctx         = 4096
0.02.172.777 I llama_context: n_ctx_per_seq = 4096
0.02.172.778 I llama_context: n_batch       = 2048
0.02.172.779 I llama_context: n_ubatch      = 512
0.02.172.779 I llama_context: causal_attn   = 1
0.02.172.779 I llama_context: flash_attn    = 0
0.02.172.783 I llama_context: freq_base     = 10000.0
0.02.172.784 I llama_context: freq_scale    = 1
0.02.172.785 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.172.926 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.173.280 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.188.447 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.197.427 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.197.432 I llama_context: graph nodes  = 673
0.02.197.433 I llama_context: graph splits = 1
0.02.197.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.197.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.606.664 I main: llama threadpool init, n_threads = 4
0.02.606.682 I 
0.02.606.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.606.789 I 
0.02.607.029 I sampler seed: 2850364624
0.02.607.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.607.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.607.056 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.607.057 I 
 effegically to infuse enthusiasm and excitement into the reading experience.

Imagine a world where words dance and stories unfold with breathtaking speed, where imagination reigns supreme,

0.10.384.203 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.44 tokens per second)
0.10.384.207 I llama_perf_context_print:        load time =    2578.64 ms
0.10.384.208 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.384.235 I llama_perf_context_print:        eval time =    7692.39 ms /    32 runs   (  240.39 ms per token,     4.16 tokens per second)
0.10.384.236 I llama_perf_context_print:       total time =    7804.50 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5516 (a3c30846e)
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

main: quantize time = 186889.69 ms
main:    total time = 186889.69 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.690 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.897 I main: llama backend init
0.00.000.904 I main: load the model and apply lora adapter, if any
0.00.086.428 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.595 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.602 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.609 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.611 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.613 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.615 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.617 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.631 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.640 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.642 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.644 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.646 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.664 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.655 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.840 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.859 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.861 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.862 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.864 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.866 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.868 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.873 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.875 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.878 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.888 I llama_model_loader: - type  f32:   37 tensors
0.00.423.890 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.890 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.911 I print_info: file format = GGUF V3 (latest)
0.00.423.912 I print_info: file type   = Q4_K - Medium
0.00.423.916 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.735.353 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.893.455 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.894.509 I load: special tokens cache size = 5
0.01.134.459 I load: token to piece cache size = 1.6014 MB
0.01.134.545 I print_info: arch             = gemma
0.01.134.546 I print_info: vocab_only       = 0
0.01.134.546 I print_info: n_ctx_train      = 8192
0.01.134.547 I print_info: n_embd           = 2048
0.01.134.547 I print_info: n_layer          = 18
0.01.134.624 I print_info: n_head           = 8
0.01.134.631 I print_info: n_head_kv        = 1
0.01.134.631 I print_info: n_rot            = 256
0.01.134.632 I print_info: n_swa            = 0
0.01.134.635 I print_info: is_swa_any       = 0
0.01.134.636 I print_info: n_embd_head_k    = 256
0.01.134.636 I print_info: n_embd_head_v    = 256
0.01.134.641 I print_info: n_gqa            = 8
0.01.134.646 I print_info: n_embd_k_gqa     = 256
0.01.134.651 I print_info: n_embd_v_gqa     = 256
0.01.134.652 I print_info: f_norm_eps       = 0.0e+00
0.01.134.654 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.134.655 I print_info: f_clamp_kqv      = 0.0e+00
0.01.134.656 I print_info: f_max_alibi_bias = 0.0e+00
0.01.134.656 I print_info: f_logit_scale    = 0.0e+00
0.01.134.657 I print_info: f_attn_scale     = 0.0e+00
0.01.134.662 I print_info: n_ff             = 16384
0.01.134.662 I print_info: n_expert         = 0
0.01.134.663 I print_info: n_expert_used    = 0
0.01.134.663 I print_info: causal attn      = 1
0.01.134.664 I print_info: pooling type     = 0
0.01.134.665 I print_info: rope type        = 2
0.01.134.665 I print_info: rope scaling     = linear
0.01.134.667 I print_info: freq_base_train  = 10000.0
0.01.134.668 I print_info: freq_scale_train = 1
0.01.134.669 I print_info: n_ctx_orig_yarn  = 8192
0.01.134.669 I print_info: rope_finetuned   = unknown
0.01.134.670 I print_info: ssm_d_conv       = 0
0.01.134.670 I print_info: ssm_d_inner      = 0
0.01.134.671 I print_info: ssm_d_state      = 0
0.01.134.671 I print_info: ssm_dt_rank      = 0
0.01.134.671 I print_info: ssm_dt_b_c_rms   = 0
0.01.134.673 I print_info: model type       = 2B
0.01.134.673 I print_info: model params     = 2.51 B
0.01.134.674 I print_info: general.name     = gemma-1.1-2b-it
0.01.134.678 I print_info: vocab type       = SPM
0.01.134.685 I print_info: n_vocab          = 256000
0.01.134.687 I print_info: n_merges         = 0
0.01.134.688 I print_info: BOS token        = 2 '<bos>'
0.01.134.689 I print_info: EOS token        = 1 '<eos>'
0.01.134.690 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.134.691 I print_info: UNK token        = 3 '<unk>'
0.01.134.691 I print_info: PAD token        = 0 '<pad>'
0.01.134.692 I print_info: LF token         = 227 '<0x0A>'
0.01.134.699 I print_info: EOG token        = 1 '<eos>'
0.01.134.702 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.134.702 I print_info: max token length = 93
0.01.134.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.182.721 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.182.732 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.157.741 I llama_context: constructing llama_context
0.02.157.750 I llama_context: n_seq_max     = 1
0.02.157.750 I llama_context: n_ctx         = 4096
0.02.157.750 I llama_context: n_ctx_per_seq = 4096
0.02.157.751 I llama_context: n_batch       = 2048
0.02.157.752 I llama_context: n_ubatch      = 512
0.02.157.752 I llama_context: causal_attn   = 1
0.02.157.752 I llama_context: flash_attn    = 0
0.02.157.756 I llama_context: freq_base     = 10000.0
0.02.157.757 I llama_context: freq_scale    = 1
0.02.157.757 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.157.889 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.158.268 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.173.338 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.183.084 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.183.089 I llama_context: graph nodes  = 673
0.02.183.089 I llama_context: graph splits = 1
0.02.183.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.183.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.591.740 I main: llama threadpool init, n_threads = 4
0.02.591.761 I 
0.02.591.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.591.869 I 
0.02.592.112 I sampler seed: 1909013021
0.02.592.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.592.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.592.147 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.592.148 I 
 maneutables in a structured format to facilitate efficient searching and analysis.

## Employee Recognition Program Data

**Table 1: Employees**

| Employee ID |

0.10.439.650 I llama_perf_sampler_print:    sampling time =      49.42 ms /    33 runs   (    1.50 ms per token,   667.76 tokens per second)
0.10.439.670 I llama_perf_context_print:        load time =    2563.87 ms
0.10.439.671 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.439.673 I llama_perf_context_print:        eval time =    7764.57 ms /    32 runs   (  242.64 ms per token,     4.12 tokens per second)
0.10.439.674 I llama_perf_context_print:       total time =    7874.75 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.861s
user	46m21.368s
sys	0m6.680s
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
0.00.000.168 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.029.752 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.765 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.782 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.783 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.786 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.787 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.787 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.788 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.788 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.789 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.799 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.799 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.800 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.800 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.801 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.042 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.511 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.891 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.898 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.899 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.900 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.900 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.902 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.902 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.905 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.905 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.906 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.907 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.907 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.911 I llama_model_loader: - type  f32:   37 tensors
0.00.138.912 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.915 I print_info: file format = GGUF V3 (latest)
0.00.138.915 I print_info: file type   = Q8_0
0.00.138.918 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.923 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.937 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.568 I load: special tokens cache size = 5
0.00.303.764 I load: token to piece cache size = 1.6014 MB
0.00.303.789 I print_info: arch             = gemma
0.00.303.789 I print_info: vocab_only       = 0
0.00.303.790 I print_info: n_ctx_train      = 8192
0.00.303.790 I print_info: n_embd           = 2048
0.00.303.791 I print_info: n_layer          = 18
0.00.303.804 I print_info: n_head           = 8
0.00.303.806 I print_info: n_head_kv        = 1
0.00.303.806 I print_info: n_rot            = 256
0.00.303.807 I print_info: n_swa            = 0
0.00.303.808 I print_info: is_swa_any       = 0
0.00.303.808 I print_info: n_embd_head_k    = 256
0.00.303.809 I print_info: n_embd_head_v    = 256
0.00.303.810 I print_info: n_gqa            = 8
0.00.303.812 I print_info: n_embd_k_gqa     = 256
0.00.303.814 I print_info: n_embd_v_gqa     = 256
0.00.303.815 I print_info: f_norm_eps       = 0.0e+00
0.00.303.816 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.817 I print_info: f_logit_scale    = 0.0e+00
0.00.303.817 I print_info: f_attn_scale     = 0.0e+00
0.00.303.819 I print_info: n_ff             = 16384
0.00.303.820 I print_info: n_expert         = 0
0.00.303.820 I print_info: n_expert_used    = 0
0.00.303.820 I print_info: causal attn      = 1
0.00.303.821 I print_info: pooling type     = 0
0.00.303.821 I print_info: rope type        = 2
0.00.303.821 I print_info: rope scaling     = linear
0.00.303.823 I print_info: freq_base_train  = 10000.0
0.00.303.823 I print_info: freq_scale_train = 1
0.00.303.824 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.824 I print_info: rope_finetuned   = unknown
0.00.303.824 I print_info: ssm_d_conv       = 0
0.00.303.824 I print_info: ssm_d_inner      = 0
0.00.303.825 I print_info: ssm_d_state      = 0
0.00.303.825 I print_info: ssm_dt_rank      = 0
0.00.303.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.826 I print_info: model type       = 2B
0.00.303.827 I print_info: model params     = 2.51 B
0.00.303.827 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.830 I print_info: vocab type       = SPM
0.00.303.831 I print_info: n_vocab          = 256000
0.00.303.832 I print_info: n_merges         = 0
0.00.303.832 I print_info: BOS token        = 2 '<bos>'
0.00.303.833 I print_info: EOS token        = 1 '<eos>'
0.00.303.833 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.833 I print_info: UNK token        = 3 '<unk>'
0.00.303.834 I print_info: PAD token        = 0 '<pad>'
0.00.303.834 I print_info: LF token         = 227 '<0x0A>'
0.00.303.835 I print_info: EOG token        = 1 '<eos>'
0.00.303.835 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.836 I print_info: max token length = 93
0.00.303.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.405.933 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.405.943 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.405.944 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.405.945 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.405.945 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.405.946 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.407.233 I llama_context: constructing llama_context
0.00.407.238 I llama_context: n_seq_max     = 1
0.00.407.238 I llama_context: n_ctx         = 4096
0.00.407.239 I llama_context: n_ctx_per_seq = 4096
0.00.407.240 I llama_context: n_batch       = 2048
0.00.407.240 I llama_context: n_ubatch      = 512
0.00.407.241 I llama_context: causal_attn   = 1
0.00.407.241 I llama_context: flash_attn    = 0
0.00.407.243 I llama_context: freq_base     = 10000.0
0.00.407.244 I llama_context: freq_scale    = 1
0.00.407.245 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.407.275 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.407.341 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.421.840 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.428.528 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.428.533 I llama_context: graph nodes  = 673
0.00.428.534 I llama_context: graph splits = 1
0.00.428.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.428.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.480 I main: llama threadpool init, n_threads = 4
0.00.518.493 I 
0.00.518.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.518.558 I 
0.00.518.595 I sampler seed: 1760428391
0.00.518.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.610 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.518.610 I 
 increasels, a group of ancient Greek thinkers and philosophers known for their deep engagement with religious and philosophical questions. [end of text]


0.02.144.612 I llama_perf_sampler_print:    sampling time =       3.93 ms /    24 runs   (    0.16 ms per token,  6100.66 tokens per second)
0.02.144.615 I llama_perf_context_print:        load time =     515.47 ms
0.02.144.617 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.144.618 I llama_perf_context_print:        eval time =    1612.21 ms /    23 runs   (   70.10 ms per token,    14.27 tokens per second)
0.02.144.619 I llama_perf_context_print:       total time =    1628.76 ms /    24 tokens
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
0.00.000.173 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.030.509 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.559 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.560 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.564 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.565 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.567 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.568 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.570 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.571 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.587 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.590 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.591 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.591 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.592 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.814 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.187 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.602 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.611 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.611 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.612 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.612 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.613 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.615 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.617 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.618 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.618 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.619 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.620 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.624 I llama_model_loader: - type  f32:   37 tensors
0.00.140.625 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.628 I print_info: file format = GGUF V3 (latest)
0.00.140.628 I print_info: file type   = Q8_0
0.00.140.631 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.636 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.366 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.111 I load: special tokens cache size = 5
0.00.313.461 I load: token to piece cache size = 1.6014 MB
0.00.313.485 I print_info: arch             = gemma
0.00.313.486 I print_info: vocab_only       = 0
0.00.313.486 I print_info: n_ctx_train      = 8192
0.00.313.487 I print_info: n_embd           = 2048
0.00.313.488 I print_info: n_layer          = 18
0.00.313.508 I print_info: n_head           = 8
0.00.313.513 I print_info: n_head_kv        = 1
0.00.313.514 I print_info: n_rot            = 256
0.00.313.514 I print_info: n_swa            = 0
0.00.313.516 I print_info: is_swa_any       = 0
0.00.313.516 I print_info: n_embd_head_k    = 256
0.00.313.516 I print_info: n_embd_head_v    = 256
0.00.313.518 I print_info: n_gqa            = 8
0.00.313.520 I print_info: n_embd_k_gqa     = 256
0.00.313.523 I print_info: n_embd_v_gqa     = 256
0.00.313.524 I print_info: f_norm_eps       = 0.0e+00
0.00.313.525 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.526 I print_info: f_logit_scale    = 0.0e+00
0.00.313.526 I print_info: f_attn_scale     = 0.0e+00
0.00.313.528 I print_info: n_ff             = 16384
0.00.313.537 I print_info: n_expert         = 0
0.00.313.538 I print_info: n_expert_used    = 0
0.00.313.538 I print_info: causal attn      = 1
0.00.313.539 I print_info: pooling type     = 0
0.00.313.540 I print_info: rope type        = 2
0.00.313.540 I print_info: rope scaling     = linear
0.00.313.542 I print_info: freq_base_train  = 10000.0
0.00.313.543 I print_info: freq_scale_train = 1
0.00.313.543 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.543 I print_info: rope_finetuned   = unknown
0.00.313.544 I print_info: ssm_d_conv       = 0
0.00.313.545 I print_info: ssm_d_inner      = 0
0.00.313.545 I print_info: ssm_d_state      = 0
0.00.313.545 I print_info: ssm_dt_rank      = 0
0.00.313.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.313.547 I print_info: model type       = 2B
0.00.313.548 I print_info: model params     = 2.51 B
0.00.313.548 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.551 I print_info: vocab type       = SPM
0.00.313.553 I print_info: n_vocab          = 256000
0.00.313.553 I print_info: n_merges         = 0
0.00.313.554 I print_info: BOS token        = 2 '<bos>'
0.00.313.554 I print_info: EOS token        = 1 '<eos>'
0.00.313.555 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.555 I print_info: UNK token        = 3 '<unk>'
0.00.313.556 I print_info: PAD token        = 0 '<pad>'
0.00.313.557 I print_info: LF token         = 227 '<0x0A>'
0.00.313.557 I print_info: EOG token        = 1 '<eos>'
0.00.313.558 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.558 I print_info: max token length = 93
0.00.313.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.097 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.399.475 I llama_context: constructing llama_context
0.00.399.480 I llama_context: n_seq_max     = 1
0.00.399.480 I llama_context: n_ctx         = 4096
0.00.399.480 I llama_context: n_ctx_per_seq = 4096
0.00.399.481 I llama_context: n_batch       = 2048
0.00.399.481 I llama_context: n_ubatch      = 512
0.00.399.482 I llama_context: causal_attn   = 1
0.00.399.482 I llama_context: flash_attn    = 0
0.00.399.484 I llama_context: freq_base     = 10000.0
0.00.399.485 I llama_context: freq_scale    = 1
0.00.399.486 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.516 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.594 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.414.202 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.421.349 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.421.353 I llama_context: graph nodes  = 673
0.00.421.353 I llama_context: graph splits = 1
0.00.421.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.889 I main: llama threadpool init, n_threads = 4
0.00.504.901 I 
0.00.504.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.963 I 
0.00.505.006 I sampler seed: 1018874872
0.00.505.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.019 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.019 I 
 increasively. 

I am not sure what you are trying to ask. Can you please rephrase your question? [end of text]


0.02.206.470 I llama_perf_sampler_print:    sampling time =       4.54 ms /    26 runs   (    0.17 ms per token,  5730.66 tokens per second)
0.02.206.474 I llama_perf_context_print:        load time =     501.85 ms
0.02.206.475 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.206.476 I llama_perf_context_print:        eval time =    1686.32 ms /    25 runs   (   67.45 ms per token,    14.83 tokens per second)
0.02.206.477 I llama_perf_context_print:       total time =    1704.23 ms /    26 tokens
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
0.00.000.537 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.030.344 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.354 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.371 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.372 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.376 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.379 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.380 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.380 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.381 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.381 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.392 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.396 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.397 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.397 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.398 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.733 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.161 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.521 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.530 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.531 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.531 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.532 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.533 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.534 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.536 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.537 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.538 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.539 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.539 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.544 I llama_model_loader: - type  f32:   37 tensors
0.00.139.545 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.548 I print_info: file format = GGUF V3 (latest)
0.00.139.549 I print_info: file type   = Q8_0
0.00.139.551 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.109 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.347 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.027 I load: special tokens cache size = 5
0.00.302.279 I load: token to piece cache size = 1.6014 MB
0.00.302.300 I print_info: arch             = gemma
0.00.302.301 I print_info: vocab_only       = 0
0.00.302.301 I print_info: n_ctx_train      = 8192
0.00.302.302 I print_info: n_embd           = 2048
0.00.302.302 I print_info: n_layer          = 18
0.00.302.322 I print_info: n_head           = 8
0.00.302.324 I print_info: n_head_kv        = 1
0.00.302.325 I print_info: n_rot            = 256
0.00.302.325 I print_info: n_swa            = 0
0.00.302.326 I print_info: is_swa_any       = 0
0.00.302.326 I print_info: n_embd_head_k    = 256
0.00.302.327 I print_info: n_embd_head_v    = 256
0.00.302.328 I print_info: n_gqa            = 8
0.00.302.330 I print_info: n_embd_k_gqa     = 256
0.00.302.332 I print_info: n_embd_v_gqa     = 256
0.00.302.333 I print_info: f_norm_eps       = 0.0e+00
0.00.302.334 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.335 I print_info: f_logit_scale    = 0.0e+00
0.00.302.335 I print_info: f_attn_scale     = 0.0e+00
0.00.302.337 I print_info: n_ff             = 16384
0.00.302.337 I print_info: n_expert         = 0
0.00.302.338 I print_info: n_expert_used    = 0
0.00.302.338 I print_info: causal attn      = 1
0.00.302.338 I print_info: pooling type     = 0
0.00.302.339 I print_info: rope type        = 2
0.00.302.339 I print_info: rope scaling     = linear
0.00.302.340 I print_info: freq_base_train  = 10000.0
0.00.302.341 I print_info: freq_scale_train = 1
0.00.302.341 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.341 I print_info: rope_finetuned   = unknown
0.00.302.342 I print_info: ssm_d_conv       = 0
0.00.302.342 I print_info: ssm_d_inner      = 0
0.00.302.342 I print_info: ssm_d_state      = 0
0.00.302.342 I print_info: ssm_dt_rank      = 0
0.00.302.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.343 I print_info: model type       = 2B
0.00.302.344 I print_info: model params     = 2.51 B
0.00.302.344 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.347 I print_info: vocab type       = SPM
0.00.302.348 I print_info: n_vocab          = 256000
0.00.302.349 I print_info: n_merges         = 0
0.00.302.349 I print_info: BOS token        = 2 '<bos>'
0.00.302.350 I print_info: EOS token        = 1 '<eos>'
0.00.302.350 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.350 I print_info: UNK token        = 3 '<unk>'
0.00.302.351 I print_info: PAD token        = 0 '<pad>'
0.00.302.351 I print_info: LF token         = 227 '<0x0A>'
0.00.302.351 I print_info: EOG token        = 1 '<eos>'
0.00.302.352 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.352 I print_info: max token length = 93
0.00.302.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.673 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.374.678 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.374.679 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.374.680 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.374.680 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.374.681 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.376.056 I llama_context: constructing llama_context
0.00.376.061 I llama_context: n_seq_max     = 1
0.00.376.061 I llama_context: n_ctx         = 4096
0.00.376.062 I llama_context: n_ctx_per_seq = 4096
0.00.376.062 I llama_context: n_batch       = 2048
0.00.376.063 I llama_context: n_ubatch      = 512
0.00.376.063 I llama_context: causal_attn   = 1
0.00.376.064 I llama_context: flash_attn    = 0
0.00.376.066 I llama_context: freq_base     = 10000.0
0.00.376.067 I llama_context: freq_scale    = 1
0.00.376.068 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.100 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.376.192 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.390.794 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.398.285 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.398.289 I llama_context: graph nodes  = 673
0.00.398.290 I llama_context: graph splits = 1
0.00.398.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.398.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.098 I main: llama threadpool init, n_threads = 4
0.00.487.110 I 
0.00.487.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.178 I 
0.00.487.234 I sampler seed: 2038592952
0.00.487.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.249 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.249 I 
 increasively, the more I read.

**What is the meaning of this sentence?**

The sentence means that as the reader becomes more immersed in the

0.02.831.838 I llama_perf_sampler_print:    sampling time =       5.57 ms /    33 runs   (    0.17 ms per token,  5922.47 tokens per second)
0.02.831.841 I llama_perf_context_print:        load time =     483.69 ms
0.02.831.842 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.831.844 I llama_perf_context_print:        eval time =    2325.39 ms /    32 runs   (   72.67 ms per token,    13.76 tokens per second)
0.02.831.844 I llama_perf_context_print:       total time =    2347.39 ms /    33 tokens
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
0.00.000.576 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.817 I main: llama backend init
0.00.000.823 I main: load the model and apply lora adapter, if any
0.00.030.394 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.405 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.422 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.423 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.426 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.427 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.428 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.428 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.429 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.429 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.440 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.442 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.443 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.444 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.445 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.046 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.005 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.356 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.363 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.364 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.364 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.365 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.366 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.367 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.370 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.370 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.371 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.372 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.372 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.376 I llama_model_loader: - type  f32:   37 tensors
0.00.139.377 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.380 I print_info: file format = GGUF V3 (latest)
0.00.139.380 I print_info: file type   = Q8_0
0.00.139.382 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.479 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.934 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.626 I load: special tokens cache size = 5
0.00.299.769 I load: token to piece cache size = 1.6014 MB
0.00.299.791 I print_info: arch             = gemma
0.00.299.792 I print_info: vocab_only       = 0
0.00.299.792 I print_info: n_ctx_train      = 8192
0.00.299.792 I print_info: n_embd           = 2048
0.00.299.793 I print_info: n_layer          = 18
0.00.299.805 I print_info: n_head           = 8
0.00.299.807 I print_info: n_head_kv        = 1
0.00.299.808 I print_info: n_rot            = 256
0.00.299.809 I print_info: n_swa            = 0
0.00.299.810 I print_info: is_swa_any       = 0
0.00.299.810 I print_info: n_embd_head_k    = 256
0.00.299.811 I print_info: n_embd_head_v    = 256
0.00.299.813 I print_info: n_gqa            = 8
0.00.299.815 I print_info: n_embd_k_gqa     = 256
0.00.299.817 I print_info: n_embd_v_gqa     = 256
0.00.299.822 I print_info: f_norm_eps       = 0.0e+00
0.00.299.823 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.825 I print_info: f_logit_scale    = 0.0e+00
0.00.299.826 I print_info: f_attn_scale     = 0.0e+00
0.00.299.828 I print_info: n_ff             = 16384
0.00.299.829 I print_info: n_expert         = 0
0.00.299.829 I print_info: n_expert_used    = 0
0.00.299.830 I print_info: causal attn      = 1
0.00.299.831 I print_info: pooling type     = 0
0.00.299.831 I print_info: rope type        = 2
0.00.299.832 I print_info: rope scaling     = linear
0.00.299.833 I print_info: freq_base_train  = 10000.0
0.00.299.835 I print_info: freq_scale_train = 1
0.00.299.835 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.836 I print_info: rope_finetuned   = unknown
0.00.299.836 I print_info: ssm_d_conv       = 0
0.00.299.838 I print_info: ssm_d_inner      = 0
0.00.299.839 I print_info: ssm_d_state      = 0
0.00.299.840 I print_info: ssm_dt_rank      = 0
0.00.299.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.841 I print_info: model type       = 2B
0.00.299.842 I print_info: model params     = 2.51 B
0.00.299.843 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.846 I print_info: vocab type       = SPM
0.00.299.848 I print_info: n_vocab          = 256000
0.00.299.848 I print_info: n_merges         = 0
0.00.299.851 I print_info: BOS token        = 2 '<bos>'
0.00.299.852 I print_info: EOS token        = 1 '<eos>'
0.00.299.853 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.853 I print_info: UNK token        = 3 '<unk>'
0.00.299.854 I print_info: PAD token        = 0 '<pad>'
0.00.299.854 I print_info: LF token         = 227 '<0x0A>'
0.00.299.855 I print_info: EOG token        = 1 '<eos>'
0.00.299.856 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.856 I print_info: max token length = 93
0.00.299.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.624 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.371.631 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.372.989 I llama_context: constructing llama_context
0.00.372.994 I llama_context: n_seq_max     = 1
0.00.372.994 I llama_context: n_ctx         = 4096
0.00.372.995 I llama_context: n_ctx_per_seq = 4096
0.00.372.995 I llama_context: n_batch       = 2048
0.00.372.995 I llama_context: n_ubatch      = 512
0.00.372.996 I llama_context: causal_attn   = 1
0.00.372.996 I llama_context: flash_attn    = 0
0.00.372.998 I llama_context: freq_base     = 10000.0
0.00.372.999 I llama_context: freq_scale    = 1
0.00.373.000 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.034 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.373.116 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.387.993 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.156 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.395.160 I llama_context: graph nodes  = 673
0.00.395.161 I llama_context: graph splits = 1
0.00.395.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.077 I main: llama threadpool init, n_threads = 4
0.00.487.088 I 
0.00.487.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.157 I 
0.00.487.206 I sampler seed: 1388286026
0.00.487.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.221 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.221 I 
 increasities by describing them as a "challenge to the status quo" and a "threat to existing power structures." [end of text]


0.02.301.602 I llama_perf_sampler_print:    sampling time =       4.39 ms /    25 runs   (    0.18 ms per token,  5696.06 tokens per second)
0.02.301.605 I llama_perf_context_print:        load time =     483.59 ms
0.02.301.608 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.301.610 I llama_perf_context_print:        eval time =    1799.22 ms /    24 runs   (   74.97 ms per token,    13.34 tokens per second)
0.02.301.611 I llama_perf_context_print:       total time =    1817.17 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.290s
user	0m33.146s
sys	0m9.406s
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
main: build = 5516 (a3c30846e)
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

main: quantize time = 40314.68 ms
main:    total time = 40314.68 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.184 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.029.965 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.979 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.998 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.999 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.002 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.003 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.003 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.004 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.005 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.005 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.012 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.012 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.013 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.014 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.456 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.705 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.039 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.048 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.049 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.049 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.050 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.051 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.051 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.054 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.055 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.056 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.057 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.057 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.058 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.062 I llama_model_loader: - type  f32:   37 tensors
0.00.139.063 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.064 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.067 I print_info: file format = GGUF V3 (latest)
0.00.139.067 I print_info: file type   = Q4_K - Medium
0.00.139.069 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.856 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.050 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.753 I load: special tokens cache size = 5
0.00.308.035 I load: token to piece cache size = 1.6014 MB
0.00.308.057 I print_info: arch             = gemma
0.00.308.057 I print_info: vocab_only       = 0
0.00.308.058 I print_info: n_ctx_train      = 8192
0.00.308.058 I print_info: n_embd           = 2048
0.00.308.058 I print_info: n_layer          = 18
0.00.308.070 I print_info: n_head           = 8
0.00.308.072 I print_info: n_head_kv        = 1
0.00.308.072 I print_info: n_rot            = 256
0.00.308.072 I print_info: n_swa            = 0
0.00.308.074 I print_info: is_swa_any       = 0
0.00.308.074 I print_info: n_embd_head_k    = 256
0.00.308.074 I print_info: n_embd_head_v    = 256
0.00.308.076 I print_info: n_gqa            = 8
0.00.308.078 I print_info: n_embd_k_gqa     = 256
0.00.308.079 I print_info: n_embd_v_gqa     = 256
0.00.308.080 I print_info: f_norm_eps       = 0.0e+00
0.00.308.081 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.082 I print_info: f_logit_scale    = 0.0e+00
0.00.308.083 I print_info: f_attn_scale     = 0.0e+00
0.00.308.084 I print_info: n_ff             = 16384
0.00.308.085 I print_info: n_expert         = 0
0.00.308.085 I print_info: n_expert_used    = 0
0.00.308.085 I print_info: causal attn      = 1
0.00.308.086 I print_info: pooling type     = 0
0.00.308.086 I print_info: rope type        = 2
0.00.308.086 I print_info: rope scaling     = linear
0.00.308.088 I print_info: freq_base_train  = 10000.0
0.00.308.089 I print_info: freq_scale_train = 1
0.00.308.089 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.089 I print_info: rope_finetuned   = unknown
0.00.308.089 I print_info: ssm_d_conv       = 0
0.00.308.090 I print_info: ssm_d_inner      = 0
0.00.308.090 I print_info: ssm_d_state      = 0
0.00.308.090 I print_info: ssm_dt_rank      = 0
0.00.308.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.091 I print_info: model type       = 2B
0.00.308.092 I print_info: model params     = 2.51 B
0.00.308.092 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.096 I print_info: vocab type       = SPM
0.00.308.098 I print_info: n_vocab          = 256000
0.00.308.098 I print_info: n_merges         = 0
0.00.308.098 I print_info: BOS token        = 2 '<bos>'
0.00.308.099 I print_info: EOS token        = 1 '<eos>'
0.00.308.099 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.099 I print_info: UNK token        = 3 '<unk>'
0.00.308.100 I print_info: PAD token        = 0 '<pad>'
0.00.308.100 I print_info: LF token         = 227 '<0x0A>'
0.00.308.100 I print_info: EOG token        = 1 '<eos>'
0.00.308.101 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.101 I print_info: max token length = 93
0.00.308.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.542 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.364.552 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.364.553 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.364.554 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.364.554 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.364.555 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.364.556 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.880.567 I llama_context: constructing llama_context
0.00.880.572 I llama_context: n_seq_max     = 1
0.00.880.573 I llama_context: n_ctx         = 4096
0.00.880.573 I llama_context: n_ctx_per_seq = 4096
0.00.880.574 I llama_context: n_batch       = 2048
0.00.880.574 I llama_context: n_ubatch      = 512
0.00.880.575 I llama_context: causal_attn   = 1
0.00.880.575 I llama_context: flash_attn    = 0
0.00.880.580 I llama_context: freq_base     = 10000.0
0.00.880.581 I llama_context: freq_scale    = 1
0.00.880.582 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.880.616 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.880.682 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.895.343 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.903.292 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.903.296 I llama_context: graph nodes  = 673
0.00.903.297 I llama_context: graph splits = 1
0.00.903.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.903.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.184 I main: llama threadpool init, n_threads = 4
0.00.995.199 I 
0.00.995.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.995.263 I 
0.00.995.300 I sampler seed: 3687200231
0.00.995.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.995.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.995.315 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.995.315 I 
 squaRED BY THE WIND

Beneath a crimson sky, a lone figure stands,
A weathered face etched with the passage of the sands.
His eyes,

0.02.547.935 I llama_perf_sampler_print:    sampling time =       5.69 ms /    33 runs   (    0.17 ms per token,  5804.75 tokens per second)
0.02.547.938 I llama_perf_context_print:        load time =     992.13 ms
0.02.547.939 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.547.941 I llama_perf_context_print:        eval time =    1532.93 ms /    32 runs   (   47.90 ms per token,    20.88 tokens per second)
0.02.547.941 I llama_perf_context_print:       total time =    1555.40 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5516 (a3c30846e)
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

main: quantize time = 40264.37 ms
main:    total time = 40264.37 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.184 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.030.064 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.092 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.094 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.097 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.098 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.098 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.099 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.099 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.100 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.109 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.110 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.111 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.111 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.442 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.966 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.423 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.432 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.433 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.434 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.434 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.435 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.436 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.438 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.439 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.440 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.444 I llama_model_loader: - type  f32:   37 tensors
0.00.139.445 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.445 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.449 I print_info: file format = GGUF V3 (latest)
0.00.139.449 I print_info: file type   = Q4_K - Medium
0.00.139.451 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.226.368 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.308 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.086 I load: special tokens cache size = 5
0.00.312.402 I load: token to piece cache size = 1.6014 MB
0.00.312.426 I print_info: arch             = gemma
0.00.312.426 I print_info: vocab_only       = 0
0.00.312.427 I print_info: n_ctx_train      = 8192
0.00.312.427 I print_info: n_embd           = 2048
0.00.312.427 I print_info: n_layer          = 18
0.00.312.447 I print_info: n_head           = 8
0.00.312.449 I print_info: n_head_kv        = 1
0.00.312.449 I print_info: n_rot            = 256
0.00.312.449 I print_info: n_swa            = 0
0.00.312.451 I print_info: is_swa_any       = 0
0.00.312.451 I print_info: n_embd_head_k    = 256
0.00.312.451 I print_info: n_embd_head_v    = 256
0.00.312.453 I print_info: n_gqa            = 8
0.00.312.455 I print_info: n_embd_k_gqa     = 256
0.00.312.457 I print_info: n_embd_v_gqa     = 256
0.00.312.458 I print_info: f_norm_eps       = 0.0e+00
0.00.312.459 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.460 I print_info: f_logit_scale    = 0.0e+00
0.00.312.460 I print_info: f_attn_scale     = 0.0e+00
0.00.312.462 I print_info: n_ff             = 16384
0.00.312.462 I print_info: n_expert         = 0
0.00.312.463 I print_info: n_expert_used    = 0
0.00.312.463 I print_info: causal attn      = 1
0.00.312.463 I print_info: pooling type     = 0
0.00.312.464 I print_info: rope type        = 2
0.00.312.464 I print_info: rope scaling     = linear
0.00.312.465 I print_info: freq_base_train  = 10000.0
0.00.312.466 I print_info: freq_scale_train = 1
0.00.312.466 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.466 I print_info: rope_finetuned   = unknown
0.00.312.467 I print_info: ssm_d_conv       = 0
0.00.312.467 I print_info: ssm_d_inner      = 0
0.00.312.467 I print_info: ssm_d_state      = 0
0.00.312.467 I print_info: ssm_dt_rank      = 0
0.00.312.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.469 I print_info: model type       = 2B
0.00.312.469 I print_info: model params     = 2.51 B
0.00.312.470 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.473 I print_info: vocab type       = SPM
0.00.312.474 I print_info: n_vocab          = 256000
0.00.312.474 I print_info: n_merges         = 0
0.00.312.475 I print_info: BOS token        = 2 '<bos>'
0.00.312.475 I print_info: EOS token        = 1 '<eos>'
0.00.312.476 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.476 I print_info: UNK token        = 3 '<unk>'
0.00.312.477 I print_info: PAD token        = 0 '<pad>'
0.00.312.477 I print_info: LF token         = 227 '<0x0A>'
0.00.312.478 I print_info: EOG token        = 1 '<eos>'
0.00.312.478 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.478 I print_info: max token length = 93
0.00.312.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.236 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.358.246 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.877.661 I llama_context: constructing llama_context
0.00.877.666 I llama_context: n_seq_max     = 1
0.00.877.666 I llama_context: n_ctx         = 4096
0.00.877.667 I llama_context: n_ctx_per_seq = 4096
0.00.877.668 I llama_context: n_batch       = 2048
0.00.877.668 I llama_context: n_ubatch      = 512
0.00.877.668 I llama_context: causal_attn   = 1
0.00.877.669 I llama_context: flash_attn    = 0
0.00.877.673 I llama_context: freq_base     = 10000.0
0.00.877.674 I llama_context: freq_scale    = 1
0.00.877.675 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.877.707 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.877.776 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.892.302 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.899.026 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.899.031 I llama_context: graph nodes  = 673
0.00.899.031 I llama_context: graph splits = 1
0.00.899.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.899.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.290 I main: llama threadpool init, n_threads = 4
0.00.978.303 I 
0.00.978.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.978.367 I 
0.00.978.409 I sampler seed: 1583516181
0.00.978.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.423 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.978.423 I 
 seconded

## **The Importance of Storytelling in Education**

Storytelling plays a crucial role in education, fostering critical thinking skills, promoting empathy, and encouraging

0.02.432.961 I llama_perf_sampler_print:    sampling time =       5.72 ms /    33 runs   (    0.17 ms per token,  5769.23 tokens per second)
0.02.432.965 I llama_perf_context_print:        load time =     975.26 ms
0.02.432.966 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.432.967 I llama_perf_context_print:        eval time =    1435.60 ms /    32 runs   (   44.86 ms per token,    22.29 tokens per second)
0.02.432.968 I llama_perf_context_print:       total time =    1457.30 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.399s
user	10m24.767s
sys	0m7.254s
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
0.00.000.610 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.836 I main: llama backend init
0.00.000.844 I main: load the model and apply lora adapter, if any
0.00.011.066 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.112 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.112 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.113 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.313 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.630 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.685 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.693 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.694 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.694 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.696 I llama_model_loader: - type  f32:  194 tensors
0.00.022.697 I llama_model_loader: - type  f16:   98 tensors
0.00.022.700 I print_info: file format = GGUF V3 (latest)
0.00.022.700 I print_info: file type   = all F32 (guessed)
0.00.022.705 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.876 I load: special tokens cache size = 25
0.00.071.770 I load: token to piece cache size = 0.2984 MB
0.00.071.793 I print_info: arch             = gptneox
0.00.071.793 I print_info: vocab_only       = 0
0.00.071.794 I print_info: n_ctx_train      = 2048
0.00.071.794 I print_info: n_embd           = 2048
0.00.071.794 I print_info: n_layer          = 24
0.00.071.812 I print_info: n_head           = 16
0.00.071.818 I print_info: n_head_kv        = 16
0.00.071.818 I print_info: n_rot            = 32
0.00.071.818 I print_info: n_swa            = 0
0.00.071.820 I print_info: is_swa_any       = 0
0.00.071.820 I print_info: n_embd_head_k    = 128
0.00.071.820 I print_info: n_embd_head_v    = 128
0.00.071.822 I print_info: n_gqa            = 1
0.00.071.824 I print_info: n_embd_k_gqa     = 2048
0.00.071.826 I print_info: n_embd_v_gqa     = 2048
0.00.071.827 I print_info: f_norm_eps       = 1.0e-05
0.00.071.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.829 I print_info: f_logit_scale    = 0.0e+00
0.00.071.830 I print_info: f_attn_scale     = 0.0e+00
0.00.071.832 I print_info: n_ff             = 8192
0.00.071.832 I print_info: n_expert         = 0
0.00.071.833 I print_info: n_expert_used    = 0
0.00.071.834 I print_info: causal attn      = 1
0.00.071.834 I print_info: pooling type     = 0
0.00.071.834 I print_info: rope type        = 2
0.00.071.834 I print_info: rope scaling     = linear
0.00.071.836 I print_info: freq_base_train  = 10000.0
0.00.071.836 I print_info: freq_scale_train = 1
0.00.071.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.837 I print_info: rope_finetuned   = unknown
0.00.071.837 I print_info: ssm_d_conv       = 0
0.00.071.838 I print_info: ssm_d_inner      = 0
0.00.071.838 I print_info: ssm_d_state      = 0
0.00.071.838 I print_info: ssm_dt_rank      = 0
0.00.071.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.840 I print_info: model type       = 1.4B
0.00.071.840 I print_info: model params     = 1.41 B
0.00.071.841 I print_info: general.name     = 1.4B
0.00.071.844 I print_info: vocab type       = BPE
0.00.071.845 I print_info: n_vocab          = 50304
0.00.071.846 I print_info: n_merges         = 50009
0.00.071.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.848 I print_info: LF token         = 187 'Ċ'
0.00.071.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.849 I print_info: max token length = 1024
0.00.071.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.559 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.514 I llama_context: constructing llama_context
0.00.219.519 I llama_context: n_seq_max     = 1
0.00.219.519 I llama_context: n_ctx         = 2048
0.00.219.520 I llama_context: n_ctx_per_seq = 2048
0.00.219.520 I llama_context: n_batch       = 2048
0.00.219.520 I llama_context: n_ubatch      = 512
0.00.219.521 I llama_context: causal_attn   = 1
0.00.219.521 I llama_context: flash_attn    = 0
0.00.219.523 I llama_context: freq_base     = 10000.0
0.00.219.524 I llama_context: freq_scale    = 1
0.00.219.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.623 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.582 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.038 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.043 I llama_context: graph nodes  = 1063
0.00.308.043 I llama_context: graph splits = 1
0.00.308.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.530 I main: llama threadpool init, n_threads = 4
0.00.404.543 I 
0.00.404.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.613 I 
0.00.404.692 I sampler seed: 1234
0.00.404.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.708 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.679.788 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.04.679.792 I llama_perf_context_print:        load time =     402.49 ms
0.04.679.794 I llama_perf_context_print: prompt eval time =     106.81 ms /     7 tokens (   15.26 ms per token,    65.53 tokens per second)
0.04.679.796 I llama_perf_context_print:        eval time =    4157.79 ms /    63 runs   (   66.00 ms per token,    15.15 tokens per second)
0.04.679.797 I llama_perf_context_print:       total time =    4276.43 ms /    70 tokens

real	0m4.778s
user	0m17.480s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.800 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.842 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.093 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.372 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.266 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.273 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.277 I llama_model_loader: - type  f32:  194 tensors
0.00.022.278 I llama_model_loader: - type  f16:   98 tensors
0.00.022.280 I print_info: file format = GGUF V3 (latest)
0.00.022.281 I print_info: file type   = all F32 (guessed)
0.00.022.286 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.371 I load: special tokens cache size = 25
0.00.070.194 I load: token to piece cache size = 0.2984 MB
0.00.070.216 I print_info: arch             = gptneox
0.00.070.217 I print_info: vocab_only       = 0
0.00.070.217 I print_info: n_ctx_train      = 2048
0.00.070.217 I print_info: n_embd           = 2048
0.00.070.218 I print_info: n_layer          = 24
0.00.070.239 I print_info: n_head           = 16
0.00.070.242 I print_info: n_head_kv        = 16
0.00.070.243 I print_info: n_rot            = 32
0.00.070.243 I print_info: n_swa            = 0
0.00.070.244 I print_info: is_swa_any       = 0
0.00.070.245 I print_info: n_embd_head_k    = 128
0.00.070.246 I print_info: n_embd_head_v    = 128
0.00.070.248 I print_info: n_gqa            = 1
0.00.070.250 I print_info: n_embd_k_gqa     = 2048
0.00.070.252 I print_info: n_embd_v_gqa     = 2048
0.00.070.254 I print_info: f_norm_eps       = 1.0e-05
0.00.070.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.255 I print_info: f_logit_scale    = 0.0e+00
0.00.070.256 I print_info: f_attn_scale     = 0.0e+00
0.00.070.257 I print_info: n_ff             = 8192
0.00.070.258 I print_info: n_expert         = 0
0.00.070.258 I print_info: n_expert_used    = 0
0.00.070.258 I print_info: causal attn      = 1
0.00.070.259 I print_info: pooling type     = 0
0.00.070.259 I print_info: rope type        = 2
0.00.070.259 I print_info: rope scaling     = linear
0.00.070.261 I print_info: freq_base_train  = 10000.0
0.00.070.262 I print_info: freq_scale_train = 1
0.00.070.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.263 I print_info: rope_finetuned   = unknown
0.00.070.263 I print_info: ssm_d_conv       = 0
0.00.070.263 I print_info: ssm_d_inner      = 0
0.00.070.264 I print_info: ssm_d_state      = 0
0.00.070.265 I print_info: ssm_dt_rank      = 0
0.00.070.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.266 I print_info: model type       = 1.4B
0.00.070.267 I print_info: model params     = 1.41 B
0.00.070.267 I print_info: general.name     = 1.4B
0.00.070.270 I print_info: vocab type       = BPE
0.00.070.272 I print_info: n_vocab          = 50304
0.00.070.273 I print_info: n_merges         = 50009
0.00.070.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.276 I print_info: LF token         = 187 'Ċ'
0.00.070.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.277 I print_info: max token length = 1024
0.00.070.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.994 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.998 I llama_context: constructing llama_context
0.00.218.004 I llama_context: n_seq_max     = 1
0.00.218.004 I llama_context: n_ctx         = 128
0.00.218.004 I llama_context: n_ctx_per_seq = 128
0.00.218.005 I llama_context: n_batch       = 128
0.00.218.005 I llama_context: n_ubatch      = 128
0.00.218.006 I llama_context: causal_attn   = 1
0.00.218.006 I llama_context: flash_attn    = 0
0.00.218.008 I llama_context: freq_base     = 10000.0
0.00.218.009 I llama_context: freq_scale    = 1
0.00.218.010 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.107 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.223.539 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.857 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.230.862 I llama_context: graph nodes  = 1063
0.00.230.862 I llama_context: graph splits = 1
0.00.230.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.707 I 
0.00.295.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.806 I perplexity: tokenizing the input ..
0.00.302.320 I perplexity: tokenization took 6.509 ms
0.00.302.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.043.472 I perplexity: 1.74 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.047.665 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.047.696 I llama_perf_context_print:        load time =     295.04 ms
0.02.047.698 I llama_perf_context_print: prompt eval time =    1739.24 ms /   128 tokens (   13.59 ms per token,    73.60 tokens per second)
0.02.047.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.047.700 I llama_perf_context_print:       total time =    1752.00 ms /   129 tokens

real	0m2.146s
user	0m7.342s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.010.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.050 I llama_model_loader: - type  f32:  194 tensors
0.00.022.050 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.052 I print_info: file format = GGUF V3 (latest)
0.00.022.052 I print_info: file type   = Q8_0
0.00.022.055 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.006 I load: special tokens cache size = 25
0.00.068.818 I load: token to piece cache size = 0.2984 MB
0.00.068.839 I print_info: arch             = gptneox
0.00.068.840 I print_info: vocab_only       = 0
0.00.068.840 I print_info: n_ctx_train      = 2048
0.00.068.841 I print_info: n_embd           = 2048
0.00.068.841 I print_info: n_layer          = 24
0.00.068.859 I print_info: n_head           = 16
0.00.068.861 I print_info: n_head_kv        = 16
0.00.068.862 I print_info: n_rot            = 32
0.00.068.862 I print_info: n_swa            = 0
0.00.068.863 I print_info: is_swa_any       = 0
0.00.068.864 I print_info: n_embd_head_k    = 128
0.00.068.864 I print_info: n_embd_head_v    = 128
0.00.068.866 I print_info: n_gqa            = 1
0.00.068.868 I print_info: n_embd_k_gqa     = 2048
0.00.068.869 I print_info: n_embd_v_gqa     = 2048
0.00.068.871 I print_info: f_norm_eps       = 1.0e-05
0.00.068.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.872 I print_info: f_logit_scale    = 0.0e+00
0.00.068.873 I print_info: f_attn_scale     = 0.0e+00
0.00.068.874 I print_info: n_ff             = 8192
0.00.068.874 I print_info: n_expert         = 0
0.00.068.875 I print_info: n_expert_used    = 0
0.00.068.875 I print_info: causal attn      = 1
0.00.068.875 I print_info: pooling type     = 0
0.00.068.875 I print_info: rope type        = 2
0.00.068.876 I print_info: rope scaling     = linear
0.00.068.877 I print_info: freq_base_train  = 10000.0
0.00.068.878 I print_info: freq_scale_train = 1
0.00.068.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.878 I print_info: rope_finetuned   = unknown
0.00.068.879 I print_info: ssm_d_conv       = 0
0.00.068.879 I print_info: ssm_d_inner      = 0
0.00.068.879 I print_info: ssm_d_state      = 0
0.00.068.880 I print_info: ssm_dt_rank      = 0
0.00.068.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.881 I print_info: model type       = 1.4B
0.00.068.881 I print_info: model params     = 1.41 B
0.00.068.881 I print_info: general.name     = 1.4B
0.00.068.884 I print_info: vocab type       = BPE
0.00.068.885 I print_info: n_vocab          = 50304
0.00.068.886 I print_info: n_merges         = 50009
0.00.068.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.888 I print_info: LF token         = 187 'Ċ'
0.00.068.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.889 I print_info: max token length = 1024
0.00.068.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.076 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.115 I llama_context: constructing llama_context
0.00.150.120 I llama_context: n_seq_max     = 1
0.00.150.120 I llama_context: n_ctx         = 2048
0.00.150.121 I llama_context: n_ctx_per_seq = 2048
0.00.150.121 I llama_context: n_batch       = 2048
0.00.150.121 I llama_context: n_ubatch      = 512
0.00.150.122 I llama_context: causal_attn   = 1
0.00.150.122 I llama_context: flash_attn    = 0
0.00.150.124 I llama_context: freq_base     = 10000.0
0.00.150.125 I llama_context: freq_scale    = 1
0.00.150.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.240 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.228.526 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.211 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.215 I llama_context: graph nodes  = 1063
0.00.235.215 I llama_context: graph splits = 1
0.00.235.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.511 I main: llama threadpool init, n_threads = 4
0.00.321.523 I 
0.00.321.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.595 I 
0.00.321.671 I sampler seed: 1234
0.00.321.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.687 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.021.646 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24921.02 tokens per second)
0.03.021.650 I llama_perf_context_print:        load time =     319.89 ms
0.03.021.652 I llama_perf_context_print: prompt eval time =      90.11 ms /     7 tokens (   12.87 ms per token,    77.68 tokens per second)
0.03.021.654 I llama_perf_context_print:        eval time =    2600.22 ms /    63 runs   (   41.27 ms per token,    24.23 tokens per second)
0.03.021.655 I llama_perf_context_print:       total time =    2701.35 ms /    70 tokens

real	0m3.090s
user	0m11.130s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.645 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.199 I llama_model_loader: - type  f32:  194 tensors
0.00.022.200 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.203 I print_info: file format = GGUF V3 (latest)
0.00.022.203 I print_info: file type   = Q8_0
0.00.022.207 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.735 I load: special tokens cache size = 25
0.00.070.565 I load: token to piece cache size = 0.2984 MB
0.00.070.589 I print_info: arch             = gptneox
0.00.070.590 I print_info: vocab_only       = 0
0.00.070.591 I print_info: n_ctx_train      = 2048
0.00.070.591 I print_info: n_embd           = 2048
0.00.070.591 I print_info: n_layer          = 24
0.00.070.604 I print_info: n_head           = 16
0.00.070.606 I print_info: n_head_kv        = 16
0.00.070.606 I print_info: n_rot            = 32
0.00.070.607 I print_info: n_swa            = 0
0.00.070.608 I print_info: is_swa_any       = 0
0.00.070.608 I print_info: n_embd_head_k    = 128
0.00.070.608 I print_info: n_embd_head_v    = 128
0.00.070.610 I print_info: n_gqa            = 1
0.00.070.612 I print_info: n_embd_k_gqa     = 2048
0.00.070.614 I print_info: n_embd_v_gqa     = 2048
0.00.070.615 I print_info: f_norm_eps       = 1.0e-05
0.00.070.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.617 I print_info: f_logit_scale    = 0.0e+00
0.00.070.617 I print_info: f_attn_scale     = 0.0e+00
0.00.070.618 I print_info: n_ff             = 8192
0.00.070.618 I print_info: n_expert         = 0
0.00.070.619 I print_info: n_expert_used    = 0
0.00.070.619 I print_info: causal attn      = 1
0.00.070.619 I print_info: pooling type     = 0
0.00.070.620 I print_info: rope type        = 2
0.00.070.620 I print_info: rope scaling     = linear
0.00.070.621 I print_info: freq_base_train  = 10000.0
0.00.070.622 I print_info: freq_scale_train = 1
0.00.070.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.623 I print_info: rope_finetuned   = unknown
0.00.070.623 I print_info: ssm_d_conv       = 0
0.00.070.623 I print_info: ssm_d_inner      = 0
0.00.070.623 I print_info: ssm_d_state      = 0
0.00.070.624 I print_info: ssm_dt_rank      = 0
0.00.070.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.625 I print_info: model type       = 1.4B
0.00.070.626 I print_info: model params     = 1.41 B
0.00.070.626 I print_info: general.name     = 1.4B
0.00.070.629 I print_info: vocab type       = BPE
0.00.070.630 I print_info: n_vocab          = 50304
0.00.070.631 I print_info: n_merges         = 50009
0.00.070.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.633 I print_info: LF token         = 187 'Ċ'
0.00.070.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.634 I print_info: max token length = 1024
0.00.070.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.749 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.047 I llama_context: constructing llama_context
0.00.152.053 I llama_context: n_seq_max     = 1
0.00.152.053 I llama_context: n_ctx         = 128
0.00.152.054 I llama_context: n_ctx_per_seq = 128
0.00.152.054 I llama_context: n_batch       = 128
0.00.152.054 I llama_context: n_ubatch      = 128
0.00.152.055 I llama_context: causal_attn   = 1
0.00.152.055 I llama_context: flash_attn    = 0
0.00.152.058 I llama_context: freq_base     = 10000.0
0.00.152.058 I llama_context: freq_scale    = 1
0.00.152.059 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.188 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.299 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.993 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.997 I llama_context: graph nodes  = 1063
0.00.163.998 I llama_context: graph splits = 1
0.00.164.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.941 I 
0.00.217.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.046 I perplexity: tokenizing the input ..
0.00.223.506 I perplexity: tokenization took 6.457 ms
0.00.223.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.207.473 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.211.498 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.211.531 I llama_perf_context_print:        load time =     216.24 ms
0.01.211.533 I llama_perf_context_print: prompt eval time =     982.13 ms /   128 tokens (    7.67 ms per token,   130.33 tokens per second)
0.01.211.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.211.542 I llama_perf_context_print:       total time =     994.60 ms /   129 tokens

real	0m1.271s
user	0m4.228s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.010.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.785 I llama_model_loader: - type  f32:  194 tensors
0.00.021.785 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.789 I print_info: file format = GGUF V3 (latest)
0.00.021.790 I print_info: file type   = Q4_0
0.00.021.793 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.711 I load: special tokens cache size = 25
0.00.069.384 I load: token to piece cache size = 0.2984 MB
0.00.069.407 I print_info: arch             = gptneox
0.00.069.408 I print_info: vocab_only       = 0
0.00.069.408 I print_info: n_ctx_train      = 2048
0.00.069.408 I print_info: n_embd           = 2048
0.00.069.409 I print_info: n_layer          = 24
0.00.069.421 I print_info: n_head           = 16
0.00.069.423 I print_info: n_head_kv        = 16
0.00.069.423 I print_info: n_rot            = 32
0.00.069.424 I print_info: n_swa            = 0
0.00.069.425 I print_info: is_swa_any       = 0
0.00.069.426 I print_info: n_embd_head_k    = 128
0.00.069.426 I print_info: n_embd_head_v    = 128
0.00.069.428 I print_info: n_gqa            = 1
0.00.069.430 I print_info: n_embd_k_gqa     = 2048
0.00.069.431 I print_info: n_embd_v_gqa     = 2048
0.00.069.432 I print_info: f_norm_eps       = 1.0e-05
0.00.069.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.434 I print_info: f_logit_scale    = 0.0e+00
0.00.069.434 I print_info: f_attn_scale     = 0.0e+00
0.00.069.436 I print_info: n_ff             = 8192
0.00.069.436 I print_info: n_expert         = 0
0.00.069.436 I print_info: n_expert_used    = 0
0.00.069.437 I print_info: causal attn      = 1
0.00.069.437 I print_info: pooling type     = 0
0.00.069.437 I print_info: rope type        = 2
0.00.069.437 I print_info: rope scaling     = linear
0.00.069.439 I print_info: freq_base_train  = 10000.0
0.00.069.439 I print_info: freq_scale_train = 1
0.00.069.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.440 I print_info: rope_finetuned   = unknown
0.00.069.440 I print_info: ssm_d_conv       = 0
0.00.069.441 I print_info: ssm_d_inner      = 0
0.00.069.441 I print_info: ssm_d_state      = 0
0.00.069.441 I print_info: ssm_dt_rank      = 0
0.00.069.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.442 I print_info: model type       = 1.4B
0.00.069.443 I print_info: model params     = 1.41 B
0.00.069.443 I print_info: general.name     = 1.4B
0.00.069.446 I print_info: vocab type       = BPE
0.00.069.447 I print_info: n_vocab          = 50304
0.00.069.448 I print_info: n_merges         = 50009
0.00.069.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.449 I print_info: LF token         = 187 'Ċ'
0.00.069.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.450 I print_info: max token length = 1024
0.00.069.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.501 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.511 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.181 I llama_context: constructing llama_context
0.00.430.186 I llama_context: n_seq_max     = 1
0.00.430.186 I llama_context: n_ctx         = 2048
0.00.430.187 I llama_context: n_ctx_per_seq = 2048
0.00.430.187 I llama_context: n_batch       = 2048
0.00.430.187 I llama_context: n_ubatch      = 512
0.00.430.188 I llama_context: causal_attn   = 1
0.00.430.188 I llama_context: flash_attn    = 0
0.00.430.191 I llama_context: freq_base     = 10000.0
0.00.430.192 I llama_context: freq_scale    = 1
0.00.430.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.287 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.509.754 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.655 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.660 I llama_context: graph nodes  = 1063
0.00.516.660 I llama_context: graph splits = 1
0.00.516.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.660 I main: llama threadpool init, n_threads = 4
0.00.592.674 I 
0.00.592.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.592.742 I 
0.00.592.816 I sampler seed: 1234
0.00.592.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.592.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.592.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.592.831 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.353.351 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24533.52 tokens per second)
0.02.353.356 I llama_perf_context_print:        load time =     591.13 ms
0.02.353.358 I llama_perf_context_print: prompt eval time =      78.95 ms /     7 tokens (   11.28 ms per token,    88.66 tokens per second)
0.02.353.360 I llama_perf_context_print:        eval time =    1672.08 ms /    63 runs   (   26.54 ms per token,    37.68 tokens per second)
0.02.353.361 I llama_perf_context_print:       total time =    1761.85 ms /    70 tokens

real	0m2.399s
user	0m7.562s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.775 I llama_model_loader: - type  f32:  194 tensors
0.00.021.776 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.780 I print_info: file format = GGUF V3 (latest)
0.00.021.780 I print_info: file type   = Q4_0
0.00.021.783 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.649 I load: special tokens cache size = 25
0.00.069.504 I load: token to piece cache size = 0.2984 MB
0.00.069.525 I print_info: arch             = gptneox
0.00.069.526 I print_info: vocab_only       = 0
0.00.069.526 I print_info: n_ctx_train      = 2048
0.00.069.527 I print_info: n_embd           = 2048
0.00.069.527 I print_info: n_layer          = 24
0.00.069.538 I print_info: n_head           = 16
0.00.069.541 I print_info: n_head_kv        = 16
0.00.069.541 I print_info: n_rot            = 32
0.00.069.541 I print_info: n_swa            = 0
0.00.069.542 I print_info: is_swa_any       = 0
0.00.069.543 I print_info: n_embd_head_k    = 128
0.00.069.543 I print_info: n_embd_head_v    = 128
0.00.069.545 I print_info: n_gqa            = 1
0.00.069.547 I print_info: n_embd_k_gqa     = 2048
0.00.069.548 I print_info: n_embd_v_gqa     = 2048
0.00.069.550 I print_info: f_norm_eps       = 1.0e-05
0.00.069.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.551 I print_info: f_logit_scale    = 0.0e+00
0.00.069.552 I print_info: f_attn_scale     = 0.0e+00
0.00.069.553 I print_info: n_ff             = 8192
0.00.069.553 I print_info: n_expert         = 0
0.00.069.553 I print_info: n_expert_used    = 0
0.00.069.554 I print_info: causal attn      = 1
0.00.069.554 I print_info: pooling type     = 0
0.00.069.554 I print_info: rope type        = 2
0.00.069.555 I print_info: rope scaling     = linear
0.00.069.556 I print_info: freq_base_train  = 10000.0
0.00.069.557 I print_info: freq_scale_train = 1
0.00.069.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.557 I print_info: rope_finetuned   = unknown
0.00.069.557 I print_info: ssm_d_conv       = 0
0.00.069.558 I print_info: ssm_d_inner      = 0
0.00.069.558 I print_info: ssm_d_state      = 0
0.00.069.558 I print_info: ssm_dt_rank      = 0
0.00.069.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.560 I print_info: model type       = 1.4B
0.00.069.561 I print_info: model params     = 1.41 B
0.00.069.561 I print_info: general.name     = 1.4B
0.00.069.564 I print_info: vocab type       = BPE
0.00.069.565 I print_info: n_vocab          = 50304
0.00.069.565 I print_info: n_merges         = 50009
0.00.069.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.567 I print_info: LF token         = 187 'Ċ'
0.00.069.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.569 I print_info: max token length = 1024
0.00.069.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.271 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.279 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.219 I llama_context: constructing llama_context
0.00.428.225 I llama_context: n_seq_max     = 1
0.00.428.225 I llama_context: n_ctx         = 128
0.00.428.225 I llama_context: n_ctx_per_seq = 128
0.00.428.226 I llama_context: n_batch       = 128
0.00.428.226 I llama_context: n_ubatch      = 128
0.00.428.226 I llama_context: causal_attn   = 1
0.00.428.227 I llama_context: flash_attn    = 0
0.00.428.230 I llama_context: freq_base     = 10000.0
0.00.428.231 I llama_context: freq_scale    = 1
0.00.428.232 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.428.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.359 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.433.628 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.440.912 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.440.917 I llama_context: graph nodes  = 1063
0.00.440.917 I llama_context: graph splits = 1
0.00.440.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.440.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.409 I 
0.00.483.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.515 I perplexity: tokenizing the input ..
0.00.489.984 I perplexity: tokenization took 6.464 ms
0.00.490.004 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.300.338 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.307.119 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.307.152 I llama_perf_context_print:        load time =     483.09 ms
0.01.307.154 I llama_perf_context_print: prompt eval time =     808.48 ms /   128 tokens (    6.32 ms per token,   158.32 tokens per second)
0.01.307.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.307.156 I llama_perf_context_print:       total time =     823.76 ms /   129 tokens

real	0m1.347s
user	0m3.694s
sys	0m0.243s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.390 I llama_model_loader: - type  f32:  194 tensors
0.00.022.391 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.394 I print_info: file format = GGUF V3 (latest)
0.00.022.394 I print_info: file type   = Q4_1
0.00.022.398 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.156 I load: special tokens cache size = 25
0.00.068.856 I load: token to piece cache size = 0.2984 MB
0.00.068.875 I print_info: arch             = gptneox
0.00.068.876 I print_info: vocab_only       = 0
0.00.068.876 I print_info: n_ctx_train      = 2048
0.00.068.877 I print_info: n_embd           = 2048
0.00.068.877 I print_info: n_layer          = 24
0.00.068.896 I print_info: n_head           = 16
0.00.068.898 I print_info: n_head_kv        = 16
0.00.068.898 I print_info: n_rot            = 32
0.00.068.899 I print_info: n_swa            = 0
0.00.068.900 I print_info: is_swa_any       = 0
0.00.068.900 I print_info: n_embd_head_k    = 128
0.00.068.901 I print_info: n_embd_head_v    = 128
0.00.068.902 I print_info: n_gqa            = 1
0.00.068.904 I print_info: n_embd_k_gqa     = 2048
0.00.068.906 I print_info: n_embd_v_gqa     = 2048
0.00.068.908 I print_info: f_norm_eps       = 1.0e-05
0.00.068.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.910 I print_info: f_logit_scale    = 0.0e+00
0.00.068.910 I print_info: f_attn_scale     = 0.0e+00
0.00.068.911 I print_info: n_ff             = 8192
0.00.068.911 I print_info: n_expert         = 0
0.00.068.912 I print_info: n_expert_used    = 0
0.00.068.912 I print_info: causal attn      = 1
0.00.068.912 I print_info: pooling type     = 0
0.00.068.912 I print_info: rope type        = 2
0.00.068.913 I print_info: rope scaling     = linear
0.00.068.914 I print_info: freq_base_train  = 10000.0
0.00.068.915 I print_info: freq_scale_train = 1
0.00.068.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.915 I print_info: rope_finetuned   = unknown
0.00.068.915 I print_info: ssm_d_conv       = 0
0.00.068.916 I print_info: ssm_d_inner      = 0
0.00.068.916 I print_info: ssm_d_state      = 0
0.00.068.916 I print_info: ssm_dt_rank      = 0
0.00.068.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.917 I print_info: model type       = 1.4B
0.00.068.918 I print_info: model params     = 1.41 B
0.00.068.918 I print_info: general.name     = 1.4B
0.00.068.921 I print_info: vocab type       = BPE
0.00.068.922 I print_info: n_vocab          = 50304
0.00.068.922 I print_info: n_merges         = 50009
0.00.068.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.924 I print_info: LF token         = 187 'Ċ'
0.00.068.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.926 I print_info: max token length = 1024
0.00.068.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.227 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.210 I llama_context: constructing llama_context
0.00.119.214 I llama_context: n_seq_max     = 1
0.00.119.215 I llama_context: n_ctx         = 2048
0.00.119.215 I llama_context: n_ctx_per_seq = 2048
0.00.119.215 I llama_context: n_batch       = 2048
0.00.119.215 I llama_context: n_ubatch      = 512
0.00.119.216 I llama_context: causal_attn   = 1
0.00.119.216 I llama_context: flash_attn    = 0
0.00.119.218 I llama_context: freq_base     = 10000.0
0.00.119.218 I llama_context: freq_scale    = 1
0.00.119.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.328 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.197.455 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.375 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.380 I llama_context: graph nodes  = 1063
0.00.204.380 I llama_context: graph splits = 1
0.00.204.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.378 I main: llama threadpool init, n_threads = 4
0.00.294.392 I 
0.00.294.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.462 I 
0.00.294.546 I sampler seed: 1234
0.00.294.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.563 I 
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

0.02.498.347 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24764.56 tokens per second)
0.02.498.351 I llama_perf_context_print:        load time =     292.47 ms
0.02.498.353 I llama_perf_context_print: prompt eval time =     129.99 ms /     7 tokens (   18.57 ms per token,    53.85 tokens per second)
0.02.498.354 I llama_perf_context_print:        eval time =    2064.04 ms /    63 runs   (   32.76 ms per token,    30.52 tokens per second)
0.02.498.355 I llama_perf_context_print:       total time =    2205.13 ms /    70 tokens

real	0m2.546s
user	0m9.180s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.049 I llama_model_loader: - type  f32:  194 tensors
0.00.022.049 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.052 I print_info: file format = GGUF V3 (latest)
0.00.022.052 I print_info: file type   = Q4_1
0.00.022.056 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.381 I load: special tokens cache size = 25
0.00.069.278 I load: token to piece cache size = 0.2984 MB
0.00.069.302 I print_info: arch             = gptneox
0.00.069.304 I print_info: vocab_only       = 0
0.00.069.304 I print_info: n_ctx_train      = 2048
0.00.069.305 I print_info: n_embd           = 2048
0.00.069.305 I print_info: n_layer          = 24
0.00.069.323 I print_info: n_head           = 16
0.00.069.325 I print_info: n_head_kv        = 16
0.00.069.326 I print_info: n_rot            = 32
0.00.069.326 I print_info: n_swa            = 0
0.00.069.327 I print_info: is_swa_any       = 0
0.00.069.328 I print_info: n_embd_head_k    = 128
0.00.069.328 I print_info: n_embd_head_v    = 128
0.00.069.330 I print_info: n_gqa            = 1
0.00.069.332 I print_info: n_embd_k_gqa     = 2048
0.00.069.334 I print_info: n_embd_v_gqa     = 2048
0.00.069.335 I print_info: f_norm_eps       = 1.0e-05
0.00.069.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.337 I print_info: f_logit_scale    = 0.0e+00
0.00.069.337 I print_info: f_attn_scale     = 0.0e+00
0.00.069.338 I print_info: n_ff             = 8192
0.00.069.339 I print_info: n_expert         = 0
0.00.069.339 I print_info: n_expert_used    = 0
0.00.069.339 I print_info: causal attn      = 1
0.00.069.340 I print_info: pooling type     = 0
0.00.069.340 I print_info: rope type        = 2
0.00.069.340 I print_info: rope scaling     = linear
0.00.069.342 I print_info: freq_base_train  = 10000.0
0.00.069.342 I print_info: freq_scale_train = 1
0.00.069.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.343 I print_info: rope_finetuned   = unknown
0.00.069.343 I print_info: ssm_d_conv       = 0
0.00.069.343 I print_info: ssm_d_inner      = 0
0.00.069.343 I print_info: ssm_d_state      = 0
0.00.069.344 I print_info: ssm_dt_rank      = 0
0.00.069.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.345 I print_info: model type       = 1.4B
0.00.069.345 I print_info: model params     = 1.41 B
0.00.069.346 I print_info: general.name     = 1.4B
0.00.069.349 I print_info: vocab type       = BPE
0.00.069.350 I print_info: n_vocab          = 50304
0.00.069.350 I print_info: n_merges         = 50009
0.00.069.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.353 I print_info: LF token         = 187 'Ċ'
0.00.069.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.354 I print_info: max token length = 1024
0.00.069.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.109 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.192 I llama_context: constructing llama_context
0.00.119.197 I llama_context: n_seq_max     = 1
0.00.119.198 I llama_context: n_ctx         = 128
0.00.119.198 I llama_context: n_ctx_per_seq = 128
0.00.119.198 I llama_context: n_batch       = 128
0.00.119.199 I llama_context: n_ubatch      = 128
0.00.119.199 I llama_context: causal_attn   = 1
0.00.119.199 I llama_context: flash_attn    = 0
0.00.119.202 I llama_context: freq_base     = 10000.0
0.00.119.202 I llama_context: freq_scale    = 1
0.00.119.203 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.321 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.604 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.882 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.886 I llama_context: graph nodes  = 1063
0.00.131.887 I llama_context: graph splits = 1
0.00.131.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.552 I 
0.00.185.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.650 I perplexity: tokenizing the input ..
0.00.192.225 I perplexity: tokenization took 6.571 ms
0.00.192.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.405.271 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.412.067 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.412.107 I llama_perf_context_print:        load time =     185.25 ms
0.02.412.111 I llama_perf_context_print: prompt eval time =    2211.15 ms /   128 tokens (   17.27 ms per token,    57.89 tokens per second)
0.02.412.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.412.115 I llama_perf_context_print:       total time =    2226.57 ms /   129 tokens

real	0m2.453s
user	0m9.162s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.011.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.648 I llama_model_loader: - type  f32:  194 tensors
0.00.022.649 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.652 I print_info: file format = GGUF V3 (latest)
0.00.022.653 I print_info: file type   = Q5_0
0.00.022.658 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.917 I load: special tokens cache size = 25
0.00.070.697 I load: token to piece cache size = 0.2984 MB
0.00.070.722 I print_info: arch             = gptneox
0.00.070.723 I print_info: vocab_only       = 0
0.00.070.723 I print_info: n_ctx_train      = 2048
0.00.070.724 I print_info: n_embd           = 2048
0.00.070.724 I print_info: n_layer          = 24
0.00.070.734 I print_info: n_head           = 16
0.00.070.736 I print_info: n_head_kv        = 16
0.00.070.737 I print_info: n_rot            = 32
0.00.070.737 I print_info: n_swa            = 0
0.00.070.738 I print_info: is_swa_any       = 0
0.00.070.739 I print_info: n_embd_head_k    = 128
0.00.070.739 I print_info: n_embd_head_v    = 128
0.00.070.741 I print_info: n_gqa            = 1
0.00.070.742 I print_info: n_embd_k_gqa     = 2048
0.00.070.744 I print_info: n_embd_v_gqa     = 2048
0.00.070.745 I print_info: f_norm_eps       = 1.0e-05
0.00.070.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.747 I print_info: f_logit_scale    = 0.0e+00
0.00.070.747 I print_info: f_attn_scale     = 0.0e+00
0.00.070.748 I print_info: n_ff             = 8192
0.00.070.748 I print_info: n_expert         = 0
0.00.070.749 I print_info: n_expert_used    = 0
0.00.070.749 I print_info: causal attn      = 1
0.00.070.749 I print_info: pooling type     = 0
0.00.070.749 I print_info: rope type        = 2
0.00.070.750 I print_info: rope scaling     = linear
0.00.070.751 I print_info: freq_base_train  = 10000.0
0.00.070.752 I print_info: freq_scale_train = 1
0.00.070.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.752 I print_info: rope_finetuned   = unknown
0.00.070.753 I print_info: ssm_d_conv       = 0
0.00.070.753 I print_info: ssm_d_inner      = 0
0.00.070.753 I print_info: ssm_d_state      = 0
0.00.070.754 I print_info: ssm_dt_rank      = 0
0.00.070.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.755 I print_info: model type       = 1.4B
0.00.070.756 I print_info: model params     = 1.41 B
0.00.070.756 I print_info: general.name     = 1.4B
0.00.070.759 I print_info: vocab type       = BPE
0.00.070.760 I print_info: n_vocab          = 50304
0.00.070.760 I print_info: n_merges         = 50009
0.00.070.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.763 I print_info: LF token         = 187 'Ċ'
0.00.070.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.764 I print_info: max token length = 1024
0.00.070.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.550 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.593 I llama_context: constructing llama_context
0.00.125.599 I llama_context: n_seq_max     = 1
0.00.125.599 I llama_context: n_ctx         = 2048
0.00.125.599 I llama_context: n_ctx_per_seq = 2048
0.00.125.600 I llama_context: n_batch       = 2048
0.00.125.600 I llama_context: n_ubatch      = 512
0.00.125.601 I llama_context: causal_attn   = 1
0.00.125.601 I llama_context: flash_attn    = 0
0.00.125.603 I llama_context: freq_base     = 10000.0
0.00.125.604 I llama_context: freq_scale    = 1
0.00.125.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.716 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.653 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.532 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.536 I llama_context: graph nodes  = 1063
0.00.212.537 I llama_context: graph splits = 1
0.00.212.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.405 I main: llama threadpool init, n_threads = 4
0.00.289.417 I 
0.00.289.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.481 I 
0.00.289.555 I sampler seed: 1234
0.00.289.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.570 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.603.805 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24474.32 tokens per second)
0.02.603.809 I llama_perf_context_print:        load time =     287.43 ms
0.02.603.810 I llama_perf_context_print: prompt eval time =      84.65 ms /     7 tokens (   12.09 ms per token,    82.69 tokens per second)
0.02.603.812 I llama_perf_context_print:        eval time =    2220.26 ms /    63 runs   (   35.24 ms per token,    28.38 tokens per second)
0.02.603.813 I llama_perf_context_print:       total time =    2315.58 ms /    70 tokens

real	0m2.655s
user	0m9.567s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.273 I llama_model_loader: - type  f32:  194 tensors
0.00.022.274 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.277 I print_info: file format = GGUF V3 (latest)
0.00.022.278 I print_info: file type   = Q5_0
0.00.022.282 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.896 I load: special tokens cache size = 25
0.00.070.645 I load: token to piece cache size = 0.2984 MB
0.00.070.667 I print_info: arch             = gptneox
0.00.070.668 I print_info: vocab_only       = 0
0.00.070.668 I print_info: n_ctx_train      = 2048
0.00.070.669 I print_info: n_embd           = 2048
0.00.070.669 I print_info: n_layer          = 24
0.00.070.681 I print_info: n_head           = 16
0.00.070.683 I print_info: n_head_kv        = 16
0.00.070.683 I print_info: n_rot            = 32
0.00.070.684 I print_info: n_swa            = 0
0.00.070.685 I print_info: is_swa_any       = 0
0.00.070.685 I print_info: n_embd_head_k    = 128
0.00.070.686 I print_info: n_embd_head_v    = 128
0.00.070.687 I print_info: n_gqa            = 1
0.00.070.690 I print_info: n_embd_k_gqa     = 2048
0.00.070.691 I print_info: n_embd_v_gqa     = 2048
0.00.070.693 I print_info: f_norm_eps       = 1.0e-05
0.00.070.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.694 I print_info: f_logit_scale    = 0.0e+00
0.00.070.695 I print_info: f_attn_scale     = 0.0e+00
0.00.070.696 I print_info: n_ff             = 8192
0.00.070.696 I print_info: n_expert         = 0
0.00.070.697 I print_info: n_expert_used    = 0
0.00.070.697 I print_info: causal attn      = 1
0.00.070.697 I print_info: pooling type     = 0
0.00.070.697 I print_info: rope type        = 2
0.00.070.698 I print_info: rope scaling     = linear
0.00.070.699 I print_info: freq_base_train  = 10000.0
0.00.070.700 I print_info: freq_scale_train = 1
0.00.070.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.700 I print_info: rope_finetuned   = unknown
0.00.070.700 I print_info: ssm_d_conv       = 0
0.00.070.701 I print_info: ssm_d_inner      = 0
0.00.070.701 I print_info: ssm_d_state      = 0
0.00.070.702 I print_info: ssm_dt_rank      = 0
0.00.070.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.703 I print_info: model type       = 1.4B
0.00.070.704 I print_info: model params     = 1.41 B
0.00.070.704 I print_info: general.name     = 1.4B
0.00.070.707 I print_info: vocab type       = BPE
0.00.070.708 I print_info: n_vocab          = 50304
0.00.070.709 I print_info: n_merges         = 50009
0.00.070.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.711 I print_info: LF token         = 187 'Ċ'
0.00.070.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.712 I print_info: max token length = 1024
0.00.070.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.974 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.978 I llama_context: constructing llama_context
0.00.124.983 I llama_context: n_seq_max     = 1
0.00.124.984 I llama_context: n_ctx         = 128
0.00.124.984 I llama_context: n_ctx_per_seq = 128
0.00.124.984 I llama_context: n_batch       = 128
0.00.124.984 I llama_context: n_ubatch      = 128
0.00.124.985 I llama_context: causal_attn   = 1
0.00.124.985 I llama_context: flash_attn    = 0
0.00.124.987 I llama_context: freq_base     = 10000.0
0.00.124.987 I llama_context: freq_scale    = 1
0.00.124.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.084 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.212 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.542 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.547 I llama_context: graph nodes  = 1063
0.00.137.548 I llama_context: graph splits = 1
0.00.137.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.345 I 
0.00.184.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.439 I perplexity: tokenizing the input ..
0.00.190.833 I perplexity: tokenization took 6.39 ms
0.00.190.853 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.430.513 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.437.296 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.437.324 I llama_perf_context_print:        load time =     183.66 ms
0.01.437.328 I llama_perf_context_print: prompt eval time =    1237.74 ms /   128 tokens (    9.67 ms per token,   103.41 tokens per second)
0.01.437.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.437.330 I llama_perf_context_print:       total time =    1253.00 ms /   129 tokens

real	0m1.481s
user	0m5.242s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.010.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.053 I llama_model_loader: - type  f32:  194 tensors
0.00.022.054 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.057 I print_info: file format = GGUF V3 (latest)
0.00.022.058 I print_info: file type   = Q5_1
0.00.022.061 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.590 I load: special tokens cache size = 25
0.00.069.409 I load: token to piece cache size = 0.2984 MB
0.00.069.428 I print_info: arch             = gptneox
0.00.069.429 I print_info: vocab_only       = 0
0.00.069.429 I print_info: n_ctx_train      = 2048
0.00.069.429 I print_info: n_embd           = 2048
0.00.069.430 I print_info: n_layer          = 24
0.00.069.447 I print_info: n_head           = 16
0.00.069.449 I print_info: n_head_kv        = 16
0.00.069.450 I print_info: n_rot            = 32
0.00.069.450 I print_info: n_swa            = 0
0.00.069.451 I print_info: is_swa_any       = 0
0.00.069.452 I print_info: n_embd_head_k    = 128
0.00.069.452 I print_info: n_embd_head_v    = 128
0.00.069.454 I print_info: n_gqa            = 1
0.00.069.456 I print_info: n_embd_k_gqa     = 2048
0.00.069.458 I print_info: n_embd_v_gqa     = 2048
0.00.069.459 I print_info: f_norm_eps       = 1.0e-05
0.00.069.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.461 I print_info: f_logit_scale    = 0.0e+00
0.00.069.461 I print_info: f_attn_scale     = 0.0e+00
0.00.069.463 I print_info: n_ff             = 8192
0.00.069.463 I print_info: n_expert         = 0
0.00.069.463 I print_info: n_expert_used    = 0
0.00.069.464 I print_info: causal attn      = 1
0.00.069.464 I print_info: pooling type     = 0
0.00.069.465 I print_info: rope type        = 2
0.00.069.465 I print_info: rope scaling     = linear
0.00.069.467 I print_info: freq_base_train  = 10000.0
0.00.069.467 I print_info: freq_scale_train = 1
0.00.069.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.469 I print_info: rope_finetuned   = unknown
0.00.069.469 I print_info: ssm_d_conv       = 0
0.00.069.469 I print_info: ssm_d_inner      = 0
0.00.069.470 I print_info: ssm_d_state      = 0
0.00.069.470 I print_info: ssm_dt_rank      = 0
0.00.069.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.472 I print_info: model type       = 1.4B
0.00.069.473 I print_info: model params     = 1.41 B
0.00.069.475 I print_info: general.name     = 1.4B
0.00.069.478 I print_info: vocab type       = BPE
0.00.069.480 I print_info: n_vocab          = 50304
0.00.069.480 I print_info: n_merges         = 50009
0.00.069.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.482 I print_info: LF token         = 187 'Ċ'
0.00.069.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.484 I print_info: max token length = 1024
0.00.069.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.232 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.260 I llama_context: constructing llama_context
0.00.128.265 I llama_context: n_seq_max     = 1
0.00.128.266 I llama_context: n_ctx         = 2048
0.00.128.266 I llama_context: n_ctx_per_seq = 2048
0.00.128.266 I llama_context: n_batch       = 2048
0.00.128.266 I llama_context: n_ubatch      = 512
0.00.128.267 I llama_context: causal_attn   = 1
0.00.128.267 I llama_context: flash_attn    = 0
0.00.128.269 I llama_context: freq_base     = 10000.0
0.00.128.269 I llama_context: freq_scale    = 1
0.00.128.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.376 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.317 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.557 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.561 I llama_context: graph nodes  = 1063
0.00.216.562 I llama_context: graph splits = 1
0.00.216.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.458 I main: llama threadpool init, n_threads = 4
0.00.307.470 I 
0.00.307.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.537 I 
0.00.307.617 I sampler seed: 1234
0.00.307.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.634 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.792.374 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24465.89 tokens per second)
0.02.792.377 I llama_perf_context_print:        load time =     305.89 ms
0.02.792.379 I llama_perf_context_print: prompt eval time =     147.51 ms /     7 tokens (   21.07 ms per token,    47.45 tokens per second)
0.02.792.380 I llama_perf_context_print:        eval time =    2327.70 ms /    63 runs   (   36.95 ms per token,    27.07 tokens per second)
0.02.792.381 I llama_perf_context_print:       total time =    2486.08 ms /    70 tokens

real	0m2.848s
user	0m10.291s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.531 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.228 I llama_model_loader: - type  f32:  194 tensors
0.00.022.229 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.232 I print_info: file format = GGUF V3 (latest)
0.00.022.233 I print_info: file type   = Q5_1
0.00.022.236 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.547 I load: special tokens cache size = 25
0.00.069.297 I load: token to piece cache size = 0.2984 MB
0.00.069.318 I print_info: arch             = gptneox
0.00.069.319 I print_info: vocab_only       = 0
0.00.069.319 I print_info: n_ctx_train      = 2048
0.00.069.320 I print_info: n_embd           = 2048
0.00.069.320 I print_info: n_layer          = 24
0.00.069.339 I print_info: n_head           = 16
0.00.069.341 I print_info: n_head_kv        = 16
0.00.069.341 I print_info: n_rot            = 32
0.00.069.342 I print_info: n_swa            = 0
0.00.069.343 I print_info: is_swa_any       = 0
0.00.069.343 I print_info: n_embd_head_k    = 128
0.00.069.343 I print_info: n_embd_head_v    = 128
0.00.069.345 I print_info: n_gqa            = 1
0.00.069.347 I print_info: n_embd_k_gqa     = 2048
0.00.069.349 I print_info: n_embd_v_gqa     = 2048
0.00.069.351 I print_info: f_norm_eps       = 1.0e-05
0.00.069.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.353 I print_info: f_logit_scale    = 0.0e+00
0.00.069.353 I print_info: f_attn_scale     = 0.0e+00
0.00.069.354 I print_info: n_ff             = 8192
0.00.069.354 I print_info: n_expert         = 0
0.00.069.355 I print_info: n_expert_used    = 0
0.00.069.355 I print_info: causal attn      = 1
0.00.069.356 I print_info: pooling type     = 0
0.00.069.356 I print_info: rope type        = 2
0.00.069.356 I print_info: rope scaling     = linear
0.00.069.358 I print_info: freq_base_train  = 10000.0
0.00.069.358 I print_info: freq_scale_train = 1
0.00.069.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.359 I print_info: rope_finetuned   = unknown
0.00.069.359 I print_info: ssm_d_conv       = 0
0.00.069.360 I print_info: ssm_d_inner      = 0
0.00.069.360 I print_info: ssm_d_state      = 0
0.00.069.360 I print_info: ssm_dt_rank      = 0
0.00.069.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.362 I print_info: model type       = 1.4B
0.00.069.362 I print_info: model params     = 1.41 B
0.00.069.363 I print_info: general.name     = 1.4B
0.00.069.366 I print_info: vocab type       = BPE
0.00.069.367 I print_info: n_vocab          = 50304
0.00.069.368 I print_info: n_merges         = 50009
0.00.069.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.370 I print_info: LF token         = 187 'Ċ'
0.00.069.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.371 I print_info: max token length = 1024
0.00.069.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.831 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.793 I llama_context: constructing llama_context
0.00.127.799 I llama_context: n_seq_max     = 1
0.00.127.799 I llama_context: n_ctx         = 128
0.00.127.800 I llama_context: n_ctx_per_seq = 128
0.00.127.800 I llama_context: n_batch       = 128
0.00.127.800 I llama_context: n_ubatch      = 128
0.00.127.800 I llama_context: causal_attn   = 1
0.00.127.801 I llama_context: flash_attn    = 0
0.00.127.802 I llama_context: freq_base     = 10000.0
0.00.127.803 I llama_context: freq_scale    = 1
0.00.127.804 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.907 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.143 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.318 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.323 I llama_context: graph nodes  = 1063
0.00.140.323 I llama_context: graph splits = 1
0.00.140.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.896 I 
0.00.199.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.987 I perplexity: tokenizing the input ..
0.00.206.438 I perplexity: tokenization took 6.446 ms
0.00.206.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.706.268 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.713.504 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.713.538 I llama_perf_context_print:        load time =     199.29 ms
0.02.713.540 I llama_perf_context_print: prompt eval time =    2497.90 ms /   128 tokens (   19.51 ms per token,    51.24 tokens per second)
0.02.713.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.713.542 I llama_perf_context_print:       total time =    2513.66 ms /   129 tokens

real	0m2.761s
user	0m10.347s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.387 I llama_model_loader: - type  f32:  194 tensors
0.00.022.388 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.388 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.391 I print_info: file format = GGUF V3 (latest)
0.00.022.391 I print_info: file type   = Q2_K - Medium
0.00.022.395 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.326 I load: special tokens cache size = 25
0.00.070.171 I load: token to piece cache size = 0.2984 MB
0.00.070.192 I print_info: arch             = gptneox
0.00.070.193 I print_info: vocab_only       = 0
0.00.070.193 I print_info: n_ctx_train      = 2048
0.00.070.194 I print_info: n_embd           = 2048
0.00.070.194 I print_info: n_layer          = 24
0.00.070.213 I print_info: n_head           = 16
0.00.070.216 I print_info: n_head_kv        = 16
0.00.070.216 I print_info: n_rot            = 32
0.00.070.216 I print_info: n_swa            = 0
0.00.070.218 I print_info: is_swa_any       = 0
0.00.070.218 I print_info: n_embd_head_k    = 128
0.00.070.218 I print_info: n_embd_head_v    = 128
0.00.070.220 I print_info: n_gqa            = 1
0.00.070.222 I print_info: n_embd_k_gqa     = 2048
0.00.070.224 I print_info: n_embd_v_gqa     = 2048
0.00.070.225 I print_info: f_norm_eps       = 1.0e-05
0.00.070.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.227 I print_info: f_logit_scale    = 0.0e+00
0.00.070.227 I print_info: f_attn_scale     = 0.0e+00
0.00.070.228 I print_info: n_ff             = 8192
0.00.070.228 I print_info: n_expert         = 0
0.00.070.228 I print_info: n_expert_used    = 0
0.00.070.229 I print_info: causal attn      = 1
0.00.070.229 I print_info: pooling type     = 0
0.00.070.229 I print_info: rope type        = 2
0.00.070.229 I print_info: rope scaling     = linear
0.00.070.231 I print_info: freq_base_train  = 10000.0
0.00.070.232 I print_info: freq_scale_train = 1
0.00.070.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.232 I print_info: rope_finetuned   = unknown
0.00.070.233 I print_info: ssm_d_conv       = 0
0.00.070.233 I print_info: ssm_d_inner      = 0
0.00.070.233 I print_info: ssm_d_state      = 0
0.00.070.234 I print_info: ssm_dt_rank      = 0
0.00.070.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.235 I print_info: model type       = 1.4B
0.00.070.235 I print_info: model params     = 1.41 B
0.00.070.236 I print_info: general.name     = 1.4B
0.00.070.238 I print_info: vocab type       = BPE
0.00.070.239 I print_info: n_vocab          = 50304
0.00.070.240 I print_info: n_merges         = 50009
0.00.070.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.242 I print_info: LF token         = 187 'Ċ'
0.00.070.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.243 I print_info: max token length = 1024
0.00.070.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.316 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.298 I llama_context: constructing llama_context
0.00.102.304 I llama_context: n_seq_max     = 1
0.00.102.304 I llama_context: n_ctx         = 2048
0.00.102.304 I llama_context: n_ctx_per_seq = 2048
0.00.102.305 I llama_context: n_batch       = 2048
0.00.102.305 I llama_context: n_ubatch      = 512
0.00.102.306 I llama_context: causal_attn   = 1
0.00.102.306 I llama_context: flash_attn    = 0
0.00.102.308 I llama_context: freq_base     = 10000.0
0.00.102.308 I llama_context: freq_scale    = 1
0.00.102.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.413 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.179.538 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.255 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.186.260 I llama_context: graph nodes  = 1063
0.00.186.260 I llama_context: graph splits = 1
0.00.186.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.179 I main: llama threadpool init, n_threads = 4
0.00.256.190 I 
0.00.256.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.256 I 
0.00.256.335 I sampler seed: 1234
0.00.256.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.348 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.843.320 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25026.44 tokens per second)
0.01.843.324 I llama_perf_context_print:        load time =     254.24 ms
0.01.843.326 I llama_perf_context_print: prompt eval time =      88.74 ms /     7 tokens (   12.68 ms per token,    78.88 tokens per second)
0.01.843.327 I llama_perf_context_print:        eval time =    1488.78 ms /    63 runs   (   23.63 ms per token,    42.32 tokens per second)
0.01.843.327 I llama_perf_context_print:       total time =    1588.30 ms /    70 tokens

real	0m1.879s
user	0m6.619s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.929 I llama_model_loader: - type  f32:  194 tensors
0.00.021.930 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.930 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.934 I print_info: file format = GGUF V3 (latest)
0.00.021.935 I print_info: file type   = Q2_K - Medium
0.00.021.939 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.159 I load: special tokens cache size = 25
0.00.069.915 I load: token to piece cache size = 0.2984 MB
0.00.069.939 I print_info: arch             = gptneox
0.00.069.940 I print_info: vocab_only       = 0
0.00.069.941 I print_info: n_ctx_train      = 2048
0.00.069.941 I print_info: n_embd           = 2048
0.00.069.941 I print_info: n_layer          = 24
0.00.069.961 I print_info: n_head           = 16
0.00.069.963 I print_info: n_head_kv        = 16
0.00.069.964 I print_info: n_rot            = 32
0.00.069.964 I print_info: n_swa            = 0
0.00.069.965 I print_info: is_swa_any       = 0
0.00.069.966 I print_info: n_embd_head_k    = 128
0.00.069.967 I print_info: n_embd_head_v    = 128
0.00.069.969 I print_info: n_gqa            = 1
0.00.069.970 I print_info: n_embd_k_gqa     = 2048
0.00.069.972 I print_info: n_embd_v_gqa     = 2048
0.00.069.974 I print_info: f_norm_eps       = 1.0e-05
0.00.069.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.975 I print_info: f_logit_scale    = 0.0e+00
0.00.069.976 I print_info: f_attn_scale     = 0.0e+00
0.00.069.977 I print_info: n_ff             = 8192
0.00.069.977 I print_info: n_expert         = 0
0.00.069.977 I print_info: n_expert_used    = 0
0.00.069.978 I print_info: causal attn      = 1
0.00.069.978 I print_info: pooling type     = 0
0.00.069.978 I print_info: rope type        = 2
0.00.069.979 I print_info: rope scaling     = linear
0.00.069.980 I print_info: freq_base_train  = 10000.0
0.00.069.980 I print_info: freq_scale_train = 1
0.00.069.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.981 I print_info: rope_finetuned   = unknown
0.00.069.981 I print_info: ssm_d_conv       = 0
0.00.069.981 I print_info: ssm_d_inner      = 0
0.00.069.982 I print_info: ssm_d_state      = 0
0.00.069.982 I print_info: ssm_dt_rank      = 0
0.00.069.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.983 I print_info: model type       = 1.4B
0.00.069.984 I print_info: model params     = 1.41 B
0.00.069.984 I print_info: general.name     = 1.4B
0.00.069.987 I print_info: vocab type       = BPE
0.00.069.988 I print_info: n_vocab          = 50304
0.00.069.988 I print_info: n_merges         = 50009
0.00.069.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.991 I print_info: LF token         = 187 'Ċ'
0.00.069.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.992 I print_info: max token length = 1024
0.00.069.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.547 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.017 I llama_context: constructing llama_context
0.00.103.023 I llama_context: n_seq_max     = 1
0.00.103.023 I llama_context: n_ctx         = 128
0.00.103.024 I llama_context: n_ctx_per_seq = 128
0.00.103.024 I llama_context: n_batch       = 128
0.00.103.025 I llama_context: n_ubatch      = 128
0.00.103.025 I llama_context: causal_attn   = 1
0.00.103.026 I llama_context: flash_attn    = 0
0.00.103.027 I llama_context: freq_base     = 10000.0
0.00.103.028 I llama_context: freq_scale    = 1
0.00.103.029 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.147 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.347 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.616 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.621 I llama_context: graph nodes  = 1063
0.00.115.621 I llama_context: graph splits = 1
0.00.115.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.218 I 
0.00.155.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.155.305 I perplexity: tokenizing the input ..
0.00.161.822 I perplexity: tokenization took 6.513 ms
0.00.161.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.684.172 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.691.164 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.691.197 I llama_perf_context_print:        load time =     154.87 ms
0.01.691.199 I llama_perf_context_print: prompt eval time =    1520.60 ms /   128 tokens (   11.88 ms per token,    84.18 tokens per second)
0.01.691.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.691.200 I llama_perf_context_print:       total time =    1536.00 ms /   129 tokens

real	0m1.724s
user	0m6.338s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.806 I main: llama backend init
0.00.000.814 I main: load the model and apply lora adapter, if any
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.409 I llama_model_loader: - type  f32:  194 tensors
0.00.022.409 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.410 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.410 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.413 I print_info: file format = GGUF V3 (latest)
0.00.022.413 I print_info: file type   = Q3_K - Medium
0.00.022.416 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.806 I load: special tokens cache size = 25
0.00.069.560 I load: token to piece cache size = 0.2984 MB
0.00.069.579 I print_info: arch             = gptneox
0.00.069.579 I print_info: vocab_only       = 0
0.00.069.580 I print_info: n_ctx_train      = 2048
0.00.069.580 I print_info: n_embd           = 2048
0.00.069.580 I print_info: n_layer          = 24
0.00.069.600 I print_info: n_head           = 16
0.00.069.602 I print_info: n_head_kv        = 16
0.00.069.602 I print_info: n_rot            = 32
0.00.069.602 I print_info: n_swa            = 0
0.00.069.604 I print_info: is_swa_any       = 0
0.00.069.604 I print_info: n_embd_head_k    = 128
0.00.069.604 I print_info: n_embd_head_v    = 128
0.00.069.606 I print_info: n_gqa            = 1
0.00.069.608 I print_info: n_embd_k_gqa     = 2048
0.00.069.610 I print_info: n_embd_v_gqa     = 2048
0.00.069.611 I print_info: f_norm_eps       = 1.0e-05
0.00.069.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.613 I print_info: f_logit_scale    = 0.0e+00
0.00.069.613 I print_info: f_attn_scale     = 0.0e+00
0.00.069.614 I print_info: n_ff             = 8192
0.00.069.615 I print_info: n_expert         = 0
0.00.069.615 I print_info: n_expert_used    = 0
0.00.069.615 I print_info: causal attn      = 1
0.00.069.615 I print_info: pooling type     = 0
0.00.069.616 I print_info: rope type        = 2
0.00.069.616 I print_info: rope scaling     = linear
0.00.069.618 I print_info: freq_base_train  = 10000.0
0.00.069.618 I print_info: freq_scale_train = 1
0.00.069.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.619 I print_info: rope_finetuned   = unknown
0.00.069.619 I print_info: ssm_d_conv       = 0
0.00.069.620 I print_info: ssm_d_inner      = 0
0.00.069.620 I print_info: ssm_d_state      = 0
0.00.069.620 I print_info: ssm_dt_rank      = 0
0.00.069.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.621 I print_info: model type       = 1.4B
0.00.069.622 I print_info: model params     = 1.41 B
0.00.069.622 I print_info: general.name     = 1.4B
0.00.069.624 I print_info: vocab type       = BPE
0.00.069.626 I print_info: n_vocab          = 50304
0.00.069.626 I print_info: n_merges         = 50009
0.00.069.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.629 I print_info: LF token         = 187 'Ċ'
0.00.069.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.630 I print_info: max token length = 1024
0.00.069.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.285 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.293 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.188 I llama_context: constructing llama_context
0.00.351.194 I llama_context: n_seq_max     = 1
0.00.351.194 I llama_context: n_ctx         = 2048
0.00.351.195 I llama_context: n_ctx_per_seq = 2048
0.00.351.195 I llama_context: n_batch       = 2048
0.00.351.195 I llama_context: n_ubatch      = 512
0.00.351.195 I llama_context: causal_attn   = 1
0.00.351.196 I llama_context: flash_attn    = 0
0.00.351.199 I llama_context: freq_base     = 10000.0
0.00.351.200 I llama_context: freq_scale    = 1
0.00.351.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.324 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.430.035 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.923 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.436.928 I llama_context: graph nodes  = 1063
0.00.436.928 I llama_context: graph splits = 1
0.00.436.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.022 I main: llama threadpool init, n_threads = 4
0.00.512.035 I 
0.00.512.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.512.115 I 
0.00.512.212 I sampler seed: 1234
0.00.512.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.512.227 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.362.306 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24432.21 tokens per second)
0.02.362.310 I llama_perf_context_print:        load time =     510.04 ms
0.02.362.312 I llama_perf_context_print: prompt eval time =      91.80 ms /     7 tokens (   13.11 ms per token,    76.26 tokens per second)
0.02.362.313 I llama_perf_context_print:        eval time =    1748.82 ms /    63 runs   (   27.76 ms per token,    36.02 tokens per second)
0.02.362.313 I llama_perf_context_print:       total time =    1851.43 ms /    70 tokens

real	0m2.406s
user	0m7.874s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.767 I llama_model_loader: - type  f32:  194 tensors
0.00.021.768 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.768 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.769 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.771 I print_info: file format = GGUF V3 (latest)
0.00.021.772 I print_info: file type   = Q3_K - Medium
0.00.021.775 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.869 I load: special tokens cache size = 25
0.00.069.673 I load: token to piece cache size = 0.2984 MB
0.00.069.693 I print_info: arch             = gptneox
0.00.069.694 I print_info: vocab_only       = 0
0.00.069.695 I print_info: n_ctx_train      = 2048
0.00.069.695 I print_info: n_embd           = 2048
0.00.069.695 I print_info: n_layer          = 24
0.00.069.713 I print_info: n_head           = 16
0.00.069.715 I print_info: n_head_kv        = 16
0.00.069.716 I print_info: n_rot            = 32
0.00.069.716 I print_info: n_swa            = 0
0.00.069.717 I print_info: is_swa_any       = 0
0.00.069.718 I print_info: n_embd_head_k    = 128
0.00.069.718 I print_info: n_embd_head_v    = 128
0.00.069.720 I print_info: n_gqa            = 1
0.00.069.722 I print_info: n_embd_k_gqa     = 2048
0.00.069.724 I print_info: n_embd_v_gqa     = 2048
0.00.069.725 I print_info: f_norm_eps       = 1.0e-05
0.00.069.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.727 I print_info: f_logit_scale    = 0.0e+00
0.00.069.727 I print_info: f_attn_scale     = 0.0e+00
0.00.069.729 I print_info: n_ff             = 8192
0.00.069.729 I print_info: n_expert         = 0
0.00.069.729 I print_info: n_expert_used    = 0
0.00.069.730 I print_info: causal attn      = 1
0.00.069.730 I print_info: pooling type     = 0
0.00.069.731 I print_info: rope type        = 2
0.00.069.731 I print_info: rope scaling     = linear
0.00.069.732 I print_info: freq_base_train  = 10000.0
0.00.069.733 I print_info: freq_scale_train = 1
0.00.069.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.733 I print_info: rope_finetuned   = unknown
0.00.069.733 I print_info: ssm_d_conv       = 0
0.00.069.734 I print_info: ssm_d_inner      = 0
0.00.069.734 I print_info: ssm_d_state      = 0
0.00.069.735 I print_info: ssm_dt_rank      = 0
0.00.069.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.736 I print_info: model type       = 1.4B
0.00.069.736 I print_info: model params     = 1.41 B
0.00.069.737 I print_info: general.name     = 1.4B
0.00.069.740 I print_info: vocab type       = BPE
0.00.069.741 I print_info: n_vocab          = 50304
0.00.069.741 I print_info: n_merges         = 50009
0.00.069.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.743 I print_info: LF token         = 187 'Ċ'
0.00.069.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.744 I print_info: max token length = 1024
0.00.069.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.696 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.703 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.344.363 I llama_context: constructing llama_context
0.00.344.368 I llama_context: n_seq_max     = 1
0.00.344.369 I llama_context: n_ctx         = 128
0.00.344.369 I llama_context: n_ctx_per_seq = 128
0.00.344.369 I llama_context: n_batch       = 128
0.00.344.370 I llama_context: n_ubatch      = 128
0.00.344.370 I llama_context: causal_attn   = 1
0.00.344.370 I llama_context: flash_attn    = 0
0.00.344.374 I llama_context: freq_base     = 10000.0
0.00.344.375 I llama_context: freq_scale    = 1
0.00.344.375 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.475 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.349.537 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.356.130 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.356.134 I llama_context: graph nodes  = 1063
0.00.356.134 I llama_context: graph splits = 1
0.00.356.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.356.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.614 I 
0.00.399.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.707 I perplexity: tokenizing the input ..
0.00.406.250 I perplexity: tokenization took 6.539 ms
0.00.406.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.592.258 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.599.014 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.599.048 I llama_perf_context_print:        load time =     399.24 ms
0.01.599.050 I llama_perf_context_print: prompt eval time =    1184.19 ms /   128 tokens (    9.25 ms per token,   108.09 tokens per second)
0.01.599.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.599.054 I llama_perf_context_print:       total time =    1199.45 ms /   129 tokens

real	0m1.638s
user	0m5.180s
sys	0m0.172s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.196 I llama_model_loader: - type  f32:  194 tensors
0.00.022.196 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.197 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.197 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.200 I print_info: file format = GGUF V3 (latest)
0.00.022.201 I print_info: file type   = Q4_K - Medium
0.00.022.204 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.545 I load: special tokens cache size = 25
0.00.069.343 I load: token to piece cache size = 0.2984 MB
0.00.069.361 I print_info: arch             = gptneox
0.00.069.361 I print_info: vocab_only       = 0
0.00.069.362 I print_info: n_ctx_train      = 2048
0.00.069.362 I print_info: n_embd           = 2048
0.00.069.363 I print_info: n_layer          = 24
0.00.069.374 I print_info: n_head           = 16
0.00.069.379 I print_info: n_head_kv        = 16
0.00.069.380 I print_info: n_rot            = 32
0.00.069.380 I print_info: n_swa            = 0
0.00.069.381 I print_info: is_swa_any       = 0
0.00.069.381 I print_info: n_embd_head_k    = 128
0.00.069.382 I print_info: n_embd_head_v    = 128
0.00.069.383 I print_info: n_gqa            = 1
0.00.069.385 I print_info: n_embd_k_gqa     = 2048
0.00.069.387 I print_info: n_embd_v_gqa     = 2048
0.00.069.388 I print_info: f_norm_eps       = 1.0e-05
0.00.069.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.390 I print_info: f_logit_scale    = 0.0e+00
0.00.069.391 I print_info: f_attn_scale     = 0.0e+00
0.00.069.392 I print_info: n_ff             = 8192
0.00.069.393 I print_info: n_expert         = 0
0.00.069.393 I print_info: n_expert_used    = 0
0.00.069.394 I print_info: causal attn      = 1
0.00.069.395 I print_info: pooling type     = 0
0.00.069.395 I print_info: rope type        = 2
0.00.069.395 I print_info: rope scaling     = linear
0.00.069.397 I print_info: freq_base_train  = 10000.0
0.00.069.398 I print_info: freq_scale_train = 1
0.00.069.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.399 I print_info: rope_finetuned   = unknown
0.00.069.399 I print_info: ssm_d_conv       = 0
0.00.069.399 I print_info: ssm_d_inner      = 0
0.00.069.400 I print_info: ssm_d_state      = 0
0.00.069.400 I print_info: ssm_dt_rank      = 0
0.00.069.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.401 I print_info: model type       = 1.4B
0.00.069.403 I print_info: model params     = 1.41 B
0.00.069.403 I print_info: general.name     = 1.4B
0.00.069.406 I print_info: vocab type       = BPE
0.00.069.407 I print_info: n_vocab          = 50304
0.00.069.408 I print_info: n_merges         = 50009
0.00.069.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.410 I print_info: LF token         = 187 'Ċ'
0.00.069.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.414 I print_info: max token length = 1024
0.00.069.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.277 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.286 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.016 I llama_context: constructing llama_context
0.00.334.021 I llama_context: n_seq_max     = 1
0.00.334.022 I llama_context: n_ctx         = 2048
0.00.334.022 I llama_context: n_ctx_per_seq = 2048
0.00.334.022 I llama_context: n_batch       = 2048
0.00.334.023 I llama_context: n_ubatch      = 512
0.00.334.023 I llama_context: causal_attn   = 1
0.00.334.023 I llama_context: flash_attn    = 0
0.00.334.027 I llama_context: freq_base     = 10000.0
0.00.334.028 I llama_context: freq_scale    = 1
0.00.334.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.158 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.412.545 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.595 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.419.599 I llama_context: graph nodes  = 1063
0.00.419.599 I llama_context: graph splits = 1
0.00.419.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.420.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.420.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.179 I main: llama threadpool init, n_threads = 4
0.00.497.191 I 
0.00.497.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.264 I 
0.00.497.352 I sampler seed: 1234
0.00.497.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.367 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.474.983 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24323.40 tokens per second)
0.02.474.987 I llama_perf_context_print:        load time =     495.21 ms
0.02.474.989 I llama_perf_context_print: prompt eval time =      98.59 ms /     7 tokens (   14.08 ms per token,    71.00 tokens per second)
0.02.474.990 I llama_perf_context_print:        eval time =    1869.52 ms /    63 runs   (   29.67 ms per token,    33.70 tokens per second)
0.02.474.992 I llama_perf_context_print:       total time =    1978.98 ms /    70 tokens

real	0m2.524s
user	0m8.390s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.681 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.570 I llama_model_loader: - type  f32:  194 tensors
0.00.022.572 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.573 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.573 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.575 I print_info: file format = GGUF V3 (latest)
0.00.022.576 I print_info: file type   = Q4_K - Medium
0.00.022.580 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.297 I load: special tokens cache size = 25
0.00.072.165 I load: token to piece cache size = 0.2984 MB
0.00.072.190 I print_info: arch             = gptneox
0.00.072.191 I print_info: vocab_only       = 0
0.00.072.191 I print_info: n_ctx_train      = 2048
0.00.072.192 I print_info: n_embd           = 2048
0.00.072.192 I print_info: n_layer          = 24
0.00.072.211 I print_info: n_head           = 16
0.00.072.214 I print_info: n_head_kv        = 16
0.00.072.214 I print_info: n_rot            = 32
0.00.072.214 I print_info: n_swa            = 0
0.00.072.216 I print_info: is_swa_any       = 0
0.00.072.216 I print_info: n_embd_head_k    = 128
0.00.072.216 I print_info: n_embd_head_v    = 128
0.00.072.218 I print_info: n_gqa            = 1
0.00.072.220 I print_info: n_embd_k_gqa     = 2048
0.00.072.222 I print_info: n_embd_v_gqa     = 2048
0.00.072.223 I print_info: f_norm_eps       = 1.0e-05
0.00.072.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.225 I print_info: f_logit_scale    = 0.0e+00
0.00.072.225 I print_info: f_attn_scale     = 0.0e+00
0.00.072.226 I print_info: n_ff             = 8192
0.00.072.227 I print_info: n_expert         = 0
0.00.072.227 I print_info: n_expert_used    = 0
0.00.072.227 I print_info: causal attn      = 1
0.00.072.227 I print_info: pooling type     = 0
0.00.072.228 I print_info: rope type        = 2
0.00.072.228 I print_info: rope scaling     = linear
0.00.072.229 I print_info: freq_base_train  = 10000.0
0.00.072.230 I print_info: freq_scale_train = 1
0.00.072.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.230 I print_info: rope_finetuned   = unknown
0.00.072.230 I print_info: ssm_d_conv       = 0
0.00.072.231 I print_info: ssm_d_inner      = 0
0.00.072.231 I print_info: ssm_d_state      = 0
0.00.072.231 I print_info: ssm_dt_rank      = 0
0.00.072.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.232 I print_info: model type       = 1.4B
0.00.072.233 I print_info: model params     = 1.41 B
0.00.072.233 I print_info: general.name     = 1.4B
0.00.072.237 I print_info: vocab type       = BPE
0.00.072.238 I print_info: n_vocab          = 50304
0.00.072.238 I print_info: n_merges         = 50009
0.00.072.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.241 I print_info: LF token         = 187 'Ċ'
0.00.072.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.242 I print_info: max token length = 1024
0.00.072.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.497 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.121.506 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.458 I llama_context: constructing llama_context
0.00.337.463 I llama_context: n_seq_max     = 1
0.00.337.464 I llama_context: n_ctx         = 128
0.00.337.464 I llama_context: n_ctx_per_seq = 128
0.00.337.464 I llama_context: n_batch       = 128
0.00.337.464 I llama_context: n_ubatch      = 128
0.00.337.465 I llama_context: causal_attn   = 1
0.00.337.465 I llama_context: flash_attn    = 0
0.00.337.468 I llama_context: freq_base     = 10000.0
0.00.337.469 I llama_context: freq_scale    = 1
0.00.337.470 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.592 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.342.781 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.349.921 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.926 I llama_context: graph nodes  = 1063
0.00.349.926 I llama_context: graph splits = 1
0.00.349.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.904 I 
0.00.396.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.001 I perplexity: tokenizing the input ..
0.00.403.463 I perplexity: tokenization took 6.458 ms
0.00.403.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.696.385 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.703.259 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.703.302 I llama_perf_context_print:        load time =     396.16 ms
0.01.703.305 I llama_perf_context_print: prompt eval time =    1291.06 ms /   128 tokens (   10.09 ms per token,    99.14 tokens per second)
0.01.703.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.703.309 I llama_perf_context_print:       total time =    1306.41 ms /   129 tokens

real	0m1.747s
user	0m5.645s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.199 I llama_model_loader: - type  f32:  194 tensors
0.00.022.199 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.200 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.203 I print_info: file format = GGUF V3 (latest)
0.00.022.203 I print_info: file type   = Q5_K - Medium
0.00.022.207 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.332 I load: special tokens cache size = 25
0.00.071.226 I load: token to piece cache size = 0.2984 MB
0.00.071.248 I print_info: arch             = gptneox
0.00.071.249 I print_info: vocab_only       = 0
0.00.071.250 I print_info: n_ctx_train      = 2048
0.00.071.250 I print_info: n_embd           = 2048
0.00.071.250 I print_info: n_layer          = 24
0.00.071.271 I print_info: n_head           = 16
0.00.071.273 I print_info: n_head_kv        = 16
0.00.071.273 I print_info: n_rot            = 32
0.00.071.274 I print_info: n_swa            = 0
0.00.071.275 I print_info: is_swa_any       = 0
0.00.071.275 I print_info: n_embd_head_k    = 128
0.00.071.275 I print_info: n_embd_head_v    = 128
0.00.071.277 I print_info: n_gqa            = 1
0.00.071.279 I print_info: n_embd_k_gqa     = 2048
0.00.071.281 I print_info: n_embd_v_gqa     = 2048
0.00.071.282 I print_info: f_norm_eps       = 1.0e-05
0.00.071.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.284 I print_info: f_logit_scale    = 0.0e+00
0.00.071.284 I print_info: f_attn_scale     = 0.0e+00
0.00.071.285 I print_info: n_ff             = 8192
0.00.071.286 I print_info: n_expert         = 0
0.00.071.286 I print_info: n_expert_used    = 0
0.00.071.286 I print_info: causal attn      = 1
0.00.071.287 I print_info: pooling type     = 0
0.00.071.287 I print_info: rope type        = 2
0.00.071.287 I print_info: rope scaling     = linear
0.00.071.288 I print_info: freq_base_train  = 10000.0
0.00.071.289 I print_info: freq_scale_train = 1
0.00.071.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.289 I print_info: rope_finetuned   = unknown
0.00.071.290 I print_info: ssm_d_conv       = 0
0.00.071.290 I print_info: ssm_d_inner      = 0
0.00.071.290 I print_info: ssm_d_state      = 0
0.00.071.291 I print_info: ssm_dt_rank      = 0
0.00.071.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.292 I print_info: model type       = 1.4B
0.00.071.292 I print_info: model params     = 1.41 B
0.00.071.293 I print_info: general.name     = 1.4B
0.00.071.296 I print_info: vocab type       = BPE
0.00.071.297 I print_info: n_vocab          = 50304
0.00.071.298 I print_info: n_merges         = 50009
0.00.071.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.299 I print_info: LF token         = 187 'Ċ'
0.00.071.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.301 I print_info: max token length = 1024
0.00.071.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.426 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.504 I llama_context: constructing llama_context
0.00.128.509 I llama_context: n_seq_max     = 1
0.00.128.510 I llama_context: n_ctx         = 2048
0.00.128.510 I llama_context: n_ctx_per_seq = 2048
0.00.128.510 I llama_context: n_batch       = 2048
0.00.128.511 I llama_context: n_ubatch      = 512
0.00.128.511 I llama_context: causal_attn   = 1
0.00.128.511 I llama_context: flash_attn    = 0
0.00.128.513 I llama_context: freq_base     = 10000.0
0.00.128.514 I llama_context: freq_scale    = 1
0.00.128.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.651 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.276 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.631 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.636 I llama_context: graph nodes  = 1063
0.00.218.636 I llama_context: graph splits = 1
0.00.218.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.785 I main: llama threadpool init, n_threads = 4
0.00.307.797 I 
0.00.307.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.873 I 
0.00.307.964 I sampler seed: 1234
0.00.307.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.979 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.585.050 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24067.80 tokens per second)
0.02.585.053 I llama_perf_context_print:        load time =     306.17 ms
0.02.585.055 I llama_perf_context_print: prompt eval time =     122.23 ms /     7 tokens (   17.46 ms per token,    57.27 tokens per second)
0.02.585.056 I llama_perf_context_print:        eval time =    2144.99 ms /    63 runs   (   34.05 ms per token,    29.37 tokens per second)
0.02.585.057 I llama_perf_context_print:       total time =    2278.46 ms /    70 tokens

real	0m2.639s
user	0m9.468s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.877 I llama_model_loader: - type  f32:  194 tensors
0.00.021.878 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.879 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.882 I print_info: file format = GGUF V3 (latest)
0.00.021.882 I print_info: file type   = Q5_K - Medium
0.00.021.886 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.081 I load: special tokens cache size = 25
0.00.069.883 I load: token to piece cache size = 0.2984 MB
0.00.069.905 I print_info: arch             = gptneox
0.00.069.906 I print_info: vocab_only       = 0
0.00.069.906 I print_info: n_ctx_train      = 2048
0.00.069.907 I print_info: n_embd           = 2048
0.00.069.907 I print_info: n_layer          = 24
0.00.069.926 I print_info: n_head           = 16
0.00.069.931 I print_info: n_head_kv        = 16
0.00.069.931 I print_info: n_rot            = 32
0.00.069.932 I print_info: n_swa            = 0
0.00.069.933 I print_info: is_swa_any       = 0
0.00.069.934 I print_info: n_embd_head_k    = 128
0.00.069.934 I print_info: n_embd_head_v    = 128
0.00.069.936 I print_info: n_gqa            = 1
0.00.069.938 I print_info: n_embd_k_gqa     = 2048
0.00.069.939 I print_info: n_embd_v_gqa     = 2048
0.00.069.941 I print_info: f_norm_eps       = 1.0e-05
0.00.069.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.942 I print_info: f_logit_scale    = 0.0e+00
0.00.069.943 I print_info: f_attn_scale     = 0.0e+00
0.00.069.944 I print_info: n_ff             = 8192
0.00.069.945 I print_info: n_expert         = 0
0.00.069.945 I print_info: n_expert_used    = 0
0.00.069.945 I print_info: causal attn      = 1
0.00.069.946 I print_info: pooling type     = 0
0.00.069.947 I print_info: rope type        = 2
0.00.069.947 I print_info: rope scaling     = linear
0.00.069.949 I print_info: freq_base_train  = 10000.0
0.00.069.950 I print_info: freq_scale_train = 1
0.00.069.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.950 I print_info: rope_finetuned   = unknown
0.00.069.950 I print_info: ssm_d_conv       = 0
0.00.069.950 I print_info: ssm_d_inner      = 0
0.00.069.951 I print_info: ssm_d_state      = 0
0.00.069.952 I print_info: ssm_dt_rank      = 0
0.00.069.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.953 I print_info: model type       = 1.4B
0.00.069.954 I print_info: model params     = 1.41 B
0.00.069.954 I print_info: general.name     = 1.4B
0.00.069.957 I print_info: vocab type       = BPE
0.00.069.958 I print_info: n_vocab          = 50304
0.00.069.959 I print_info: n_merges         = 50009
0.00.069.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.964 I print_info: LF token         = 187 'Ċ'
0.00.069.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.965 I print_info: max token length = 1024
0.00.069.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.348 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.500 I llama_context: constructing llama_context
0.00.127.505 I llama_context: n_seq_max     = 1
0.00.127.505 I llama_context: n_ctx         = 128
0.00.127.506 I llama_context: n_ctx_per_seq = 128
0.00.127.506 I llama_context: n_batch       = 128
0.00.127.506 I llama_context: n_ubatch      = 128
0.00.127.507 I llama_context: causal_attn   = 1
0.00.127.507 I llama_context: flash_attn    = 0
0.00.127.509 I llama_context: freq_base     = 10000.0
0.00.127.509 I llama_context: freq_scale    = 1
0.00.127.510 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.627 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.755 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.104 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.108 I llama_context: graph nodes  = 1063
0.00.140.108 I llama_context: graph splits = 1
0.00.140.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.952 I 
0.00.196.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.045 I perplexity: tokenizing the input ..
0.00.202.539 I perplexity: tokenization took 6.491 ms
0.00.202.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.189.355 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.196.102 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.196.135 I llama_perf_context_print:        load time =     195.62 ms
0.02.196.137 I llama_perf_context_print: prompt eval time =    1984.91 ms /   128 tokens (   15.51 ms per token,    64.49 tokens per second)
0.02.196.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.196.141 I llama_perf_context_print:       total time =    2000.20 ms /   129 tokens

real	0m2.242s
user	0m8.288s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.011.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.889 I llama_model_loader: - type  f32:  194 tensors
0.00.022.889 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.892 I print_info: file format = GGUF V3 (latest)
0.00.022.892 I print_info: file type   = Q6_K
0.00.022.894 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.239 I load: special tokens cache size = 25
0.00.070.106 I load: token to piece cache size = 0.2984 MB
0.00.070.131 I print_info: arch             = gptneox
0.00.070.132 I print_info: vocab_only       = 0
0.00.070.133 I print_info: n_ctx_train      = 2048
0.00.070.133 I print_info: n_embd           = 2048
0.00.070.133 I print_info: n_layer          = 24
0.00.070.153 I print_info: n_head           = 16
0.00.070.156 I print_info: n_head_kv        = 16
0.00.070.156 I print_info: n_rot            = 32
0.00.070.156 I print_info: n_swa            = 0
0.00.070.157 I print_info: is_swa_any       = 0
0.00.070.158 I print_info: n_embd_head_k    = 128
0.00.070.158 I print_info: n_embd_head_v    = 128
0.00.070.161 I print_info: n_gqa            = 1
0.00.070.162 I print_info: n_embd_k_gqa     = 2048
0.00.070.164 I print_info: n_embd_v_gqa     = 2048
0.00.070.165 I print_info: f_norm_eps       = 1.0e-05
0.00.070.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.167 I print_info: f_logit_scale    = 0.0e+00
0.00.070.167 I print_info: f_attn_scale     = 0.0e+00
0.00.070.168 I print_info: n_ff             = 8192
0.00.070.168 I print_info: n_expert         = 0
0.00.070.169 I print_info: n_expert_used    = 0
0.00.070.169 I print_info: causal attn      = 1
0.00.070.169 I print_info: pooling type     = 0
0.00.070.170 I print_info: rope type        = 2
0.00.070.170 I print_info: rope scaling     = linear
0.00.070.172 I print_info: freq_base_train  = 10000.0
0.00.070.172 I print_info: freq_scale_train = 1
0.00.070.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.173 I print_info: rope_finetuned   = unknown
0.00.070.173 I print_info: ssm_d_conv       = 0
0.00.070.173 I print_info: ssm_d_inner      = 0
0.00.070.174 I print_info: ssm_d_state      = 0
0.00.070.174 I print_info: ssm_dt_rank      = 0
0.00.070.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.175 I print_info: model type       = 1.4B
0.00.070.176 I print_info: model params     = 1.41 B
0.00.070.176 I print_info: general.name     = 1.4B
0.00.070.179 I print_info: vocab type       = BPE
0.00.070.181 I print_info: n_vocab          = 50304
0.00.070.181 I print_info: n_merges         = 50009
0.00.070.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.183 I print_info: LF token         = 187 'Ċ'
0.00.070.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.184 I print_info: max token length = 1024
0.00.070.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.872 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.083 I llama_context: constructing llama_context
0.00.135.088 I llama_context: n_seq_max     = 1
0.00.135.089 I llama_context: n_ctx         = 2048
0.00.135.089 I llama_context: n_ctx_per_seq = 2048
0.00.135.089 I llama_context: n_batch       = 2048
0.00.135.089 I llama_context: n_ubatch      = 512
0.00.135.090 I llama_context: causal_attn   = 1
0.00.135.090 I llama_context: flash_attn    = 0
0.00.135.092 I llama_context: freq_base     = 10000.0
0.00.135.093 I llama_context: freq_scale    = 1
0.00.135.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.228 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.742 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.680 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.685 I llama_context: graph nodes  = 1063
0.00.221.685 I llama_context: graph splits = 1
0.00.221.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.296 I main: llama threadpool init, n_threads = 4
0.00.313.309 I 
0.00.313.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.385 I 
0.00.313.479 I sampler seed: 1234
0.00.313.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.493 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.683.139 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24816.50 tokens per second)
0.02.683.143 I llama_perf_context_print:        load time =     311.30 ms
0.02.683.145 I llama_perf_context_print: prompt eval time =     113.73 ms /     7 tokens (   16.25 ms per token,    61.55 tokens per second)
0.02.683.147 I llama_perf_context_print:        eval time =    2246.59 ms /    63 runs   (   35.66 ms per token,    28.04 tokens per second)
0.02.683.148 I llama_perf_context_print:       total time =    2371.02 ms /    70 tokens

real	0m2.739s
user	0m9.842s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.914 I llama_model_loader: - type  f32:  194 tensors
0.00.021.915 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.919 I print_info: file format = GGUF V3 (latest)
0.00.021.919 I print_info: file type   = Q6_K
0.00.021.922 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.084 I load: special tokens cache size = 25
0.00.070.954 I load: token to piece cache size = 0.2984 MB
0.00.070.979 I print_info: arch             = gptneox
0.00.070.979 I print_info: vocab_only       = 0
0.00.070.980 I print_info: n_ctx_train      = 2048
0.00.070.980 I print_info: n_embd           = 2048
0.00.070.980 I print_info: n_layer          = 24
0.00.071.001 I print_info: n_head           = 16
0.00.071.003 I print_info: n_head_kv        = 16
0.00.071.003 I print_info: n_rot            = 32
0.00.071.004 I print_info: n_swa            = 0
0.00.071.005 I print_info: is_swa_any       = 0
0.00.071.006 I print_info: n_embd_head_k    = 128
0.00.071.007 I print_info: n_embd_head_v    = 128
0.00.071.009 I print_info: n_gqa            = 1
0.00.071.011 I print_info: n_embd_k_gqa     = 2048
0.00.071.013 I print_info: n_embd_v_gqa     = 2048
0.00.071.014 I print_info: f_norm_eps       = 1.0e-05
0.00.071.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.017 I print_info: f_logit_scale    = 0.0e+00
0.00.071.017 I print_info: f_attn_scale     = 0.0e+00
0.00.071.018 I print_info: n_ff             = 8192
0.00.071.019 I print_info: n_expert         = 0
0.00.071.019 I print_info: n_expert_used    = 0
0.00.071.020 I print_info: causal attn      = 1
0.00.071.021 I print_info: pooling type     = 0
0.00.071.021 I print_info: rope type        = 2
0.00.071.021 I print_info: rope scaling     = linear
0.00.071.023 I print_info: freq_base_train  = 10000.0
0.00.071.023 I print_info: freq_scale_train = 1
0.00.071.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.024 I print_info: rope_finetuned   = unknown
0.00.071.024 I print_info: ssm_d_conv       = 0
0.00.071.025 I print_info: ssm_d_inner      = 0
0.00.071.025 I print_info: ssm_d_state      = 0
0.00.071.025 I print_info: ssm_dt_rank      = 0
0.00.071.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.027 I print_info: model type       = 1.4B
0.00.071.028 I print_info: model params     = 1.41 B
0.00.071.028 I print_info: general.name     = 1.4B
0.00.071.031 I print_info: vocab type       = BPE
0.00.071.032 I print_info: n_vocab          = 50304
0.00.071.033 I print_info: n_merges         = 50009
0.00.071.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.035 I print_info: LF token         = 187 'Ċ'
0.00.071.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.036 I print_info: max token length = 1024
0.00.071.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.122 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.094 I llama_context: constructing llama_context
0.00.134.099 I llama_context: n_seq_max     = 1
0.00.134.099 I llama_context: n_ctx         = 128
0.00.134.100 I llama_context: n_ctx_per_seq = 128
0.00.134.100 I llama_context: n_batch       = 128
0.00.134.101 I llama_context: n_ubatch      = 128
0.00.134.101 I llama_context: causal_attn   = 1
0.00.134.102 I llama_context: flash_attn    = 0
0.00.134.103 I llama_context: freq_base     = 10000.0
0.00.134.104 I llama_context: freq_scale    = 1
0.00.134.105 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.204 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.330 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.560 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.564 I llama_context: graph nodes  = 1063
0.00.146.565 I llama_context: graph splits = 1
0.00.146.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.606 I 
0.00.206.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.700 I perplexity: tokenizing the input ..
0.00.213.185 I perplexity: tokenization took 6.479 ms
0.00.213.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.021.194 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.028.203 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.028.237 I llama_perf_context_print:        load time =     206.28 ms
0.02.028.239 I llama_perf_context_print: prompt eval time =    1805.99 ms /   128 tokens (   14.11 ms per token,    70.88 tokens per second)
0.02.028.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.028.241 I llama_perf_context_print:       total time =    1821.65 ms /   129 tokens

real	0m2.079s
user	0m7.603s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.271 I llama_model_loader: - type  f32:  194 tensors
0.00.022.272 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.276 I print_info: file format = GGUF V3 (latest)
0.00.022.276 I print_info: file type   = Q4_0
0.00.022.281 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.949 I load: special tokens cache size = 25
0.00.070.762 I load: token to piece cache size = 0.2984 MB
0.00.070.783 I print_info: arch             = gptneox
0.00.070.783 I print_info: vocab_only       = 0
0.00.070.784 I print_info: n_ctx_train      = 2048
0.00.070.784 I print_info: n_embd           = 2048
0.00.070.784 I print_info: n_layer          = 24
0.00.070.801 I print_info: n_head           = 16
0.00.070.803 I print_info: n_head_kv        = 16
0.00.070.803 I print_info: n_rot            = 32
0.00.070.804 I print_info: n_swa            = 0
0.00.070.805 I print_info: is_swa_any       = 0
0.00.070.806 I print_info: n_embd_head_k    = 128
0.00.070.806 I print_info: n_embd_head_v    = 128
0.00.070.808 I print_info: n_gqa            = 1
0.00.070.810 I print_info: n_embd_k_gqa     = 2048
0.00.070.812 I print_info: n_embd_v_gqa     = 2048
0.00.070.814 I print_info: f_norm_eps       = 1.0e-05
0.00.070.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.815 I print_info: f_logit_scale    = 0.0e+00
0.00.070.816 I print_info: f_attn_scale     = 0.0e+00
0.00.070.817 I print_info: n_ff             = 8192
0.00.070.817 I print_info: n_expert         = 0
0.00.070.817 I print_info: n_expert_used    = 0
0.00.070.818 I print_info: causal attn      = 1
0.00.070.818 I print_info: pooling type     = 0
0.00.070.818 I print_info: rope type        = 2
0.00.070.818 I print_info: rope scaling     = linear
0.00.070.820 I print_info: freq_base_train  = 10000.0
0.00.070.820 I print_info: freq_scale_train = 1
0.00.070.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.821 I print_info: rope_finetuned   = unknown
0.00.070.821 I print_info: ssm_d_conv       = 0
0.00.070.821 I print_info: ssm_d_inner      = 0
0.00.070.822 I print_info: ssm_d_state      = 0
0.00.070.822 I print_info: ssm_dt_rank      = 0
0.00.070.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.823 I print_info: model type       = 1.4B
0.00.070.824 I print_info: model params     = 1.41 B
0.00.070.824 I print_info: general.name     = 1.4B
0.00.070.827 I print_info: vocab type       = BPE
0.00.070.828 I print_info: n_vocab          = 50304
0.00.070.828 I print_info: n_merges         = 50009
0.00.070.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.830 I print_info: LF token         = 187 'Ċ'
0.00.070.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.831 I print_info: max token length = 1024
0.00.070.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.310 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.319 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.774 I llama_context: constructing llama_context
0.00.427.779 I llama_context: n_seq_max     = 1
0.00.427.780 I llama_context: n_ctx         = 2048
0.00.427.780 I llama_context: n_ctx_per_seq = 2048
0.00.427.781 I llama_context: n_batch       = 2048
0.00.427.781 I llama_context: n_ubatch      = 512
0.00.427.781 I llama_context: causal_attn   = 1
0.00.427.782 I llama_context: flash_attn    = 0
0.00.427.785 I llama_context: freq_base     = 10000.0
0.00.427.786 I llama_context: freq_scale    = 1
0.00.427.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.889 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.506.803 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.993 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.998 I llama_context: graph nodes  = 1063
0.00.513.998 I llama_context: graph splits = 1
0.00.514.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.133.792 I llama_context: constructing llama_context
0.01.133.801 I llama_context: n_seq_max     = 1
0.01.133.802 I llama_context: n_ctx         = 2048
0.01.133.802 I llama_context: n_ctx_per_seq = 2048
0.01.133.803 I llama_context: n_batch       = 2048
0.01.133.804 I llama_context: n_ubatch      = 512
0.01.133.804 I llama_context: causal_attn   = 1
0.01.133.805 I llama_context: flash_attn    = 0
0.01.133.810 I llama_context: freq_base     = 10000.0
0.01.133.811 I llama_context: freq_scale    = 1
0.01.133.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.133.920 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.222.748 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.229.796 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.229.800 I llama_context: graph nodes  = 1063
0.01.229.801 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.775.957 I llama_context: constructing llama_context
0.01.775.967 I llama_context: n_seq_max     = 1
0.01.775.967 I llama_context: n_ctx         = 2048
0.01.775.968 I llama_context: n_ctx_per_seq = 2048
0.01.775.968 I llama_context: n_batch       = 2048
0.01.775.969 I llama_context: n_ubatch      = 512
0.01.775.970 I llama_context: causal_attn   = 1
0.01.775.970 I llama_context: flash_attn    = 0
0.01.775.975 I llama_context: freq_base     = 10000.0
0.01.775.976 I llama_context: freq_scale    = 1
0.01.775.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.776.087 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.852.547 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.859.662 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.859.667 I llama_context: graph nodes  = 1063
0.01.859.667 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.486s
user	0m6.743s
sys	0m0.447s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.145 I llama_model_loader: - type  f32:  194 tensors
0.00.022.147 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.150 I print_info: file format = GGUF V3 (latest)
0.00.022.150 I print_info: file type   = Q4_0
0.00.022.154 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.875 I load: special tokens cache size = 25
0.00.070.820 I load: token to piece cache size = 0.2984 MB
0.00.070.839 I print_info: arch             = gptneox
0.00.070.839 I print_info: vocab_only       = 0
0.00.070.840 I print_info: n_ctx_train      = 2048
0.00.070.840 I print_info: n_embd           = 2048
0.00.070.840 I print_info: n_layer          = 24
0.00.070.858 I print_info: n_head           = 16
0.00.070.860 I print_info: n_head_kv        = 16
0.00.070.861 I print_info: n_rot            = 32
0.00.070.861 I print_info: n_swa            = 0
0.00.070.862 I print_info: is_swa_any       = 0
0.00.070.863 I print_info: n_embd_head_k    = 128
0.00.070.863 I print_info: n_embd_head_v    = 128
0.00.070.865 I print_info: n_gqa            = 1
0.00.070.867 I print_info: n_embd_k_gqa     = 2048
0.00.070.869 I print_info: n_embd_v_gqa     = 2048
0.00.070.871 I print_info: f_norm_eps       = 1.0e-05
0.00.070.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.873 I print_info: f_logit_scale    = 0.0e+00
0.00.070.873 I print_info: f_attn_scale     = 0.0e+00
0.00.070.874 I print_info: n_ff             = 8192
0.00.070.874 I print_info: n_expert         = 0
0.00.070.874 I print_info: n_expert_used    = 0
0.00.070.875 I print_info: causal attn      = 1
0.00.070.875 I print_info: pooling type     = 0
0.00.070.875 I print_info: rope type        = 2
0.00.070.876 I print_info: rope scaling     = linear
0.00.070.877 I print_info: freq_base_train  = 10000.0
0.00.070.878 I print_info: freq_scale_train = 1
0.00.070.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.878 I print_info: rope_finetuned   = unknown
0.00.070.879 I print_info: ssm_d_conv       = 0
0.00.070.879 I print_info: ssm_d_inner      = 0
0.00.070.879 I print_info: ssm_d_state      = 0
0.00.070.880 I print_info: ssm_dt_rank      = 0
0.00.070.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.881 I print_info: model type       = 1.4B
0.00.070.881 I print_info: model params     = 1.41 B
0.00.070.881 I print_info: general.name     = 1.4B
0.00.070.885 I print_info: vocab type       = BPE
0.00.070.886 I print_info: n_vocab          = 50304
0.00.070.886 I print_info: n_merges         = 50009
0.00.070.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.888 I print_info: LF token         = 187 'Ċ'
0.00.070.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.889 I print_info: max token length = 1024
0.00.070.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.507 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.516 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.101 I llama_context: constructing llama_context
0.00.425.106 I llama_context: n_seq_max     = 1
0.00.425.106 I llama_context: n_ctx         = 2048
0.00.425.107 I llama_context: n_ctx_per_seq = 2048
0.00.425.107 I llama_context: n_batch       = 2048
0.00.425.107 I llama_context: n_ubatch      = 512
0.00.425.108 I llama_context: causal_attn   = 1
0.00.425.108 I llama_context: flash_attn    = 1
0.00.425.112 I llama_context: freq_base     = 10000.0
0.00.425.112 I llama_context: freq_scale    = 1
0.00.425.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.212 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.501.332 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.317 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.322 I llama_context: graph nodes  = 968
0.00.508.322 I llama_context: graph splits = 1
0.00.508.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.078.065 I llama_context: constructing llama_context
0.01.078.074 I llama_context: n_seq_max     = 1
0.01.078.074 I llama_context: n_ctx         = 2048
0.01.078.075 I llama_context: n_ctx_per_seq = 2048
0.01.078.075 I llama_context: n_batch       = 2048
0.01.078.076 I llama_context: n_ubatch      = 512
0.01.078.076 I llama_context: causal_attn   = 1
0.01.078.077 I llama_context: flash_attn    = 1
0.01.078.082 I llama_context: freq_base     = 10000.0
0.01.078.083 I llama_context: freq_scale    = 1
0.01.078.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.078.193 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.155.669 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.162.742 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.162.747 I llama_context: graph nodes  = 968
0.01.162.747 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.675.718 I llama_context: constructing llama_context
0.01.675.726 I llama_context: n_seq_max     = 1
0.01.675.727 I llama_context: n_ctx         = 2048
0.01.675.727 I llama_context: n_ctx_per_seq = 2048
0.01.675.728 I llama_context: n_batch       = 2048
0.01.675.728 I llama_context: n_ubatch      = 512
0.01.675.729 I llama_context: causal_attn   = 1
0.01.675.729 I llama_context: flash_attn    = 1
0.01.675.734 I llama_context: freq_base     = 10000.0
0.01.675.735 I llama_context: freq_scale    = 1
0.01.675.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.675.844 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.754.860 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.762.026 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.762.030 I llama_context: graph nodes  = 968
0.01.762.031 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.347s
user	0m6.277s
sys	0m0.422s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.01 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.32user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2918252maxresident)k
0inputs+40outputs (0major+54429minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.00 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.13user 0.28system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2913028maxresident)k
0inputs+40outputs (0major+54705minor)pagefaults 0swaps
```
