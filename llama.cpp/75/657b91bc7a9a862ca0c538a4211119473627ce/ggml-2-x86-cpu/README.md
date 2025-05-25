## Summary

- status:  SUCCESS ✅
- runtime: 15:54.29
- date:    Sun May 25 19:16:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/75657b91bc7a9a862ca0c538a4211119473627ce
- author:  Georgi Gerganov
```
kv-cache : fix find_slot() logic for free slots

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    2.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.40 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    7.52 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.39 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.09 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.27 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.31 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   31.29 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.62 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  68.22 sec*proc (33 tests)

Total Test time (real) =  68.23 sec

real	1m8.303s
user	1m18.269s
sys	0m0.811s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.61 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.00 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.00 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.04 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.14 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.31 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.53 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  23.19 sec*proc (33 tests)

Total Test time (real) =  23.20 sec

real	0m23.270s
user	0m24.830s
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
0.00.000.550 I build: 5491 (75657b91b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.499 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.523 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.527 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.528 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.528 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.531 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.532 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.533 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.533 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.534 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.544 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.545 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.546 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.546 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.547 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.547 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.548 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.548 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.749 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.515 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.519 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.520 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.520 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.522 I llama_model_loader: - type  f32:  124 tensors
0.00.008.522 I llama_model_loader: - type  f16:   73 tensors
0.00.008.524 I print_info: file format = GGUF V3 (latest)
0.00.008.525 I print_info: file type   = F16
0.00.008.527 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.579 I load: special tokens cache size = 5
0.00.024.308 I load: token to piece cache size = 0.2032 MB
0.00.024.323 I print_info: arch             = bert
0.00.024.324 I print_info: vocab_only       = 0
0.00.024.325 I print_info: n_ctx_train      = 512
0.00.024.325 I print_info: n_embd           = 384
0.00.024.325 I print_info: n_layer          = 12
0.00.024.339 I print_info: n_head           = 12
0.00.024.342 I print_info: n_head_kv        = 12
0.00.024.342 I print_info: n_rot            = 32
0.00.024.342 I print_info: n_swa            = 0
0.00.024.343 I print_info: is_swa_any       = 0
0.00.024.344 I print_info: n_embd_head_k    = 32
0.00.024.344 I print_info: n_embd_head_v    = 32
0.00.024.346 I print_info: n_gqa            = 1
0.00.024.348 I print_info: n_embd_k_gqa     = 384
0.00.024.350 I print_info: n_embd_v_gqa     = 384
0.00.024.351 I print_info: f_norm_eps       = 1.0e-12
0.00.024.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.353 I print_info: f_logit_scale    = 0.0e+00
0.00.024.354 I print_info: f_attn_scale     = 0.0e+00
0.00.024.355 I print_info: n_ff             = 1536
0.00.024.355 I print_info: n_expert         = 0
0.00.024.356 I print_info: n_expert_used    = 0
0.00.024.356 I print_info: causal attn      = 0
0.00.024.357 I print_info: pooling type     = 2
0.00.024.357 I print_info: rope type        = 2
0.00.024.357 I print_info: rope scaling     = linear
0.00.024.359 I print_info: freq_base_train  = 10000.0
0.00.024.362 I print_info: freq_scale_train = 1
0.00.024.362 I print_info: n_ctx_orig_yarn  = 512
0.00.024.362 I print_info: rope_finetuned   = unknown
0.00.024.363 I print_info: ssm_d_conv       = 0
0.00.024.363 I print_info: ssm_d_inner      = 0
0.00.024.363 I print_info: ssm_d_state      = 0
0.00.024.363 I print_info: ssm_dt_rank      = 0
0.00.024.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.365 I print_info: model type       = 33M
0.00.024.365 I print_info: model params     = 33.21 M
0.00.024.366 I print_info: general.name     = Bge Small
0.00.024.369 I print_info: vocab type       = WPM
0.00.024.370 I print_info: n_vocab          = 30522
0.00.024.370 I print_info: n_merges         = 0
0.00.024.371 I print_info: BOS token        = 101 '[CLS]'
0.00.024.371 I print_info: UNK token        = 100 '[UNK]'
0.00.024.372 I print_info: SEP token        = 102 '[SEP]'
0.00.024.372 I print_info: PAD token        = 0 '[PAD]'
0.00.024.372 I print_info: MASK token       = 103 '[MASK]'
0.00.024.373 I print_info: LF token         = 0 '[PAD]'
0.00.024.374 I print_info: max token length = 21
0.00.024.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.015 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.539 I llama_context: constructing llama_context
0.00.029.542 I llama_context: n_seq_max     = 1
0.00.029.543 I llama_context: n_ctx         = 512
0.00.029.543 I llama_context: n_ctx_per_seq = 512
0.00.029.543 I llama_context: n_batch       = 2048
0.00.029.544 I llama_context: n_ubatch      = 2048
0.00.029.544 I llama_context: causal_attn   = 0
0.00.029.544 I llama_context: flash_attn    = 0
0.00.029.546 I llama_context: freq_base     = 10000.0
0.00.029.546 I llama_context: freq_scale    = 1
0.00.029.571 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.021 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.035 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.037.233 I 
0.00.037.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.435 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.211 I llama_perf_context_print:        load time =      36.60 ms
0.00.043.214 I llama_perf_context_print: prompt eval time =       4.46 ms /     9 tokens (    0.50 ms per token,  2016.13 tokens per second)
0.00.043.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.217 I llama_perf_context_print:       total time =       5.98 ms /    10 tokens

real	0m0.054s
user	0m0.074s
sys	0m0.015s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.511 I build: 5491 (75657b91b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.344 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.364 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.366 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.367 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.367 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.369 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.370 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.371 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.371 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.372 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.375 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.375 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.376 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.376 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.377 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.377 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.519 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.282 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.286 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.287 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.287 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.288 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.288 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.289 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.290 I llama_model_loader: - type  f32:  124 tensors
0.00.008.291 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.292 I print_info: file format = GGUF V3 (latest)
0.00.008.293 I print_info: file type   = Q8_0
0.00.008.294 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.171 I load: special tokens cache size = 5
0.00.023.892 I load: token to piece cache size = 0.2032 MB
0.00.023.907 I print_info: arch             = bert
0.00.023.907 I print_info: vocab_only       = 0
0.00.023.907 I print_info: n_ctx_train      = 512
0.00.023.908 I print_info: n_embd           = 384
0.00.023.909 I print_info: n_layer          = 12
0.00.023.921 I print_info: n_head           = 12
0.00.023.926 I print_info: n_head_kv        = 12
0.00.023.927 I print_info: n_rot            = 32
0.00.023.927 I print_info: n_swa            = 0
0.00.023.928 I print_info: is_swa_any       = 0
0.00.023.928 I print_info: n_embd_head_k    = 32
0.00.023.929 I print_info: n_embd_head_v    = 32
0.00.023.930 I print_info: n_gqa            = 1
0.00.023.932 I print_info: n_embd_k_gqa     = 384
0.00.023.934 I print_info: n_embd_v_gqa     = 384
0.00.023.936 I print_info: f_norm_eps       = 1.0e-12
0.00.023.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.938 I print_info: f_logit_scale    = 0.0e+00
0.00.023.938 I print_info: f_attn_scale     = 0.0e+00
0.00.023.940 I print_info: n_ff             = 1536
0.00.023.940 I print_info: n_expert         = 0
0.00.023.941 I print_info: n_expert_used    = 0
0.00.023.941 I print_info: causal attn      = 0
0.00.023.942 I print_info: pooling type     = 2
0.00.023.942 I print_info: rope type        = 2
0.00.023.942 I print_info: rope scaling     = linear
0.00.023.943 I print_info: freq_base_train  = 10000.0
0.00.023.944 I print_info: freq_scale_train = 1
0.00.023.944 I print_info: n_ctx_orig_yarn  = 512
0.00.023.944 I print_info: rope_finetuned   = unknown
0.00.023.946 I print_info: ssm_d_conv       = 0
0.00.023.946 I print_info: ssm_d_inner      = 0
0.00.023.946 I print_info: ssm_d_state      = 0
0.00.023.947 I print_info: ssm_dt_rank      = 0
0.00.023.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.948 I print_info: model type       = 33M
0.00.023.949 I print_info: model params     = 33.21 M
0.00.023.949 I print_info: general.name     = Bge Small
0.00.023.952 I print_info: vocab type       = WPM
0.00.023.953 I print_info: n_vocab          = 30522
0.00.023.954 I print_info: n_merges         = 0
0.00.023.954 I print_info: BOS token        = 101 '[CLS]'
0.00.023.955 I print_info: UNK token        = 100 '[UNK]'
0.00.023.955 I print_info: SEP token        = 102 '[SEP]'
0.00.023.956 I print_info: PAD token        = 0 '[PAD]'
0.00.023.956 I print_info: MASK token       = 103 '[MASK]'
0.00.023.956 I print_info: LF token         = 0 '[PAD]'
0.00.023.957 I print_info: max token length = 21
0.00.023.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.035 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.550 I llama_context: constructing llama_context
0.00.027.554 I llama_context: n_seq_max     = 1
0.00.027.554 I llama_context: n_ctx         = 512
0.00.027.554 I llama_context: n_ctx_per_seq = 512
0.00.027.555 I llama_context: n_batch       = 2048
0.00.027.555 I llama_context: n_ubatch      = 2048
0.00.027.555 I llama_context: causal_attn   = 0
0.00.027.555 I llama_context: flash_attn    = 0
0.00.027.557 I llama_context: freq_base     = 10000.0
0.00.027.558 I llama_context: freq_scale    = 1
0.00.027.581 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.333 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.350 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.035.127 I 
0.00.035.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.255 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.440 I llama_perf_context_print:        load time =      34.56 ms
0.00.039.442 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3091.72 tokens per second)
0.00.039.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.444 I llama_perf_context_print:       total time =       4.32 ms /    10 tokens

real	0m0.049s
user	0m0.056s
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
0.00.000.588 I build: 5491 (75657b91b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.516 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.541 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.543 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.544 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.545 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.548 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.549 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.549 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.550 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.550 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.556 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.557 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.557 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.558 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.558 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.559 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.323 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.852 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.581 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.587 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.588 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.588 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.589 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.589 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.590 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.590 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.591 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.592 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.593 I llama_model_loader: - type  f32:   40 tensors
0.00.020.594 I llama_model_loader: - type  f16:   30 tensors
0.00.020.596 I print_info: file format = GGUF V3 (latest)
0.00.020.596 I print_info: file type   = F16
0.00.020.599 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.043 W load: empty token at index 5
0.00.038.296 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.498 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.617 I load: special tokens cache size = 5
0.00.412.931 I load: token to piece cache size = 1.5060 MB
0.00.412.956 I print_info: arch             = jina-bert-v2
0.00.412.957 I print_info: vocab_only       = 0
0.00.412.957 I print_info: n_ctx_train      = 8192
0.00.412.958 I print_info: n_embd           = 384
0.00.412.958 I print_info: n_layer          = 4
0.00.412.975 I print_info: n_head           = 12
0.00.412.977 I print_info: n_head_kv        = 12
0.00.412.978 I print_info: n_rot            = 32
0.00.412.978 I print_info: n_swa            = 0
0.00.412.980 I print_info: is_swa_any       = 0
0.00.412.980 I print_info: n_embd_head_k    = 32
0.00.412.980 I print_info: n_embd_head_v    = 32
0.00.412.982 I print_info: n_gqa            = 1
0.00.412.983 I print_info: n_embd_k_gqa     = 384
0.00.412.984 I print_info: n_embd_v_gqa     = 384
0.00.412.986 I print_info: f_norm_eps       = 1.0e-12
0.00.412.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.987 I print_info: f_max_alibi_bias = 8.0e+00
0.00.412.988 I print_info: f_logit_scale    = 0.0e+00
0.00.412.988 I print_info: f_attn_scale     = 0.0e+00
0.00.412.989 I print_info: n_ff             = 1536
0.00.412.989 I print_info: n_expert         = 0
0.00.412.990 I print_info: n_expert_used    = 0
0.00.412.990 I print_info: causal attn      = 0
0.00.412.990 I print_info: pooling type     = -1
0.00.412.991 I print_info: rope type        = -1
0.00.412.991 I print_info: rope scaling     = linear
0.00.412.992 I print_info: freq_base_train  = 10000.0
0.00.412.993 I print_info: freq_scale_train = 1
0.00.412.993 I print_info: n_ctx_orig_yarn  = 8192
0.00.412.994 I print_info: rope_finetuned   = unknown
0.00.412.994 I print_info: ssm_d_conv       = 0
0.00.412.994 I print_info: ssm_d_inner      = 0
0.00.412.995 I print_info: ssm_d_state      = 0
0.00.412.995 I print_info: ssm_dt_rank      = 0
0.00.412.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.996 I print_info: model type       = 33M
0.00.412.997 I print_info: model params     = 32.90 M
0.00.412.998 I print_info: general.name     = Jina Bert Implementation
0.00.413.001 I print_info: vocab type       = BPE
0.00.413.001 I print_info: n_vocab          = 61056
0.00.413.002 I print_info: n_merges         = 39382
0.00.413.002 I print_info: BOS token        = 0 '<s>'
0.00.413.003 I print_info: EOS token        = 2 '</s>'
0.00.413.003 I print_info: UNK token        = 3 '<unk>'
0.00.413.003 I print_info: SEP token        = 2 '</s>'
0.00.413.004 I print_info: PAD token        = 1 '<pad>'
0.00.413.004 I print_info: MASK token       = 4 '<mask>'
0.00.413.005 I print_info: EOG token        = 2 '</s>'
0.00.413.005 I print_info: max token length = 45
0.00.413.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.244 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.416.811 I llama_context: constructing llama_context
0.00.416.816 I llama_context: n_seq_max     = 1
0.00.416.816 I llama_context: n_ctx         = 8192
0.00.416.817 I llama_context: n_ctx_per_seq = 8192
0.00.416.817 I llama_context: n_batch       = 2048
0.00.416.817 I llama_context: n_ubatch      = 2048
0.00.416.817 I llama_context: causal_attn   = 0
0.00.416.818 I llama_context: flash_attn    = 0
0.00.416.819 I llama_context: freq_base     = 10000.0
0.00.416.820 I llama_context: freq_scale    = 1
0.00.416.843 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.422.576 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.422.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.422.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.591 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.423.970 I 
0.00.424.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.242 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.424.245 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.424.252 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.424.252 I main: number of tokens in prompt = 13
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


0.00.424.259 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.424.260 I main: number of tokens in prompt = 40
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


0.00.424.344 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.435.438 I llama_perf_context_print:        load time =     423.34 ms
0.00.435.440 I llama_perf_context_print: prompt eval time =      11.04 ms /    62 tokens (    0.18 ms per token,  5614.42 tokens per second)
0.00.435.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.435.442 I llama_perf_context_print:       total time =      11.48 ms /    63 tokens

real	0m0.453s
user	0m0.490s
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
0.00.000.629 I build: 5491 (75657b91b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.835 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.084.322 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.336 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.478 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.483 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.489 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.491 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.493 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.495 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.497 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.499 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.506 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.512 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.515 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.517 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.520 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.789 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.042 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.139 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.151 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.153 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.155 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.156 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.158 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.160 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.165 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.167 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.169 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.171 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.173 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.428.182 I llama_model_loader: - type  f32:   37 tensors
0.00.428.184 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.202 I print_info: file format = GGUF V3 (latest)
0.00.428.203 I print_info: file type   = Q8_0
0.00.428.205 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.530 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.889.232 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.890.225 I load: special tokens cache size = 5
0.01.128.661 I load: token to piece cache size = 1.6014 MB
0.01.128.749 I print_info: arch             = gemma
0.01.128.751 I print_info: vocab_only       = 0
0.01.128.752 I print_info: n_ctx_train      = 8192
0.01.128.752 I print_info: n_embd           = 2048
0.01.128.753 I print_info: n_layer          = 18
0.01.128.830 I print_info: n_head           = 8
0.01.128.836 I print_info: n_head_kv        = 1
0.01.128.840 I print_info: n_rot            = 256
0.01.128.841 I print_info: n_swa            = 0
0.01.128.844 I print_info: is_swa_any       = 0
0.01.128.844 I print_info: n_embd_head_k    = 256
0.01.128.846 I print_info: n_embd_head_v    = 256
0.01.128.851 I print_info: n_gqa            = 8
0.01.128.856 I print_info: n_embd_k_gqa     = 256
0.01.128.861 I print_info: n_embd_v_gqa     = 256
0.01.128.863 I print_info: f_norm_eps       = 0.0e+00
0.01.128.864 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.128.864 I print_info: f_clamp_kqv      = 0.0e+00
0.01.128.865 I print_info: f_max_alibi_bias = 0.0e+00
0.01.128.865 I print_info: f_logit_scale    = 0.0e+00
0.01.128.865 I print_info: f_attn_scale     = 0.0e+00
0.01.128.870 I print_info: n_ff             = 16384
0.01.128.871 I print_info: n_expert         = 0
0.01.128.872 I print_info: n_expert_used    = 0
0.01.128.872 I print_info: causal attn      = 1
0.01.128.873 I print_info: pooling type     = 0
0.01.128.873 I print_info: rope type        = 2
0.01.128.874 I print_info: rope scaling     = linear
0.01.128.875 I print_info: freq_base_train  = 10000.0
0.01.128.876 I print_info: freq_scale_train = 1
0.01.128.876 I print_info: n_ctx_orig_yarn  = 8192
0.01.128.877 I print_info: rope_finetuned   = unknown
0.01.128.878 I print_info: ssm_d_conv       = 0
0.01.128.878 I print_info: ssm_d_inner      = 0
0.01.128.878 I print_info: ssm_d_state      = 0
0.01.128.878 I print_info: ssm_dt_rank      = 0
0.01.128.879 I print_info: ssm_dt_b_c_rms   = 0
0.01.128.882 I print_info: model type       = 2B
0.01.128.883 I print_info: model params     = 2.51 B
0.01.128.883 I print_info: general.name     = gemma-1.1-2b-it
0.01.128.889 I print_info: vocab type       = SPM
0.01.128.890 I print_info: n_vocab          = 256000
0.01.128.893 I print_info: n_merges         = 0
0.01.128.894 I print_info: BOS token        = 2 '<bos>'
0.01.128.894 I print_info: EOS token        = 1 '<eos>'
0.01.128.895 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.128.895 I print_info: UNK token        = 3 '<unk>'
0.01.128.896 I print_info: PAD token        = 0 '<pad>'
0.01.128.896 I print_info: LF token         = 227 '<0x0A>'
0.01.128.903 I print_info: EOG token        = 1 '<eos>'
0.01.128.904 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.128.907 I print_info: max token length = 93
0.01.128.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.230.141 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.230.152 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.230.153 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.230.154 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.230.154 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.230.155 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.237.142 I llama_context: constructing llama_context
0.01.237.151 I llama_context: n_seq_max     = 1
0.01.237.152 I llama_context: n_ctx         = 4096
0.01.237.152 I llama_context: n_ctx_per_seq = 4096
0.01.237.153 I llama_context: n_batch       = 2048
0.01.237.153 I llama_context: n_ubatch      = 512
0.01.237.154 I llama_context: causal_attn   = 1
0.01.237.154 I llama_context: flash_attn    = 0
0.01.237.158 I llama_context: freq_base     = 10000.0
0.01.237.159 I llama_context: freq_scale    = 1
0.01.237.160 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.237.295 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.237.633 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.253.049 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.262.022 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.262.027 I llama_context: graph nodes  = 673
0.01.262.027 I llama_context: graph splits = 1
0.01.262.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.262.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.900.822 I main: llama threadpool init, n_threads = 4
0.01.900.838 I 
0.01.900.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.900.942 I 
0.01.901.175 I sampler seed: 946744133
0.01.901.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.901.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.901.198 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.901.199 I 
 increasities, and a new perspective on the role of the mind.

**The Curious Case of Consciousness**

Consciousness, a multifaceted phenomenon, remains shrouded

0.15.576.011 I llama_perf_sampler_print:    sampling time =      48.01 ms /    33 runs   (    1.45 ms per token,   687.36 tokens per second)
0.15.576.017 I llama_perf_context_print:        load time =    1872.99 ms
0.15.576.019 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.576.020 I llama_perf_context_print:        eval time =   13589.26 ms /    32 runs   (  424.66 ms per token,     2.35 tokens per second)
0.15.576.021 I llama_perf_context_print:       total time =   13702.06 ms /    33 tokens
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
0.00.000.677 I build: 5491 (75657b91b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.928 I main: llama backend init
0.00.000.939 I main: load the model and apply lora adapter, if any
0.00.084.969 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.131 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.133 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.139 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.141 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.143 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.145 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.147 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.148 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.155 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.157 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.159 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.160 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.162 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.296 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.886 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.928 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.941 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.944 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.945 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.947 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.949 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.951 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.956 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.957 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.960 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.962 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.963 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.428.971 I llama_model_loader: - type  f32:   37 tensors
0.00.428.973 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.992 I print_info: file format = GGUF V3 (latest)
0.00.428.993 I print_info: file type   = Q8_0
0.00.428.995 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.723.216 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.881.165 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.882.308 I load: special tokens cache size = 5
0.01.117.243 I load: token to piece cache size = 1.6014 MB
0.01.117.332 I print_info: arch             = gemma
0.01.117.333 I print_info: vocab_only       = 0
0.01.117.334 I print_info: n_ctx_train      = 8192
0.01.117.334 I print_info: n_embd           = 2048
0.01.117.335 I print_info: n_layer          = 18
0.01.117.411 I print_info: n_head           = 8
0.01.117.419 I print_info: n_head_kv        = 1
0.01.117.421 I print_info: n_rot            = 256
0.01.117.422 I print_info: n_swa            = 0
0.01.117.426 I print_info: is_swa_any       = 0
0.01.117.427 I print_info: n_embd_head_k    = 256
0.01.117.428 I print_info: n_embd_head_v    = 256
0.01.117.435 I print_info: n_gqa            = 8
0.01.117.441 I print_info: n_embd_k_gqa     = 256
0.01.117.453 I print_info: n_embd_v_gqa     = 256
0.01.117.456 I print_info: f_norm_eps       = 0.0e+00
0.01.117.457 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.117.458 I print_info: f_clamp_kqv      = 0.0e+00
0.01.117.458 I print_info: f_max_alibi_bias = 0.0e+00
0.01.117.460 I print_info: f_logit_scale    = 0.0e+00
0.01.117.460 I print_info: f_attn_scale     = 0.0e+00
0.01.117.467 I print_info: n_ff             = 16384
0.01.117.468 I print_info: n_expert         = 0
0.01.117.469 I print_info: n_expert_used    = 0
0.01.117.470 I print_info: causal attn      = 1
0.01.117.470 I print_info: pooling type     = 0
0.01.117.471 I print_info: rope type        = 2
0.01.117.472 I print_info: rope scaling     = linear
0.01.117.473 I print_info: freq_base_train  = 10000.0
0.01.117.474 I print_info: freq_scale_train = 1
0.01.117.475 I print_info: n_ctx_orig_yarn  = 8192
0.01.117.476 I print_info: rope_finetuned   = unknown
0.01.117.477 I print_info: ssm_d_conv       = 0
0.01.117.480 I print_info: ssm_d_inner      = 0
0.01.117.481 I print_info: ssm_d_state      = 0
0.01.117.481 I print_info: ssm_dt_rank      = 0
0.01.117.482 I print_info: ssm_dt_b_c_rms   = 0
0.01.117.484 I print_info: model type       = 2B
0.01.117.485 I print_info: model params     = 2.51 B
0.01.117.485 I print_info: general.name     = gemma-1.1-2b-it
0.01.117.492 I print_info: vocab type       = SPM
0.01.117.494 I print_info: n_vocab          = 256000
0.01.117.497 I print_info: n_merges         = 0
0.01.117.498 I print_info: BOS token        = 2 '<bos>'
0.01.117.499 I print_info: EOS token        = 1 '<eos>'
0.01.117.500 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.117.501 I print_info: UNK token        = 3 '<unk>'
0.01.117.501 I print_info: PAD token        = 0 '<pad>'
0.01.117.502 I print_info: LF token         = 227 '<0x0A>'
0.01.117.510 I print_info: EOG token        = 1 '<eos>'
0.01.117.512 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.117.512 I print_info: max token length = 93
0.01.117.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.206.693 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.214.052 I llama_context: constructing llama_context
0.01.214.060 I llama_context: n_seq_max     = 1
0.01.214.060 I llama_context: n_ctx         = 4096
0.01.214.061 I llama_context: n_ctx_per_seq = 4096
0.01.214.061 I llama_context: n_batch       = 2048
0.01.214.062 I llama_context: n_ubatch      = 512
0.01.214.062 I llama_context: causal_attn   = 1
0.01.214.063 I llama_context: flash_attn    = 0
0.01.214.065 I llama_context: freq_base     = 10000.0
0.01.214.066 I llama_context: freq_scale    = 1
0.01.214.078 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.214.222 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.214.573 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.229.224 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.238.203 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.238.209 I llama_context: graph nodes  = 673
0.01.238.209 I llama_context: graph splits = 1
0.01.238.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.238.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.876.750 I main: llama threadpool init, n_threads = 4
0.01.876.765 I 
0.01.876.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.876.880 I 
0.01.877.123 I sampler seed: 576419696
0.01.877.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.877.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.877.152 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.877.153 I 
 increasities to enhance the stability and performance of the system.

**Question:** Explain how stabilizing control techniques enhance the performance of a system.

**Answer:**

0.15.687.311 I llama_perf_sampler_print:    sampling time =      47.77 ms /    33 runs   (    1.45 ms per token,   690.74 tokens per second)
0.15.687.316 I llama_perf_context_print:        load time =    1848.81 ms
0.15.687.318 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.687.320 I llama_perf_context_print:        eval time =   13724.56 ms /    32 runs   (  428.89 ms per token,     2.33 tokens per second)
0.15.687.321 I llama_perf_context_print:       total time =   13837.41 ms /    33 tokens
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
0.00.000.638 I build: 5491 (75657b91b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.084.534 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.550 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.688 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.693 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.699 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.702 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.704 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.705 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.707 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.709 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.716 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.718 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.720 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.722 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.724 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.266 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.498 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.801 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.821 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.823 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.835 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.837 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.839 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.841 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.846 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.848 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.850 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.853 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.854 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.438.863 I llama_model_loader: - type  f32:   37 tensors
0.00.438.875 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.896 I print_info: file format = GGUF V3 (latest)
0.00.438.898 I print_info: file type   = Q8_0
0.00.438.902 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.742.216 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.898.219 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.899.241 I load: special tokens cache size = 5
0.01.137.611 I load: token to piece cache size = 1.6014 MB
0.01.137.694 I print_info: arch             = gemma
0.01.137.696 I print_info: vocab_only       = 0
0.01.137.697 I print_info: n_ctx_train      = 8192
0.01.137.697 I print_info: n_embd           = 2048
0.01.137.697 I print_info: n_layer          = 18
0.01.137.775 I print_info: n_head           = 8
0.01.137.782 I print_info: n_head_kv        = 1
0.01.137.787 I print_info: n_rot            = 256
0.01.137.788 I print_info: n_swa            = 0
0.01.137.791 I print_info: is_swa_any       = 0
0.01.137.791 I print_info: n_embd_head_k    = 256
0.01.137.792 I print_info: n_embd_head_v    = 256
0.01.137.796 I print_info: n_gqa            = 8
0.01.137.801 I print_info: n_embd_k_gqa     = 256
0.01.137.806 I print_info: n_embd_v_gqa     = 256
0.01.137.807 I print_info: f_norm_eps       = 0.0e+00
0.01.137.809 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.137.809 I print_info: f_clamp_kqv      = 0.0e+00
0.01.137.809 I print_info: f_max_alibi_bias = 0.0e+00
0.01.137.810 I print_info: f_logit_scale    = 0.0e+00
0.01.137.810 I print_info: f_attn_scale     = 0.0e+00
0.01.137.815 I print_info: n_ff             = 16384
0.01.137.815 I print_info: n_expert         = 0
0.01.137.820 I print_info: n_expert_used    = 0
0.01.137.820 I print_info: causal attn      = 1
0.01.137.820 I print_info: pooling type     = 0
0.01.137.821 I print_info: rope type        = 2
0.01.137.821 I print_info: rope scaling     = linear
0.01.137.823 I print_info: freq_base_train  = 10000.0
0.01.137.824 I print_info: freq_scale_train = 1
0.01.137.824 I print_info: n_ctx_orig_yarn  = 8192
0.01.137.824 I print_info: rope_finetuned   = unknown
0.01.137.825 I print_info: ssm_d_conv       = 0
0.01.137.825 I print_info: ssm_d_inner      = 0
0.01.137.825 I print_info: ssm_d_state      = 0
0.01.137.825 I print_info: ssm_dt_rank      = 0
0.01.137.826 I print_info: ssm_dt_b_c_rms   = 0
0.01.137.827 I print_info: model type       = 2B
0.01.137.828 I print_info: model params     = 2.51 B
0.01.137.828 I print_info: general.name     = gemma-1.1-2b-it
0.01.137.832 I print_info: vocab type       = SPM
0.01.137.833 I print_info: n_vocab          = 256000
0.01.137.836 I print_info: n_merges         = 0
0.01.137.837 I print_info: BOS token        = 2 '<bos>'
0.01.137.838 I print_info: EOS token        = 1 '<eos>'
0.01.137.838 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.137.839 I print_info: UNK token        = 3 '<unk>'
0.01.137.839 I print_info: PAD token        = 0 '<pad>'
0.01.137.841 I print_info: LF token         = 227 '<0x0A>'
0.01.137.848 I print_info: EOG token        = 1 '<eos>'
0.01.137.849 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.137.850 I print_info: max token length = 93
0.01.137.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.212.931 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.212.942 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.212.943 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.212.944 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.212.945 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.212.946 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.219.944 I llama_context: constructing llama_context
0.01.219.951 I llama_context: n_seq_max     = 1
0.01.219.952 I llama_context: n_ctx         = 4096
0.01.219.953 I llama_context: n_ctx_per_seq = 4096
0.01.219.953 I llama_context: n_batch       = 2048
0.01.219.954 I llama_context: n_ubatch      = 512
0.01.219.955 I llama_context: causal_attn   = 1
0.01.219.955 I llama_context: flash_attn    = 0
0.01.219.957 I llama_context: freq_base     = 10000.0
0.01.219.966 I llama_context: freq_scale    = 1
0.01.219.967 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.220.093 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.220.427 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.234.581 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.243.689 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.243.694 I llama_context: graph nodes  = 673
0.01.243.695 I llama_context: graph splits = 1
0.01.243.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.243.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.881.856 I main: llama threadpool init, n_threads = 4
0.01.881.873 I 
0.01.881.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.881.975 I 
0.01.882.207 I sampler seed: 2737015427
0.01.882.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.882.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.882.229 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.882.229 I 
 increasities and a sense of adventure, a feeling of exhilaration and triumph. [end of text]


0.09.134.309 I llama_perf_sampler_print:    sampling time =      25.71 ms /    18 runs   (    1.43 ms per token,   700.01 tokens per second)
0.09.134.314 I llama_perf_context_print:        load time =    1853.96 ms
0.09.134.315 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.134.328 I llama_perf_context_print:        eval time =    7205.98 ms /    17 runs   (  423.88 ms per token,     2.36 tokens per second)
0.09.134.329 I llama_perf_context_print:       total time =    7279.37 ms /    18 tokens
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
0.00.000.629 I build: 5491 (75657b91b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.836 I main: llama backend init
0.00.000.844 I main: load the model and apply lora adapter, if any
0.00.083.841 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.854 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.987 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.990 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.996 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.998 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.000 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.002 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.003 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.005 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.012 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.013 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.015 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.017 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.018 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.078 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.373 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.450 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.462 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.464 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.466 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.467 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.470 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.472 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.477 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.479 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.480 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.483 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.484 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.427.492 I llama_model_loader: - type  f32:   37 tensors
0.00.427.495 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.513 I print_info: file format = GGUF V3 (latest)
0.00.427.514 I print_info: file type   = Q8_0
0.00.427.516 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.723.566 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.877.881 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.878.865 I load: special tokens cache size = 5
0.01.111.515 I load: token to piece cache size = 1.6014 MB
0.01.111.599 I print_info: arch             = gemma
0.01.111.601 I print_info: vocab_only       = 0
0.01.111.601 I print_info: n_ctx_train      = 8192
0.01.111.602 I print_info: n_embd           = 2048
0.01.111.602 I print_info: n_layer          = 18
0.01.111.678 I print_info: n_head           = 8
0.01.111.689 I print_info: n_head_kv        = 1
0.01.111.689 I print_info: n_rot            = 256
0.01.111.690 I print_info: n_swa            = 0
0.01.111.693 I print_info: is_swa_any       = 0
0.01.111.695 I print_info: n_embd_head_k    = 256
0.01.111.695 I print_info: n_embd_head_v    = 256
0.01.111.712 I print_info: n_gqa            = 8
0.01.111.718 I print_info: n_embd_k_gqa     = 256
0.01.111.723 I print_info: n_embd_v_gqa     = 256
0.01.111.725 I print_info: f_norm_eps       = 0.0e+00
0.01.111.726 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.111.727 I print_info: f_clamp_kqv      = 0.0e+00
0.01.111.727 I print_info: f_max_alibi_bias = 0.0e+00
0.01.111.728 I print_info: f_logit_scale    = 0.0e+00
0.01.111.728 I print_info: f_attn_scale     = 0.0e+00
0.01.111.734 I print_info: n_ff             = 16384
0.01.111.734 I print_info: n_expert         = 0
0.01.111.748 I print_info: n_expert_used    = 0
0.01.111.750 I print_info: causal attn      = 1
0.01.111.751 I print_info: pooling type     = 0
0.01.111.751 I print_info: rope type        = 2
0.01.111.751 I print_info: rope scaling     = linear
0.01.111.753 I print_info: freq_base_train  = 10000.0
0.01.111.753 I print_info: freq_scale_train = 1
0.01.111.754 I print_info: n_ctx_orig_yarn  = 8192
0.01.111.754 I print_info: rope_finetuned   = unknown
0.01.111.755 I print_info: ssm_d_conv       = 0
0.01.111.755 I print_info: ssm_d_inner      = 0
0.01.111.755 I print_info: ssm_d_state      = 0
0.01.111.756 I print_info: ssm_dt_rank      = 0
0.01.111.756 I print_info: ssm_dt_b_c_rms   = 0
0.01.111.757 I print_info: model type       = 2B
0.01.111.758 I print_info: model params     = 2.51 B
0.01.111.759 I print_info: general.name     = gemma-1.1-2b-it
0.01.111.763 I print_info: vocab type       = SPM
0.01.111.765 I print_info: n_vocab          = 256000
0.01.111.768 I print_info: n_merges         = 0
0.01.111.769 I print_info: BOS token        = 2 '<bos>'
0.01.111.770 I print_info: EOS token        = 1 '<eos>'
0.01.111.770 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.111.771 I print_info: UNK token        = 3 '<unk>'
0.01.111.772 I print_info: PAD token        = 0 '<pad>'
0.01.111.773 I print_info: LF token         = 227 '<0x0A>'
0.01.111.781 I print_info: EOG token        = 1 '<eos>'
0.01.111.782 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.111.783 I print_info: max token length = 93
0.01.111.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.185.336 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.185.348 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.192.239 I llama_context: constructing llama_context
0.01.192.248 I llama_context: n_seq_max     = 1
0.01.192.248 I llama_context: n_ctx         = 4096
0.01.192.248 I llama_context: n_ctx_per_seq = 4096
0.01.192.249 I llama_context: n_batch       = 2048
0.01.192.249 I llama_context: n_ubatch      = 512
0.01.192.250 I llama_context: causal_attn   = 1
0.01.192.250 I llama_context: flash_attn    = 0
0.01.192.253 I llama_context: freq_base     = 10000.0
0.01.192.253 I llama_context: freq_scale    = 1
0.01.192.254 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.192.384 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.192.721 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.206.799 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.216.197 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.216.202 I llama_context: graph nodes  = 673
0.01.216.202 I llama_context: graph splits = 1
0.01.216.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.216.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.856.456 I main: llama threadpool init, n_threads = 4
0.01.856.473 I 
0.01.856.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.856.578 I 
0.01.856.814 I sampler seed: 679362247
0.01.856.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.856.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.856.839 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.856.839 I 
 increasively, blurring the lines between formality and informality.

I am unable to access the text you are referring to, so I am unable to provide an

0.15.518.864 I llama_perf_sampler_print:    sampling time =      48.28 ms /    33 runs   (    1.46 ms per token,   683.51 tokens per second)
0.15.518.870 I llama_perf_context_print:        load time =    1828.67 ms
0.15.518.883 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.518.886 I llama_perf_context_print:        eval time =   13576.46 ms /    32 runs   (  424.26 ms per token,     2.36 tokens per second)
0.15.518.887 I llama_perf_context_print:       total time =   13689.23 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m6.938s
user	3m29.958s
sys	0m9.282s
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
main: build = 5491 (75657b91b)
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

main: quantize time = 188204.07 ms
main:    total time = 188204.07 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.687 I build: 5491 (75657b91b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.895 I main: llama backend init
0.00.000.904 I main: load the model and apply lora adapter, if any
0.00.084.842 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.859 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.999 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.004 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.011 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.013 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.015 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.017 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.020 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.021 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.029 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.032 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.034 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.035 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.305.805 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.035 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.150 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.166 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.168 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.170 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.171 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.174 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.177 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.182 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.184 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.435.187 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.435.189 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.191 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.435.193 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.435.202 I llama_model_loader: - type  f32:   37 tensors
0.00.435.205 I llama_model_loader: - type q4_K:  108 tensors
0.00.435.205 I llama_model_loader: - type q6_K:   19 tensors
0.00.435.224 I print_info: file format = GGUF V3 (latest)
0.00.435.228 I print_info: file type   = Q4_K - Medium
0.00.435.230 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.766.241 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.925.996 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.927.026 I load: special tokens cache size = 5
0.01.161.909 I load: token to piece cache size = 1.6014 MB
0.01.161.991 I print_info: arch             = gemma
0.01.161.992 I print_info: vocab_only       = 0
0.01.161.993 I print_info: n_ctx_train      = 8192
0.01.161.993 I print_info: n_embd           = 2048
0.01.161.994 I print_info: n_layer          = 18
0.01.162.072 I print_info: n_head           = 8
0.01.162.079 I print_info: n_head_kv        = 1
0.01.162.080 I print_info: n_rot            = 256
0.01.162.081 I print_info: n_swa            = 0
0.01.162.084 I print_info: is_swa_any       = 0
0.01.162.085 I print_info: n_embd_head_k    = 256
0.01.162.086 I print_info: n_embd_head_v    = 256
0.01.162.091 I print_info: n_gqa            = 8
0.01.162.095 I print_info: n_embd_k_gqa     = 256
0.01.162.100 I print_info: n_embd_v_gqa     = 256
0.01.162.101 I print_info: f_norm_eps       = 0.0e+00
0.01.162.103 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.162.104 I print_info: f_clamp_kqv      = 0.0e+00
0.01.162.104 I print_info: f_max_alibi_bias = 0.0e+00
0.01.162.131 I print_info: f_logit_scale    = 0.0e+00
0.01.162.135 I print_info: f_attn_scale     = 0.0e+00
0.01.162.140 I print_info: n_ff             = 16384
0.01.162.141 I print_info: n_expert         = 0
0.01.162.141 I print_info: n_expert_used    = 0
0.01.162.141 I print_info: causal attn      = 1
0.01.162.142 I print_info: pooling type     = 0
0.01.162.142 I print_info: rope type        = 2
0.01.162.142 I print_info: rope scaling     = linear
0.01.162.144 I print_info: freq_base_train  = 10000.0
0.01.162.144 I print_info: freq_scale_train = 1
0.01.162.145 I print_info: n_ctx_orig_yarn  = 8192
0.01.162.145 I print_info: rope_finetuned   = unknown
0.01.162.145 I print_info: ssm_d_conv       = 0
0.01.162.146 I print_info: ssm_d_inner      = 0
0.01.162.152 I print_info: ssm_d_state      = 0
0.01.162.153 I print_info: ssm_dt_rank      = 0
0.01.162.153 I print_info: ssm_dt_b_c_rms   = 0
0.01.162.157 I print_info: model type       = 2B
0.01.162.158 I print_info: model params     = 2.51 B
0.01.162.158 I print_info: general.name     = gemma-1.1-2b-it
0.01.162.163 I print_info: vocab type       = SPM
0.01.162.165 I print_info: n_vocab          = 256000
0.01.162.170 I print_info: n_merges         = 0
0.01.162.171 I print_info: BOS token        = 2 '<bos>'
0.01.162.179 I print_info: EOS token        = 1 '<eos>'
0.01.162.193 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.162.194 I print_info: UNK token        = 3 '<unk>'
0.01.162.195 I print_info: PAD token        = 0 '<pad>'
0.01.162.196 I print_info: LF token         = 227 '<0x0A>'
0.01.162.203 I print_info: EOG token        = 1 '<eos>'
0.01.162.205 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.162.205 I print_info: max token length = 93
0.01.162.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.221.196 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.221.209 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.221.210 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.221.211 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.221.212 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.221.213 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.221.214 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.200.609 I llama_context: constructing llama_context
0.02.200.618 I llama_context: n_seq_max     = 1
0.02.200.618 I llama_context: n_ctx         = 4096
0.02.200.619 I llama_context: n_ctx_per_seq = 4096
0.02.200.619 I llama_context: n_batch       = 2048
0.02.200.620 I llama_context: n_ubatch      = 512
0.02.200.620 I llama_context: causal_attn   = 1
0.02.200.621 I llama_context: flash_attn    = 0
0.02.200.625 I llama_context: freq_base     = 10000.0
0.02.200.625 I llama_context: freq_scale    = 1
0.02.200.626 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.200.764 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.201.098 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.216.694 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.225.790 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.225.796 I llama_context: graph nodes  = 673
0.02.225.796 I llama_context: graph splits = 1
0.02.225.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.225.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.633.581 I main: llama threadpool init, n_threads = 4
0.02.633.600 I 
0.02.633.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.633.710 I 
0.02.633.957 I sampler seed: 2295033254
0.02.633.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.633.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.633.984 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.633.984 I 
 encompornment. [end of text]


0.03.857.052 I llama_perf_sampler_print:    sampling time =       7.47 ms /     6 runs   (    1.24 ms per token,   803.32 tokens per second)
0.03.857.069 I llama_perf_context_print:        load time =    2605.63 ms
0.03.857.071 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.857.072 I llama_perf_context_print:        eval time =    1207.22 ms /     5 runs   (  241.44 ms per token,     4.14 tokens per second)
0.03.857.073 I llama_perf_context_print:       total time =    1250.37 ms /     6 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5491 (75657b91b)
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

main: quantize time = 186965.03 ms
main:    total time = 186965.03 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.663 I build: 5491 (75657b91b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.884 I main: llama backend init
0.00.000.893 I main: load the model and apply lora adapter, if any
0.00.084.389 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.553 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.558 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.565 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.569 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.571 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.574 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.576 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.578 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.586 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.588 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.589 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.591 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.302.981 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.537 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.527 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.544 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.546 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.548 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.550 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.552 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.554 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.559 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.562 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.428.564 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.428.573 I llama_model_loader: - type  f32:   37 tensors
0.00.428.576 I llama_model_loader: - type q4_K:  108 tensors
0.00.428.577 I llama_model_loader: - type q6_K:   19 tensors
0.00.428.595 I print_info: file format = GGUF V3 (latest)
0.00.428.599 I print_info: file type   = Q4_K - Medium
0.00.428.601 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.737.946 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.895.670 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.896.696 I load: special tokens cache size = 5
0.01.131.179 I load: token to piece cache size = 1.6014 MB
0.01.131.268 I print_info: arch             = gemma
0.01.131.269 I print_info: vocab_only       = 0
0.01.131.270 I print_info: n_ctx_train      = 8192
0.01.131.270 I print_info: n_embd           = 2048
0.01.131.271 I print_info: n_layer          = 18
0.01.131.349 I print_info: n_head           = 8
0.01.131.356 I print_info: n_head_kv        = 1
0.01.131.357 I print_info: n_rot            = 256
0.01.131.357 I print_info: n_swa            = 0
0.01.131.360 I print_info: is_swa_any       = 0
0.01.131.361 I print_info: n_embd_head_k    = 256
0.01.131.361 I print_info: n_embd_head_v    = 256
0.01.131.367 I print_info: n_gqa            = 8
0.01.131.372 I print_info: n_embd_k_gqa     = 256
0.01.131.377 I print_info: n_embd_v_gqa     = 256
0.01.131.378 I print_info: f_norm_eps       = 0.0e+00
0.01.131.380 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.131.380 I print_info: f_clamp_kqv      = 0.0e+00
0.01.131.381 I print_info: f_max_alibi_bias = 0.0e+00
0.01.131.404 I print_info: f_logit_scale    = 0.0e+00
0.01.131.406 I print_info: f_attn_scale     = 0.0e+00
0.01.131.411 I print_info: n_ff             = 16384
0.01.131.412 I print_info: n_expert         = 0
0.01.131.412 I print_info: n_expert_used    = 0
0.01.131.413 I print_info: causal attn      = 1
0.01.131.414 I print_info: pooling type     = 0
0.01.131.414 I print_info: rope type        = 2
0.01.131.414 I print_info: rope scaling     = linear
0.01.131.416 I print_info: freq_base_train  = 10000.0
0.01.131.417 I print_info: freq_scale_train = 1
0.01.131.419 I print_info: n_ctx_orig_yarn  = 8192
0.01.131.419 I print_info: rope_finetuned   = unknown
0.01.131.420 I print_info: ssm_d_conv       = 0
0.01.131.420 I print_info: ssm_d_inner      = 0
0.01.131.420 I print_info: ssm_d_state      = 0
0.01.131.421 I print_info: ssm_dt_rank      = 0
0.01.131.421 I print_info: ssm_dt_b_c_rms   = 0
0.01.131.422 I print_info: model type       = 2B
0.01.131.423 I print_info: model params     = 2.51 B
0.01.131.425 I print_info: general.name     = gemma-1.1-2b-it
0.01.131.429 I print_info: vocab type       = SPM
0.01.131.430 I print_info: n_vocab          = 256000
0.01.131.433 I print_info: n_merges         = 0
0.01.131.434 I print_info: BOS token        = 2 '<bos>'
0.01.131.434 I print_info: EOS token        = 1 '<eos>'
0.01.131.435 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.131.436 I print_info: UNK token        = 3 '<unk>'
0.01.131.436 I print_info: PAD token        = 0 '<pad>'
0.01.131.437 I print_info: LF token         = 227 '<0x0A>'
0.01.131.443 I print_info: EOG token        = 1 '<eos>'
0.01.131.445 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.131.445 I print_info: max token length = 93
0.01.131.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.179.543 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.179.556 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.147.364 I llama_context: constructing llama_context
0.02.147.373 I llama_context: n_seq_max     = 1
0.02.147.373 I llama_context: n_ctx         = 4096
0.02.147.374 I llama_context: n_ctx_per_seq = 4096
0.02.147.374 I llama_context: n_batch       = 2048
0.02.147.375 I llama_context: n_ubatch      = 512
0.02.147.376 I llama_context: causal_attn   = 1
0.02.147.376 I llama_context: flash_attn    = 0
0.02.147.381 I llama_context: freq_base     = 10000.0
0.02.147.382 I llama_context: freq_scale    = 1
0.02.147.383 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.147.517 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.147.873 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.162.831 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.171.753 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.171.758 I llama_context: graph nodes  = 673
0.02.171.759 I llama_context: graph splits = 1
0.02.171.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.171.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.581.213 I main: llama threadpool init, n_threads = 4
0.02.581.233 I 
0.02.581.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.581.330 I 
0.02.581.564 I sampler seed: 1391748408
0.02.581.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.581.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.581.591 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.581.592 I 
 seconded sentences with linking words are provided below:

The company is expanding rapidly. It has grown by 20% in the past year and is expected

0.10.379.859 I llama_perf_sampler_print:    sampling time =      47.71 ms /    33 runs   (    1.45 ms per token,   691.71 tokens per second)
0.10.379.876 I llama_perf_context_print:        load time =    2553.47 ms
0.10.379.878 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.379.880 I llama_perf_context_print:        eval time =    7713.69 ms /    32 runs   (  241.05 ms per token,     4.15 tokens per second)
0.10.379.881 I llama_perf_context_print:       total time =    7825.36 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m32.738s
user	46m4.735s
sys	0m6.655s
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
0.00.000.170 I build: 5491 (75657b91b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.029.888 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.901 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.917 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.918 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.920 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.921 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.922 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.922 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.923 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.923 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.928 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.929 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.929 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.930 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.931 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.488 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.360 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.814 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.822 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.822 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.823 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.823 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.825 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.825 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.828 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.828 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.829 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.830 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.831 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.835 I llama_model_loader: - type  f32:   37 tensors
0.00.138.836 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.839 I print_info: file format = GGUF V3 (latest)
0.00.138.839 I print_info: file type   = Q8_0
0.00.138.841 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.457 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.278 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.930 I load: special tokens cache size = 5
0.00.289.493 I load: token to piece cache size = 1.6014 MB
0.00.289.518 I print_info: arch             = gemma
0.00.289.519 I print_info: vocab_only       = 0
0.00.289.519 I print_info: n_ctx_train      = 8192
0.00.289.520 I print_info: n_embd           = 2048
0.00.289.520 I print_info: n_layer          = 18
0.00.289.539 I print_info: n_head           = 8
0.00.289.541 I print_info: n_head_kv        = 1
0.00.289.541 I print_info: n_rot            = 256
0.00.289.542 I print_info: n_swa            = 0
0.00.289.543 I print_info: is_swa_any       = 0
0.00.289.543 I print_info: n_embd_head_k    = 256
0.00.289.544 I print_info: n_embd_head_v    = 256
0.00.289.545 I print_info: n_gqa            = 8
0.00.289.547 I print_info: n_embd_k_gqa     = 256
0.00.289.548 I print_info: n_embd_v_gqa     = 256
0.00.289.549 I print_info: f_norm_eps       = 0.0e+00
0.00.289.551 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.552 I print_info: f_logit_scale    = 0.0e+00
0.00.289.552 I print_info: f_attn_scale     = 0.0e+00
0.00.289.554 I print_info: n_ff             = 16384
0.00.289.554 I print_info: n_expert         = 0
0.00.289.554 I print_info: n_expert_used    = 0
0.00.289.555 I print_info: causal attn      = 1
0.00.289.555 I print_info: pooling type     = 0
0.00.289.555 I print_info: rope type        = 2
0.00.289.556 I print_info: rope scaling     = linear
0.00.289.557 I print_info: freq_base_train  = 10000.0
0.00.289.558 I print_info: freq_scale_train = 1
0.00.289.558 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.558 I print_info: rope_finetuned   = unknown
0.00.289.558 I print_info: ssm_d_conv       = 0
0.00.289.559 I print_info: ssm_d_inner      = 0
0.00.289.559 I print_info: ssm_d_state      = 0
0.00.289.559 I print_info: ssm_dt_rank      = 0
0.00.289.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.560 I print_info: model type       = 2B
0.00.289.561 I print_info: model params     = 2.51 B
0.00.289.561 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.564 I print_info: vocab type       = SPM
0.00.289.565 I print_info: n_vocab          = 256000
0.00.289.565 I print_info: n_merges         = 0
0.00.289.566 I print_info: BOS token        = 2 '<bos>'
0.00.289.566 I print_info: EOS token        = 1 '<eos>'
0.00.289.567 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.567 I print_info: UNK token        = 3 '<unk>'
0.00.289.567 I print_info: PAD token        = 0 '<pad>'
0.00.289.568 I print_info: LF token         = 227 '<0x0A>'
0.00.289.569 I print_info: EOG token        = 1 '<eos>'
0.00.289.569 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.569 I print_info: max token length = 93
0.00.289.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.881 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.389.887 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.389.888 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.389.889 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.389.889 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.389.890 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.391.226 I llama_context: constructing llama_context
0.00.391.231 I llama_context: n_seq_max     = 1
0.00.391.231 I llama_context: n_ctx         = 4096
0.00.391.231 I llama_context: n_ctx_per_seq = 4096
0.00.391.232 I llama_context: n_batch       = 2048
0.00.391.232 I llama_context: n_ubatch      = 512
0.00.391.233 I llama_context: causal_attn   = 1
0.00.391.233 I llama_context: flash_attn    = 0
0.00.391.235 I llama_context: freq_base     = 10000.0
0.00.391.236 I llama_context: freq_scale    = 1
0.00.391.237 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.265 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.391.331 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.405.258 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.412.256 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.412.261 I llama_context: graph nodes  = 673
0.00.412.261 I llama_context: graph splits = 1
0.00.412.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.412.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.991 I main: llama threadpool init, n_threads = 4
0.00.501.003 I 
0.00.501.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.066 I 
0.00.501.101 I sampler seed: 4173492070
0.00.501.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.115 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.501.115 I 
 increasities in the user's local system. 

**Explanation:**

* A crescendo occurs when the volume of a sound increases gradually over time.


0.02.718.820 I llama_perf_sampler_print:    sampling time =       5.11 ms /    33 runs   (    0.15 ms per token,  6456.66 tokens per second)
0.02.718.825 I llama_perf_context_print:        load time =     497.91 ms
0.02.718.826 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.718.828 I llama_perf_context_print:        eval time =    2198.74 ms /    32 runs   (   68.71 ms per token,    14.55 tokens per second)
0.02.718.828 I llama_perf_context_print:       total time =    2220.49 ms /    33 tokens
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
0.00.000.529 I build: 5491 (75657b91b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.030.238 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.268 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.269 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.273 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.273 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.274 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.275 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.275 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.276 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.281 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.282 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.282 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.283 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.283 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.937 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.117 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.551 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.558 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.559 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.560 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.560 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.561 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.562 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.564 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.564 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.566 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.567 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.567 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.570 I llama_model_loader: - type  f32:   37 tensors
0.00.140.571 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.574 I print_info: file format = GGUF V3 (latest)
0.00.140.575 I print_info: file type   = Q8_0
0.00.140.577 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.929 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.399 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.942 I load: special tokens cache size = 5
0.00.287.255 I load: token to piece cache size = 1.6014 MB
0.00.287.275 I print_info: arch             = gemma
0.00.287.275 I print_info: vocab_only       = 0
0.00.287.276 I print_info: n_ctx_train      = 8192
0.00.287.276 I print_info: n_embd           = 2048
0.00.287.276 I print_info: n_layer          = 18
0.00.287.295 I print_info: n_head           = 8
0.00.287.297 I print_info: n_head_kv        = 1
0.00.287.298 I print_info: n_rot            = 256
0.00.287.298 I print_info: n_swa            = 0
0.00.287.299 I print_info: is_swa_any       = 0
0.00.287.300 I print_info: n_embd_head_k    = 256
0.00.287.300 I print_info: n_embd_head_v    = 256
0.00.287.302 I print_info: n_gqa            = 8
0.00.287.304 I print_info: n_embd_k_gqa     = 256
0.00.287.305 I print_info: n_embd_v_gqa     = 256
0.00.287.306 I print_info: f_norm_eps       = 0.0e+00
0.00.287.308 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.309 I print_info: f_logit_scale    = 0.0e+00
0.00.287.309 I print_info: f_attn_scale     = 0.0e+00
0.00.287.310 I print_info: n_ff             = 16384
0.00.287.311 I print_info: n_expert         = 0
0.00.287.311 I print_info: n_expert_used    = 0
0.00.287.312 I print_info: causal attn      = 1
0.00.287.312 I print_info: pooling type     = 0
0.00.287.312 I print_info: rope type        = 2
0.00.287.313 I print_info: rope scaling     = linear
0.00.287.314 I print_info: freq_base_train  = 10000.0
0.00.287.314 I print_info: freq_scale_train = 1
0.00.287.315 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.315 I print_info: rope_finetuned   = unknown
0.00.287.315 I print_info: ssm_d_conv       = 0
0.00.287.316 I print_info: ssm_d_inner      = 0
0.00.287.316 I print_info: ssm_d_state      = 0
0.00.287.316 I print_info: ssm_dt_rank      = 0
0.00.287.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.317 I print_info: model type       = 2B
0.00.287.318 I print_info: model params     = 2.51 B
0.00.287.318 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.321 I print_info: vocab type       = SPM
0.00.287.322 I print_info: n_vocab          = 256000
0.00.287.323 I print_info: n_merges         = 0
0.00.287.323 I print_info: BOS token        = 2 '<bos>'
0.00.287.323 I print_info: EOS token        = 1 '<eos>'
0.00.287.324 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.324 I print_info: UNK token        = 3 '<unk>'
0.00.287.324 I print_info: PAD token        = 0 '<pad>'
0.00.287.325 I print_info: LF token         = 227 '<0x0A>'
0.00.287.325 I print_info: EOG token        = 1 '<eos>'
0.00.287.326 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.326 I print_info: max token length = 93
0.00.287.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.565 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.374.808 I llama_context: constructing llama_context
0.00.374.813 I llama_context: n_seq_max     = 1
0.00.374.814 I llama_context: n_ctx         = 4096
0.00.374.814 I llama_context: n_ctx_per_seq = 4096
0.00.374.815 I llama_context: n_batch       = 2048
0.00.374.815 I llama_context: n_ubatch      = 512
0.00.374.815 I llama_context: causal_attn   = 1
0.00.374.816 I llama_context: flash_attn    = 0
0.00.374.818 I llama_context: freq_base     = 10000.0
0.00.374.819 I llama_context: freq_scale    = 1
0.00.374.819 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.850 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.374.925 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.389.444 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.591 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.396.597 I llama_context: graph nodes  = 673
0.00.396.597 I llama_context: graph splits = 1
0.00.396.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.582 I main: llama threadpool init, n_threads = 4
0.00.480.593 I 
0.00.480.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.657 I 
0.00.480.696 I sampler seed: 2267923859
0.00.480.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.710 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.710 I 
 increasities.
I am unable to answer the question as it contains sexually suggestive content. I am programmed to respect and uphold ethical guidelines and cannot provide information that

0.02.625.315 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6950.29 tokens per second)
0.02.625.320 I llama_perf_context_print:        load time =     477.19 ms
0.02.625.322 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.625.324 I llama_perf_context_print:        eval time =    2125.83 ms /    32 runs   (   66.43 ms per token,    15.05 tokens per second)
0.02.625.325 I llama_perf_context_print:       total time =    2147.38 ms /    33 tokens
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
0.00.000.548 I build: 5491 (75657b91b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.030.327 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.339 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.356 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.357 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.360 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.361 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.362 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.362 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.363 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.363 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.373 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.374 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.375 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.375 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.376 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.514 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.092 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.649 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.657 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.658 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.658 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.659 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.660 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.661 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.663 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.664 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.665 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.666 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.666 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.671 I llama_model_loader: - type  f32:   37 tensors
0.00.139.672 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.675 I print_info: file format = GGUF V3 (latest)
0.00.139.676 I print_info: file type   = Q8_0
0.00.139.678 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.703 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.483 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.126 I load: special tokens cache size = 5
0.00.296.443 I load: token to piece cache size = 1.6014 MB
0.00.296.463 I print_info: arch             = gemma
0.00.296.463 I print_info: vocab_only       = 0
0.00.296.464 I print_info: n_ctx_train      = 8192
0.00.296.464 I print_info: n_embd           = 2048
0.00.296.465 I print_info: n_layer          = 18
0.00.296.483 I print_info: n_head           = 8
0.00.296.489 I print_info: n_head_kv        = 1
0.00.296.489 I print_info: n_rot            = 256
0.00.296.490 I print_info: n_swa            = 0
0.00.296.491 I print_info: is_swa_any       = 0
0.00.296.491 I print_info: n_embd_head_k    = 256
0.00.296.492 I print_info: n_embd_head_v    = 256
0.00.296.494 I print_info: n_gqa            = 8
0.00.296.495 I print_info: n_embd_k_gqa     = 256
0.00.296.497 I print_info: n_embd_v_gqa     = 256
0.00.296.498 I print_info: f_norm_eps       = 0.0e+00
0.00.296.500 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.501 I print_info: f_logit_scale    = 0.0e+00
0.00.296.502 I print_info: f_attn_scale     = 0.0e+00
0.00.296.503 I print_info: n_ff             = 16384
0.00.296.504 I print_info: n_expert         = 0
0.00.296.504 I print_info: n_expert_used    = 0
0.00.296.505 I print_info: causal attn      = 1
0.00.296.505 I print_info: pooling type     = 0
0.00.296.506 I print_info: rope type        = 2
0.00.296.507 I print_info: rope scaling     = linear
0.00.296.509 I print_info: freq_base_train  = 10000.0
0.00.296.510 I print_info: freq_scale_train = 1
0.00.296.511 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.511 I print_info: rope_finetuned   = unknown
0.00.296.511 I print_info: ssm_d_conv       = 0
0.00.296.514 I print_info: ssm_d_inner      = 0
0.00.296.514 I print_info: ssm_d_state      = 0
0.00.296.514 I print_info: ssm_dt_rank      = 0
0.00.296.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.515 I print_info: model type       = 2B
0.00.296.516 I print_info: model params     = 2.51 B
0.00.296.517 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.519 I print_info: vocab type       = SPM
0.00.296.520 I print_info: n_vocab          = 256000
0.00.296.520 I print_info: n_merges         = 0
0.00.296.521 I print_info: BOS token        = 2 '<bos>'
0.00.296.522 I print_info: EOS token        = 1 '<eos>'
0.00.296.522 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.523 I print_info: UNK token        = 3 '<unk>'
0.00.296.523 I print_info: PAD token        = 0 '<pad>'
0.00.296.526 I print_info: LF token         = 227 '<0x0A>'
0.00.296.526 I print_info: EOG token        = 1 '<eos>'
0.00.296.527 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.527 I print_info: max token length = 93
0.00.296.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.592 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.368.599 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.368.599 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.368.600 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.368.600 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.368.601 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.369.944 I llama_context: constructing llama_context
0.00.369.948 I llama_context: n_seq_max     = 1
0.00.369.949 I llama_context: n_ctx         = 4096
0.00.369.949 I llama_context: n_ctx_per_seq = 4096
0.00.369.949 I llama_context: n_batch       = 2048
0.00.369.950 I llama_context: n_ubatch      = 512
0.00.369.950 I llama_context: causal_attn   = 1
0.00.369.951 I llama_context: flash_attn    = 0
0.00.369.953 I llama_context: freq_base     = 10000.0
0.00.369.953 I llama_context: freq_scale    = 1
0.00.369.954 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.986 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.370.052 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.384.727 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.522 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.391.526 I llama_context: graph nodes  = 673
0.00.391.526 I llama_context: graph splits = 1
0.00.391.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.455 I main: llama threadpool init, n_threads = 4
0.00.478.471 I 
0.00.478.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.537 I 
0.00.478.579 I sampler seed: 2867105744
0.00.478.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.593 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.593 I 
 increasities and their potential effects on the health of the individual and society.

**Answer:**

**Medical Implications:**

* **Cardiovascular risks:** Increased

0.02.781.450 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6954.69 tokens per second)
0.02.781.454 I llama_perf_context_print:        load time =     475.05 ms
0.02.781.455 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.781.456 I llama_perf_context_print:        eval time =    2284.64 ms /    32 runs   (   71.39 ms per token,    14.01 tokens per second)
0.02.781.457 I llama_perf_context_print:       total time =    2305.63 ms /    33 tokens
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
0.00.000.566 I build: 5491 (75657b91b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.000.790 I main: load the model and apply lora adapter, if any
0.00.030.769 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.782 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.801 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.803 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.806 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.807 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.808 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.809 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.809 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.810 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.815 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.816 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.816 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.817 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.817 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.715 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.299 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.884 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.891 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.892 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.893 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.893 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.895 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.895 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.898 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.898 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.899 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.900 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.901 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.904 I llama_model_loader: - type  f32:   37 tensors
0.00.140.906 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.919 I print_info: file format = GGUF V3 (latest)
0.00.140.920 I print_info: file type   = Q8_0
0.00.140.922 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.620 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.291.800 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.504 I load: special tokens cache size = 5
0.00.314.649 I load: token to piece cache size = 1.6014 MB
0.00.314.675 I print_info: arch             = gemma
0.00.314.676 I print_info: vocab_only       = 0
0.00.314.676 I print_info: n_ctx_train      = 8192
0.00.314.676 I print_info: n_embd           = 2048
0.00.314.677 I print_info: n_layer          = 18
0.00.314.689 I print_info: n_head           = 8
0.00.314.691 I print_info: n_head_kv        = 1
0.00.314.691 I print_info: n_rot            = 256
0.00.314.692 I print_info: n_swa            = 0
0.00.314.693 I print_info: is_swa_any       = 0
0.00.314.693 I print_info: n_embd_head_k    = 256
0.00.314.694 I print_info: n_embd_head_v    = 256
0.00.314.695 I print_info: n_gqa            = 8
0.00.314.697 I print_info: n_embd_k_gqa     = 256
0.00.314.699 I print_info: n_embd_v_gqa     = 256
0.00.314.700 I print_info: f_norm_eps       = 0.0e+00
0.00.314.702 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.703 I print_info: f_logit_scale    = 0.0e+00
0.00.314.703 I print_info: f_attn_scale     = 0.0e+00
0.00.314.705 I print_info: n_ff             = 16384
0.00.314.705 I print_info: n_expert         = 0
0.00.314.705 I print_info: n_expert_used    = 0
0.00.314.706 I print_info: causal attn      = 1
0.00.314.706 I print_info: pooling type     = 0
0.00.314.706 I print_info: rope type        = 2
0.00.314.707 I print_info: rope scaling     = linear
0.00.314.708 I print_info: freq_base_train  = 10000.0
0.00.314.708 I print_info: freq_scale_train = 1
0.00.314.709 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.709 I print_info: rope_finetuned   = unknown
0.00.314.709 I print_info: ssm_d_conv       = 0
0.00.314.709 I print_info: ssm_d_inner      = 0
0.00.314.710 I print_info: ssm_d_state      = 0
0.00.314.710 I print_info: ssm_dt_rank      = 0
0.00.314.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.711 I print_info: model type       = 2B
0.00.314.712 I print_info: model params     = 2.51 B
0.00.314.712 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.715 I print_info: vocab type       = SPM
0.00.314.716 I print_info: n_vocab          = 256000
0.00.314.716 I print_info: n_merges         = 0
0.00.314.717 I print_info: BOS token        = 2 '<bos>'
0.00.314.718 I print_info: EOS token        = 1 '<eos>'
0.00.314.718 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.718 I print_info: UNK token        = 3 '<unk>'
0.00.314.719 I print_info: PAD token        = 0 '<pad>'
0.00.314.719 I print_info: LF token         = 227 '<0x0A>'
0.00.314.720 I print_info: EOG token        = 1 '<eos>'
0.00.314.720 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.720 I print_info: max token length = 93
0.00.314.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.382 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.386.390 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.387.597 I llama_context: constructing llama_context
0.00.387.601 I llama_context: n_seq_max     = 1
0.00.387.602 I llama_context: n_ctx         = 4096
0.00.387.602 I llama_context: n_ctx_per_seq = 4096
0.00.387.603 I llama_context: n_batch       = 2048
0.00.387.603 I llama_context: n_ubatch      = 512
0.00.387.604 I llama_context: causal_attn   = 1
0.00.387.604 I llama_context: flash_attn    = 0
0.00.387.606 I llama_context: freq_base     = 10000.0
0.00.387.607 I llama_context: freq_scale    = 1
0.00.387.608 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.639 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.387.716 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.402.640 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.409.821 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.409.826 I llama_context: graph nodes  = 673
0.00.409.826 I llama_context: graph splits = 1
0.00.409.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.409.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.925 I main: llama threadpool init, n_threads = 4
0.00.505.937 I 
0.00.505.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.995 I 
0.00.506.030 I sampler seed: 1711817033
0.00.506.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.044 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.506.044 I 
 seconary.

I'm just curious about the relationship between the two words.

**Secondary**

* Derived from or constituting a secondary source.


0.02.897.493 I llama_perf_sampler_print:    sampling time =       4.65 ms /    33 runs   (    0.14 ms per token,  7090.67 tokens per second)
0.02.897.497 I llama_perf_context_print:        load time =     502.46 ms
0.02.897.498 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.897.500 I llama_perf_context_print:        eval time =    2372.96 ms /    32 runs   (   74.16 ms per token,    13.49 tokens per second)
0.02.897.502 I llama_perf_context_print:       total time =    2394.23 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.690s
user	0m39.333s
sys	0m9.381s
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
main: build = 5491 (75657b91b)
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

main: quantize time = 40231.01 ms
main:    total time = 40231.01 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.167 I build: 5491 (75657b91b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.029.555 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.568 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.588 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.589 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.594 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.595 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.596 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.597 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.598 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.599 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.611 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.616 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.617 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.618 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.438 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.493 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.947 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.954 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.955 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.955 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.956 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.957 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.957 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.959 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.960 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.960 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.961 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.962 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.963 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.968 I llama_model_loader: - type  f32:   37 tensors
0.00.138.969 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.970 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.974 I print_info: file format = GGUF V3 (latest)
0.00.138.975 I print_info: file type   = Q4_K - Medium
0.00.138.977 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.358 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.207 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.742 I load: special tokens cache size = 5
0.00.290.102 I load: token to piece cache size = 1.6014 MB
0.00.290.122 I print_info: arch             = gemma
0.00.290.123 I print_info: vocab_only       = 0
0.00.290.123 I print_info: n_ctx_train      = 8192
0.00.290.124 I print_info: n_embd           = 2048
0.00.290.124 I print_info: n_layer          = 18
0.00.290.143 I print_info: n_head           = 8
0.00.290.145 I print_info: n_head_kv        = 1
0.00.290.145 I print_info: n_rot            = 256
0.00.290.146 I print_info: n_swa            = 0
0.00.290.147 I print_info: is_swa_any       = 0
0.00.290.147 I print_info: n_embd_head_k    = 256
0.00.290.147 I print_info: n_embd_head_v    = 256
0.00.290.149 I print_info: n_gqa            = 8
0.00.290.151 I print_info: n_embd_k_gqa     = 256
0.00.290.152 I print_info: n_embd_v_gqa     = 256
0.00.290.153 I print_info: f_norm_eps       = 0.0e+00
0.00.290.155 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.156 I print_info: f_logit_scale    = 0.0e+00
0.00.290.156 I print_info: f_attn_scale     = 0.0e+00
0.00.290.158 I print_info: n_ff             = 16384
0.00.290.158 I print_info: n_expert         = 0
0.00.290.159 I print_info: n_expert_used    = 0
0.00.290.159 I print_info: causal attn      = 1
0.00.290.159 I print_info: pooling type     = 0
0.00.290.160 I print_info: rope type        = 2
0.00.290.160 I print_info: rope scaling     = linear
0.00.290.161 I print_info: freq_base_train  = 10000.0
0.00.290.162 I print_info: freq_scale_train = 1
0.00.290.162 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.162 I print_info: rope_finetuned   = unknown
0.00.290.163 I print_info: ssm_d_conv       = 0
0.00.290.163 I print_info: ssm_d_inner      = 0
0.00.290.163 I print_info: ssm_d_state      = 0
0.00.290.163 I print_info: ssm_dt_rank      = 0
0.00.290.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.165 I print_info: model type       = 2B
0.00.290.165 I print_info: model params     = 2.51 B
0.00.290.166 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.169 I print_info: vocab type       = SPM
0.00.290.170 I print_info: n_vocab          = 256000
0.00.290.170 I print_info: n_merges         = 0
0.00.290.171 I print_info: BOS token        = 2 '<bos>'
0.00.290.171 I print_info: EOS token        = 1 '<eos>'
0.00.290.171 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.172 I print_info: UNK token        = 3 '<unk>'
0.00.290.172 I print_info: PAD token        = 0 '<pad>'
0.00.290.172 I print_info: LF token         = 227 '<0x0A>'
0.00.290.173 I print_info: EOG token        = 1 '<eos>'
0.00.290.173 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.173 I print_info: max token length = 93
0.00.290.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.370 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.348.378 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.348.378 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.348.379 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.348.380 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.348.380 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.348.381 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.853.563 I llama_context: constructing llama_context
0.00.853.568 I llama_context: n_seq_max     = 1
0.00.853.569 I llama_context: n_ctx         = 4096
0.00.853.569 I llama_context: n_ctx_per_seq = 4096
0.00.853.570 I llama_context: n_batch       = 2048
0.00.853.570 I llama_context: n_ubatch      = 512
0.00.853.571 I llama_context: causal_attn   = 1
0.00.853.571 I llama_context: flash_attn    = 0
0.00.853.575 I llama_context: freq_base     = 10000.0
0.00.853.576 I llama_context: freq_scale    = 1
0.00.853.577 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.853.618 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.853.703 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.867.979 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.874.767 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.874.772 I llama_context: graph nodes  = 673
0.00.874.772 I llama_context: graph splits = 1
0.00.874.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.874.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.396 I main: llama threadpool init, n_threads = 4
0.00.967.408 I 
0.00.967.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.481 I 
0.00.967.532 I sampler seed: 2456296243
0.00.967.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.545 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.967.546 I 
 seconally, a vibrant tapestry woven with the threads of ambition, resilience, and a touch of absurdity.

The tapestry was the creation of an unlikely individual –

0.02.455.382 I llama_perf_sampler_print:    sampling time =       4.89 ms /    33 runs   (    0.15 ms per token,  6749.85 tokens per second)
0.02.455.386 I llama_perf_context_print:        load time =     964.38 ms
0.02.455.387 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.455.388 I llama_perf_context_print:        eval time =    1469.34 ms /    32 runs   (   45.92 ms per token,    21.78 tokens per second)
0.02.455.389 I llama_perf_context_print:       total time =    1490.61 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5491 (75657b91b)
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

main: quantize time = 40199.58 ms
main:    total time = 40199.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.163 I build: 5491 (75657b91b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.029.892 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.923 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.924 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.927 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.928 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.929 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.930 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.931 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.932 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.941 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.942 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.942 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.943 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.477 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.772 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.371 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.379 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.380 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.381 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.381 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.383 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.384 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.386 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.387 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.388 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.391 I llama_model_loader: - type  f32:   37 tensors
0.00.139.392 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.392 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.395 I print_info: file format = GGUF V3 (latest)
0.00.139.395 I print_info: file type   = Q4_K - Medium
0.00.139.397 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.531 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.831 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.374 I load: special tokens cache size = 5
0.00.286.659 I load: token to piece cache size = 1.6014 MB
0.00.286.680 I print_info: arch             = gemma
0.00.286.680 I print_info: vocab_only       = 0
0.00.286.681 I print_info: n_ctx_train      = 8192
0.00.286.681 I print_info: n_embd           = 2048
0.00.286.682 I print_info: n_layer          = 18
0.00.286.698 I print_info: n_head           = 8
0.00.286.701 I print_info: n_head_kv        = 1
0.00.286.702 I print_info: n_rot            = 256
0.00.286.702 I print_info: n_swa            = 0
0.00.286.704 I print_info: is_swa_any       = 0
0.00.286.704 I print_info: n_embd_head_k    = 256
0.00.286.704 I print_info: n_embd_head_v    = 256
0.00.286.706 I print_info: n_gqa            = 8
0.00.286.708 I print_info: n_embd_k_gqa     = 256
0.00.286.710 I print_info: n_embd_v_gqa     = 256
0.00.286.711 I print_info: f_norm_eps       = 0.0e+00
0.00.286.713 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.715 I print_info: f_logit_scale    = 0.0e+00
0.00.286.715 I print_info: f_attn_scale     = 0.0e+00
0.00.286.717 I print_info: n_ff             = 16384
0.00.286.717 I print_info: n_expert         = 0
0.00.286.718 I print_info: n_expert_used    = 0
0.00.286.718 I print_info: causal attn      = 1
0.00.286.719 I print_info: pooling type     = 0
0.00.286.719 I print_info: rope type        = 2
0.00.286.720 I print_info: rope scaling     = linear
0.00.286.724 I print_info: freq_base_train  = 10000.0
0.00.286.725 I print_info: freq_scale_train = 1
0.00.286.725 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.725 I print_info: rope_finetuned   = unknown
0.00.286.725 I print_info: ssm_d_conv       = 0
0.00.286.726 I print_info: ssm_d_inner      = 0
0.00.286.726 I print_info: ssm_d_state      = 0
0.00.286.726 I print_info: ssm_dt_rank      = 0
0.00.286.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.727 I print_info: model type       = 2B
0.00.286.728 I print_info: model params     = 2.51 B
0.00.286.728 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.731 I print_info: vocab type       = SPM
0.00.286.733 I print_info: n_vocab          = 256000
0.00.286.733 I print_info: n_merges         = 0
0.00.286.734 I print_info: BOS token        = 2 '<bos>'
0.00.286.734 I print_info: EOS token        = 1 '<eos>'
0.00.286.735 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.736 I print_info: UNK token        = 3 '<unk>'
0.00.286.737 I print_info: PAD token        = 0 '<pad>'
0.00.286.737 I print_info: LF token         = 227 '<0x0A>'
0.00.286.738 I print_info: EOG token        = 1 '<eos>'
0.00.286.739 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.739 I print_info: max token length = 93
0.00.286.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.709 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.332.716 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.835.755 I llama_context: constructing llama_context
0.00.835.760 I llama_context: n_seq_max     = 1
0.00.835.761 I llama_context: n_ctx         = 4096
0.00.835.761 I llama_context: n_ctx_per_seq = 4096
0.00.835.762 I llama_context: n_batch       = 2048
0.00.835.762 I llama_context: n_ubatch      = 512
0.00.835.762 I llama_context: causal_attn   = 1
0.00.835.763 I llama_context: flash_attn    = 0
0.00.835.766 I llama_context: freq_base     = 10000.0
0.00.835.768 I llama_context: freq_scale    = 1
0.00.835.769 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.835.800 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.835.869 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.849.848 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.856.925 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.856.930 I llama_context: graph nodes  = 673
0.00.856.930 I llama_context: graph splits = 1
0.00.856.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.856.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.179 I main: llama threadpool init, n_threads = 4
0.00.936.190 I 
0.00.936.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.253 I 
0.00.936.296 I sampler seed: 725254783
0.00.936.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.311 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.936.311 I 
 maneurors.

I am unable to find any information about this question. Please provide any information that you have available. [end of text]


0.02.071.944 I llama_perf_sampler_print:    sampling time =       3.92 ms /    26 runs   (    0.15 ms per token,  6627.58 tokens per second)
0.02.071.948 I llama_perf_context_print:        load time =     933.15 ms
0.02.071.950 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.071.952 I llama_perf_context_print:        eval time =    1121.24 ms /    25 runs   (   44.85 ms per token,    22.30 tokens per second)
0.02.071.953 I llama_perf_context_print:       total time =    1138.42 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.765s
user	10m22.824s
sys	0m7.287s
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
0.00.000.190 I build: 5491 (75657b91b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.010.447 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.493 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.493 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.494 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.661 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.932 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.019 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.026 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.029 I llama_model_loader: - type  f32:  194 tensors
0.00.022.029 I llama_model_loader: - type  f16:   98 tensors
0.00.022.031 I print_info: file format = GGUF V3 (latest)
0.00.022.032 I print_info: file type   = all F32 (guessed)
0.00.022.036 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.236 I load: special tokens cache size = 25
0.00.070.107 I load: token to piece cache size = 0.2984 MB
0.00.070.126 I print_info: arch             = gptneox
0.00.070.127 I print_info: vocab_only       = 0
0.00.070.127 I print_info: n_ctx_train      = 2048
0.00.070.128 I print_info: n_embd           = 2048
0.00.070.128 I print_info: n_layer          = 24
0.00.070.146 I print_info: n_head           = 16
0.00.070.149 I print_info: n_head_kv        = 16
0.00.070.149 I print_info: n_rot            = 32
0.00.070.150 I print_info: n_swa            = 0
0.00.070.152 I print_info: is_swa_any       = 0
0.00.070.153 I print_info: n_embd_head_k    = 128
0.00.070.153 I print_info: n_embd_head_v    = 128
0.00.070.155 I print_info: n_gqa            = 1
0.00.070.157 I print_info: n_embd_k_gqa     = 2048
0.00.070.159 I print_info: n_embd_v_gqa     = 2048
0.00.070.161 I print_info: f_norm_eps       = 1.0e-05
0.00.070.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.162 I print_info: f_logit_scale    = 0.0e+00
0.00.070.163 I print_info: f_attn_scale     = 0.0e+00
0.00.070.164 I print_info: n_ff             = 8192
0.00.070.164 I print_info: n_expert         = 0
0.00.070.168 I print_info: n_expert_used    = 0
0.00.070.168 I print_info: causal attn      = 1
0.00.070.168 I print_info: pooling type     = 0
0.00.070.169 I print_info: rope type        = 2
0.00.070.169 I print_info: rope scaling     = linear
0.00.070.170 I print_info: freq_base_train  = 10000.0
0.00.070.171 I print_info: freq_scale_train = 1
0.00.070.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.172 I print_info: rope_finetuned   = unknown
0.00.070.172 I print_info: ssm_d_conv       = 0
0.00.070.173 I print_info: ssm_d_inner      = 0
0.00.070.173 I print_info: ssm_d_state      = 0
0.00.070.174 I print_info: ssm_dt_rank      = 0
0.00.070.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.175 I print_info: model type       = 1.4B
0.00.070.176 I print_info: model params     = 1.41 B
0.00.070.177 I print_info: general.name     = 1.4B
0.00.070.180 I print_info: vocab type       = BPE
0.00.070.181 I print_info: n_vocab          = 50304
0.00.070.181 I print_info: n_merges         = 50009
0.00.070.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.184 I print_info: LF token         = 187 'Ċ'
0.00.070.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.185 I print_info: max token length = 1024
0.00.070.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.650 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.667 I llama_context: constructing llama_context
0.00.216.673 I llama_context: n_seq_max     = 1
0.00.216.673 I llama_context: n_ctx         = 2048
0.00.216.673 I llama_context: n_ctx_per_seq = 2048
0.00.216.674 I llama_context: n_batch       = 2048
0.00.216.674 I llama_context: n_ubatch      = 512
0.00.216.674 I llama_context: causal_attn   = 1
0.00.216.674 I llama_context: flash_attn    = 0
0.00.216.677 I llama_context: freq_base     = 10000.0
0.00.216.677 I llama_context: freq_scale    = 1
0.00.216.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.779 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.067 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.483 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.487 I llama_context: graph nodes  = 1063
0.00.305.488 I llama_context: graph splits = 1
0.00.305.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.767 I main: llama threadpool init, n_threads = 4
0.00.402.779 I 
0.00.402.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.849 I 
0.00.402.934 I sampler seed: 1234
0.00.402.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.949 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.685.653 I llama_perf_sampler_print:    sampling time =       3.01 ms /    71 runs   (    0.04 ms per token, 23619.43 tokens per second)
0.04.685.658 I llama_perf_context_print:        load time =     401.21 ms
0.04.685.661 I llama_perf_context_print: prompt eval time =     110.44 ms /     7 tokens (   15.78 ms per token,    63.38 tokens per second)
0.04.685.663 I llama_perf_context_print:        eval time =    4161.88 ms /    63 runs   (   66.06 ms per token,    15.14 tokens per second)
0.04.685.665 I llama_perf_context_print:       total time =    4284.05 ms /    70 tokens

real	0m4.783s
user	0m17.524s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 5491 (75657b91b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.782 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.824 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.825 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.030 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.305 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.287 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.292 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.295 I llama_model_loader: - type  f32:  194 tensors
0.00.022.296 I llama_model_loader: - type  f16:   98 tensors
0.00.022.298 I print_info: file format = GGUF V3 (latest)
0.00.022.299 I print_info: file type   = all F32 (guessed)
0.00.022.302 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.852 I load: special tokens cache size = 25
0.00.069.723 I load: token to piece cache size = 0.2984 MB
0.00.069.741 I print_info: arch             = gptneox
0.00.069.742 I print_info: vocab_only       = 0
0.00.069.742 I print_info: n_ctx_train      = 2048
0.00.069.743 I print_info: n_embd           = 2048
0.00.069.743 I print_info: n_layer          = 24
0.00.069.761 I print_info: n_head           = 16
0.00.069.765 I print_info: n_head_kv        = 16
0.00.069.766 I print_info: n_rot            = 32
0.00.069.766 I print_info: n_swa            = 0
0.00.069.768 I print_info: is_swa_any       = 0
0.00.069.769 I print_info: n_embd_head_k    = 128
0.00.069.769 I print_info: n_embd_head_v    = 128
0.00.069.771 I print_info: n_gqa            = 1
0.00.069.773 I print_info: n_embd_k_gqa     = 2048
0.00.069.774 I print_info: n_embd_v_gqa     = 2048
0.00.069.776 I print_info: f_norm_eps       = 1.0e-05
0.00.069.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.778 I print_info: f_logit_scale    = 0.0e+00
0.00.069.779 I print_info: f_attn_scale     = 0.0e+00
0.00.069.781 I print_info: n_ff             = 8192
0.00.069.781 I print_info: n_expert         = 0
0.00.069.782 I print_info: n_expert_used    = 0
0.00.069.782 I print_info: causal attn      = 1
0.00.069.782 I print_info: pooling type     = 0
0.00.069.783 I print_info: rope type        = 2
0.00.069.783 I print_info: rope scaling     = linear
0.00.069.785 I print_info: freq_base_train  = 10000.0
0.00.069.786 I print_info: freq_scale_train = 1
0.00.069.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.786 I print_info: rope_finetuned   = unknown
0.00.069.786 I print_info: ssm_d_conv       = 0
0.00.069.787 I print_info: ssm_d_inner      = 0
0.00.069.787 I print_info: ssm_d_state      = 0
0.00.069.788 I print_info: ssm_dt_rank      = 0
0.00.069.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.789 I print_info: model type       = 1.4B
0.00.069.789 I print_info: model params     = 1.41 B
0.00.069.790 I print_info: general.name     = 1.4B
0.00.069.793 I print_info: vocab type       = BPE
0.00.069.795 I print_info: n_vocab          = 50304
0.00.069.795 I print_info: n_merges         = 50009
0.00.069.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.797 I print_info: LF token         = 187 'Ċ'
0.00.069.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.798 I print_info: max token length = 1024
0.00.069.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.294 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.292 I llama_context: constructing llama_context
0.00.219.297 I llama_context: n_seq_max     = 1
0.00.219.297 I llama_context: n_ctx         = 128
0.00.219.298 I llama_context: n_ctx_per_seq = 128
0.00.219.298 I llama_context: n_batch       = 128
0.00.219.298 I llama_context: n_ubatch      = 128
0.00.219.299 I llama_context: causal_attn   = 1
0.00.219.299 I llama_context: flash_attn    = 0
0.00.219.301 I llama_context: freq_base     = 10000.0
0.00.219.302 I llama_context: freq_scale    = 1
0.00.219.302 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.416 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.224.450 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.747 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.231.752 I llama_context: graph nodes  = 1063
0.00.231.752 I llama_context: graph splits = 1
0.00.231.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.467 I 
0.00.296.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.552 I perplexity: tokenizing the input ..
0.00.303.065 I perplexity: tokenization took 6.508 ms
0.00.303.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.111.567 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.115.610 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.115.647 I llama_perf_context_print:        load time =     295.78 ms
0.02.115.652 I llama_perf_context_print: prompt eval time =    1806.86 ms /   128 tokens (   14.12 ms per token,    70.84 tokens per second)
0.02.115.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.115.655 I llama_perf_context_print:       total time =    1819.20 ms /   129 tokens

real	0m2.211s
user	0m7.581s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 5491 (75657b91b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.010.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.941 I llama_model_loader: - type  f32:  194 tensors
0.00.021.943 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.945 I print_info: file format = GGUF V3 (latest)
0.00.021.946 I print_info: file type   = Q8_0
0.00.021.949 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.059 I load: special tokens cache size = 25
0.00.068.956 I load: token to piece cache size = 0.2984 MB
0.00.068.975 I print_info: arch             = gptneox
0.00.068.975 I print_info: vocab_only       = 0
0.00.068.976 I print_info: n_ctx_train      = 2048
0.00.068.976 I print_info: n_embd           = 2048
0.00.068.976 I print_info: n_layer          = 24
0.00.068.990 I print_info: n_head           = 16
0.00.068.991 I print_info: n_head_kv        = 16
0.00.068.992 I print_info: n_rot            = 32
0.00.068.992 I print_info: n_swa            = 0
0.00.068.994 I print_info: is_swa_any       = 0
0.00.068.994 I print_info: n_embd_head_k    = 128
0.00.068.995 I print_info: n_embd_head_v    = 128
0.00.068.996 I print_info: n_gqa            = 1
0.00.068.998 I print_info: n_embd_k_gqa     = 2048
0.00.069.000 I print_info: n_embd_v_gqa     = 2048
0.00.069.001 I print_info: f_norm_eps       = 1.0e-05
0.00.069.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.003 I print_info: f_logit_scale    = 0.0e+00
0.00.069.003 I print_info: f_attn_scale     = 0.0e+00
0.00.069.004 I print_info: n_ff             = 8192
0.00.069.005 I print_info: n_expert         = 0
0.00.069.005 I print_info: n_expert_used    = 0
0.00.069.005 I print_info: causal attn      = 1
0.00.069.005 I print_info: pooling type     = 0
0.00.069.006 I print_info: rope type        = 2
0.00.069.006 I print_info: rope scaling     = linear
0.00.069.007 I print_info: freq_base_train  = 10000.0
0.00.069.008 I print_info: freq_scale_train = 1
0.00.069.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.009 I print_info: rope_finetuned   = unknown
0.00.069.009 I print_info: ssm_d_conv       = 0
0.00.069.009 I print_info: ssm_d_inner      = 0
0.00.069.009 I print_info: ssm_d_state      = 0
0.00.069.010 I print_info: ssm_dt_rank      = 0
0.00.069.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.011 I print_info: model type       = 1.4B
0.00.069.011 I print_info: model params     = 1.41 B
0.00.069.012 I print_info: general.name     = 1.4B
0.00.069.014 I print_info: vocab type       = BPE
0.00.069.015 I print_info: n_vocab          = 50304
0.00.069.016 I print_info: n_merges         = 50009
0.00.069.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.017 I print_info: LF token         = 187 'Ċ'
0.00.069.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.018 I print_info: max token length = 1024
0.00.069.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.284 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.342 I llama_context: constructing llama_context
0.00.149.348 I llama_context: n_seq_max     = 1
0.00.149.348 I llama_context: n_ctx         = 2048
0.00.149.348 I llama_context: n_ctx_per_seq = 2048
0.00.149.349 I llama_context: n_batch       = 2048
0.00.149.349 I llama_context: n_ubatch      = 512
0.00.149.349 I llama_context: causal_attn   = 1
0.00.149.350 I llama_context: flash_attn    = 0
0.00.149.352 I llama_context: freq_base     = 10000.0
0.00.149.353 I llama_context: freq_scale    = 1
0.00.149.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.456 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.226.298 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.534 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.538 I llama_context: graph nodes  = 1063
0.00.233.538 I llama_context: graph splits = 1
0.00.233.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.919 I main: llama threadpool init, n_threads = 4
0.00.316.932 I 
0.00.316.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.002 I 
0.00.317.079 I sampler seed: 1234
0.00.317.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.094 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.985.666 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29326.72 tokens per second)
0.02.985.670 I llama_perf_context_print:        load time =     315.38 ms
0.02.985.672 I llama_perf_context_print: prompt eval time =      89.58 ms /     7 tokens (   12.80 ms per token,    78.14 tokens per second)
0.02.985.673 I llama_perf_context_print:        eval time =    2569.91 ms /    63 runs   (   40.79 ms per token,    24.51 tokens per second)
0.02.985.674 I llama_perf_context_print:       total time =    2669.90 ms /    70 tokens

real	0m3.055s
user	0m10.996s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 5491 (75657b91b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.011 I llama_model_loader: - type  f32:  194 tensors
0.00.022.012 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.014 I print_info: file format = GGUF V3 (latest)
0.00.022.014 I print_info: file type   = Q8_0
0.00.022.016 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.875 I load: special tokens cache size = 25
0.00.068.794 I load: token to piece cache size = 0.2984 MB
0.00.068.819 I print_info: arch             = gptneox
0.00.068.820 I print_info: vocab_only       = 0
0.00.068.821 I print_info: n_ctx_train      = 2048
0.00.068.821 I print_info: n_embd           = 2048
0.00.068.821 I print_info: n_layer          = 24
0.00.068.838 I print_info: n_head           = 16
0.00.068.843 I print_info: n_head_kv        = 16
0.00.068.844 I print_info: n_rot            = 32
0.00.068.844 I print_info: n_swa            = 0
0.00.068.845 I print_info: is_swa_any       = 0
0.00.068.846 I print_info: n_embd_head_k    = 128
0.00.068.846 I print_info: n_embd_head_v    = 128
0.00.068.848 I print_info: n_gqa            = 1
0.00.068.849 I print_info: n_embd_k_gqa     = 2048
0.00.068.851 I print_info: n_embd_v_gqa     = 2048
0.00.068.852 I print_info: f_norm_eps       = 1.0e-05
0.00.068.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.856 I print_info: f_logit_scale    = 0.0e+00
0.00.068.856 I print_info: f_attn_scale     = 0.0e+00
0.00.068.857 I print_info: n_ff             = 8192
0.00.068.857 I print_info: n_expert         = 0
0.00.068.858 I print_info: n_expert_used    = 0
0.00.068.858 I print_info: causal attn      = 1
0.00.068.858 I print_info: pooling type     = 0
0.00.068.858 I print_info: rope type        = 2
0.00.068.859 I print_info: rope scaling     = linear
0.00.068.860 I print_info: freq_base_train  = 10000.0
0.00.068.861 I print_info: freq_scale_train = 1
0.00.068.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.864 I print_info: rope_finetuned   = unknown
0.00.068.864 I print_info: ssm_d_conv       = 0
0.00.068.864 I print_info: ssm_d_inner      = 0
0.00.068.864 I print_info: ssm_d_state      = 0
0.00.068.865 I print_info: ssm_dt_rank      = 0
0.00.068.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.866 I print_info: model type       = 1.4B
0.00.068.866 I print_info: model params     = 1.41 B
0.00.068.867 I print_info: general.name     = 1.4B
0.00.068.870 I print_info: vocab type       = BPE
0.00.068.871 I print_info: n_vocab          = 50304
0.00.068.871 I print_info: n_merges         = 50009
0.00.068.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.875 I print_info: LF token         = 187 'Ċ'
0.00.068.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.876 I print_info: max token length = 1024
0.00.068.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.694 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.705 I llama_context: constructing llama_context
0.00.150.711 I llama_context: n_seq_max     = 1
0.00.150.711 I llama_context: n_ctx         = 128
0.00.150.711 I llama_context: n_ctx_per_seq = 128
0.00.150.712 I llama_context: n_batch       = 128
0.00.150.712 I llama_context: n_ubatch      = 128
0.00.150.712 I llama_context: causal_attn   = 1
0.00.150.713 I llama_context: flash_attn    = 0
0.00.150.715 I llama_context: freq_base     = 10000.0
0.00.150.716 I llama_context: freq_scale    = 1
0.00.150.716 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.815 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.058 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.288 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.292 I llama_context: graph nodes  = 1063
0.00.163.293 I llama_context: graph splits = 1
0.00.163.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.718 I 
0.00.214.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.809 I perplexity: tokenizing the input ..
0.00.221.373 I perplexity: tokenization took 6.56 ms
0.00.221.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.221.675 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.225.668 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.225.700 I llama_perf_context_print:        load time =     214.07 ms
0.01.225.702 I llama_perf_context_print: prompt eval time =     998.88 ms /   128 tokens (    7.80 ms per token,   128.14 tokens per second)
0.01.225.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.705 I llama_perf_context_print:       total time =    1011.00 ms /   129 tokens

real	0m1.286s
user	0m4.281s
sys	0m0.179s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.525 I build: 5491 (75657b91b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.704 I main: llama backend init
0.00.000.710 I main: load the model and apply lora adapter, if any
0.00.010.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.372 I llama_model_loader: - type  f32:  194 tensors
0.00.022.373 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.376 I print_info: file format = GGUF V3 (latest)
0.00.022.376 I print_info: file type   = Q4_0
0.00.022.379 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.879 I load: special tokens cache size = 25
0.00.069.800 I load: token to piece cache size = 0.2984 MB
0.00.069.822 I print_info: arch             = gptneox
0.00.069.822 I print_info: vocab_only       = 0
0.00.069.823 I print_info: n_ctx_train      = 2048
0.00.069.823 I print_info: n_embd           = 2048
0.00.069.823 I print_info: n_layer          = 24
0.00.069.841 I print_info: n_head           = 16
0.00.069.844 I print_info: n_head_kv        = 16
0.00.069.844 I print_info: n_rot            = 32
0.00.069.845 I print_info: n_swa            = 0
0.00.069.846 I print_info: is_swa_any       = 0
0.00.069.846 I print_info: n_embd_head_k    = 128
0.00.069.847 I print_info: n_embd_head_v    = 128
0.00.069.848 I print_info: n_gqa            = 1
0.00.069.850 I print_info: n_embd_k_gqa     = 2048
0.00.069.852 I print_info: n_embd_v_gqa     = 2048
0.00.069.853 I print_info: f_norm_eps       = 1.0e-05
0.00.069.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.855 I print_info: f_logit_scale    = 0.0e+00
0.00.069.856 I print_info: f_attn_scale     = 0.0e+00
0.00.069.857 I print_info: n_ff             = 8192
0.00.069.857 I print_info: n_expert         = 0
0.00.069.857 I print_info: n_expert_used    = 0
0.00.069.858 I print_info: causal attn      = 1
0.00.069.858 I print_info: pooling type     = 0
0.00.069.858 I print_info: rope type        = 2
0.00.069.858 I print_info: rope scaling     = linear
0.00.069.860 I print_info: freq_base_train  = 10000.0
0.00.069.860 I print_info: freq_scale_train = 1
0.00.069.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.861 I print_info: rope_finetuned   = unknown
0.00.069.861 I print_info: ssm_d_conv       = 0
0.00.069.861 I print_info: ssm_d_inner      = 0
0.00.069.862 I print_info: ssm_d_state      = 0
0.00.069.862 I print_info: ssm_dt_rank      = 0
0.00.069.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.863 I print_info: model type       = 1.4B
0.00.069.864 I print_info: model params     = 1.41 B
0.00.069.864 I print_info: general.name     = 1.4B
0.00.069.867 I print_info: vocab type       = BPE
0.00.069.868 I print_info: n_vocab          = 50304
0.00.069.868 I print_info: n_merges         = 50009
0.00.069.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.870 I print_info: LF token         = 187 'Ċ'
0.00.069.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.871 I print_info: max token length = 1024
0.00.069.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.778 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.786 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.742 I llama_context: constructing llama_context
0.00.422.747 I llama_context: n_seq_max     = 1
0.00.422.748 I llama_context: n_ctx         = 2048
0.00.422.748 I llama_context: n_ctx_per_seq = 2048
0.00.422.748 I llama_context: n_batch       = 2048
0.00.422.749 I llama_context: n_ubatch      = 512
0.00.422.749 I llama_context: causal_attn   = 1
0.00.422.749 I llama_context: flash_attn    = 0
0.00.422.753 I llama_context: freq_base     = 10000.0
0.00.422.753 I llama_context: freq_scale    = 1
0.00.422.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.851 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.497.515 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.242 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.504.247 I llama_context: graph nodes  = 1063
0.00.504.247 I llama_context: graph splits = 1
0.00.504.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.504.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.424 I main: llama threadpool init, n_threads = 4
0.00.578.436 I 
0.00.578.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.578.504 I 
0.00.578.586 I sampler seed: 1234
0.00.578.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.578.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.578.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.578.599 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.266.320 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28141.10 tokens per second)
0.02.266.323 I llama_perf_context_print:        load time =     576.52 ms
0.02.266.325 I llama_perf_context_print: prompt eval time =      77.69 ms /     7 tokens (   11.10 ms per token,    90.10 tokens per second)
0.02.266.327 I llama_perf_context_print:        eval time =    1600.91 ms /    63 runs   (   25.41 ms per token,    39.35 tokens per second)
0.02.266.327 I llama_perf_context_print:       total time =    1689.07 ms /    70 tokens

real	0m2.313s
user	0m7.237s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 5491 (75657b91b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.540 I llama_model_loader: - type  f32:  194 tensors
0.00.022.541 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.544 I print_info: file format = GGUF V3 (latest)
0.00.022.544 I print_info: file type   = Q4_0
0.00.022.549 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.694 I load: special tokens cache size = 25
0.00.070.599 I load: token to piece cache size = 0.2984 MB
0.00.070.621 I print_info: arch             = gptneox
0.00.070.622 I print_info: vocab_only       = 0
0.00.070.622 I print_info: n_ctx_train      = 2048
0.00.070.623 I print_info: n_embd           = 2048
0.00.070.623 I print_info: n_layer          = 24
0.00.070.641 I print_info: n_head           = 16
0.00.070.646 I print_info: n_head_kv        = 16
0.00.070.646 I print_info: n_rot            = 32
0.00.070.646 I print_info: n_swa            = 0
0.00.070.648 I print_info: is_swa_any       = 0
0.00.070.648 I print_info: n_embd_head_k    = 128
0.00.070.648 I print_info: n_embd_head_v    = 128
0.00.070.651 I print_info: n_gqa            = 1
0.00.070.653 I print_info: n_embd_k_gqa     = 2048
0.00.070.655 I print_info: n_embd_v_gqa     = 2048
0.00.070.656 I print_info: f_norm_eps       = 1.0e-05
0.00.070.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.658 I print_info: f_logit_scale    = 0.0e+00
0.00.070.659 I print_info: f_attn_scale     = 0.0e+00
0.00.070.660 I print_info: n_ff             = 8192
0.00.070.660 I print_info: n_expert         = 0
0.00.070.660 I print_info: n_expert_used    = 0
0.00.070.661 I print_info: causal attn      = 1
0.00.070.661 I print_info: pooling type     = 0
0.00.070.661 I print_info: rope type        = 2
0.00.070.662 I print_info: rope scaling     = linear
0.00.070.663 I print_info: freq_base_train  = 10000.0
0.00.070.664 I print_info: freq_scale_train = 1
0.00.070.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.665 I print_info: rope_finetuned   = unknown
0.00.070.665 I print_info: ssm_d_conv       = 0
0.00.070.665 I print_info: ssm_d_inner      = 0
0.00.070.666 I print_info: ssm_d_state      = 0
0.00.070.666 I print_info: ssm_dt_rank      = 0
0.00.070.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.668 I print_info: model type       = 1.4B
0.00.070.669 I print_info: model params     = 1.41 B
0.00.070.669 I print_info: general.name     = 1.4B
0.00.070.672 I print_info: vocab type       = BPE
0.00.070.674 I print_info: n_vocab          = 50304
0.00.070.674 I print_info: n_merges         = 50009
0.00.070.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.677 I print_info: LF token         = 187 'Ċ'
0.00.070.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.678 I print_info: max token length = 1024
0.00.070.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.683 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.689 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.495 I llama_context: constructing llama_context
0.00.423.500 I llama_context: n_seq_max     = 1
0.00.423.501 I llama_context: n_ctx         = 128
0.00.423.501 I llama_context: n_ctx_per_seq = 128
0.00.423.501 I llama_context: n_batch       = 128
0.00.423.501 I llama_context: n_ubatch      = 128
0.00.423.502 I llama_context: causal_attn   = 1
0.00.423.502 I llama_context: flash_attn    = 0
0.00.423.506 I llama_context: freq_base     = 10000.0
0.00.423.507 I llama_context: freq_scale    = 1
0.00.423.507 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.423.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.596 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.428.644 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.435.528 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.435.533 I llama_context: graph nodes  = 1063
0.00.435.533 I llama_context: graph splits = 1
0.00.435.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.435.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.664 I 
0.00.477.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.760 I perplexity: tokenizing the input ..
0.00.484.291 I perplexity: tokenization took 6.528 ms
0.00.484.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.299.462 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.306.471 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.306.501 I llama_perf_context_print:        load time =     476.98 ms
0.01.306.502 I llama_perf_context_print: prompt eval time =     813.57 ms /   128 tokens (    6.36 ms per token,   157.33 tokens per second)
0.01.306.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.306.504 I llama_perf_context_print:       total time =     828.85 ms /   129 tokens

real	0m1.346s
user	0m3.788s
sys	0m0.176s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 5491 (75657b91b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.345 I main: llama backend init
0.00.000.351 I main: load the model and apply lora adapter, if any
0.00.010.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.957 I llama_model_loader: - type  f32:  194 tensors
0.00.021.957 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.960 I print_info: file format = GGUF V3 (latest)
0.00.021.960 I print_info: file type   = Q4_1
0.00.021.962 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.862 I load: special tokens cache size = 25
0.00.067.713 I load: token to piece cache size = 0.2984 MB
0.00.067.733 I print_info: arch             = gptneox
0.00.067.734 I print_info: vocab_only       = 0
0.00.067.734 I print_info: n_ctx_train      = 2048
0.00.067.734 I print_info: n_embd           = 2048
0.00.067.735 I print_info: n_layer          = 24
0.00.067.746 I print_info: n_head           = 16
0.00.067.748 I print_info: n_head_kv        = 16
0.00.067.749 I print_info: n_rot            = 32
0.00.067.749 I print_info: n_swa            = 0
0.00.067.750 I print_info: is_swa_any       = 0
0.00.067.750 I print_info: n_embd_head_k    = 128
0.00.067.751 I print_info: n_embd_head_v    = 128
0.00.067.753 I print_info: n_gqa            = 1
0.00.067.754 I print_info: n_embd_k_gqa     = 2048
0.00.067.756 I print_info: n_embd_v_gqa     = 2048
0.00.067.758 I print_info: f_norm_eps       = 1.0e-05
0.00.067.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.759 I print_info: f_logit_scale    = 0.0e+00
0.00.067.760 I print_info: f_attn_scale     = 0.0e+00
0.00.067.761 I print_info: n_ff             = 8192
0.00.067.761 I print_info: n_expert         = 0
0.00.067.761 I print_info: n_expert_used    = 0
0.00.067.761 I print_info: causal attn      = 1
0.00.067.762 I print_info: pooling type     = 0
0.00.067.762 I print_info: rope type        = 2
0.00.067.762 I print_info: rope scaling     = linear
0.00.067.764 I print_info: freq_base_train  = 10000.0
0.00.067.764 I print_info: freq_scale_train = 1
0.00.067.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.765 I print_info: rope_finetuned   = unknown
0.00.067.765 I print_info: ssm_d_conv       = 0
0.00.067.765 I print_info: ssm_d_inner      = 0
0.00.067.766 I print_info: ssm_d_state      = 0
0.00.067.766 I print_info: ssm_dt_rank      = 0
0.00.067.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.767 I print_info: model type       = 1.4B
0.00.067.768 I print_info: model params     = 1.41 B
0.00.067.768 I print_info: general.name     = 1.4B
0.00.067.771 I print_info: vocab type       = BPE
0.00.067.772 I print_info: n_vocab          = 50304
0.00.067.772 I print_info: n_merges         = 50009
0.00.067.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.774 I print_info: LF token         = 187 'Ċ'
0.00.067.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.776 I print_info: max token length = 1024
0.00.067.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.369 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.353 I llama_context: constructing llama_context
0.00.119.358 I llama_context: n_seq_max     = 1
0.00.119.358 I llama_context: n_ctx         = 2048
0.00.119.358 I llama_context: n_ctx_per_seq = 2048
0.00.119.359 I llama_context: n_batch       = 2048
0.00.119.359 I llama_context: n_ubatch      = 512
0.00.119.359 I llama_context: causal_attn   = 1
0.00.119.360 I llama_context: flash_attn    = 0
0.00.119.362 I llama_context: freq_base     = 10000.0
0.00.119.362 I llama_context: freq_scale    = 1
0.00.119.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.466 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.195.816 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.151 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.155 I llama_context: graph nodes  = 1063
0.00.203.156 I llama_context: graph splits = 1
0.00.203.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.812 I main: llama threadpool init, n_threads = 4
0.00.291.825 I 
0.00.291.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.894 I 
0.00.291.969 I sampler seed: 1234
0.00.291.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.985 I 
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

0.02.445.525 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27286.70 tokens per second)
0.02.445.529 I llama_perf_context_print:        load time =     290.28 ms
0.02.445.530 I llama_perf_context_print: prompt eval time =     130.48 ms /     7 tokens (   18.64 ms per token,    53.65 tokens per second)
0.02.445.532 I llama_perf_context_print:        eval time =    2013.62 ms /    63 runs   (   31.96 ms per token,    31.29 tokens per second)
0.02.445.533 I llama_perf_context_print:       total time =    2154.88 ms /    70 tokens

real	0m2.494s
user	0m8.961s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5491 (75657b91b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.907 I llama_model_loader: - type  f32:  194 tensors
0.00.021.907 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.910 I print_info: file format = GGUF V3 (latest)
0.00.021.911 I print_info: file type   = Q4_1
0.00.021.914 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.170 I load: special tokens cache size = 25
0.00.068.089 I load: token to piece cache size = 0.2984 MB
0.00.068.110 I print_info: arch             = gptneox
0.00.068.113 I print_info: vocab_only       = 0
0.00.068.114 I print_info: n_ctx_train      = 2048
0.00.068.114 I print_info: n_embd           = 2048
0.00.068.114 I print_info: n_layer          = 24
0.00.068.133 I print_info: n_head           = 16
0.00.068.137 I print_info: n_head_kv        = 16
0.00.068.138 I print_info: n_rot            = 32
0.00.068.138 I print_info: n_swa            = 0
0.00.068.139 I print_info: is_swa_any       = 0
0.00.068.140 I print_info: n_embd_head_k    = 128
0.00.068.140 I print_info: n_embd_head_v    = 128
0.00.068.142 I print_info: n_gqa            = 1
0.00.068.143 I print_info: n_embd_k_gqa     = 2048
0.00.068.145 I print_info: n_embd_v_gqa     = 2048
0.00.068.146 I print_info: f_norm_eps       = 1.0e-05
0.00.068.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.148 I print_info: f_logit_scale    = 0.0e+00
0.00.068.148 I print_info: f_attn_scale     = 0.0e+00
0.00.068.149 I print_info: n_ff             = 8192
0.00.068.150 I print_info: n_expert         = 0
0.00.068.151 I print_info: n_expert_used    = 0
0.00.068.151 I print_info: causal attn      = 1
0.00.068.151 I print_info: pooling type     = 0
0.00.068.152 I print_info: rope type        = 2
0.00.068.152 I print_info: rope scaling     = linear
0.00.068.153 I print_info: freq_base_train  = 10000.0
0.00.068.154 I print_info: freq_scale_train = 1
0.00.068.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.155 I print_info: rope_finetuned   = unknown
0.00.068.155 I print_info: ssm_d_conv       = 0
0.00.068.155 I print_info: ssm_d_inner      = 0
0.00.068.156 I print_info: ssm_d_state      = 0
0.00.068.156 I print_info: ssm_dt_rank      = 0
0.00.068.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.159 I print_info: model type       = 1.4B
0.00.068.160 I print_info: model params     = 1.41 B
0.00.068.160 I print_info: general.name     = 1.4B
0.00.068.163 I print_info: vocab type       = BPE
0.00.068.164 I print_info: n_vocab          = 50304
0.00.068.164 I print_info: n_merges         = 50009
0.00.068.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.168 I print_info: LF token         = 187 'Ċ'
0.00.068.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.169 I print_info: max token length = 1024
0.00.068.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.455 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.436 I llama_context: constructing llama_context
0.00.118.441 I llama_context: n_seq_max     = 1
0.00.118.441 I llama_context: n_ctx         = 128
0.00.118.441 I llama_context: n_ctx_per_seq = 128
0.00.118.442 I llama_context: n_batch       = 128
0.00.118.442 I llama_context: n_ubatch      = 128
0.00.118.442 I llama_context: causal_attn   = 1
0.00.118.443 I llama_context: flash_attn    = 0
0.00.118.445 I llama_context: freq_base     = 10000.0
0.00.118.445 I llama_context: freq_scale    = 1
0.00.118.446 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.546 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.498 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.552 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.556 I llama_context: graph nodes  = 1063
0.00.130.556 I llama_context: graph splits = 1
0.00.130.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.292 I 
0.00.189.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.389 I perplexity: tokenizing the input ..
0.00.195.857 I perplexity: tokenization took 6.464 ms
0.00.195.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.413.222 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.420.240 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.420.271 I llama_perf_context_print:        load time =     188.99 ms
0.02.420.275 I llama_perf_context_print: prompt eval time =    2215.83 ms /   128 tokens (   17.31 ms per token,    57.77 tokens per second)
0.02.420.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.420.277 I llama_perf_context_print:       total time =    2230.99 ms /   129 tokens

real	0m2.462s
user	0m9.219s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 5491 (75657b91b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.010.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.315 I llama_model_loader: - type  f32:  194 tensors
0.00.022.316 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.319 I print_info: file format = GGUF V3 (latest)
0.00.022.320 I print_info: file type   = Q5_0
0.00.022.323 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.592 I load: special tokens cache size = 25
0.00.070.494 I load: token to piece cache size = 0.2984 MB
0.00.070.513 I print_info: arch             = gptneox
0.00.070.514 I print_info: vocab_only       = 0
0.00.070.514 I print_info: n_ctx_train      = 2048
0.00.070.514 I print_info: n_embd           = 2048
0.00.070.515 I print_info: n_layer          = 24
0.00.070.526 I print_info: n_head           = 16
0.00.070.528 I print_info: n_head_kv        = 16
0.00.070.529 I print_info: n_rot            = 32
0.00.070.529 I print_info: n_swa            = 0
0.00.070.531 I print_info: is_swa_any       = 0
0.00.070.531 I print_info: n_embd_head_k    = 128
0.00.070.532 I print_info: n_embd_head_v    = 128
0.00.070.534 I print_info: n_gqa            = 1
0.00.070.535 I print_info: n_embd_k_gqa     = 2048
0.00.070.537 I print_info: n_embd_v_gqa     = 2048
0.00.070.538 I print_info: f_norm_eps       = 1.0e-05
0.00.070.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.540 I print_info: f_logit_scale    = 0.0e+00
0.00.070.540 I print_info: f_attn_scale     = 0.0e+00
0.00.070.541 I print_info: n_ff             = 8192
0.00.070.541 I print_info: n_expert         = 0
0.00.070.542 I print_info: n_expert_used    = 0
0.00.070.542 I print_info: causal attn      = 1
0.00.070.542 I print_info: pooling type     = 0
0.00.070.543 I print_info: rope type        = 2
0.00.070.543 I print_info: rope scaling     = linear
0.00.070.544 I print_info: freq_base_train  = 10000.0
0.00.070.545 I print_info: freq_scale_train = 1
0.00.070.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.546 I print_info: rope_finetuned   = unknown
0.00.070.546 I print_info: ssm_d_conv       = 0
0.00.070.546 I print_info: ssm_d_inner      = 0
0.00.070.547 I print_info: ssm_d_state      = 0
0.00.070.547 I print_info: ssm_dt_rank      = 0
0.00.070.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.548 I print_info: model type       = 1.4B
0.00.070.549 I print_info: model params     = 1.41 B
0.00.070.549 I print_info: general.name     = 1.4B
0.00.070.552 I print_info: vocab type       = BPE
0.00.070.553 I print_info: n_vocab          = 50304
0.00.070.554 I print_info: n_merges         = 50009
0.00.070.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.555 I print_info: LF token         = 187 'Ċ'
0.00.070.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.556 I print_info: max token length = 1024
0.00.070.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.468 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.471 I llama_context: constructing llama_context
0.00.124.477 I llama_context: n_seq_max     = 1
0.00.124.478 I llama_context: n_ctx         = 2048
0.00.124.478 I llama_context: n_ctx_per_seq = 2048
0.00.124.479 I llama_context: n_batch       = 2048
0.00.124.479 I llama_context: n_ubatch      = 512
0.00.124.479 I llama_context: causal_attn   = 1
0.00.124.480 I llama_context: flash_attn    = 0
0.00.124.481 I llama_context: freq_base     = 10000.0
0.00.124.483 I llama_context: freq_scale    = 1
0.00.124.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.588 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.549 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.497 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.502 I llama_context: graph nodes  = 1063
0.00.211.502 I llama_context: graph splits = 1
0.00.211.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.758 I main: llama threadpool init, n_threads = 4
0.00.289.770 I 
0.00.289.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.839 I 
0.00.289.921 I sampler seed: 1234
0.00.289.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.935 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.558.876 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28932.36 tokens per second)
0.02.558.880 I llama_perf_context_print:        load time =     287.84 ms
0.02.558.882 I llama_perf_context_print: prompt eval time =      85.11 ms /     7 tokens (   12.16 ms per token,    82.25 tokens per second)
0.02.558.884 I llama_perf_context_print:        eval time =    2174.80 ms /    63 runs   (   34.52 ms per token,    28.97 tokens per second)
0.02.558.884 I llama_perf_context_print:       total time =    2270.28 ms /    70 tokens

real	0m2.610s
user	0m9.374s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 5491 (75657b91b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.697 I llama_model_loader: - type  f32:  194 tensors
0.00.022.698 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.702 I print_info: file format = GGUF V3 (latest)
0.00.022.702 I print_info: file type   = Q5_0
0.00.022.706 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.789 I load: special tokens cache size = 25
0.00.070.682 I load: token to piece cache size = 0.2984 MB
0.00.070.702 I print_info: arch             = gptneox
0.00.070.703 I print_info: vocab_only       = 0
0.00.070.703 I print_info: n_ctx_train      = 2048
0.00.070.704 I print_info: n_embd           = 2048
0.00.070.704 I print_info: n_layer          = 24
0.00.070.724 I print_info: n_head           = 16
0.00.070.726 I print_info: n_head_kv        = 16
0.00.070.726 I print_info: n_rot            = 32
0.00.070.727 I print_info: n_swa            = 0
0.00.070.728 I print_info: is_swa_any       = 0
0.00.070.728 I print_info: n_embd_head_k    = 128
0.00.070.728 I print_info: n_embd_head_v    = 128
0.00.070.730 I print_info: n_gqa            = 1
0.00.070.732 I print_info: n_embd_k_gqa     = 2048
0.00.070.733 I print_info: n_embd_v_gqa     = 2048
0.00.070.735 I print_info: f_norm_eps       = 1.0e-05
0.00.070.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.737 I print_info: f_logit_scale    = 0.0e+00
0.00.070.737 I print_info: f_attn_scale     = 0.0e+00
0.00.070.738 I print_info: n_ff             = 8192
0.00.070.738 I print_info: n_expert         = 0
0.00.070.739 I print_info: n_expert_used    = 0
0.00.070.739 I print_info: causal attn      = 1
0.00.070.739 I print_info: pooling type     = 0
0.00.070.740 I print_info: rope type        = 2
0.00.070.740 I print_info: rope scaling     = linear
0.00.070.742 I print_info: freq_base_train  = 10000.0
0.00.070.743 I print_info: freq_scale_train = 1
0.00.070.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.743 I print_info: rope_finetuned   = unknown
0.00.070.744 I print_info: ssm_d_conv       = 0
0.00.070.744 I print_info: ssm_d_inner      = 0
0.00.070.744 I print_info: ssm_d_state      = 0
0.00.070.745 I print_info: ssm_dt_rank      = 0
0.00.070.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.746 I print_info: model type       = 1.4B
0.00.070.746 I print_info: model params     = 1.41 B
0.00.070.747 I print_info: general.name     = 1.4B
0.00.070.750 I print_info: vocab type       = BPE
0.00.070.751 I print_info: n_vocab          = 50304
0.00.070.751 I print_info: n_merges         = 50009
0.00.070.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.753 I print_info: LF token         = 187 'Ċ'
0.00.070.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.754 I print_info: max token length = 1024
0.00.070.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.602 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.658 I llama_context: constructing llama_context
0.00.126.663 I llama_context: n_seq_max     = 1
0.00.126.664 I llama_context: n_ctx         = 128
0.00.126.664 I llama_context: n_ctx_per_seq = 128
0.00.126.664 I llama_context: n_batch       = 128
0.00.126.665 I llama_context: n_ubatch      = 128
0.00.126.665 I llama_context: causal_attn   = 1
0.00.126.665 I llama_context: flash_attn    = 0
0.00.126.667 I llama_context: freq_base     = 10000.0
0.00.126.668 I llama_context: freq_scale    = 1
0.00.126.669 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.770 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.999 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.404 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.408 I llama_context: graph nodes  = 1063
0.00.139.408 I llama_context: graph splits = 1
0.00.139.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.533 I 
0.00.187.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.621 I perplexity: tokenizing the input ..
0.00.194.124 I perplexity: tokenization took 6.499 ms
0.00.194.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.459.774 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.466.700 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.466.733 I llama_perf_context_print:        load time =     186.85 ms
0.01.466.737 I llama_perf_context_print: prompt eval time =    1263.72 ms /   128 tokens (    9.87 ms per token,   101.29 tokens per second)
0.01.466.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.466.738 I llama_perf_context_print:       total time =    1279.22 ms /   129 tokens

real	0m1.511s
user	0m5.376s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5491 (75657b91b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.036 I llama_model_loader: - type  f32:  194 tensors
0.00.022.037 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.039 I print_info: file format = GGUF V3 (latest)
0.00.022.040 I print_info: file type   = Q5_1
0.00.022.044 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.813 I load: special tokens cache size = 25
0.00.070.771 I load: token to piece cache size = 0.2984 MB
0.00.070.793 I print_info: arch             = gptneox
0.00.070.794 I print_info: vocab_only       = 0
0.00.070.794 I print_info: n_ctx_train      = 2048
0.00.070.795 I print_info: n_embd           = 2048
0.00.070.795 I print_info: n_layer          = 24
0.00.070.815 I print_info: n_head           = 16
0.00.070.817 I print_info: n_head_kv        = 16
0.00.070.817 I print_info: n_rot            = 32
0.00.070.818 I print_info: n_swa            = 0
0.00.070.819 I print_info: is_swa_any       = 0
0.00.070.820 I print_info: n_embd_head_k    = 128
0.00.070.820 I print_info: n_embd_head_v    = 128
0.00.070.822 I print_info: n_gqa            = 1
0.00.070.824 I print_info: n_embd_k_gqa     = 2048
0.00.070.825 I print_info: n_embd_v_gqa     = 2048
0.00.070.826 I print_info: f_norm_eps       = 1.0e-05
0.00.070.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.828 I print_info: f_logit_scale    = 0.0e+00
0.00.070.828 I print_info: f_attn_scale     = 0.0e+00
0.00.070.829 I print_info: n_ff             = 8192
0.00.070.830 I print_info: n_expert         = 0
0.00.070.830 I print_info: n_expert_used    = 0
0.00.070.830 I print_info: causal attn      = 1
0.00.070.830 I print_info: pooling type     = 0
0.00.070.831 I print_info: rope type        = 2
0.00.070.831 I print_info: rope scaling     = linear
0.00.070.832 I print_info: freq_base_train  = 10000.0
0.00.070.833 I print_info: freq_scale_train = 1
0.00.070.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.833 I print_info: rope_finetuned   = unknown
0.00.070.834 I print_info: ssm_d_conv       = 0
0.00.070.834 I print_info: ssm_d_inner      = 0
0.00.070.834 I print_info: ssm_d_state      = 0
0.00.070.835 I print_info: ssm_dt_rank      = 0
0.00.070.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.836 I print_info: model type       = 1.4B
0.00.070.836 I print_info: model params     = 1.41 B
0.00.070.836 I print_info: general.name     = 1.4B
0.00.070.839 I print_info: vocab type       = BPE
0.00.070.840 I print_info: n_vocab          = 50304
0.00.070.840 I print_info: n_merges         = 50009
0.00.070.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.842 I print_info: LF token         = 187 'Ċ'
0.00.070.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.843 I print_info: max token length = 1024
0.00.070.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.693 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.042 I llama_context: constructing llama_context
0.00.129.047 I llama_context: n_seq_max     = 1
0.00.129.047 I llama_context: n_ctx         = 2048
0.00.129.048 I llama_context: n_ctx_per_seq = 2048
0.00.129.048 I llama_context: n_batch       = 2048
0.00.129.048 I llama_context: n_ubatch      = 512
0.00.129.049 I llama_context: causal_attn   = 1
0.00.129.049 I llama_context: flash_attn    = 0
0.00.129.051 I llama_context: freq_base     = 10000.0
0.00.129.051 I llama_context: freq_scale    = 1
0.00.129.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.184 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.030 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.444 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.449 I llama_context: graph nodes  = 1063
0.00.212.449 I llama_context: graph splits = 1
0.00.212.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.427 I main: llama threadpool init, n_threads = 4
0.00.302.439 I 
0.00.302.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.513 I 
0.00.302.609 I sampler seed: 1234
0.00.302.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.625 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.762.868 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.02.762.872 I llama_perf_context_print:        load time =     300.87 ms
0.02.762.874 I llama_perf_context_print: prompt eval time =     147.68 ms /     7 tokens (   21.10 ms per token,    47.40 tokens per second)
0.02.762.876 I llama_perf_context_print:        eval time =    2303.18 ms /    63 runs   (   36.56 ms per token,    27.35 tokens per second)
0.02.762.877 I llama_perf_context_print:       total time =    2461.59 ms /    70 tokens

real	0m2.815s
user	0m10.200s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5491 (75657b91b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.082 I llama_model_loader: - type  f32:  194 tensors
0.00.022.083 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.085 I print_info: file format = GGUF V3 (latest)
0.00.022.086 I print_info: file type   = Q5_1
0.00.022.089 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.461 I load: special tokens cache size = 25
0.00.070.415 I load: token to piece cache size = 0.2984 MB
0.00.070.439 I print_info: arch             = gptneox
0.00.070.440 I print_info: vocab_only       = 0
0.00.070.440 I print_info: n_ctx_train      = 2048
0.00.070.441 I print_info: n_embd           = 2048
0.00.070.442 I print_info: n_layer          = 24
0.00.070.462 I print_info: n_head           = 16
0.00.070.465 I print_info: n_head_kv        = 16
0.00.070.465 I print_info: n_rot            = 32
0.00.070.466 I print_info: n_swa            = 0
0.00.070.467 I print_info: is_swa_any       = 0
0.00.070.467 I print_info: n_embd_head_k    = 128
0.00.070.467 I print_info: n_embd_head_v    = 128
0.00.070.469 I print_info: n_gqa            = 1
0.00.070.471 I print_info: n_embd_k_gqa     = 2048
0.00.070.472 I print_info: n_embd_v_gqa     = 2048
0.00.070.474 I print_info: f_norm_eps       = 1.0e-05
0.00.070.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.477 I print_info: f_logit_scale    = 0.0e+00
0.00.070.478 I print_info: f_attn_scale     = 0.0e+00
0.00.070.479 I print_info: n_ff             = 8192
0.00.070.479 I print_info: n_expert         = 0
0.00.070.480 I print_info: n_expert_used    = 0
0.00.070.480 I print_info: causal attn      = 1
0.00.070.480 I print_info: pooling type     = 0
0.00.070.481 I print_info: rope type        = 2
0.00.070.482 I print_info: rope scaling     = linear
0.00.070.484 I print_info: freq_base_train  = 10000.0
0.00.070.484 I print_info: freq_scale_train = 1
0.00.070.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.485 I print_info: rope_finetuned   = unknown
0.00.070.485 I print_info: ssm_d_conv       = 0
0.00.070.486 I print_info: ssm_d_inner      = 0
0.00.070.486 I print_info: ssm_d_state      = 0
0.00.070.486 I print_info: ssm_dt_rank      = 0
0.00.070.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.488 I print_info: model type       = 1.4B
0.00.070.489 I print_info: model params     = 1.41 B
0.00.070.489 I print_info: general.name     = 1.4B
0.00.070.493 I print_info: vocab type       = BPE
0.00.070.494 I print_info: n_vocab          = 50304
0.00.070.494 I print_info: n_merges         = 50009
0.00.070.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.497 I print_info: LF token         = 187 'Ċ'
0.00.070.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.498 I print_info: max token length = 1024
0.00.070.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.222 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.369 I llama_context: constructing llama_context
0.00.128.375 I llama_context: n_seq_max     = 1
0.00.128.375 I llama_context: n_ctx         = 128
0.00.128.375 I llama_context: n_ctx_per_seq = 128
0.00.128.375 I llama_context: n_batch       = 128
0.00.128.376 I llama_context: n_ubatch      = 128
0.00.128.376 I llama_context: causal_attn   = 1
0.00.128.376 I llama_context: flash_attn    = 0
0.00.128.378 I llama_context: freq_base     = 10000.0
0.00.128.379 I llama_context: freq_scale    = 1
0.00.128.380 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.501 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.522 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.745 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.749 I llama_context: graph nodes  = 1063
0.00.140.749 I llama_context: graph splits = 1
0.00.140.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.104 I 
0.00.201.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.209 I perplexity: tokenizing the input ..
0.00.207.750 I perplexity: tokenization took 6.536 ms
0.00.207.770 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.709.910 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.716.663 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.716.694 I llama_perf_context_print:        load time =     200.77 ms
0.02.716.696 I llama_perf_context_print: prompt eval time =    2500.29 ms /   128 tokens (   19.53 ms per token,    51.19 tokens per second)
0.02.716.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.716.698 I llama_perf_context_print:       total time =    2515.60 ms /   129 tokens

real	0m2.763s
user	0m10.356s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5491 (75657b91b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.010.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.936 I llama_model_loader: - type  f32:  194 tensors
0.00.021.936 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.936 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.939 I print_info: file format = GGUF V3 (latest)
0.00.021.939 I print_info: file type   = Q2_K - Medium
0.00.021.942 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.513 I load: special tokens cache size = 25
0.00.068.445 I load: token to piece cache size = 0.2984 MB
0.00.068.465 I print_info: arch             = gptneox
0.00.068.466 I print_info: vocab_only       = 0
0.00.068.466 I print_info: n_ctx_train      = 2048
0.00.068.467 I print_info: n_embd           = 2048
0.00.068.467 I print_info: n_layer          = 24
0.00.068.485 I print_info: n_head           = 16
0.00.068.487 I print_info: n_head_kv        = 16
0.00.068.487 I print_info: n_rot            = 32
0.00.068.488 I print_info: n_swa            = 0
0.00.068.489 I print_info: is_swa_any       = 0
0.00.068.490 I print_info: n_embd_head_k    = 128
0.00.068.490 I print_info: n_embd_head_v    = 128
0.00.068.492 I print_info: n_gqa            = 1
0.00.068.494 I print_info: n_embd_k_gqa     = 2048
0.00.068.495 I print_info: n_embd_v_gqa     = 2048
0.00.068.497 I print_info: f_norm_eps       = 1.0e-05
0.00.068.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.499 I print_info: f_logit_scale    = 0.0e+00
0.00.068.499 I print_info: f_attn_scale     = 0.0e+00
0.00.068.500 I print_info: n_ff             = 8192
0.00.068.500 I print_info: n_expert         = 0
0.00.068.501 I print_info: n_expert_used    = 0
0.00.068.501 I print_info: causal attn      = 1
0.00.068.501 I print_info: pooling type     = 0
0.00.068.502 I print_info: rope type        = 2
0.00.068.502 I print_info: rope scaling     = linear
0.00.068.503 I print_info: freq_base_train  = 10000.0
0.00.068.504 I print_info: freq_scale_train = 1
0.00.068.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.505 I print_info: rope_finetuned   = unknown
0.00.068.505 I print_info: ssm_d_conv       = 0
0.00.068.505 I print_info: ssm_d_inner      = 0
0.00.068.506 I print_info: ssm_d_state      = 0
0.00.068.506 I print_info: ssm_dt_rank      = 0
0.00.068.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.507 I print_info: model type       = 1.4B
0.00.068.507 I print_info: model params     = 1.41 B
0.00.068.508 I print_info: general.name     = 1.4B
0.00.068.510 I print_info: vocab type       = BPE
0.00.068.512 I print_info: n_vocab          = 50304
0.00.068.512 I print_info: n_merges         = 50009
0.00.068.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.514 I print_info: LF token         = 187 'Ċ'
0.00.068.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.515 I print_info: max token length = 1024
0.00.068.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.216 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.253 I llama_context: constructing llama_context
0.00.101.259 I llama_context: n_seq_max     = 1
0.00.101.259 I llama_context: n_ctx         = 2048
0.00.101.260 I llama_context: n_ctx_per_seq = 2048
0.00.101.260 I llama_context: n_batch       = 2048
0.00.101.261 I llama_context: n_ubatch      = 512
0.00.101.261 I llama_context: causal_attn   = 1
0.00.101.261 I llama_context: flash_attn    = 0
0.00.101.263 I llama_context: freq_base     = 10000.0
0.00.101.264 I llama_context: freq_scale    = 1
0.00.101.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.364 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.178.048 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.813 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.184.817 I llama_context: graph nodes  = 1063
0.00.184.818 I llama_context: graph splits = 1
0.00.184.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.668 I main: llama threadpool init, n_threads = 4
0.00.254.680 I 
0.00.254.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.254.748 I 
0.00.254.828 I sampler seed: 1234
0.00.254.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.841 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.839.589 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30354.85 tokens per second)
0.01.839.592 I llama_perf_context_print:        load time =     253.07 ms
0.01.839.594 I llama_perf_context_print: prompt eval time =      88.72 ms /     7 tokens (   12.67 ms per token,    78.90 tokens per second)
0.01.839.595 I llama_perf_context_print:        eval time =    1487.04 ms /    63 runs   (   23.60 ms per token,    42.37 tokens per second)
0.01.839.596 I llama_perf_context_print:       total time =    1586.15 ms /    70 tokens

real	0m1.876s
user	0m6.611s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 5491 (75657b91b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.317 I llama_model_loader: - type  f32:  194 tensors
0.00.022.318 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.318 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.321 I print_info: file format = GGUF V3 (latest)
0.00.022.322 I print_info: file type   = Q2_K - Medium
0.00.022.325 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.471 I load: special tokens cache size = 25
0.00.070.449 I load: token to piece cache size = 0.2984 MB
0.00.070.471 I print_info: arch             = gptneox
0.00.070.472 I print_info: vocab_only       = 0
0.00.070.472 I print_info: n_ctx_train      = 2048
0.00.070.473 I print_info: n_embd           = 2048
0.00.070.473 I print_info: n_layer          = 24
0.00.070.486 I print_info: n_head           = 16
0.00.070.488 I print_info: n_head_kv        = 16
0.00.070.488 I print_info: n_rot            = 32
0.00.070.489 I print_info: n_swa            = 0
0.00.070.490 I print_info: is_swa_any       = 0
0.00.070.490 I print_info: n_embd_head_k    = 128
0.00.070.491 I print_info: n_embd_head_v    = 128
0.00.070.493 I print_info: n_gqa            = 1
0.00.070.494 I print_info: n_embd_k_gqa     = 2048
0.00.070.496 I print_info: n_embd_v_gqa     = 2048
0.00.070.497 I print_info: f_norm_eps       = 1.0e-05
0.00.070.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.499 I print_info: f_logit_scale    = 0.0e+00
0.00.070.499 I print_info: f_attn_scale     = 0.0e+00
0.00.070.501 I print_info: n_ff             = 8192
0.00.070.501 I print_info: n_expert         = 0
0.00.070.502 I print_info: n_expert_used    = 0
0.00.070.502 I print_info: causal attn      = 1
0.00.070.502 I print_info: pooling type     = 0
0.00.070.503 I print_info: rope type        = 2
0.00.070.503 I print_info: rope scaling     = linear
0.00.070.504 I print_info: freq_base_train  = 10000.0
0.00.070.504 I print_info: freq_scale_train = 1
0.00.070.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.505 I print_info: rope_finetuned   = unknown
0.00.070.505 I print_info: ssm_d_conv       = 0
0.00.070.506 I print_info: ssm_d_inner      = 0
0.00.070.506 I print_info: ssm_d_state      = 0
0.00.070.506 I print_info: ssm_dt_rank      = 0
0.00.070.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.507 I print_info: model type       = 1.4B
0.00.070.508 I print_info: model params     = 1.41 B
0.00.070.508 I print_info: general.name     = 1.4B
0.00.070.511 I print_info: vocab type       = BPE
0.00.070.512 I print_info: n_vocab          = 50304
0.00.070.513 I print_info: n_merges         = 50009
0.00.070.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.515 I print_info: LF token         = 187 'Ċ'
0.00.070.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.516 I print_info: max token length = 1024
0.00.070.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.503 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.587 I llama_context: constructing llama_context
0.00.102.592 I llama_context: n_seq_max     = 1
0.00.102.592 I llama_context: n_ctx         = 128
0.00.102.593 I llama_context: n_ctx_per_seq = 128
0.00.102.593 I llama_context: n_batch       = 128
0.00.102.594 I llama_context: n_ubatch      = 128
0.00.102.594 I llama_context: causal_attn   = 1
0.00.102.594 I llama_context: flash_attn    = 0
0.00.102.596 I llama_context: freq_base     = 10000.0
0.00.102.597 I llama_context: freq_scale    = 1
0.00.102.597 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.719 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.898 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.425 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.430 I llama_context: graph nodes  = 1063
0.00.115.430 I llama_context: graph splits = 1
0.00.115.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.336 I 
0.00.154.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.154.432 I perplexity: tokenizing the input ..
0.00.161.025 I perplexity: tokenization took 6.593 ms
0.00.161.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.690.966 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.697.726 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.697.761 I llama_perf_context_print:        load time =     153.66 ms
0.01.697.766 I llama_perf_context_print: prompt eval time =    1528.03 ms /   128 tokens (   11.94 ms per token,    83.77 tokens per second)
0.01.697.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.697.769 I llama_perf_context_print:       total time =    1543.44 ms /   129 tokens

real	0m1.730s
user	0m6.407s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 5491 (75657b91b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.000.799 I main: load the model and apply lora adapter, if any
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.516 I llama_model_loader: - type  f32:  194 tensors
0.00.022.518 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.518 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.518 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.522 I print_info: file format = GGUF V3 (latest)
0.00.022.522 I print_info: file type   = Q3_K - Medium
0.00.022.525 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.696 I load: special tokens cache size = 25
0.00.069.625 I load: token to piece cache size = 0.2984 MB
0.00.069.645 I print_info: arch             = gptneox
0.00.069.646 I print_info: vocab_only       = 0
0.00.069.646 I print_info: n_ctx_train      = 2048
0.00.069.646 I print_info: n_embd           = 2048
0.00.069.647 I print_info: n_layer          = 24
0.00.069.658 I print_info: n_head           = 16
0.00.069.661 I print_info: n_head_kv        = 16
0.00.069.661 I print_info: n_rot            = 32
0.00.069.662 I print_info: n_swa            = 0
0.00.069.663 I print_info: is_swa_any       = 0
0.00.069.663 I print_info: n_embd_head_k    = 128
0.00.069.664 I print_info: n_embd_head_v    = 128
0.00.069.665 I print_info: n_gqa            = 1
0.00.069.667 I print_info: n_embd_k_gqa     = 2048
0.00.069.669 I print_info: n_embd_v_gqa     = 2048
0.00.069.670 I print_info: f_norm_eps       = 1.0e-05
0.00.069.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.673 I print_info: f_logit_scale    = 0.0e+00
0.00.069.674 I print_info: f_attn_scale     = 0.0e+00
0.00.069.675 I print_info: n_ff             = 8192
0.00.069.676 I print_info: n_expert         = 0
0.00.069.679 I print_info: n_expert_used    = 0
0.00.069.679 I print_info: causal attn      = 1
0.00.069.679 I print_info: pooling type     = 0
0.00.069.680 I print_info: rope type        = 2
0.00.069.680 I print_info: rope scaling     = linear
0.00.069.681 I print_info: freq_base_train  = 10000.0
0.00.069.682 I print_info: freq_scale_train = 1
0.00.069.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.682 I print_info: rope_finetuned   = unknown
0.00.069.683 I print_info: ssm_d_conv       = 0
0.00.069.683 I print_info: ssm_d_inner      = 0
0.00.069.683 I print_info: ssm_d_state      = 0
0.00.069.684 I print_info: ssm_dt_rank      = 0
0.00.069.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.686 I print_info: model type       = 1.4B
0.00.069.687 I print_info: model params     = 1.41 B
0.00.069.688 I print_info: general.name     = 1.4B
0.00.069.691 I print_info: vocab type       = BPE
0.00.069.692 I print_info: n_vocab          = 50304
0.00.069.692 I print_info: n_merges         = 50009
0.00.069.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.695 I print_info: LF token         = 187 'Ċ'
0.00.069.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.696 I print_info: max token length = 1024
0.00.069.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.414 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.421 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.436 I llama_context: constructing llama_context
0.00.345.442 I llama_context: n_seq_max     = 1
0.00.345.442 I llama_context: n_ctx         = 2048
0.00.345.442 I llama_context: n_ctx_per_seq = 2048
0.00.345.443 I llama_context: n_batch       = 2048
0.00.345.443 I llama_context: n_ubatch      = 512
0.00.345.443 I llama_context: causal_attn   = 1
0.00.345.444 I llama_context: flash_attn    = 0
0.00.345.447 I llama_context: freq_base     = 10000.0
0.00.345.448 I llama_context: freq_scale    = 1
0.00.345.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.568 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.422.740 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.378 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.382 I llama_context: graph nodes  = 1063
0.00.429.383 I llama_context: graph splits = 1
0.00.429.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.765 I main: llama threadpool init, n_threads = 4
0.00.503.777 I 
0.00.503.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.851 I 
0.00.503.936 I sampler seed: 1234
0.00.503.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.952 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.366.713 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.02.366.718 I llama_perf_context_print:        load time =     501.77 ms
0.02.366.719 I llama_perf_context_print: prompt eval time =      93.78 ms /     7 tokens (   13.40 ms per token,    74.64 tokens per second)
0.02.366.721 I llama_perf_context_print:        eval time =    1759.58 ms /    63 runs   (   27.93 ms per token,    35.80 tokens per second)
0.02.366.722 I llama_perf_context_print:       total time =    1864.13 ms /    70 tokens

real	0m2.411s
user	0m7.909s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 5491 (75657b91b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.388 I llama_model_loader: - type  f32:  194 tensors
0.00.022.390 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.390 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.390 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.393 I print_info: file format = GGUF V3 (latest)
0.00.022.393 I print_info: file type   = Q3_K - Medium
0.00.022.396 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.234 I load: special tokens cache size = 25
0.00.069.134 I load: token to piece cache size = 0.2984 MB
0.00.069.152 I print_info: arch             = gptneox
0.00.069.153 I print_info: vocab_only       = 0
0.00.069.154 I print_info: n_ctx_train      = 2048
0.00.069.154 I print_info: n_embd           = 2048
0.00.069.154 I print_info: n_layer          = 24
0.00.069.173 I print_info: n_head           = 16
0.00.069.175 I print_info: n_head_kv        = 16
0.00.069.175 I print_info: n_rot            = 32
0.00.069.175 I print_info: n_swa            = 0
0.00.069.177 I print_info: is_swa_any       = 0
0.00.069.177 I print_info: n_embd_head_k    = 128
0.00.069.178 I print_info: n_embd_head_v    = 128
0.00.069.179 I print_info: n_gqa            = 1
0.00.069.181 I print_info: n_embd_k_gqa     = 2048
0.00.069.183 I print_info: n_embd_v_gqa     = 2048
0.00.069.185 I print_info: f_norm_eps       = 1.0e-05
0.00.069.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.187 I print_info: f_logit_scale    = 0.0e+00
0.00.069.187 I print_info: f_attn_scale     = 0.0e+00
0.00.069.188 I print_info: n_ff             = 8192
0.00.069.189 I print_info: n_expert         = 0
0.00.069.189 I print_info: n_expert_used    = 0
0.00.069.189 I print_info: causal attn      = 1
0.00.069.189 I print_info: pooling type     = 0
0.00.069.190 I print_info: rope type        = 2
0.00.069.190 I print_info: rope scaling     = linear
0.00.069.191 I print_info: freq_base_train  = 10000.0
0.00.069.192 I print_info: freq_scale_train = 1
0.00.069.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.193 I print_info: rope_finetuned   = unknown
0.00.069.193 I print_info: ssm_d_conv       = 0
0.00.069.193 I print_info: ssm_d_inner      = 0
0.00.069.193 I print_info: ssm_d_state      = 0
0.00.069.194 I print_info: ssm_dt_rank      = 0
0.00.069.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.195 I print_info: model type       = 1.4B
0.00.069.196 I print_info: model params     = 1.41 B
0.00.069.196 I print_info: general.name     = 1.4B
0.00.069.199 I print_info: vocab type       = BPE
0.00.069.200 I print_info: n_vocab          = 50304
0.00.069.201 I print_info: n_merges         = 50009
0.00.069.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.202 I print_info: LF token         = 187 'Ċ'
0.00.069.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.203 I print_info: max token length = 1024
0.00.069.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.744 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.752 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.339 I llama_context: constructing llama_context
0.00.349.344 I llama_context: n_seq_max     = 1
0.00.349.345 I llama_context: n_ctx         = 128
0.00.349.345 I llama_context: n_ctx_per_seq = 128
0.00.349.345 I llama_context: n_batch       = 128
0.00.349.345 I llama_context: n_ubatch      = 128
0.00.349.346 I llama_context: causal_attn   = 1
0.00.349.346 I llama_context: flash_attn    = 0
0.00.349.349 I llama_context: freq_base     = 10000.0
0.00.349.350 I llama_context: freq_scale    = 1
0.00.349.351 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.460 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.354.693 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.467 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.361.472 I llama_context: graph nodes  = 1063
0.00.361.472 I llama_context: graph splits = 1
0.00.361.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.274 I 
0.00.408.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.361 I perplexity: tokenizing the input ..
0.00.414.852 I perplexity: tokenization took 6.488 ms
0.00.414.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.620.153 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.626.900 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.626.932 I llama_perf_context_print:        load time =     407.57 ms
0.01.626.934 I llama_perf_context_print: prompt eval time =    1203.90 ms /   128 tokens (    9.41 ms per token,   106.32 tokens per second)
0.01.626.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.626.936 I llama_perf_context_print:       total time =    1218.67 ms /   129 tokens

real	0m1.665s
user	0m5.295s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5491 (75657b91b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.010.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.187 I llama_model_loader: - type  f32:  194 tensors
0.00.022.188 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.189 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.189 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.192 I print_info: file format = GGUF V3 (latest)
0.00.022.192 I print_info: file type   = Q4_K - Medium
0.00.022.196 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.963 I load: special tokens cache size = 25
0.00.069.935 I load: token to piece cache size = 0.2984 MB
0.00.069.959 I print_info: arch             = gptneox
0.00.069.960 I print_info: vocab_only       = 0
0.00.069.960 I print_info: n_ctx_train      = 2048
0.00.069.960 I print_info: n_embd           = 2048
0.00.069.961 I print_info: n_layer          = 24
0.00.069.973 I print_info: n_head           = 16
0.00.069.975 I print_info: n_head_kv        = 16
0.00.069.975 I print_info: n_rot            = 32
0.00.069.976 I print_info: n_swa            = 0
0.00.069.977 I print_info: is_swa_any       = 0
0.00.069.977 I print_info: n_embd_head_k    = 128
0.00.069.978 I print_info: n_embd_head_v    = 128
0.00.069.980 I print_info: n_gqa            = 1
0.00.069.982 I print_info: n_embd_k_gqa     = 2048
0.00.069.983 I print_info: n_embd_v_gqa     = 2048
0.00.069.985 I print_info: f_norm_eps       = 1.0e-05
0.00.069.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.987 I print_info: f_logit_scale    = 0.0e+00
0.00.069.987 I print_info: f_attn_scale     = 0.0e+00
0.00.069.988 I print_info: n_ff             = 8192
0.00.069.988 I print_info: n_expert         = 0
0.00.069.989 I print_info: n_expert_used    = 0
0.00.069.989 I print_info: causal attn      = 1
0.00.069.989 I print_info: pooling type     = 0
0.00.069.989 I print_info: rope type        = 2
0.00.069.990 I print_info: rope scaling     = linear
0.00.069.991 I print_info: freq_base_train  = 10000.0
0.00.069.992 I print_info: freq_scale_train = 1
0.00.069.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.993 I print_info: rope_finetuned   = unknown
0.00.069.993 I print_info: ssm_d_conv       = 0
0.00.069.994 I print_info: ssm_d_inner      = 0
0.00.069.994 I print_info: ssm_d_state      = 0
0.00.069.994 I print_info: ssm_dt_rank      = 0
0.00.069.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.995 I print_info: model type       = 1.4B
0.00.069.996 I print_info: model params     = 1.41 B
0.00.069.996 I print_info: general.name     = 1.4B
0.00.069.999 I print_info: vocab type       = BPE
0.00.070.000 I print_info: n_vocab          = 50304
0.00.070.000 I print_info: n_merges         = 50009
0.00.070.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.002 I print_info: LF token         = 187 'Ċ'
0.00.070.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.003 I print_info: max token length = 1024
0.00.070.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.746 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.754 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.160 I llama_context: constructing llama_context
0.00.332.164 I llama_context: n_seq_max     = 1
0.00.332.165 I llama_context: n_ctx         = 2048
0.00.332.165 I llama_context: n_ctx_per_seq = 2048
0.00.332.165 I llama_context: n_batch       = 2048
0.00.332.166 I llama_context: n_ubatch      = 512
0.00.332.167 I llama_context: causal_attn   = 1
0.00.332.167 I llama_context: flash_attn    = 0
0.00.332.170 I llama_context: freq_base     = 10000.0
0.00.332.171 I llama_context: freq_scale    = 1
0.00.332.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.270 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.407.255 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.308 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.414.312 I llama_context: graph nodes  = 1063
0.00.414.313 I llama_context: graph splits = 1
0.00.414.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.414.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.703 I main: llama threadpool init, n_threads = 4
0.00.491.715 I 
0.00.491.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.780 I 
0.00.491.855 I sampler seed: 1234
0.00.491.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.871 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.437.189 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26975.68 tokens per second)
0.02.437.192 I llama_perf_context_print:        load time =     490.17 ms
0.02.437.194 I llama_perf_context_print: prompt eval time =      99.17 ms /     7 tokens (   14.17 ms per token,    70.59 tokens per second)
0.02.437.195 I llama_perf_context_print:        eval time =    1836.76 ms /    63 runs   (   29.15 ms per token,    34.30 tokens per second)
0.02.437.196 I llama_perf_context_print:       total time =    1946.64 ms /    70 tokens

real	0m2.486s
user	0m8.199s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 5491 (75657b91b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.240 I llama_model_loader: - type  f32:  194 tensors
0.00.022.242 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.242 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.243 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.245 I print_info: file format = GGUF V3 (latest)
0.00.022.245 I print_info: file type   = Q4_K - Medium
0.00.022.248 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.724 I load: special tokens cache size = 25
0.00.069.662 I load: token to piece cache size = 0.2984 MB
0.00.069.684 I print_info: arch             = gptneox
0.00.069.685 I print_info: vocab_only       = 0
0.00.069.686 I print_info: n_ctx_train      = 2048
0.00.069.686 I print_info: n_embd           = 2048
0.00.069.687 I print_info: n_layer          = 24
0.00.069.704 I print_info: n_head           = 16
0.00.069.706 I print_info: n_head_kv        = 16
0.00.069.706 I print_info: n_rot            = 32
0.00.069.706 I print_info: n_swa            = 0
0.00.069.708 I print_info: is_swa_any       = 0
0.00.069.708 I print_info: n_embd_head_k    = 128
0.00.069.709 I print_info: n_embd_head_v    = 128
0.00.069.710 I print_info: n_gqa            = 1
0.00.069.712 I print_info: n_embd_k_gqa     = 2048
0.00.069.713 I print_info: n_embd_v_gqa     = 2048
0.00.069.715 I print_info: f_norm_eps       = 1.0e-05
0.00.069.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.716 I print_info: f_logit_scale    = 0.0e+00
0.00.069.717 I print_info: f_attn_scale     = 0.0e+00
0.00.069.718 I print_info: n_ff             = 8192
0.00.069.718 I print_info: n_expert         = 0
0.00.069.718 I print_info: n_expert_used    = 0
0.00.069.719 I print_info: causal attn      = 1
0.00.069.719 I print_info: pooling type     = 0
0.00.069.719 I print_info: rope type        = 2
0.00.069.720 I print_info: rope scaling     = linear
0.00.069.721 I print_info: freq_base_train  = 10000.0
0.00.069.721 I print_info: freq_scale_train = 1
0.00.069.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.722 I print_info: rope_finetuned   = unknown
0.00.069.722 I print_info: ssm_d_conv       = 0
0.00.069.723 I print_info: ssm_d_inner      = 0
0.00.069.723 I print_info: ssm_d_state      = 0
0.00.069.723 I print_info: ssm_dt_rank      = 0
0.00.069.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.724 I print_info: model type       = 1.4B
0.00.069.725 I print_info: model params     = 1.41 B
0.00.069.725 I print_info: general.name     = 1.4B
0.00.069.728 I print_info: vocab type       = BPE
0.00.069.729 I print_info: n_vocab          = 50304
0.00.069.729 I print_info: n_merges         = 50009
0.00.069.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.732 I print_info: LF token         = 187 'Ċ'
0.00.069.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.733 I print_info: max token length = 1024
0.00.069.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.409 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.416 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.135 I llama_context: constructing llama_context
0.00.337.140 I llama_context: n_seq_max     = 1
0.00.337.140 I llama_context: n_ctx         = 128
0.00.337.140 I llama_context: n_ctx_per_seq = 128
0.00.337.141 I llama_context: n_batch       = 128
0.00.337.141 I llama_context: n_ubatch      = 128
0.00.337.141 I llama_context: causal_attn   = 1
0.00.337.141 I llama_context: flash_attn    = 0
0.00.337.145 I llama_context: freq_base     = 10000.0
0.00.337.145 I llama_context: freq_scale    = 1
0.00.337.146 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.261 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.342.534 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.349.849 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.853 I llama_context: graph nodes  = 1063
0.00.349.854 I llama_context: graph splits = 1
0.00.349.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.691 I 
0.00.396.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.805 I perplexity: tokenizing the input ..
0.00.403.422 I perplexity: tokenization took 6.621 ms
0.00.403.443 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.710.249 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.717.021 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.717.059 I llama_perf_context_print:        load time =     396.04 ms
0.01.717.064 I llama_perf_context_print: prompt eval time =    1304.86 ms /   128 tokens (   10.19 ms per token,    98.10 tokens per second)
0.01.717.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.717.067 I llama_perf_context_print:       total time =    1320.38 ms /   129 tokens

real	0m1.759s
user	0m5.705s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 5491 (75657b91b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.213 I llama_model_loader: - type  f32:  194 tensors
0.00.022.214 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.215 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.217 I print_info: file format = GGUF V3 (latest)
0.00.022.217 I print_info: file type   = Q5_K - Medium
0.00.022.219 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.121 I load: special tokens cache size = 25
0.00.071.059 I load: token to piece cache size = 0.2984 MB
0.00.071.080 I print_info: arch             = gptneox
0.00.071.081 I print_info: vocab_only       = 0
0.00.071.082 I print_info: n_ctx_train      = 2048
0.00.071.082 I print_info: n_embd           = 2048
0.00.071.082 I print_info: n_layer          = 24
0.00.071.099 I print_info: n_head           = 16
0.00.071.102 I print_info: n_head_kv        = 16
0.00.071.102 I print_info: n_rot            = 32
0.00.071.102 I print_info: n_swa            = 0
0.00.071.104 I print_info: is_swa_any       = 0
0.00.071.104 I print_info: n_embd_head_k    = 128
0.00.071.104 I print_info: n_embd_head_v    = 128
0.00.071.106 I print_info: n_gqa            = 1
0.00.071.108 I print_info: n_embd_k_gqa     = 2048
0.00.071.110 I print_info: n_embd_v_gqa     = 2048
0.00.071.111 I print_info: f_norm_eps       = 1.0e-05
0.00.071.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.113 I print_info: f_logit_scale    = 0.0e+00
0.00.071.114 I print_info: f_attn_scale     = 0.0e+00
0.00.071.115 I print_info: n_ff             = 8192
0.00.071.116 I print_info: n_expert         = 0
0.00.071.116 I print_info: n_expert_used    = 0
0.00.071.116 I print_info: causal attn      = 1
0.00.071.116 I print_info: pooling type     = 0
0.00.071.117 I print_info: rope type        = 2
0.00.071.117 I print_info: rope scaling     = linear
0.00.071.119 I print_info: freq_base_train  = 10000.0
0.00.071.119 I print_info: freq_scale_train = 1
0.00.071.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.120 I print_info: rope_finetuned   = unknown
0.00.071.121 I print_info: ssm_d_conv       = 0
0.00.071.122 I print_info: ssm_d_inner      = 0
0.00.071.123 I print_info: ssm_d_state      = 0
0.00.071.123 I print_info: ssm_dt_rank      = 0
0.00.071.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.125 I print_info: model type       = 1.4B
0.00.071.125 I print_info: model params     = 1.41 B
0.00.071.126 I print_info: general.name     = 1.4B
0.00.071.129 I print_info: vocab type       = BPE
0.00.071.130 I print_info: n_vocab          = 50304
0.00.071.130 I print_info: n_merges         = 50009
0.00.071.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.137 I print_info: LF token         = 187 'Ċ'
0.00.071.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.138 I print_info: max token length = 1024
0.00.071.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.221 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.224 I llama_context: constructing llama_context
0.00.129.229 I llama_context: n_seq_max     = 1
0.00.129.230 I llama_context: n_ctx         = 2048
0.00.129.230 I llama_context: n_ctx_per_seq = 2048
0.00.129.230 I llama_context: n_batch       = 2048
0.00.129.231 I llama_context: n_ubatch      = 512
0.00.129.231 I llama_context: causal_attn   = 1
0.00.129.231 I llama_context: flash_attn    = 0
0.00.129.233 I llama_context: freq_base     = 10000.0
0.00.129.234 I llama_context: freq_scale    = 1
0.00.129.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.334 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.410 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.494 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.499 I llama_context: graph nodes  = 1063
0.00.214.500 I llama_context: graph splits = 1
0.00.214.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.708 I main: llama threadpool init, n_threads = 4
0.00.303.720 I 
0.00.303.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.788 I 
0.00.303.864 I sampler seed: 1234
0.00.303.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.879 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.567.183 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27615.71 tokens per second)
0.02.567.187 I llama_perf_context_print:        load time =     301.80 ms
0.02.567.190 I llama_perf_context_print: prompt eval time =     121.27 ms /     7 tokens (   17.32 ms per token,    57.72 tokens per second)
0.02.567.191 I llama_perf_context_print:        eval time =    2132.61 ms /    63 runs   (   33.85 ms per token,    29.54 tokens per second)
0.02.567.192 I llama_perf_context_print:       total time =    2264.64 ms /    70 tokens

real	0m2.621s
user	0m9.399s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5491 (75657b91b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.763 I llama_model_loader: - type  f32:  194 tensors
0.00.021.764 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.764 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.767 I print_info: file format = GGUF V3 (latest)
0.00.021.767 I print_info: file type   = Q5_K - Medium
0.00.021.770 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.815 I load: special tokens cache size = 25
0.00.068.749 I load: token to piece cache size = 0.2984 MB
0.00.068.771 I print_info: arch             = gptneox
0.00.068.771 I print_info: vocab_only       = 0
0.00.068.772 I print_info: n_ctx_train      = 2048
0.00.068.772 I print_info: n_embd           = 2048
0.00.068.772 I print_info: n_layer          = 24
0.00.068.784 I print_info: n_head           = 16
0.00.068.786 I print_info: n_head_kv        = 16
0.00.068.786 I print_info: n_rot            = 32
0.00.068.786 I print_info: n_swa            = 0
0.00.068.788 I print_info: is_swa_any       = 0
0.00.068.788 I print_info: n_embd_head_k    = 128
0.00.068.788 I print_info: n_embd_head_v    = 128
0.00.068.790 I print_info: n_gqa            = 1
0.00.068.792 I print_info: n_embd_k_gqa     = 2048
0.00.068.793 I print_info: n_embd_v_gqa     = 2048
0.00.068.794 I print_info: f_norm_eps       = 1.0e-05
0.00.068.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.796 I print_info: f_logit_scale    = 0.0e+00
0.00.068.796 I print_info: f_attn_scale     = 0.0e+00
0.00.068.797 I print_info: n_ff             = 8192
0.00.068.798 I print_info: n_expert         = 0
0.00.068.798 I print_info: n_expert_used    = 0
0.00.068.798 I print_info: causal attn      = 1
0.00.068.799 I print_info: pooling type     = 0
0.00.068.799 I print_info: rope type        = 2
0.00.068.799 I print_info: rope scaling     = linear
0.00.068.801 I print_info: freq_base_train  = 10000.0
0.00.068.801 I print_info: freq_scale_train = 1
0.00.068.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.802 I print_info: rope_finetuned   = unknown
0.00.068.802 I print_info: ssm_d_conv       = 0
0.00.068.802 I print_info: ssm_d_inner      = 0
0.00.068.803 I print_info: ssm_d_state      = 0
0.00.068.803 I print_info: ssm_dt_rank      = 0
0.00.068.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.804 I print_info: model type       = 1.4B
0.00.068.805 I print_info: model params     = 1.41 B
0.00.068.805 I print_info: general.name     = 1.4B
0.00.068.809 I print_info: vocab type       = BPE
0.00.068.810 I print_info: n_vocab          = 50304
0.00.068.810 I print_info: n_merges         = 50009
0.00.068.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.812 I print_info: LF token         = 187 'Ċ'
0.00.068.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.813 I print_info: max token length = 1024
0.00.068.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.735 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.737 I llama_context: constructing llama_context
0.00.127.742 I llama_context: n_seq_max     = 1
0.00.127.743 I llama_context: n_ctx         = 128
0.00.127.743 I llama_context: n_ctx_per_seq = 128
0.00.127.743 I llama_context: n_batch       = 128
0.00.127.744 I llama_context: n_ubatch      = 128
0.00.127.744 I llama_context: causal_attn   = 1
0.00.127.744 I llama_context: flash_attn    = 0
0.00.127.746 I llama_context: freq_base     = 10000.0
0.00.127.747 I llama_context: freq_scale    = 1
0.00.127.748 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.852 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.034 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.253 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.259 I llama_context: graph nodes  = 1063
0.00.140.259 I llama_context: graph splits = 1
0.00.140.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.127 I 
0.00.195.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.214 I perplexity: tokenizing the input ..
0.00.201.694 I perplexity: tokenization took 6.477 ms
0.00.201.711 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.183.618 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.190.386 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.190.418 I llama_perf_context_print:        load time =     194.84 ms
0.02.190.420 I llama_perf_context_print: prompt eval time =    1980.17 ms /   128 tokens (   15.47 ms per token,    64.64 tokens per second)
0.02.190.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.190.422 I llama_perf_context_print:       total time =    1995.30 ms /   129 tokens

real	0m2.235s
user	0m8.231s
sys	0m0.147s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5491 (75657b91b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.010.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.149 I llama_model_loader: - type  f32:  194 tensors
0.00.022.149 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.151 I print_info: file format = GGUF V3 (latest)
0.00.022.152 I print_info: file type   = Q6_K
0.00.022.154 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.210 I load: special tokens cache size = 25
0.00.070.034 I load: token to piece cache size = 0.2984 MB
0.00.070.052 I print_info: arch             = gptneox
0.00.070.053 I print_info: vocab_only       = 0
0.00.070.053 I print_info: n_ctx_train      = 2048
0.00.070.054 I print_info: n_embd           = 2048
0.00.070.054 I print_info: n_layer          = 24
0.00.070.073 I print_info: n_head           = 16
0.00.070.077 I print_info: n_head_kv        = 16
0.00.070.078 I print_info: n_rot            = 32
0.00.070.078 I print_info: n_swa            = 0
0.00.070.079 I print_info: is_swa_any       = 0
0.00.070.080 I print_info: n_embd_head_k    = 128
0.00.070.080 I print_info: n_embd_head_v    = 128
0.00.070.082 I print_info: n_gqa            = 1
0.00.070.084 I print_info: n_embd_k_gqa     = 2048
0.00.070.085 I print_info: n_embd_v_gqa     = 2048
0.00.070.087 I print_info: f_norm_eps       = 1.0e-05
0.00.070.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.089 I print_info: f_logit_scale    = 0.0e+00
0.00.070.089 I print_info: f_attn_scale     = 0.0e+00
0.00.070.091 I print_info: n_ff             = 8192
0.00.070.091 I print_info: n_expert         = 0
0.00.070.092 I print_info: n_expert_used    = 0
0.00.070.092 I print_info: causal attn      = 1
0.00.070.093 I print_info: pooling type     = 0
0.00.070.094 I print_info: rope type        = 2
0.00.070.094 I print_info: rope scaling     = linear
0.00.070.096 I print_info: freq_base_train  = 10000.0
0.00.070.097 I print_info: freq_scale_train = 1
0.00.070.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.097 I print_info: rope_finetuned   = unknown
0.00.070.098 I print_info: ssm_d_conv       = 0
0.00.070.098 I print_info: ssm_d_inner      = 0
0.00.070.099 I print_info: ssm_d_state      = 0
0.00.070.099 I print_info: ssm_dt_rank      = 0
0.00.070.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.100 I print_info: model type       = 1.4B
0.00.070.101 I print_info: model params     = 1.41 B
0.00.070.101 I print_info: general.name     = 1.4B
0.00.070.105 I print_info: vocab type       = BPE
0.00.070.106 I print_info: n_vocab          = 50304
0.00.070.106 I print_info: n_merges         = 50009
0.00.070.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.109 I print_info: LF token         = 187 'Ċ'
0.00.070.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.110 I print_info: max token length = 1024
0.00.070.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.405 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.626 I llama_context: constructing llama_context
0.00.134.631 I llama_context: n_seq_max     = 1
0.00.134.632 I llama_context: n_ctx         = 2048
0.00.134.632 I llama_context: n_ctx_per_seq = 2048
0.00.134.633 I llama_context: n_batch       = 2048
0.00.134.633 I llama_context: n_ubatch      = 512
0.00.134.633 I llama_context: causal_attn   = 1
0.00.134.633 I llama_context: flash_attn    = 0
0.00.134.635 I llama_context: freq_base     = 10000.0
0.00.134.636 I llama_context: freq_scale    = 1
0.00.134.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.757 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.404 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.709 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.714 I llama_context: graph nodes  = 1063
0.00.220.715 I llama_context: graph splits = 1
0.00.220.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.896 I main: llama threadpool init, n_threads = 4
0.00.307.907 I 
0.00.307.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.970 I 
0.00.308.044 I sampler seed: 1234
0.00.308.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.063 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.687.702 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.02.687.706 I llama_perf_context_print:        load time =     306.33 ms
0.02.687.708 I llama_perf_context_print: prompt eval time =     114.07 ms /     7 tokens (   16.30 ms per token,    61.37 tokens per second)
0.02.687.710 I llama_perf_context_print:        eval time =    2256.49 ms /    63 runs   (   35.82 ms per token,    27.92 tokens per second)
0.02.687.710 I llama_perf_context_print:       total time =    2380.97 ms /    70 tokens

real	0m2.743s
user	0m9.840s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 5491 (75657b91b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.385 I llama_model_loader: - type  f32:  194 tensors
0.00.022.386 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.388 I print_info: file format = GGUF V3 (latest)
0.00.022.388 I print_info: file type   = Q6_K
0.00.022.390 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.544 I load: special tokens cache size = 25
0.00.068.421 I load: token to piece cache size = 0.2984 MB
0.00.068.435 I print_info: arch             = gptneox
0.00.068.436 I print_info: vocab_only       = 0
0.00.068.436 I print_info: n_ctx_train      = 2048
0.00.068.436 I print_info: n_embd           = 2048
0.00.068.437 I print_info: n_layer          = 24
0.00.068.452 I print_info: n_head           = 16
0.00.068.458 I print_info: n_head_kv        = 16
0.00.068.458 I print_info: n_rot            = 32
0.00.068.459 I print_info: n_swa            = 0
0.00.068.460 I print_info: is_swa_any       = 0
0.00.068.461 I print_info: n_embd_head_k    = 128
0.00.068.461 I print_info: n_embd_head_v    = 128
0.00.068.463 I print_info: n_gqa            = 1
0.00.068.466 I print_info: n_embd_k_gqa     = 2048
0.00.068.468 I print_info: n_embd_v_gqa     = 2048
0.00.068.470 I print_info: f_norm_eps       = 1.0e-05
0.00.068.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.476 I print_info: f_logit_scale    = 0.0e+00
0.00.068.477 I print_info: f_attn_scale     = 0.0e+00
0.00.068.479 I print_info: n_ff             = 8192
0.00.068.479 I print_info: n_expert         = 0
0.00.068.480 I print_info: n_expert_used    = 0
0.00.068.481 I print_info: causal attn      = 1
0.00.068.481 I print_info: pooling type     = 0
0.00.068.482 I print_info: rope type        = 2
0.00.068.482 I print_info: rope scaling     = linear
0.00.068.484 I print_info: freq_base_train  = 10000.0
0.00.068.485 I print_info: freq_scale_train = 1
0.00.068.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.487 I print_info: rope_finetuned   = unknown
0.00.068.488 I print_info: ssm_d_conv       = 0
0.00.068.489 I print_info: ssm_d_inner      = 0
0.00.068.489 I print_info: ssm_d_state      = 0
0.00.068.489 I print_info: ssm_dt_rank      = 0
0.00.068.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.491 I print_info: model type       = 1.4B
0.00.068.491 I print_info: model params     = 1.41 B
0.00.068.492 I print_info: general.name     = 1.4B
0.00.068.497 I print_info: vocab type       = BPE
0.00.068.499 I print_info: n_vocab          = 50304
0.00.068.499 I print_info: n_merges         = 50009
0.00.068.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.503 I print_info: LF token         = 187 'Ċ'
0.00.068.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.504 I print_info: max token length = 1024
0.00.068.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.110 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.579 I llama_context: constructing llama_context
0.00.132.584 I llama_context: n_seq_max     = 1
0.00.132.584 I llama_context: n_ctx         = 128
0.00.132.585 I llama_context: n_ctx_per_seq = 128
0.00.132.585 I llama_context: n_batch       = 128
0.00.132.585 I llama_context: n_ubatch      = 128
0.00.132.586 I llama_context: causal_attn   = 1
0.00.132.586 I llama_context: flash_attn    = 0
0.00.132.589 I llama_context: freq_base     = 10000.0
0.00.132.589 I llama_context: freq_scale    = 1
0.00.132.590 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.706 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.674 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.664 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.668 I llama_context: graph nodes  = 1063
0.00.144.668 I llama_context: graph splits = 1
0.00.144.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.488 I 
0.00.200.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.582 I perplexity: tokenizing the input ..
0.00.207.089 I perplexity: tokenization took 6.502 ms
0.00.207.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.006.466 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.013.202 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.013.233 I llama_perf_context_print:        load time =     199.79 ms
0.02.013.237 I llama_perf_context_print: prompt eval time =    1797.81 ms /   128 tokens (   14.05 ms per token,    71.20 tokens per second)
0.02.013.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.013.238 I llama_perf_context_print:       total time =    1812.76 ms /   129 tokens

real	0m2.062s
user	0m7.520s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5491 (75657b91b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.437 I llama_model_loader: - type  f32:  194 tensors
0.00.021.438 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.441 I print_info: file format = GGUF V3 (latest)
0.00.021.441 I print_info: file type   = Q4_0
0.00.021.446 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.185 I load: special tokens cache size = 25
0.00.068.046 I load: token to piece cache size = 0.2984 MB
0.00.068.066 I print_info: arch             = gptneox
0.00.068.067 I print_info: vocab_only       = 0
0.00.068.068 I print_info: n_ctx_train      = 2048
0.00.068.068 I print_info: n_embd           = 2048
0.00.068.069 I print_info: n_layer          = 24
0.00.068.087 I print_info: n_head           = 16
0.00.068.089 I print_info: n_head_kv        = 16
0.00.068.089 I print_info: n_rot            = 32
0.00.068.090 I print_info: n_swa            = 0
0.00.068.091 I print_info: is_swa_any       = 0
0.00.068.092 I print_info: n_embd_head_k    = 128
0.00.068.092 I print_info: n_embd_head_v    = 128
0.00.068.094 I print_info: n_gqa            = 1
0.00.068.095 I print_info: n_embd_k_gqa     = 2048
0.00.068.097 I print_info: n_embd_v_gqa     = 2048
0.00.068.098 I print_info: f_norm_eps       = 1.0e-05
0.00.068.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.100 I print_info: f_logit_scale    = 0.0e+00
0.00.068.101 I print_info: f_attn_scale     = 0.0e+00
0.00.068.102 I print_info: n_ff             = 8192
0.00.068.102 I print_info: n_expert         = 0
0.00.068.102 I print_info: n_expert_used    = 0
0.00.068.102 I print_info: causal attn      = 1
0.00.068.103 I print_info: pooling type     = 0
0.00.068.103 I print_info: rope type        = 2
0.00.068.103 I print_info: rope scaling     = linear
0.00.068.105 I print_info: freq_base_train  = 10000.0
0.00.068.105 I print_info: freq_scale_train = 1
0.00.068.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.106 I print_info: rope_finetuned   = unknown
0.00.068.106 I print_info: ssm_d_conv       = 0
0.00.068.107 I print_info: ssm_d_inner      = 0
0.00.068.107 I print_info: ssm_d_state      = 0
0.00.068.107 I print_info: ssm_dt_rank      = 0
0.00.068.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.108 I print_info: model type       = 1.4B
0.00.068.109 I print_info: model params     = 1.41 B
0.00.068.109 I print_info: general.name     = 1.4B
0.00.068.112 I print_info: vocab type       = BPE
0.00.068.113 I print_info: n_vocab          = 50304
0.00.068.113 I print_info: n_merges         = 50009
0.00.068.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.116 I print_info: LF token         = 187 'Ċ'
0.00.068.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.117 I print_info: max token length = 1024
0.00.068.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.757 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.766 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.421.960 I llama_context: constructing llama_context
0.00.421.965 I llama_context: n_seq_max     = 1
0.00.421.965 I llama_context: n_ctx         = 2048
0.00.421.965 I llama_context: n_ctx_per_seq = 2048
0.00.421.966 I llama_context: n_batch       = 2048
0.00.421.966 I llama_context: n_ubatch      = 512
0.00.421.966 I llama_context: causal_attn   = 1
0.00.421.967 I llama_context: flash_attn    = 0
0.00.421.971 I llama_context: freq_base     = 10000.0
0.00.421.971 I llama_context: freq_scale    = 1
0.00.422.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.080 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.497.343 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.627 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.504.631 I llama_context: graph nodes  = 1063
0.00.504.632 I llama_context: graph splits = 1
0.00.504.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.120.025 I llama_context: constructing llama_context
0.01.120.034 I llama_context: n_seq_max     = 1
0.01.120.035 I llama_context: n_ctx         = 2048
0.01.120.035 I llama_context: n_ctx_per_seq = 2048
0.01.120.035 I llama_context: n_batch       = 2048
0.01.120.036 I llama_context: n_ubatch      = 512
0.01.120.036 I llama_context: causal_attn   = 1
0.01.120.037 I llama_context: flash_attn    = 0
0.01.120.040 I llama_context: freq_base     = 10000.0
0.01.120.041 I llama_context: freq_scale    = 1
0.01.120.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.120.126 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.197.074 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.203.547 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.203.552 I llama_context: graph nodes  = 1063
0.01.203.552 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.738.727 I llama_context: constructing llama_context
0.01.738.738 I llama_context: n_seq_max     = 1
0.01.738.739 I llama_context: n_ctx         = 2048
0.01.738.739 I llama_context: n_ctx_per_seq = 2048
0.01.738.739 I llama_context: n_batch       = 2048
0.01.738.740 I llama_context: n_ubatch      = 512
0.01.738.740 I llama_context: causal_attn   = 1
0.01.738.741 I llama_context: flash_attn    = 0
0.01.738.744 I llama_context: freq_base     = 10000.0
0.01.738.745 I llama_context: freq_scale    = 1
0.01.738.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.738.851 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.817.921 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.824.486 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.824.491 I llama_context: graph nodes  = 1063
0.01.824.491 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.441s
user	0m6.650s
sys	0m0.430s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 5491 (75657b91b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.216 I llama_model_loader: - type  f32:  194 tensors
0.00.022.217 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.219 I print_info: file format = GGUF V3 (latest)
0.00.022.220 I print_info: file type   = Q4_0
0.00.022.224 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.440 I load: special tokens cache size = 25
0.00.069.300 I load: token to piece cache size = 0.2984 MB
0.00.069.318 I print_info: arch             = gptneox
0.00.069.319 I print_info: vocab_only       = 0
0.00.069.319 I print_info: n_ctx_train      = 2048
0.00.069.320 I print_info: n_embd           = 2048
0.00.069.320 I print_info: n_layer          = 24
0.00.069.338 I print_info: n_head           = 16
0.00.069.340 I print_info: n_head_kv        = 16
0.00.069.341 I print_info: n_rot            = 32
0.00.069.341 I print_info: n_swa            = 0
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
0.00.069.355 I print_info: n_expert         = 0
0.00.069.355 I print_info: n_expert_used    = 0
0.00.069.356 I print_info: causal attn      = 1
0.00.069.356 I print_info: pooling type     = 0
0.00.069.356 I print_info: rope type        = 2
0.00.069.357 I print_info: rope scaling     = linear
0.00.069.358 I print_info: freq_base_train  = 10000.0
0.00.069.358 I print_info: freq_scale_train = 1
0.00.069.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.359 I print_info: rope_finetuned   = unknown
0.00.069.359 I print_info: ssm_d_conv       = 0
0.00.069.360 I print_info: ssm_d_inner      = 0
0.00.069.360 I print_info: ssm_d_state      = 0
0.00.069.360 I print_info: ssm_dt_rank      = 0
0.00.069.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.361 I print_info: model type       = 1.4B
0.00.069.362 I print_info: model params     = 1.41 B
0.00.069.363 I print_info: general.name     = 1.4B
0.00.069.366 I print_info: vocab type       = BPE
0.00.069.367 I print_info: n_vocab          = 50304
0.00.069.367 I print_info: n_merges         = 50009
0.00.069.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.369 I print_info: LF token         = 187 'Ċ'
0.00.069.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.370 I print_info: max token length = 1024
0.00.069.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.206 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.214 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.485 I llama_context: constructing llama_context
0.00.422.490 I llama_context: n_seq_max     = 1
0.00.422.490 I llama_context: n_ctx         = 2048
0.00.422.491 I llama_context: n_ctx_per_seq = 2048
0.00.422.491 I llama_context: n_batch       = 2048
0.00.422.491 I llama_context: n_ubatch      = 512
0.00.422.491 I llama_context: causal_attn   = 1
0.00.422.492 I llama_context: flash_attn    = 1
0.00.422.495 I llama_context: freq_base     = 10000.0
0.00.422.496 I llama_context: freq_scale    = 1
0.00.422.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.586 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.498.180 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.801 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.504.806 I llama_context: graph nodes  = 968
0.00.504.806 I llama_context: graph splits = 1
0.00.504.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.068.374 I llama_context: constructing llama_context
0.01.068.381 I llama_context: n_seq_max     = 1
0.01.068.382 I llama_context: n_ctx         = 2048
0.01.068.383 I llama_context: n_ctx_per_seq = 2048
0.01.068.383 I llama_context: n_batch       = 2048
0.01.068.384 I llama_context: n_ubatch      = 512
0.01.068.384 I llama_context: causal_attn   = 1
0.01.068.385 I llama_context: flash_attn    = 1
0.01.068.389 I llama_context: freq_base     = 10000.0
0.01.068.390 I llama_context: freq_scale    = 1
0.01.068.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.068.502 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.145.085 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.151.866 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.151.870 I llama_context: graph nodes  = 968
0.01.151.871 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.642.496 I llama_context: constructing llama_context
0.01.642.505 I llama_context: n_seq_max     = 1
0.01.642.505 I llama_context: n_ctx         = 2048
0.01.642.506 I llama_context: n_ctx_per_seq = 2048
0.01.642.506 I llama_context: n_batch       = 2048
0.01.642.507 I llama_context: n_ubatch      = 512
0.01.642.507 I llama_context: causal_attn   = 1
0.01.642.508 I llama_context: flash_attn    = 1
0.01.642.513 I llama_context: freq_base     = 10000.0
0.01.642.514 I llama_context: freq_scale    = 1
0.01.642.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.642.644 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.718.757 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.725.581 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.725.585 I llama_context: graph nodes  = 968
0.01.725.586 I llama_context: graph splits = 1
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

real	0m2.291s
user	0m6.065s
sys	0m0.445s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.01 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.32user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917956maxresident)k
0inputs+40outputs (0major+54433minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.00 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913104maxresident)k
0inputs+40outputs (0major+54195minor)pagefaults 0swaps
```
