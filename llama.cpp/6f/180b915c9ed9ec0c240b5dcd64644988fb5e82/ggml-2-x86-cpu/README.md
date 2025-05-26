## Summary

- status:  SUCCESS ✅
- runtime: 15:14.67
- date:    Mon May 26 15:59:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6f180b915c9ed9ec0c240b5dcd64644988fb5e82
- author:  Akarshan Biswas
```
SYCL: Add non contiguous support in RMS_NORM and NORM kernels (#13611)

* SYCL: Add non contiguous input support to norm kernel

* refactor and add RMS_NORM non contiguous input support

ggml-ci

* restore subgroup reduction for multi-subgroup thread blocks in norm kernels

* Swap grid dims of nsamples and nrows

ggml-ci

* Revert "Swap grid dims of nsamples and nrows"

This reverts commit 43be2d657fec7f7fba54e2cd154106bc0fc45adf.

* restore not required changes
ggml-ci

* address review comments: change it to more like SYCL

* Use a common function to calculate offset

* remove wrap around logic for handling broadcasts

* remove static from calculate_offset fn and use ceil_div
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    2.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    2.16 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.31 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.40 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    6.46 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.30 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.31 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   31.27 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.62 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  69.49 sec*proc (34 tests)

Total Test time (real) =  69.50 sec

real	1m9.569s
user	1m20.473s
sys	0m0.796s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.65 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.26 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.95 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
27/34 Test #27: test-arg-parser ...................   Passed    0.03 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.21 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.31 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.51 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  23.91 sec*proc (34 tests)

Total Test time (real) =  23.93 sec

real	0m23.995s
user	0m25.541s
sys	0m0.822s
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
0.00.000.591 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.520 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.544 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.548 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.549 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.549 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.552 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.553 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.553 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.554 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.554 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.562 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.563 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.564 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.564 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.565 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.565 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.566 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.566 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.720 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.462 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.467 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.467 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.468 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.469 I llama_model_loader: - type  f32:  124 tensors
0.00.008.470 I llama_model_loader: - type  f16:   73 tensors
0.00.008.472 I print_info: file format = GGUF V3 (latest)
0.00.008.472 I print_info: file type   = F16
0.00.008.475 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.453 I load: special tokens cache size = 5
0.00.025.219 I load: token to piece cache size = 0.2032 MB
0.00.025.236 I print_info: arch             = bert
0.00.025.237 I print_info: vocab_only       = 0
0.00.025.237 I print_info: n_ctx_train      = 512
0.00.025.238 I print_info: n_embd           = 384
0.00.025.238 I print_info: n_layer          = 12
0.00.025.258 I print_info: n_head           = 12
0.00.025.263 I print_info: n_head_kv        = 12
0.00.025.263 I print_info: n_rot            = 32
0.00.025.263 I print_info: n_swa            = 0
0.00.025.264 I print_info: is_swa_any       = 0
0.00.025.265 I print_info: n_embd_head_k    = 32
0.00.025.265 I print_info: n_embd_head_v    = 32
0.00.025.267 I print_info: n_gqa            = 1
0.00.025.268 I print_info: n_embd_k_gqa     = 384
0.00.025.270 I print_info: n_embd_v_gqa     = 384
0.00.025.272 I print_info: f_norm_eps       = 1.0e-12
0.00.025.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.274 I print_info: f_logit_scale    = 0.0e+00
0.00.025.274 I print_info: f_attn_scale     = 0.0e+00
0.00.025.275 I print_info: n_ff             = 1536
0.00.025.276 I print_info: n_expert         = 0
0.00.025.276 I print_info: n_expert_used    = 0
0.00.025.277 I print_info: causal attn      = 0
0.00.025.277 I print_info: pooling type     = 2
0.00.025.278 I print_info: rope type        = 2
0.00.025.278 I print_info: rope scaling     = linear
0.00.025.279 I print_info: freq_base_train  = 10000.0
0.00.025.280 I print_info: freq_scale_train = 1
0.00.025.280 I print_info: n_ctx_orig_yarn  = 512
0.00.025.281 I print_info: rope_finetuned   = unknown
0.00.025.282 I print_info: ssm_d_conv       = 0
0.00.025.282 I print_info: ssm_d_inner      = 0
0.00.025.282 I print_info: ssm_d_state      = 0
0.00.025.283 I print_info: ssm_dt_rank      = 0
0.00.025.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.285 I print_info: model type       = 33M
0.00.025.286 I print_info: model params     = 33.21 M
0.00.025.287 I print_info: general.name     = Bge Small
0.00.025.289 I print_info: vocab type       = WPM
0.00.025.291 I print_info: n_vocab          = 30522
0.00.025.291 I print_info: n_merges         = 0
0.00.025.292 I print_info: BOS token        = 101 '[CLS]'
0.00.025.293 I print_info: UNK token        = 100 '[UNK]'
0.00.025.294 I print_info: SEP token        = 102 '[SEP]'
0.00.025.294 I print_info: PAD token        = 0 '[PAD]'
0.00.025.295 I print_info: MASK token       = 103 '[MASK]'
0.00.025.295 I print_info: LF token         = 0 '[PAD]'
0.00.025.295 I print_info: max token length = 21
0.00.025.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.063 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.598 I llama_context: constructing llama_context
0.00.030.602 I llama_context: n_seq_max     = 1
0.00.030.602 I llama_context: n_ctx         = 512
0.00.030.602 I llama_context: n_ctx_per_seq = 512
0.00.030.603 I llama_context: n_batch       = 2048
0.00.030.603 I llama_context: n_ubatch      = 2048
0.00.030.603 I llama_context: causal_attn   = 0
0.00.030.603 I llama_context: flash_attn    = 0
0.00.030.605 I llama_context: freq_base     = 10000.0
0.00.030.606 I llama_context: freq_scale    = 1
0.00.030.635 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.454 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.833 I 
0.00.038.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.105 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.045.149 I llama_perf_context_print:        load time =      38.18 ms
0.00.045.152 I llama_perf_context_print: prompt eval time =       4.60 ms /     9 tokens (    0.51 ms per token,  1956.10 tokens per second)
0.00.045.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.154 I llama_perf_context_print:       total time =       6.33 ms /    10 tokens

real	0m0.057s
user	0m0.070s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.005.344 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.368 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.373 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.374 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.375 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.378 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.379 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.380 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.381 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.382 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.392 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.393 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.394 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.395 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.396 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.397 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.633 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.371 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.375 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.375 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.376 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.376 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.377 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.009.377 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.009.379 I llama_model_loader: - type  f32:  124 tensors
0.00.009.379 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.381 I print_info: file format = GGUF V3 (latest)
0.00.009.382 I print_info: file type   = Q8_0
0.00.009.385 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.528 I load: special tokens cache size = 5
0.00.025.255 I load: token to piece cache size = 0.2032 MB
0.00.025.271 I print_info: arch             = bert
0.00.025.274 I print_info: vocab_only       = 0
0.00.025.275 I print_info: n_ctx_train      = 512
0.00.025.275 I print_info: n_embd           = 384
0.00.025.275 I print_info: n_layer          = 12
0.00.025.292 I print_info: n_head           = 12
0.00.025.296 I print_info: n_head_kv        = 12
0.00.025.296 I print_info: n_rot            = 32
0.00.025.297 I print_info: n_swa            = 0
0.00.025.298 I print_info: is_swa_any       = 0
0.00.025.299 I print_info: n_embd_head_k    = 32
0.00.025.299 I print_info: n_embd_head_v    = 32
0.00.025.300 I print_info: n_gqa            = 1
0.00.025.302 I print_info: n_embd_k_gqa     = 384
0.00.025.304 I print_info: n_embd_v_gqa     = 384
0.00.025.306 I print_info: f_norm_eps       = 1.0e-12
0.00.025.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.308 I print_info: f_logit_scale    = 0.0e+00
0.00.025.309 I print_info: f_attn_scale     = 0.0e+00
0.00.025.310 I print_info: n_ff             = 1536
0.00.025.310 I print_info: n_expert         = 0
0.00.025.311 I print_info: n_expert_used    = 0
0.00.025.311 I print_info: causal attn      = 0
0.00.025.311 I print_info: pooling type     = 2
0.00.025.312 I print_info: rope type        = 2
0.00.025.313 I print_info: rope scaling     = linear
0.00.025.314 I print_info: freq_base_train  = 10000.0
0.00.025.315 I print_info: freq_scale_train = 1
0.00.025.315 I print_info: n_ctx_orig_yarn  = 512
0.00.025.316 I print_info: rope_finetuned   = unknown
0.00.025.316 I print_info: ssm_d_conv       = 0
0.00.025.317 I print_info: ssm_d_inner      = 0
0.00.025.317 I print_info: ssm_d_state      = 0
0.00.025.317 I print_info: ssm_dt_rank      = 0
0.00.025.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.318 I print_info: model type       = 33M
0.00.025.319 I print_info: model params     = 33.21 M
0.00.025.320 I print_info: general.name     = Bge Small
0.00.025.322 I print_info: vocab type       = WPM
0.00.025.323 I print_info: n_vocab          = 30522
0.00.025.324 I print_info: n_merges         = 0
0.00.025.324 I print_info: BOS token        = 101 '[CLS]'
0.00.025.327 I print_info: UNK token        = 100 '[UNK]'
0.00.025.328 I print_info: SEP token        = 102 '[SEP]'
0.00.025.328 I print_info: PAD token        = 0 '[PAD]'
0.00.025.328 I print_info: MASK token       = 103 '[MASK]'
0.00.025.329 I print_info: LF token         = 0 '[PAD]'
0.00.025.329 I print_info: max token length = 21
0.00.025.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.400 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.917 I llama_context: constructing llama_context
0.00.028.921 I llama_context: n_seq_max     = 1
0.00.028.921 I llama_context: n_ctx         = 512
0.00.028.921 I llama_context: n_ctx_per_seq = 512
0.00.028.922 I llama_context: n_batch       = 2048
0.00.028.922 I llama_context: n_ubatch      = 2048
0.00.028.922 I llama_context: causal_attn   = 0
0.00.028.923 I llama_context: flash_attn    = 0
0.00.028.924 I llama_context: freq_base     = 10000.0
0.00.028.925 I llama_context: freq_scale    = 1
0.00.028.948 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.520 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.376 I 
0.00.036.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.520 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.758 I llama_perf_context_print:        load time =      35.73 ms
0.00.040.760 I llama_perf_context_print: prompt eval time =       2.98 ms /     9 tokens (    0.33 ms per token,  3024.19 tokens per second)
0.00.040.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.761 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens

real	0m0.051s
user	0m0.069s
sys	0m0.011s
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
0.00.000.565 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.453 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.476 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.478 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.479 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.479 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.481 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.482 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.483 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.483 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.484 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.489 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.489 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.490 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.491 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.491 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.492 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.482 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.983 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.694 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.700 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.700 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.701 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.701 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.702 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.702 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.703 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.704 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.704 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.706 I llama_model_loader: - type  f32:   40 tensors
0.00.020.707 I llama_model_loader: - type  f16:   30 tensors
0.00.020.709 I print_info: file format = GGUF V3 (latest)
0.00.020.709 I print_info: file type   = F16
0.00.020.712 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.216 W load: empty token at index 5
0.00.038.460 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.823 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.936 I load: special tokens cache size = 5
0.00.416.066 I load: token to piece cache size = 1.5060 MB
0.00.416.090 I print_info: arch             = jina-bert-v2
0.00.416.091 I print_info: vocab_only       = 0
0.00.416.092 I print_info: n_ctx_train      = 8192
0.00.416.092 I print_info: n_embd           = 384
0.00.416.092 I print_info: n_layer          = 4
0.00.416.111 I print_info: n_head           = 12
0.00.416.112 I print_info: n_head_kv        = 12
0.00.416.113 I print_info: n_rot            = 32
0.00.416.113 I print_info: n_swa            = 0
0.00.416.114 I print_info: is_swa_any       = 0
0.00.416.115 I print_info: n_embd_head_k    = 32
0.00.416.115 I print_info: n_embd_head_v    = 32
0.00.416.117 I print_info: n_gqa            = 1
0.00.416.118 I print_info: n_embd_k_gqa     = 384
0.00.416.120 I print_info: n_embd_v_gqa     = 384
0.00.416.122 I print_info: f_norm_eps       = 1.0e-12
0.00.416.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.124 I print_info: f_max_alibi_bias = 8.0e+00
0.00.416.124 I print_info: f_logit_scale    = 0.0e+00
0.00.416.124 I print_info: f_attn_scale     = 0.0e+00
0.00.416.126 I print_info: n_ff             = 1536
0.00.416.126 I print_info: n_expert         = 0
0.00.416.126 I print_info: n_expert_used    = 0
0.00.416.127 I print_info: causal attn      = 0
0.00.416.127 I print_info: pooling type     = -1
0.00.416.127 I print_info: rope type        = -1
0.00.416.128 I print_info: rope scaling     = linear
0.00.416.129 I print_info: freq_base_train  = 10000.0
0.00.416.129 I print_info: freq_scale_train = 1
0.00.416.130 I print_info: n_ctx_orig_yarn  = 8192
0.00.416.130 I print_info: rope_finetuned   = unknown
0.00.416.130 I print_info: ssm_d_conv       = 0
0.00.416.131 I print_info: ssm_d_inner      = 0
0.00.416.131 I print_info: ssm_d_state      = 0
0.00.416.132 I print_info: ssm_dt_rank      = 0
0.00.416.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.133 I print_info: model type       = 33M
0.00.416.133 I print_info: model params     = 32.90 M
0.00.416.134 I print_info: general.name     = Jina Bert Implementation
0.00.416.137 I print_info: vocab type       = BPE
0.00.416.138 I print_info: n_vocab          = 61056
0.00.416.138 I print_info: n_merges         = 39382
0.00.416.139 I print_info: BOS token        = 0 '<s>'
0.00.416.139 I print_info: EOS token        = 2 '</s>'
0.00.416.140 I print_info: UNK token        = 3 '<unk>'
0.00.416.140 I print_info: SEP token        = 2 '</s>'
0.00.416.140 I print_info: PAD token        = 1 '<pad>'
0.00.416.141 I print_info: MASK token       = 4 '<mask>'
0.00.416.141 I print_info: EOG token        = 2 '</s>'
0.00.416.142 I print_info: max token length = 45
0.00.416.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.379 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.419.967 I llama_context: constructing llama_context
0.00.419.971 I llama_context: n_seq_max     = 1
0.00.419.971 I llama_context: n_ctx         = 8192
0.00.419.972 I llama_context: n_ctx_per_seq = 8192
0.00.419.972 I llama_context: n_batch       = 2048
0.00.419.972 I llama_context: n_ubatch      = 2048
0.00.419.972 I llama_context: causal_attn   = 0
0.00.419.973 I llama_context: flash_attn    = 0
0.00.419.974 I llama_context: freq_base     = 10000.0
0.00.419.975 I llama_context: freq_scale    = 1
0.00.419.998 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.425.812 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.425.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.161 I 
0.00.427.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.455 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.427.459 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.427.465 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.427.465 I main: number of tokens in prompt = 13
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


0.00.427.471 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.427.471 I main: number of tokens in prompt = 40
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


0.00.427.583 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.439.345 I llama_perf_context_print:        load time =     426.54 ms
0.00.439.347 I llama_perf_context_print: prompt eval time =      11.68 ms /    62 tokens (    0.19 ms per token,  5308.67 tokens per second)
0.00.439.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.350 I llama_perf_context_print:       total time =      12.19 ms /    63 tokens

real	0m0.456s
user	0m0.492s
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
0.00.000.676 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.878 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.084.948 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.964 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.103 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.106 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.112 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.114 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.116 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.117 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.119 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.121 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.128 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.130 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.132 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.134 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.136 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.700 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.761 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.561 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.575 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.577 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.579 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.580 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.582 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.584 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.590 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.614 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.618 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.621 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.623 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.419.631 I llama_model_loader: - type  f32:   37 tensors
0.00.419.633 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.652 I print_info: file format = GGUF V3 (latest)
0.00.419.657 I print_info: file type   = Q8_0
0.00.419.660 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.706.701 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.864.831 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.865.876 I load: special tokens cache size = 5
0.01.110.226 I load: token to piece cache size = 1.6014 MB
0.01.110.316 I print_info: arch             = gemma
0.01.110.317 I print_info: vocab_only       = 0
0.01.110.317 I print_info: n_ctx_train      = 8192
0.01.110.318 I print_info: n_embd           = 2048
0.01.110.318 I print_info: n_layer          = 18
0.01.110.403 I print_info: n_head           = 8
0.01.110.410 I print_info: n_head_kv        = 1
0.01.110.412 I print_info: n_rot            = 256
0.01.110.413 I print_info: n_swa            = 0
0.01.110.416 I print_info: is_swa_any       = 0
0.01.110.417 I print_info: n_embd_head_k    = 256
0.01.110.418 I print_info: n_embd_head_v    = 256
0.01.110.434 I print_info: n_gqa            = 8
0.01.110.440 I print_info: n_embd_k_gqa     = 256
0.01.110.445 I print_info: n_embd_v_gqa     = 256
0.01.110.450 I print_info: f_norm_eps       = 0.0e+00
0.01.110.451 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.110.452 I print_info: f_clamp_kqv      = 0.0e+00
0.01.110.452 I print_info: f_max_alibi_bias = 0.0e+00
0.01.110.452 I print_info: f_logit_scale    = 0.0e+00
0.01.110.453 I print_info: f_attn_scale     = 0.0e+00
0.01.110.457 I print_info: n_ff             = 16384
0.01.110.458 I print_info: n_expert         = 0
0.01.110.458 I print_info: n_expert_used    = 0
0.01.110.459 I print_info: causal attn      = 1
0.01.110.459 I print_info: pooling type     = 0
0.01.110.459 I print_info: rope type        = 2
0.01.110.460 I print_info: rope scaling     = linear
0.01.110.461 I print_info: freq_base_train  = 10000.0
0.01.110.462 I print_info: freq_scale_train = 1
0.01.110.462 I print_info: n_ctx_orig_yarn  = 8192
0.01.110.463 I print_info: rope_finetuned   = unknown
0.01.110.470 I print_info: ssm_d_conv       = 0
0.01.110.484 I print_info: ssm_d_inner      = 0
0.01.110.485 I print_info: ssm_d_state      = 0
0.01.110.486 I print_info: ssm_dt_rank      = 0
0.01.110.486 I print_info: ssm_dt_b_c_rms   = 0
0.01.110.487 I print_info: model type       = 2B
0.01.110.491 I print_info: model params     = 2.51 B
0.01.110.491 I print_info: general.name     = gemma-1.1-2b-it
0.01.110.495 I print_info: vocab type       = SPM
0.01.110.496 I print_info: n_vocab          = 256000
0.01.110.500 I print_info: n_merges         = 0
0.01.110.500 I print_info: BOS token        = 2 '<bos>'
0.01.110.501 I print_info: EOS token        = 1 '<eos>'
0.01.110.502 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.110.502 I print_info: UNK token        = 3 '<unk>'
0.01.110.503 I print_info: PAD token        = 0 '<pad>'
0.01.110.504 I print_info: LF token         = 227 '<0x0A>'
0.01.110.510 I print_info: EOG token        = 1 '<eos>'
0.01.110.512 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.110.513 I print_info: max token length = 93
0.01.110.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.210.270 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.210.283 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.210.284 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.210.285 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.210.286 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.210.286 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.217.119 I llama_context: constructing llama_context
0.01.217.127 I llama_context: n_seq_max     = 1
0.01.217.127 I llama_context: n_ctx         = 4096
0.01.217.128 I llama_context: n_ctx_per_seq = 4096
0.01.217.128 I llama_context: n_batch       = 2048
0.01.217.129 I llama_context: n_ubatch      = 512
0.01.217.129 I llama_context: causal_attn   = 1
0.01.217.129 I llama_context: flash_attn    = 0
0.01.217.134 I llama_context: freq_base     = 10000.0
0.01.217.135 I llama_context: freq_scale    = 1
0.01.217.135 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.217.269 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.217.630 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.232.536 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.241.456 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.241.461 I llama_context: graph nodes  = 673
0.01.241.461 I llama_context: graph splits = 1
0.01.241.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.241.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.879.430 I main: llama threadpool init, n_threads = 4
0.01.879.447 I 
0.01.879.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.879.553 I 
0.01.879.791 I sampler seed: 2771906357
0.01.879.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.879.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.879.827 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.879.827 I 
 increamically.

I'm not sure what you're trying to ask. Please rephrase your question. [end of text]


0.12.144.097 I llama_perf_sampler_print:    sampling time =      37.24 ms /    25 runs   (    1.49 ms per token,   671.34 tokens per second)
0.12.144.101 I llama_perf_context_print:        load time =    1851.54 ms
0.12.144.102 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.144.104 I llama_perf_context_print:        eval time =   10196.93 ms /    24 runs   (  424.87 ms per token,     2.35 tokens per second)
0.12.144.128 I llama_perf_context_print:       total time =   10291.54 ms /    25 tokens
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
0.00.000.670 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.916 I main: llama backend init
0.00.000.925 I main: load the model and apply lora adapter, if any
0.00.085.328 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.505 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.514 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.521 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.522 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.548 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.560 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.565 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.567 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.579 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.585 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.587 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.589 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.591 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.315 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.796 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.417 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.437 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.439 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.440 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.442 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.445 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.447 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.452 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.454 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.456 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.458 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.460 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.435.471 I llama_model_loader: - type  f32:   37 tensors
0.00.435.473 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.491 I print_info: file format = GGUF V3 (latest)
0.00.435.492 I print_info: file type   = Q8_0
0.00.435.496 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.729.096 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.886.667 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.887.750 I load: special tokens cache size = 5
0.01.136.402 I load: token to piece cache size = 1.6014 MB
0.01.136.496 I print_info: arch             = gemma
0.01.136.501 I print_info: vocab_only       = 0
0.01.136.501 I print_info: n_ctx_train      = 8192
0.01.136.502 I print_info: n_embd           = 2048
0.01.136.503 I print_info: n_layer          = 18
0.01.136.594 I print_info: n_head           = 8
0.01.136.604 I print_info: n_head_kv        = 1
0.01.136.604 I print_info: n_rot            = 256
0.01.136.605 I print_info: n_swa            = 0
0.01.136.608 I print_info: is_swa_any       = 0
0.01.136.609 I print_info: n_embd_head_k    = 256
0.01.136.610 I print_info: n_embd_head_v    = 256
0.01.136.619 I print_info: n_gqa            = 8
0.01.136.627 I print_info: n_embd_k_gqa     = 256
0.01.136.637 I print_info: n_embd_v_gqa     = 256
0.01.136.640 I print_info: f_norm_eps       = 0.0e+00
0.01.136.641 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.136.642 I print_info: f_clamp_kqv      = 0.0e+00
0.01.136.645 I print_info: f_max_alibi_bias = 0.0e+00
0.01.136.646 I print_info: f_logit_scale    = 0.0e+00
0.01.136.647 I print_info: f_attn_scale     = 0.0e+00
0.01.136.654 I print_info: n_ff             = 16384
0.01.136.655 I print_info: n_expert         = 0
0.01.136.658 I print_info: n_expert_used    = 0
0.01.136.658 I print_info: causal attn      = 1
0.01.136.659 I print_info: pooling type     = 0
0.01.136.660 I print_info: rope type        = 2
0.01.136.660 I print_info: rope scaling     = linear
0.01.136.662 I print_info: freq_base_train  = 10000.0
0.01.136.663 I print_info: freq_scale_train = 1
0.01.136.664 I print_info: n_ctx_orig_yarn  = 8192
0.01.136.665 I print_info: rope_finetuned   = unknown
0.01.136.666 I print_info: ssm_d_conv       = 0
0.01.136.667 I print_info: ssm_d_inner      = 0
0.01.136.667 I print_info: ssm_d_state      = 0
0.01.136.667 I print_info: ssm_dt_rank      = 0
0.01.136.669 I print_info: ssm_dt_b_c_rms   = 0
0.01.136.671 I print_info: model type       = 2B
0.01.136.672 I print_info: model params     = 2.51 B
0.01.136.673 I print_info: general.name     = gemma-1.1-2b-it
0.01.136.678 I print_info: vocab type       = SPM
0.01.136.680 I print_info: n_vocab          = 256000
0.01.136.683 I print_info: n_merges         = 0
0.01.136.685 I print_info: BOS token        = 2 '<bos>'
0.01.136.685 I print_info: EOS token        = 1 '<eos>'
0.01.136.686 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.136.687 I print_info: UNK token        = 3 '<unk>'
0.01.136.688 I print_info: PAD token        = 0 '<pad>'
0.01.136.689 I print_info: LF token         = 227 '<0x0A>'
0.01.136.696 I print_info: EOG token        = 1 '<eos>'
0.01.136.698 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.136.699 I print_info: max token length = 93
0.01.136.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.222.065 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.229.201 I llama_context: constructing llama_context
0.01.229.210 I llama_context: n_seq_max     = 1
0.01.229.210 I llama_context: n_ctx         = 4096
0.01.229.210 I llama_context: n_ctx_per_seq = 4096
0.01.229.211 I llama_context: n_batch       = 2048
0.01.229.211 I llama_context: n_ubatch      = 512
0.01.229.212 I llama_context: causal_attn   = 1
0.01.229.213 I llama_context: flash_attn    = 0
0.01.229.216 I llama_context: freq_base     = 10000.0
0.01.229.225 I llama_context: freq_scale    = 1
0.01.229.227 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.229.369 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.229.728 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.244.876 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.253.636 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.253.640 I llama_context: graph nodes  = 673
0.01.253.641 I llama_context: graph splits = 1
0.01.253.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.253.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.891.076 I main: llama threadpool init, n_threads = 4
0.01.891.093 I 
0.01.891.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.891.210 I 
0.01.891.450 I sampler seed: 324981469
0.01.891.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.891.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.891.492 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.891.492 I 
 increasities, but does not have the emotional depth, complexity, and nuance of human experience. [end of text]


0.10.384.209 I llama_perf_sampler_print:    sampling time =      31.18 ms /    21 runs   (    1.48 ms per token,   673.53 tokens per second)
0.10.384.213 I llama_perf_context_print:        load time =    1863.10 ms
0.10.384.214 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.384.216 I llama_perf_context_print:        eval time =    8436.58 ms /    20 runs   (  421.83 ms per token,     2.37 tokens per second)
0.10.384.230 I llama_perf_context_print:       total time =    8520.03 ms /    21 tokens
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
0.00.000.661 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.869 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.084.964 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.978 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.112 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.115 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.122 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.123 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.125 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.127 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.144 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.149 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.157 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.159 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.161 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.162 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.164 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.318.590 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.845 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.518 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.533 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.535 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.537 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.538 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.541 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.543 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.547 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.549 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.551 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.553 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.555 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.442.563 I llama_model_loader: - type  f32:   37 tensors
0.00.442.566 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.583 I print_info: file format = GGUF V3 (latest)
0.00.442.584 I print_info: file type   = Q8_0
0.00.442.586 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.737.941 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.895.161 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.896.170 I load: special tokens cache size = 5
0.01.149.372 I load: token to piece cache size = 1.6014 MB
0.01.149.460 I print_info: arch             = gemma
0.01.149.461 I print_info: vocab_only       = 0
0.01.149.462 I print_info: n_ctx_train      = 8192
0.01.149.462 I print_info: n_embd           = 2048
0.01.149.462 I print_info: n_layer          = 18
0.01.149.547 I print_info: n_head           = 8
0.01.149.554 I print_info: n_head_kv        = 1
0.01.149.559 I print_info: n_rot            = 256
0.01.149.560 I print_info: n_swa            = 0
0.01.149.564 I print_info: is_swa_any       = 0
0.01.149.564 I print_info: n_embd_head_k    = 256
0.01.149.564 I print_info: n_embd_head_v    = 256
0.01.149.569 I print_info: n_gqa            = 8
0.01.149.575 I print_info: n_embd_k_gqa     = 256
0.01.149.580 I print_info: n_embd_v_gqa     = 256
0.01.149.582 I print_info: f_norm_eps       = 0.0e+00
0.01.149.583 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.149.583 I print_info: f_clamp_kqv      = 0.0e+00
0.01.149.584 I print_info: f_max_alibi_bias = 0.0e+00
0.01.149.596 I print_info: f_logit_scale    = 0.0e+00
0.01.149.597 I print_info: f_attn_scale     = 0.0e+00
0.01.149.602 I print_info: n_ff             = 16384
0.01.149.603 I print_info: n_expert         = 0
0.01.149.615 I print_info: n_expert_used    = 0
0.01.149.617 I print_info: causal attn      = 1
0.01.149.617 I print_info: pooling type     = 0
0.01.149.617 I print_info: rope type        = 2
0.01.149.618 I print_info: rope scaling     = linear
0.01.149.619 I print_info: freq_base_train  = 10000.0
0.01.149.620 I print_info: freq_scale_train = 1
0.01.149.620 I print_info: n_ctx_orig_yarn  = 8192
0.01.149.621 I print_info: rope_finetuned   = unknown
0.01.149.621 I print_info: ssm_d_conv       = 0
0.01.149.621 I print_info: ssm_d_inner      = 0
0.01.149.622 I print_info: ssm_d_state      = 0
0.01.149.622 I print_info: ssm_dt_rank      = 0
0.01.149.622 I print_info: ssm_dt_b_c_rms   = 0
0.01.149.631 I print_info: model type       = 2B
0.01.149.633 I print_info: model params     = 2.51 B
0.01.149.633 I print_info: general.name     = gemma-1.1-2b-it
0.01.149.637 I print_info: vocab type       = SPM
0.01.149.639 I print_info: n_vocab          = 256000
0.01.149.642 I print_info: n_merges         = 0
0.01.149.643 I print_info: BOS token        = 2 '<bos>'
0.01.149.650 I print_info: EOS token        = 1 '<eos>'
0.01.149.651 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.149.652 I print_info: UNK token        = 3 '<unk>'
0.01.149.659 I print_info: PAD token        = 0 '<pad>'
0.01.149.660 I print_info: LF token         = 227 '<0x0A>'
0.01.149.666 I print_info: EOG token        = 1 '<eos>'
0.01.149.668 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.149.668 I print_info: max token length = 93
0.01.149.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.224.723 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.224.731 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.224.732 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.224.733 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.224.733 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.224.734 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.231.562 I llama_context: constructing llama_context
0.01.231.571 I llama_context: n_seq_max     = 1
0.01.231.572 I llama_context: n_ctx         = 4096
0.01.231.572 I llama_context: n_ctx_per_seq = 4096
0.01.231.573 I llama_context: n_batch       = 2048
0.01.231.573 I llama_context: n_ubatch      = 512
0.01.231.574 I llama_context: causal_attn   = 1
0.01.231.574 I llama_context: flash_attn    = 0
0.01.231.577 I llama_context: freq_base     = 10000.0
0.01.231.577 I llama_context: freq_scale    = 1
0.01.231.578 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.231.713 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.232.088 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.246.679 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.256.152 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.256.157 I llama_context: graph nodes  = 673
0.01.256.158 I llama_context: graph splits = 1
0.01.256.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.256.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.897.281 I main: llama threadpool init, n_threads = 4
0.01.897.297 I 
0.01.897.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.897.399 I 
0.01.897.633 I sampler seed: 2937908154
0.01.897.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.897.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.897.659 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.897.659 I 
 increadibly. [end of text]


0.03.603.724 I llama_perf_sampler_print:    sampling time =       6.30 ms /     5 runs   (    1.26 ms per token,   793.27 tokens per second)
0.03.603.728 I llama_perf_context_print:        load time =    1869.35 ms
0.03.603.729 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.603.731 I llama_perf_context_print:        eval time =    1694.06 ms /     4 runs   (  423.52 ms per token,     2.36 tokens per second)
0.03.603.757 I llama_perf_context_print:       total time =    1733.36 ms /     5 tokens
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
0.00.000.663 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.084.626 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.640 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.773 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.775 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.781 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.783 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.786 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.787 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.789 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.791 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.814 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.817 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.818 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.820 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.822 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.269 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.066 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.861 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.879 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.881 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.883 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.884 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.887 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.888 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.893 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.895 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.897 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.900 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.901 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.428.910 I llama_model_loader: - type  f32:   37 tensors
0.00.428.912 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.931 I print_info: file format = GGUF V3 (latest)
0.00.428.932 I print_info: file type   = Q8_0
0.00.428.935 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.726.785 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.884.793 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.885.861 I load: special tokens cache size = 5
0.01.127.373 I load: token to piece cache size = 1.6014 MB
0.01.127.460 I print_info: arch             = gemma
0.01.127.461 I print_info: vocab_only       = 0
0.01.127.462 I print_info: n_ctx_train      = 8192
0.01.127.462 I print_info: n_embd           = 2048
0.01.127.463 I print_info: n_layer          = 18
0.01.127.567 I print_info: n_head           = 8
0.01.127.576 I print_info: n_head_kv        = 1
0.01.127.577 I print_info: n_rot            = 256
0.01.127.578 I print_info: n_swa            = 0
0.01.127.582 I print_info: is_swa_any       = 0
0.01.127.582 I print_info: n_embd_head_k    = 256
0.01.127.583 I print_info: n_embd_head_v    = 256
0.01.127.588 I print_info: n_gqa            = 8
0.01.127.593 I print_info: n_embd_k_gqa     = 256
0.01.127.598 I print_info: n_embd_v_gqa     = 256
0.01.127.599 I print_info: f_norm_eps       = 0.0e+00
0.01.127.601 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.127.602 I print_info: f_clamp_kqv      = 0.0e+00
0.01.127.602 I print_info: f_max_alibi_bias = 0.0e+00
0.01.127.602 I print_info: f_logit_scale    = 0.0e+00
0.01.127.603 I print_info: f_attn_scale     = 0.0e+00
0.01.127.609 I print_info: n_ff             = 16384
0.01.127.610 I print_info: n_expert         = 0
0.01.127.610 I print_info: n_expert_used    = 0
0.01.127.611 I print_info: causal attn      = 1
0.01.127.612 I print_info: pooling type     = 0
0.01.127.612 I print_info: rope type        = 2
0.01.127.613 I print_info: rope scaling     = linear
0.01.127.614 I print_info: freq_base_train  = 10000.0
0.01.127.615 I print_info: freq_scale_train = 1
0.01.127.623 I print_info: n_ctx_orig_yarn  = 8192
0.01.127.628 I print_info: rope_finetuned   = unknown
0.01.127.628 I print_info: ssm_d_conv       = 0
0.01.127.628 I print_info: ssm_d_inner      = 0
0.01.127.629 I print_info: ssm_d_state      = 0
0.01.127.629 I print_info: ssm_dt_rank      = 0
0.01.127.629 I print_info: ssm_dt_b_c_rms   = 0
0.01.127.630 I print_info: model type       = 2B
0.01.127.632 I print_info: model params     = 2.51 B
0.01.127.633 I print_info: general.name     = gemma-1.1-2b-it
0.01.127.637 I print_info: vocab type       = SPM
0.01.127.638 I print_info: n_vocab          = 256000
0.01.127.641 I print_info: n_merges         = 0
0.01.127.642 I print_info: BOS token        = 2 '<bos>'
0.01.127.643 I print_info: EOS token        = 1 '<eos>'
0.01.127.652 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.127.653 I print_info: UNK token        = 3 '<unk>'
0.01.127.654 I print_info: PAD token        = 0 '<pad>'
0.01.127.657 I print_info: LF token         = 227 '<0x0A>'
0.01.127.664 I print_info: EOG token        = 1 '<eos>'
0.01.127.666 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.127.666 I print_info: max token length = 93
0.01.127.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.200.911 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.200.923 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.207.947 I llama_context: constructing llama_context
0.01.207.955 I llama_context: n_seq_max     = 1
0.01.207.955 I llama_context: n_ctx         = 4096
0.01.207.956 I llama_context: n_ctx_per_seq = 4096
0.01.207.956 I llama_context: n_batch       = 2048
0.01.207.957 I llama_context: n_ubatch      = 512
0.01.207.958 I llama_context: causal_attn   = 1
0.01.207.958 I llama_context: flash_attn    = 0
0.01.207.961 I llama_context: freq_base     = 10000.0
0.01.207.963 I llama_context: freq_scale    = 1
0.01.207.964 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.208.091 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.208.455 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.222.398 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.231.927 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.231.932 I llama_context: graph nodes  = 673
0.01.231.932 I llama_context: graph splits = 1
0.01.231.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.231.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.905.114 I main: llama threadpool init, n_threads = 4
0.01.905.129 I 
0.01.905.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.905.223 I 
0.01.905.444 I sampler seed: 3045554783
0.01.905.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.905.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.905.478 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.905.479 I 
 increably.

The sentence should express the speaker's joy and excitement.

**Bonus points:**
- Use more vibrant and expressive language.
-

0.15.565.923 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.62 tokens per second)
0.15.565.939 I llama_perf_context_print:        load time =    1877.01 ms
0.15.565.941 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.565.943 I llama_perf_context_print:        eval time =   13572.66 ms /    32 runs   (  424.15 ms per token,     2.36 tokens per second)
0.15.565.950 I llama_perf_context_print:       total time =   13687.90 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m53.006s
user	2m32.931s
sys	0m9.348s
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
main: build = 5498 (6f180b915)
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

main: quantize time = 186148.58 ms
main:    total time = 186148.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.639 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.084.692 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.707 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.846 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.848 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.854 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.856 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.858 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.860 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.862 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.864 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.870 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.872 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.874 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.875 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.304.345 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.283 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.145 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.165 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.168 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.170 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.171 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.174 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.176 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.181 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.183 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.428.185 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.428.187 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.189 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.428.191 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.428.200 I llama_model_loader: - type  f32:   37 tensors
0.00.428.202 I llama_model_loader: - type q4_K:  108 tensors
0.00.428.203 I llama_model_loader: - type q6_K:   19 tensors
0.00.428.222 I print_info: file format = GGUF V3 (latest)
0.00.428.223 I print_info: file type   = Q4_K - Medium
0.00.428.225 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.728.078 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.885.052 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.886.066 I load: special tokens cache size = 5
0.01.126.868 I load: token to piece cache size = 1.6014 MB
0.01.126.959 I print_info: arch             = gemma
0.01.126.960 I print_info: vocab_only       = 0
0.01.126.961 I print_info: n_ctx_train      = 8192
0.01.126.962 I print_info: n_embd           = 2048
0.01.126.962 I print_info: n_layer          = 18
0.01.127.054 I print_info: n_head           = 8
0.01.127.061 I print_info: n_head_kv        = 1
0.01.127.062 I print_info: n_rot            = 256
0.01.127.062 I print_info: n_swa            = 0
0.01.127.066 I print_info: is_swa_any       = 0
0.01.127.066 I print_info: n_embd_head_k    = 256
0.01.127.066 I print_info: n_embd_head_v    = 256
0.01.127.071 I print_info: n_gqa            = 8
0.01.127.076 I print_info: n_embd_k_gqa     = 256
0.01.127.081 I print_info: n_embd_v_gqa     = 256
0.01.127.082 I print_info: f_norm_eps       = 0.0e+00
0.01.127.085 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.127.086 I print_info: f_clamp_kqv      = 0.0e+00
0.01.127.086 I print_info: f_max_alibi_bias = 0.0e+00
0.01.127.087 I print_info: f_logit_scale    = 0.0e+00
0.01.127.087 I print_info: f_attn_scale     = 0.0e+00
0.01.127.093 I print_info: n_ff             = 16384
0.01.127.093 I print_info: n_expert         = 0
0.01.127.094 I print_info: n_expert_used    = 0
0.01.127.099 I print_info: causal attn      = 1
0.01.127.099 I print_info: pooling type     = 0
0.01.127.099 I print_info: rope type        = 2
0.01.127.100 I print_info: rope scaling     = linear
0.01.127.101 I print_info: freq_base_train  = 10000.0
0.01.127.102 I print_info: freq_scale_train = 1
0.01.127.102 I print_info: n_ctx_orig_yarn  = 8192
0.01.127.103 I print_info: rope_finetuned   = unknown
0.01.127.104 I print_info: ssm_d_conv       = 0
0.01.127.104 I print_info: ssm_d_inner      = 0
0.01.127.104 I print_info: ssm_d_state      = 0
0.01.127.104 I print_info: ssm_dt_rank      = 0
0.01.127.105 I print_info: ssm_dt_b_c_rms   = 0
0.01.127.106 I print_info: model type       = 2B
0.01.127.107 I print_info: model params     = 2.51 B
0.01.127.108 I print_info: general.name     = gemma-1.1-2b-it
0.01.127.112 I print_info: vocab type       = SPM
0.01.127.114 I print_info: n_vocab          = 256000
0.01.127.116 I print_info: n_merges         = 0
0.01.127.118 I print_info: BOS token        = 2 '<bos>'
0.01.127.118 I print_info: EOS token        = 1 '<eos>'
0.01.127.119 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.127.122 I print_info: UNK token        = 3 '<unk>'
0.01.127.122 I print_info: PAD token        = 0 '<pad>'
0.01.127.123 I print_info: LF token         = 227 '<0x0A>'
0.01.127.130 I print_info: EOG token        = 1 '<eos>'
0.01.127.131 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.127.132 I print_info: max token length = 93
0.01.127.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.184.452 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.184.463 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.184.464 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.184.464 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.184.465 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.184.466 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.184.467 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.150.188 I llama_context: constructing llama_context
0.02.150.196 I llama_context: n_seq_max     = 1
0.02.150.197 I llama_context: n_ctx         = 4096
0.02.150.197 I llama_context: n_ctx_per_seq = 4096
0.02.150.198 I llama_context: n_batch       = 2048
0.02.150.199 I llama_context: n_ubatch      = 512
0.02.150.199 I llama_context: causal_attn   = 1
0.02.150.200 I llama_context: flash_attn    = 0
0.02.150.203 I llama_context: freq_base     = 10000.0
0.02.150.204 I llama_context: freq_scale    = 1
0.02.150.204 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.150.343 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.150.692 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.165.614 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.174.560 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.174.565 I llama_context: graph nodes  = 673
0.02.174.565 I llama_context: graph splits = 1
0.02.174.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.174.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.582.296 I main: llama threadpool init, n_threads = 4
0.02.582.313 I 
0.02.582.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.582.416 I 
0.02.582.655 I sampler seed: 4081976978
0.02.582.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.582.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.582.693 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.582.693 I 
 encompases in the workplace.

**Answer the following questions based on the provided information:**

1. What is the purpose of the workplace encompases?


0.10.410.026 I llama_perf_sampler_print:    sampling time =      49.63 ms /    33 runs   (    1.50 ms per token,   664.97 tokens per second)
0.10.410.030 I llama_perf_context_print:        load time =    2554.42 ms
0.10.410.054 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.410.056 I llama_perf_context_print:        eval time =    7739.75 ms /    32 runs   (  241.87 ms per token,     4.13 tokens per second)
0.10.410.056 I llama_perf_context_print:       total time =    7854.66 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5498 (6f180b915)
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

main: quantize time = 186198.35 ms
main:    total time = 186198.35 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.649 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.084.781 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.942 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.945 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.951 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.953 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.956 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.957 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.960 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.962 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.969 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.971 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.972 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.974 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.614 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.032 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.953 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.969 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.971 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.973 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.974 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.977 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.978 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.983 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.985 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.987 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.997 I llama_model_loader: - type  f32:   37 tensors
0.00.419.999 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.999 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.019 I print_info: file format = GGUF V3 (latest)
0.00.420.020 I print_info: file type   = Q4_K - Medium
0.00.420.023 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.728.273 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.887.085 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.888.125 I load: special tokens cache size = 5
0.01.133.343 I load: token to piece cache size = 1.6014 MB
0.01.133.429 I print_info: arch             = gemma
0.01.133.430 I print_info: vocab_only       = 0
0.01.133.430 I print_info: n_ctx_train      = 8192
0.01.133.431 I print_info: n_embd           = 2048
0.01.133.431 I print_info: n_layer          = 18
0.01.133.511 I print_info: n_head           = 8
0.01.133.521 I print_info: n_head_kv        = 1
0.01.133.522 I print_info: n_rot            = 256
0.01.133.522 I print_info: n_swa            = 0
0.01.133.526 I print_info: is_swa_any       = 0
0.01.133.526 I print_info: n_embd_head_k    = 256
0.01.133.527 I print_info: n_embd_head_v    = 256
0.01.133.532 I print_info: n_gqa            = 8
0.01.133.537 I print_info: n_embd_k_gqa     = 256
0.01.133.542 I print_info: n_embd_v_gqa     = 256
0.01.133.545 I print_info: f_norm_eps       = 0.0e+00
0.01.133.546 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.133.547 I print_info: f_clamp_kqv      = 0.0e+00
0.01.133.547 I print_info: f_max_alibi_bias = 0.0e+00
0.01.133.547 I print_info: f_logit_scale    = 0.0e+00
0.01.133.548 I print_info: f_attn_scale     = 0.0e+00
0.01.133.552 I print_info: n_ff             = 16384
0.01.133.553 I print_info: n_expert         = 0
0.01.133.553 I print_info: n_expert_used    = 0
0.01.133.553 I print_info: causal attn      = 1
0.01.133.554 I print_info: pooling type     = 0
0.01.133.555 I print_info: rope type        = 2
0.01.133.555 I print_info: rope scaling     = linear
0.01.133.558 I print_info: freq_base_train  = 10000.0
0.01.133.559 I print_info: freq_scale_train = 1
0.01.133.560 I print_info: n_ctx_orig_yarn  = 8192
0.01.133.562 I print_info: rope_finetuned   = unknown
0.01.133.562 I print_info: ssm_d_conv       = 0
0.01.133.563 I print_info: ssm_d_inner      = 0
0.01.133.563 I print_info: ssm_d_state      = 0
0.01.133.563 I print_info: ssm_dt_rank      = 0
0.01.133.564 I print_info: ssm_dt_b_c_rms   = 0
0.01.133.565 I print_info: model type       = 2B
0.01.133.565 I print_info: model params     = 2.51 B
0.01.133.566 I print_info: general.name     = gemma-1.1-2b-it
0.01.133.570 I print_info: vocab type       = SPM
0.01.133.571 I print_info: n_vocab          = 256000
0.01.133.574 I print_info: n_merges         = 0
0.01.133.575 I print_info: BOS token        = 2 '<bos>'
0.01.133.576 I print_info: EOS token        = 1 '<eos>'
0.01.133.577 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.133.577 I print_info: UNK token        = 3 '<unk>'
0.01.133.578 I print_info: PAD token        = 0 '<pad>'
0.01.133.578 I print_info: LF token         = 227 '<0x0A>'
0.01.133.585 I print_info: EOG token        = 1 '<eos>'
0.01.133.587 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.133.587 I print_info: max token length = 93
0.01.133.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.180.585 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.180.596 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.145.765 I llama_context: constructing llama_context
0.02.145.774 I llama_context: n_seq_max     = 1
0.02.145.774 I llama_context: n_ctx         = 4096
0.02.145.775 I llama_context: n_ctx_per_seq = 4096
0.02.145.775 I llama_context: n_batch       = 2048
0.02.145.776 I llama_context: n_ubatch      = 512
0.02.145.776 I llama_context: causal_attn   = 1
0.02.145.777 I llama_context: flash_attn    = 0
0.02.145.780 I llama_context: freq_base     = 10000.0
0.02.145.780 I llama_context: freq_scale    = 1
0.02.145.781 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.145.914 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.146.281 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.160.402 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.169.056 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.169.061 I llama_context: graph nodes  = 673
0.02.169.061 I llama_context: graph splits = 1
0.02.169.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.169.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.581.217 I main: llama threadpool init, n_threads = 4
0.02.581.234 I 
0.02.581.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.581.336 I 
0.02.581.563 I sampler seed: 4191113537
0.02.581.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.581.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.581.591 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.581.591 I 
 encomporn by the moon is a poem by Percy Bysshe Shelley.

**Analysis of "Percy Bysshe Shelley: A Corpse Revived"

0.10.417.617 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.57 tokens per second)
0.10.417.635 I llama_perf_context_print:        load time =    2553.22 ms
0.10.417.636 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.417.637 I llama_perf_context_print:        eval time =    7748.54 ms /    32 runs   (  242.14 ms per token,     4.13 tokens per second)
0.10.417.639 I llama_perf_context_print:       total time =    7863.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.722s
user	46m21.501s
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
0.00.000.574 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.030.754 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.767 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.785 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.787 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.789 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.790 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.790 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.791 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.792 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.792 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.802 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.803 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.803 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.804 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.804 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.222 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.805 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.264 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.271 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.272 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.273 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.273 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.274 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.275 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.277 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.278 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.278 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.280 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.280 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.284 I llama_model_loader: - type  f32:   37 tensors
0.00.138.285 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.288 I print_info: file format = GGUF V3 (latest)
0.00.138.288 I print_info: file type   = Q8_0
0.00.138.290 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.008 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.008 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.652 I load: special tokens cache size = 5
0.00.303.250 I load: token to piece cache size = 1.6014 MB
0.00.303.273 I print_info: arch             = gemma
0.00.303.274 I print_info: vocab_only       = 0
0.00.303.274 I print_info: n_ctx_train      = 8192
0.00.303.275 I print_info: n_embd           = 2048
0.00.303.275 I print_info: n_layer          = 18
0.00.303.286 I print_info: n_head           = 8
0.00.303.288 I print_info: n_head_kv        = 1
0.00.303.289 I print_info: n_rot            = 256
0.00.303.289 I print_info: n_swa            = 0
0.00.303.290 I print_info: is_swa_any       = 0
0.00.303.291 I print_info: n_embd_head_k    = 256
0.00.303.291 I print_info: n_embd_head_v    = 256
0.00.303.293 I print_info: n_gqa            = 8
0.00.303.295 I print_info: n_embd_k_gqa     = 256
0.00.303.296 I print_info: n_embd_v_gqa     = 256
0.00.303.297 I print_info: f_norm_eps       = 0.0e+00
0.00.303.299 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.300 I print_info: f_logit_scale    = 0.0e+00
0.00.303.300 I print_info: f_attn_scale     = 0.0e+00
0.00.303.302 I print_info: n_ff             = 16384
0.00.303.302 I print_info: n_expert         = 0
0.00.303.303 I print_info: n_expert_used    = 0
0.00.303.303 I print_info: causal attn      = 1
0.00.303.303 I print_info: pooling type     = 0
0.00.303.303 I print_info: rope type        = 2
0.00.303.304 I print_info: rope scaling     = linear
0.00.303.305 I print_info: freq_base_train  = 10000.0
0.00.303.306 I print_info: freq_scale_train = 1
0.00.303.306 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.307 I print_info: rope_finetuned   = unknown
0.00.303.307 I print_info: ssm_d_conv       = 0
0.00.303.307 I print_info: ssm_d_inner      = 0
0.00.303.308 I print_info: ssm_d_state      = 0
0.00.303.308 I print_info: ssm_dt_rank      = 0
0.00.303.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.310 I print_info: model type       = 2B
0.00.303.310 I print_info: model params     = 2.51 B
0.00.303.310 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.313 I print_info: vocab type       = SPM
0.00.303.315 I print_info: n_vocab          = 256000
0.00.303.315 I print_info: n_merges         = 0
0.00.303.316 I print_info: BOS token        = 2 '<bos>'
0.00.303.316 I print_info: EOS token        = 1 '<eos>'
0.00.303.316 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.317 I print_info: UNK token        = 3 '<unk>'
0.00.303.317 I print_info: PAD token        = 0 '<pad>'
0.00.303.318 I print_info: LF token         = 227 '<0x0A>'
0.00.303.318 I print_info: EOG token        = 1 '<eos>'
0.00.303.318 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.319 I print_info: max token length = 93
0.00.303.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.155 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.402.163 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.402.164 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.402.165 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.402.165 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.402.166 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.403.501 I llama_context: constructing llama_context
0.00.403.505 I llama_context: n_seq_max     = 1
0.00.403.505 I llama_context: n_ctx         = 4096
0.00.403.506 I llama_context: n_ctx_per_seq = 4096
0.00.403.506 I llama_context: n_batch       = 2048
0.00.403.507 I llama_context: n_ubatch      = 512
0.00.403.507 I llama_context: causal_attn   = 1
0.00.403.507 I llama_context: flash_attn    = 0
0.00.403.509 I llama_context: freq_base     = 10000.0
0.00.403.510 I llama_context: freq_scale    = 1
0.00.403.511 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.542 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.403.616 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.417.297 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.424.197 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.424.201 I llama_context: graph nodes  = 673
0.00.424.202 I llama_context: graph splits = 1
0.00.424.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.424.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.871 I main: llama threadpool init, n_threads = 4
0.00.513.884 I 
0.00.513.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.513.946 I 
0.00.513.982 I sampler seed: 1437741017
0.00.513.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.996 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.513.996 I 
 increasities is a complex and ongoing process. The complexity arises from the diversity of the stakeholders involved, the varying degrees of influence each stakeholder exerts, and the intricate

0.02.740.841 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6959.09 tokens per second)
0.02.740.845 I llama_perf_context_print:        load time =     510.44 ms
0.02.740.846 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.740.847 I llama_perf_context_print:        eval time =    2208.43 ms /    32 runs   (   69.01 ms per token,    14.49 tokens per second)
0.02.740.848 I llama_perf_context_print:       total time =    2229.60 ms /    33 tokens
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
0.00.000.542 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.029.897 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.922 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.924 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.928 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.928 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.929 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.930 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.931 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.931 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.945 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.949 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.950 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.950 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.951 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.321 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.143 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.544 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.552 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.553 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.554 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.555 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.557 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.558 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.561 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.562 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.563 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.564 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.565 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.569 I llama_model_loader: - type  f32:   37 tensors
0.00.137.570 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.573 I print_info: file format = GGUF V3 (latest)
0.00.137.573 I print_info: file type   = Q8_0
0.00.137.575 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.299 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.612 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.230 I load: special tokens cache size = 5
0.00.297.642 I load: token to piece cache size = 1.6014 MB
0.00.297.662 I print_info: arch             = gemma
0.00.297.663 I print_info: vocab_only       = 0
0.00.297.663 I print_info: n_ctx_train      = 8192
0.00.297.664 I print_info: n_embd           = 2048
0.00.297.665 I print_info: n_layer          = 18
0.00.297.683 I print_info: n_head           = 8
0.00.297.685 I print_info: n_head_kv        = 1
0.00.297.685 I print_info: n_rot            = 256
0.00.297.686 I print_info: n_swa            = 0
0.00.297.688 I print_info: is_swa_any       = 0
0.00.297.688 I print_info: n_embd_head_k    = 256
0.00.297.688 I print_info: n_embd_head_v    = 256
0.00.297.690 I print_info: n_gqa            = 8
0.00.297.692 I print_info: n_embd_k_gqa     = 256
0.00.297.694 I print_info: n_embd_v_gqa     = 256
0.00.297.695 I print_info: f_norm_eps       = 0.0e+00
0.00.297.697 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.698 I print_info: f_logit_scale    = 0.0e+00
0.00.297.698 I print_info: f_attn_scale     = 0.0e+00
0.00.297.700 I print_info: n_ff             = 16384
0.00.297.701 I print_info: n_expert         = 0
0.00.297.701 I print_info: n_expert_used    = 0
0.00.297.701 I print_info: causal attn      = 1
0.00.297.702 I print_info: pooling type     = 0
0.00.297.702 I print_info: rope type        = 2
0.00.297.702 I print_info: rope scaling     = linear
0.00.297.704 I print_info: freq_base_train  = 10000.0
0.00.297.705 I print_info: freq_scale_train = 1
0.00.297.705 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.706 I print_info: rope_finetuned   = unknown
0.00.297.706 I print_info: ssm_d_conv       = 0
0.00.297.706 I print_info: ssm_d_inner      = 0
0.00.297.706 I print_info: ssm_d_state      = 0
0.00.297.707 I print_info: ssm_dt_rank      = 0
0.00.297.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.708 I print_info: model type       = 2B
0.00.297.709 I print_info: model params     = 2.51 B
0.00.297.709 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.712 I print_info: vocab type       = SPM
0.00.297.713 I print_info: n_vocab          = 256000
0.00.297.714 I print_info: n_merges         = 0
0.00.297.714 I print_info: BOS token        = 2 '<bos>'
0.00.297.715 I print_info: EOS token        = 1 '<eos>'
0.00.297.715 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.716 I print_info: UNK token        = 3 '<unk>'
0.00.297.716 I print_info: PAD token        = 0 '<pad>'
0.00.297.717 I print_info: LF token         = 227 '<0x0A>'
0.00.297.717 I print_info: EOG token        = 1 '<eos>'
0.00.297.717 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.718 I print_info: max token length = 93
0.00.297.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.916 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.383.127 I llama_context: constructing llama_context
0.00.383.132 I llama_context: n_seq_max     = 1
0.00.383.133 I llama_context: n_ctx         = 4096
0.00.383.133 I llama_context: n_ctx_per_seq = 4096
0.00.383.133 I llama_context: n_batch       = 2048
0.00.383.134 I llama_context: n_ubatch      = 512
0.00.383.134 I llama_context: causal_attn   = 1
0.00.383.135 I llama_context: flash_attn    = 0
0.00.383.137 I llama_context: freq_base     = 10000.0
0.00.383.137 I llama_context: freq_scale    = 1
0.00.383.138 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.168 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.383.240 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.397.830 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.778 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.404.782 I llama_context: graph nodes  = 673
0.00.404.782 I llama_context: graph splits = 1
0.00.404.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.404.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.212 I main: llama threadpool init, n_threads = 4
0.00.488.225 I 
0.00.488.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.289 I 
0.00.488.332 I sampler seed: 48410888
0.00.488.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.346 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.346 I 
 increasities.

**Answer:** The provided text contains sexually suggestive and inappropriate content that is not appropriate for me to respond to. [end of text]


0.02.280.236 I llama_perf_sampler_print:    sampling time =       3.99 ms /    28 runs   (    0.14 ms per token,  7014.03 tokens per second)
0.02.280.240 I llama_perf_context_print:        load time =     484.82 ms
0.02.280.242 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.280.243 I llama_perf_context_print:        eval time =    1776.19 ms /    27 runs   (   65.78 ms per token,    15.20 tokens per second)
0.02.280.244 I llama_perf_context_print:       total time =    1794.65 ms /    28 tokens
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
0.00.000.160 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.346 I main: llama backend init
0.00.000.352 I main: load the model and apply lora adapter, if any
0.00.029.512 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.523 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.540 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.541 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.545 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.545 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.546 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.547 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.547 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.548 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.553 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.554 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.555 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.556 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.557 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.656 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.548 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.825 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.831 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.832 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.833 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.834 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.835 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.835 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.838 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.838 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.839 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.841 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.136.841 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.136.844 I llama_model_loader: - type  f32:   37 tensors
0.00.136.846 I llama_model_loader: - type q8_0:  127 tensors
0.00.136.849 I print_info: file format = GGUF V3 (latest)
0.00.136.849 I print_info: file type   = Q8_0
0.00.136.852 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.339 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.293 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.980 I load: special tokens cache size = 5
0.00.299.596 I load: token to piece cache size = 1.6014 MB
0.00.299.617 I print_info: arch             = gemma
0.00.299.618 I print_info: vocab_only       = 0
0.00.299.618 I print_info: n_ctx_train      = 8192
0.00.299.619 I print_info: n_embd           = 2048
0.00.299.619 I print_info: n_layer          = 18
0.00.299.637 I print_info: n_head           = 8
0.00.299.640 I print_info: n_head_kv        = 1
0.00.299.641 I print_info: n_rot            = 256
0.00.299.641 I print_info: n_swa            = 0
0.00.299.642 I print_info: is_swa_any       = 0
0.00.299.643 I print_info: n_embd_head_k    = 256
0.00.299.643 I print_info: n_embd_head_v    = 256
0.00.299.646 I print_info: n_gqa            = 8
0.00.299.648 I print_info: n_embd_k_gqa     = 256
0.00.299.649 I print_info: n_embd_v_gqa     = 256
0.00.299.650 I print_info: f_norm_eps       = 0.0e+00
0.00.299.652 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.654 I print_info: f_logit_scale    = 0.0e+00
0.00.299.654 I print_info: f_attn_scale     = 0.0e+00
0.00.299.656 I print_info: n_ff             = 16384
0.00.299.656 I print_info: n_expert         = 0
0.00.299.656 I print_info: n_expert_used    = 0
0.00.299.657 I print_info: causal attn      = 1
0.00.299.657 I print_info: pooling type     = 0
0.00.299.659 I print_info: rope type        = 2
0.00.299.659 I print_info: rope scaling     = linear
0.00.299.661 I print_info: freq_base_train  = 10000.0
0.00.299.661 I print_info: freq_scale_train = 1
0.00.299.662 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.662 I print_info: rope_finetuned   = unknown
0.00.299.663 I print_info: ssm_d_conv       = 0
0.00.299.663 I print_info: ssm_d_inner      = 0
0.00.299.664 I print_info: ssm_d_state      = 0
0.00.299.664 I print_info: ssm_dt_rank      = 0
0.00.299.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.665 I print_info: model type       = 2B
0.00.299.666 I print_info: model params     = 2.51 B
0.00.299.667 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.671 I print_info: vocab type       = SPM
0.00.299.672 I print_info: n_vocab          = 256000
0.00.299.672 I print_info: n_merges         = 0
0.00.299.673 I print_info: BOS token        = 2 '<bos>'
0.00.299.674 I print_info: EOS token        = 1 '<eos>'
0.00.299.675 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.675 I print_info: UNK token        = 3 '<unk>'
0.00.299.676 I print_info: PAD token        = 0 '<pad>'
0.00.299.677 I print_info: LF token         = 227 '<0x0A>'
0.00.299.677 I print_info: EOG token        = 1 '<eos>'
0.00.299.678 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.678 I print_info: max token length = 93
0.00.299.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.613 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.371.619 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.371.620 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.371.620 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.371.621 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.371.622 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.372.855 I llama_context: constructing llama_context
0.00.372.859 I llama_context: n_seq_max     = 1
0.00.372.860 I llama_context: n_ctx         = 4096
0.00.372.860 I llama_context: n_ctx_per_seq = 4096
0.00.372.860 I llama_context: n_batch       = 2048
0.00.372.861 I llama_context: n_ubatch      = 512
0.00.372.861 I llama_context: causal_attn   = 1
0.00.372.862 I llama_context: flash_attn    = 0
0.00.372.864 I llama_context: freq_base     = 10000.0
0.00.372.865 I llama_context: freq_scale    = 1
0.00.372.866 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.895 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.372.974 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.387.188 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.003 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.395.007 I llama_context: graph nodes  = 673
0.00.395.008 I llama_context: graph splits = 1
0.00.395.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.602 I main: llama threadpool init, n_threads = 4
0.00.486.614 I 
0.00.486.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.677 I 
0.00.486.711 I sampler seed: 1641898217
0.00.486.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.725 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.725 I 
 increasities, and anxieties, while also navigating their personal and professional lives. [end of text]


0.01.684.161 I llama_perf_sampler_print:    sampling time =       2.36 ms /    17 runs   (    0.14 ms per token,  7191.20 tokens per second)
0.01.684.165 I llama_perf_context_print:        load time =     483.59 ms
0.01.684.166 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.684.167 I llama_perf_context_print:        eval time =    1187.87 ms /    16 runs   (   74.24 ms per token,    13.47 tokens per second)
0.01.684.168 I llama_perf_context_print:       total time =    1200.20 ms /    17 tokens
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
0.00.000.586 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.800 I main: llama backend init
0.00.000.807 I main: load the model and apply lora adapter, if any
0.00.030.782 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.793 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.813 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.814 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.818 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.819 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.820 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.821 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.822 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.824 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.831 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.832 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.833 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.834 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.835 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.267 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.192 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.599 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.609 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.610 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.611 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.612 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.614 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.615 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.618 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.618 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.620 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.622 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.622 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.626 I llama_model_loader: - type  f32:   37 tensors
0.00.138.628 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.632 I print_info: file format = GGUF V3 (latest)
0.00.138.633 I print_info: file type   = Q8_0
0.00.138.636 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.622 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.189 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.929 I load: special tokens cache size = 5
0.00.310.752 I load: token to piece cache size = 1.6014 MB
0.00.310.777 I print_info: arch             = gemma
0.00.310.778 I print_info: vocab_only       = 0
0.00.310.779 I print_info: n_ctx_train      = 8192
0.00.310.779 I print_info: n_embd           = 2048
0.00.310.780 I print_info: n_layer          = 18
0.00.310.800 I print_info: n_head           = 8
0.00.310.802 I print_info: n_head_kv        = 1
0.00.310.802 I print_info: n_rot            = 256
0.00.310.803 I print_info: n_swa            = 0
0.00.310.804 I print_info: is_swa_any       = 0
0.00.310.804 I print_info: n_embd_head_k    = 256
0.00.310.804 I print_info: n_embd_head_v    = 256
0.00.310.806 I print_info: n_gqa            = 8
0.00.310.808 I print_info: n_embd_k_gqa     = 256
0.00.310.809 I print_info: n_embd_v_gqa     = 256
0.00.310.810 I print_info: f_norm_eps       = 0.0e+00
0.00.310.812 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.813 I print_info: f_logit_scale    = 0.0e+00
0.00.310.813 I print_info: f_attn_scale     = 0.0e+00
0.00.310.815 I print_info: n_ff             = 16384
0.00.310.815 I print_info: n_expert         = 0
0.00.310.816 I print_info: n_expert_used    = 0
0.00.310.816 I print_info: causal attn      = 1
0.00.310.816 I print_info: pooling type     = 0
0.00.310.817 I print_info: rope type        = 2
0.00.310.817 I print_info: rope scaling     = linear
0.00.310.818 I print_info: freq_base_train  = 10000.0
0.00.310.819 I print_info: freq_scale_train = 1
0.00.310.819 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.820 I print_info: rope_finetuned   = unknown
0.00.310.820 I print_info: ssm_d_conv       = 0
0.00.310.820 I print_info: ssm_d_inner      = 0
0.00.310.821 I print_info: ssm_d_state      = 0
0.00.310.821 I print_info: ssm_dt_rank      = 0
0.00.310.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.822 I print_info: model type       = 2B
0.00.310.823 I print_info: model params     = 2.51 B
0.00.310.823 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.826 I print_info: vocab type       = SPM
0.00.310.827 I print_info: n_vocab          = 256000
0.00.310.828 I print_info: n_merges         = 0
0.00.310.828 I print_info: BOS token        = 2 '<bos>'
0.00.310.828 I print_info: EOS token        = 1 '<eos>'
0.00.310.829 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.829 I print_info: UNK token        = 3 '<unk>'
0.00.310.830 I print_info: PAD token        = 0 '<pad>'
0.00.310.830 I print_info: LF token         = 227 '<0x0A>'
0.00.310.830 I print_info: EOG token        = 1 '<eos>'
0.00.310.831 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.831 I print_info: max token length = 93
0.00.310.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.081 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.382.089 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.383.392 I llama_context: constructing llama_context
0.00.383.397 I llama_context: n_seq_max     = 1
0.00.383.398 I llama_context: n_ctx         = 4096
0.00.383.398 I llama_context: n_ctx_per_seq = 4096
0.00.383.399 I llama_context: n_batch       = 2048
0.00.383.399 I llama_context: n_ubatch      = 512
0.00.383.400 I llama_context: causal_attn   = 1
0.00.383.400 I llama_context: flash_attn    = 0
0.00.383.402 I llama_context: freq_base     = 10000.0
0.00.383.403 I llama_context: freq_scale    = 1
0.00.383.404 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.439 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.383.525 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.398.187 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.203 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.208 I llama_context: graph nodes  = 673
0.00.405.208 I llama_context: graph splits = 1
0.00.405.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.335 I main: llama threadpool init, n_threads = 4
0.00.497.348 I 
0.00.497.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.430 I 
0.00.497.509 I sampler seed: 2562673048
0.00.497.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.524 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.497.526 I 
 increasements and other limitations of current research methods in studying the etiology of chronic diseases

**Keywords:** Chronic diseases, Research methods, Etiological research, Limitations.

0.02.883.069 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6653.23 tokens per second)
0.02.883.073 I llama_perf_context_print:        load time =     493.87 ms
0.02.883.074 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.883.076 I llama_perf_context_print:        eval time =    2366.65 ms /    32 runs   (   73.96 ms per token,    13.52 tokens per second)
0.02.883.076 I llama_perf_context_print:       total time =    2388.37 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.459s
user	0m33.534s
sys	0m9.402s
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
main: build = 5498 (6f180b915)
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

main: quantize time = 40245.53 ms
main:    total time = 40245.53 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.174 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.030.306 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.319 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.337 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.338 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.341 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.342 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.343 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.344 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.344 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.345 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.351 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.351 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.352 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.352 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.594 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.711 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.186 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.194 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.194 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.195 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.195 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.196 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.197 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.199 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.199 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.200 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.201 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.201 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.202 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.206 I llama_model_loader: - type  f32:   37 tensors
0.00.138.207 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.208 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.210 I print_info: file format = GGUF V3 (latest)
0.00.138.211 I print_info: file type   = Q4_K - Medium
0.00.138.213 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.549 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.203 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.817 I load: special tokens cache size = 5
0.00.293.326 I load: token to piece cache size = 1.6014 MB
0.00.293.347 I print_info: arch             = gemma
0.00.293.348 I print_info: vocab_only       = 0
0.00.293.349 I print_info: n_ctx_train      = 8192
0.00.293.349 I print_info: n_embd           = 2048
0.00.293.349 I print_info: n_layer          = 18
0.00.293.370 I print_info: n_head           = 8
0.00.293.372 I print_info: n_head_kv        = 1
0.00.293.372 I print_info: n_rot            = 256
0.00.293.372 I print_info: n_swa            = 0
0.00.293.374 I print_info: is_swa_any       = 0
0.00.293.374 I print_info: n_embd_head_k    = 256
0.00.293.374 I print_info: n_embd_head_v    = 256
0.00.293.376 I print_info: n_gqa            = 8
0.00.293.378 I print_info: n_embd_k_gqa     = 256
0.00.293.380 I print_info: n_embd_v_gqa     = 256
0.00.293.380 I print_info: f_norm_eps       = 0.0e+00
0.00.293.382 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.383 I print_info: f_logit_scale    = 0.0e+00
0.00.293.383 I print_info: f_attn_scale     = 0.0e+00
0.00.293.385 I print_info: n_ff             = 16384
0.00.293.385 I print_info: n_expert         = 0
0.00.293.385 I print_info: n_expert_used    = 0
0.00.293.386 I print_info: causal attn      = 1
0.00.293.386 I print_info: pooling type     = 0
0.00.293.386 I print_info: rope type        = 2
0.00.293.387 I print_info: rope scaling     = linear
0.00.293.388 I print_info: freq_base_train  = 10000.0
0.00.293.389 I print_info: freq_scale_train = 1
0.00.293.389 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.389 I print_info: rope_finetuned   = unknown
0.00.293.390 I print_info: ssm_d_conv       = 0
0.00.293.390 I print_info: ssm_d_inner      = 0
0.00.293.390 I print_info: ssm_d_state      = 0
0.00.293.390 I print_info: ssm_dt_rank      = 0
0.00.293.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.392 I print_info: model type       = 2B
0.00.293.392 I print_info: model params     = 2.51 B
0.00.293.393 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.396 I print_info: vocab type       = SPM
0.00.293.397 I print_info: n_vocab          = 256000
0.00.293.397 I print_info: n_merges         = 0
0.00.293.398 I print_info: BOS token        = 2 '<bos>'
0.00.293.398 I print_info: EOS token        = 1 '<eos>'
0.00.293.398 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.399 I print_info: UNK token        = 3 '<unk>'
0.00.293.399 I print_info: PAD token        = 0 '<pad>'
0.00.293.400 I print_info: LF token         = 227 '<0x0A>'
0.00.293.400 I print_info: EOG token        = 1 '<eos>'
0.00.293.400 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.401 I print_info: max token length = 93
0.00.293.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.303 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.348.311 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.348.311 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.348.312 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.348.312 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.348.313 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.348.313 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.853.013 I llama_context: constructing llama_context
0.00.853.018 I llama_context: n_seq_max     = 1
0.00.853.019 I llama_context: n_ctx         = 4096
0.00.853.019 I llama_context: n_ctx_per_seq = 4096
0.00.853.019 I llama_context: n_batch       = 2048
0.00.853.020 I llama_context: n_ubatch      = 512
0.00.853.020 I llama_context: causal_attn   = 1
0.00.853.021 I llama_context: flash_attn    = 0
0.00.853.024 I llama_context: freq_base     = 10000.0
0.00.853.025 I llama_context: freq_scale    = 1
0.00.853.026 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.853.061 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.853.129 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.867.644 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.875.030 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.875.034 I llama_context: graph nodes  = 673
0.00.875.034 I llama_context: graph splits = 1
0.00.875.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.875.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.382 I main: llama threadpool init, n_threads = 4
0.00.957.394 I 
0.00.957.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.456 I 
0.00.957.498 I sampler seed: 3445906794
0.00.957.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.514 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.957.514 I 
 encompassing the essence of the question:

**Question:** How can we leverage AI-powered natural language processing (NLP) to create engaging and informative experiences for

0.02.418.965 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6885.04 tokens per second)
0.02.418.970 I llama_perf_context_print:        load time =     954.31 ms
0.02.418.971 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.418.973 I llama_perf_context_print:        eval time =    1443.23 ms /    32 runs   (   45.10 ms per token,    22.17 tokens per second)
0.02.418.974 I llama_perf_context_print:       total time =    1464.25 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5498 (6f180b915)
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

main: quantize time = 40197.84 ms
main:    total time = 40197.84 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.525 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.722 I main: load the model and apply lora adapter, if any
0.00.030.200 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.229 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.230 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.233 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.234 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.235 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.235 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.236 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.237 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.247 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.248 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.248 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.249 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.710 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.272 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.647 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.653 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.653 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.654 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.654 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.655 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.656 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.658 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.659 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.660 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.663 I llama_model_loader: - type  f32:   37 tensors
0.00.137.664 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.664 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.666 I print_info: file format = GGUF V3 (latest)
0.00.137.667 I print_info: file type   = Q4_K - Medium
0.00.137.668 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.422 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.032 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.676 I load: special tokens cache size = 5
0.00.298.371 I load: token to piece cache size = 1.6014 MB
0.00.298.394 I print_info: arch             = gemma
0.00.298.395 I print_info: vocab_only       = 0
0.00.298.396 I print_info: n_ctx_train      = 8192
0.00.298.396 I print_info: n_embd           = 2048
0.00.298.396 I print_info: n_layer          = 18
0.00.298.416 I print_info: n_head           = 8
0.00.298.418 I print_info: n_head_kv        = 1
0.00.298.418 I print_info: n_rot            = 256
0.00.298.419 I print_info: n_swa            = 0
0.00.298.420 I print_info: is_swa_any       = 0
0.00.298.421 I print_info: n_embd_head_k    = 256
0.00.298.421 I print_info: n_embd_head_v    = 256
0.00.298.422 I print_info: n_gqa            = 8
0.00.298.424 I print_info: n_embd_k_gqa     = 256
0.00.298.426 I print_info: n_embd_v_gqa     = 256
0.00.298.427 I print_info: f_norm_eps       = 0.0e+00
0.00.298.428 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.429 I print_info: f_logit_scale    = 0.0e+00
0.00.298.429 I print_info: f_attn_scale     = 0.0e+00
0.00.298.431 I print_info: n_ff             = 16384
0.00.298.431 I print_info: n_expert         = 0
0.00.298.431 I print_info: n_expert_used    = 0
0.00.298.431 I print_info: causal attn      = 1
0.00.298.432 I print_info: pooling type     = 0
0.00.298.432 I print_info: rope type        = 2
0.00.298.432 I print_info: rope scaling     = linear
0.00.298.433 I print_info: freq_base_train  = 10000.0
0.00.298.434 I print_info: freq_scale_train = 1
0.00.298.435 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.435 I print_info: rope_finetuned   = unknown
0.00.298.435 I print_info: ssm_d_conv       = 0
0.00.298.436 I print_info: ssm_d_inner      = 0
0.00.298.436 I print_info: ssm_d_state      = 0
0.00.298.436 I print_info: ssm_dt_rank      = 0
0.00.298.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.437 I print_info: model type       = 2B
0.00.298.438 I print_info: model params     = 2.51 B
0.00.298.438 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.441 I print_info: vocab type       = SPM
0.00.298.442 I print_info: n_vocab          = 256000
0.00.298.442 I print_info: n_merges         = 0
0.00.298.443 I print_info: BOS token        = 2 '<bos>'
0.00.298.443 I print_info: EOS token        = 1 '<eos>'
0.00.298.444 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.444 I print_info: UNK token        = 3 '<unk>'
0.00.298.444 I print_info: PAD token        = 0 '<pad>'
0.00.298.445 I print_info: LF token         = 227 '<0x0A>'
0.00.298.445 I print_info: EOG token        = 1 '<eos>'
0.00.298.446 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.446 I print_info: max token length = 93
0.00.298.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.590 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.343.598 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.848.618 I llama_context: constructing llama_context
0.00.848.623 I llama_context: n_seq_max     = 1
0.00.848.623 I llama_context: n_ctx         = 4096
0.00.848.623 I llama_context: n_ctx_per_seq = 4096
0.00.848.624 I llama_context: n_batch       = 2048
0.00.848.624 I llama_context: n_ubatch      = 512
0.00.848.625 I llama_context: causal_attn   = 1
0.00.848.625 I llama_context: flash_attn    = 0
0.00.848.629 I llama_context: freq_base     = 10000.0
0.00.848.630 I llama_context: freq_scale    = 1
0.00.848.631 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.848.662 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.848.732 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.862.964 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.870.412 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.870.417 I llama_context: graph nodes  = 673
0.00.870.417 I llama_context: graph splits = 1
0.00.870.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.870.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.985 I main: llama threadpool init, n_threads = 4
0.00.950.997 I 
0.00.951.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.061 I 
0.00.951.102 I sampler seed: 1184824892
0.00.951.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.118 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.951.118 I 
 encompates a wide range of features and functionalities that cater to various industries and business needs.

**Features and Functionalities:**

- **Data Management:**


0.02.414.844 I llama_perf_sampler_print:    sampling time =       4.80 ms /    33 runs   (    0.15 ms per token,  6872.14 tokens per second)
0.02.414.847 I llama_perf_context_print:        load time =     947.64 ms
0.02.414.848 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.414.849 I llama_perf_context_print:        eval time =    1445.59 ms /    32 runs   (   45.17 ms per token,    22.14 tokens per second)
0.02.414.850 I llama_perf_context_print:       total time =    1466.47 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.026s
user	10m23.895s
sys	0m7.432s
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
0.00.000.182 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.343 I main: llama backend init
0.00.000.346 I main: load the model and apply lora adapter, if any
0.00.010.349 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.386 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.386 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.387 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.523 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.785 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.836 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.843 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.846 I llama_model_loader: - type  f32:  194 tensors
0.00.021.846 I llama_model_loader: - type  f16:   98 tensors
0.00.021.848 I print_info: file format = GGUF V3 (latest)
0.00.021.848 I print_info: file type   = all F32 (guessed)
0.00.021.851 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.324 I load: special tokens cache size = 25
0.00.070.296 I load: token to piece cache size = 0.2984 MB
0.00.070.317 I print_info: arch             = gptneox
0.00.070.318 I print_info: vocab_only       = 0
0.00.070.319 I print_info: n_ctx_train      = 2048
0.00.070.319 I print_info: n_embd           = 2048
0.00.070.320 I print_info: n_layer          = 24
0.00.070.332 I print_info: n_head           = 16
0.00.070.334 I print_info: n_head_kv        = 16
0.00.070.334 I print_info: n_rot            = 32
0.00.070.335 I print_info: n_swa            = 0
0.00.070.336 I print_info: is_swa_any       = 0
0.00.070.337 I print_info: n_embd_head_k    = 128
0.00.070.337 I print_info: n_embd_head_v    = 128
0.00.070.340 I print_info: n_gqa            = 1
0.00.070.341 I print_info: n_embd_k_gqa     = 2048
0.00.070.343 I print_info: n_embd_v_gqa     = 2048
0.00.070.345 I print_info: f_norm_eps       = 1.0e-05
0.00.070.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.346 I print_info: f_logit_scale    = 0.0e+00
0.00.070.347 I print_info: f_attn_scale     = 0.0e+00
0.00.070.348 I print_info: n_ff             = 8192
0.00.070.348 I print_info: n_expert         = 0
0.00.070.348 I print_info: n_expert_used    = 0
0.00.070.349 I print_info: causal attn      = 1
0.00.070.349 I print_info: pooling type     = 0
0.00.070.350 I print_info: rope type        = 2
0.00.070.350 I print_info: rope scaling     = linear
0.00.070.351 I print_info: freq_base_train  = 10000.0
0.00.070.352 I print_info: freq_scale_train = 1
0.00.070.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.352 I print_info: rope_finetuned   = unknown
0.00.070.353 I print_info: ssm_d_conv       = 0
0.00.070.353 I print_info: ssm_d_inner      = 0
0.00.070.353 I print_info: ssm_d_state      = 0
0.00.070.353 I print_info: ssm_dt_rank      = 0
0.00.070.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.354 I print_info: model type       = 1.4B
0.00.070.355 I print_info: model params     = 1.41 B
0.00.070.355 I print_info: general.name     = 1.4B
0.00.070.358 I print_info: vocab type       = BPE
0.00.070.359 I print_info: n_vocab          = 50304
0.00.070.360 I print_info: n_merges         = 50009
0.00.070.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.362 I print_info: LF token         = 187 'Ċ'
0.00.070.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.363 I print_info: max token length = 1024
0.00.070.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.094 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.048 I llama_context: constructing llama_context
0.00.217.052 I llama_context: n_seq_max     = 1
0.00.217.053 I llama_context: n_ctx         = 2048
0.00.217.053 I llama_context: n_ctx_per_seq = 2048
0.00.217.053 I llama_context: n_batch       = 2048
0.00.217.053 I llama_context: n_ubatch      = 512
0.00.217.054 I llama_context: causal_attn   = 1
0.00.217.054 I llama_context: flash_attn    = 0
0.00.217.056 I llama_context: freq_base     = 10000.0
0.00.217.057 I llama_context: freq_scale    = 1
0.00.217.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.154 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.112 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.870 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.874 I llama_context: graph nodes  = 1063
0.00.299.874 I llama_context: graph splits = 1
0.00.299.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.275 I main: llama threadpool init, n_threads = 4
0.00.394.287 I 
0.00.394.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.354 I 
0.00.394.431 I sampler seed: 1234
0.00.394.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.445 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.617.286 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24842.55 tokens per second)
0.04.617.290 I llama_perf_context_print:        load time =     392.75 ms
0.04.617.292 I llama_perf_context_print: prompt eval time =     107.39 ms /     7 tokens (   15.34 ms per token,    65.18 tokens per second)
0.04.617.294 I llama_perf_context_print:        eval time =    4105.34 ms /    63 runs   (   65.16 ms per token,    15.35 tokens per second)
0.04.617.295 I llama_perf_context_print:       total time =    4224.18 ms /    70 tokens

real	0m4.714s
user	0m17.261s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.206 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.248 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.249 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.250 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.353 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.688 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.631 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.638 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.641 I llama_model_loader: - type  f32:  194 tensors
0.00.021.641 I llama_model_loader: - type  f16:   98 tensors
0.00.021.643 I print_info: file format = GGUF V3 (latest)
0.00.021.644 I print_info: file type   = all F32 (guessed)
0.00.021.647 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.773 I load: special tokens cache size = 25
0.00.067.674 I load: token to piece cache size = 0.2984 MB
0.00.067.693 I print_info: arch             = gptneox
0.00.067.694 I print_info: vocab_only       = 0
0.00.067.694 I print_info: n_ctx_train      = 2048
0.00.067.694 I print_info: n_embd           = 2048
0.00.067.695 I print_info: n_layer          = 24
0.00.067.711 I print_info: n_head           = 16
0.00.067.713 I print_info: n_head_kv        = 16
0.00.067.714 I print_info: n_rot            = 32
0.00.067.714 I print_info: n_swa            = 0
0.00.067.715 I print_info: is_swa_any       = 0
0.00.067.716 I print_info: n_embd_head_k    = 128
0.00.067.716 I print_info: n_embd_head_v    = 128
0.00.067.718 I print_info: n_gqa            = 1
0.00.067.720 I print_info: n_embd_k_gqa     = 2048
0.00.067.721 I print_info: n_embd_v_gqa     = 2048
0.00.067.723 I print_info: f_norm_eps       = 1.0e-05
0.00.067.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.724 I print_info: f_logit_scale    = 0.0e+00
0.00.067.725 I print_info: f_attn_scale     = 0.0e+00
0.00.067.726 I print_info: n_ff             = 8192
0.00.067.726 I print_info: n_expert         = 0
0.00.067.726 I print_info: n_expert_used    = 0
0.00.067.727 I print_info: causal attn      = 1
0.00.067.727 I print_info: pooling type     = 0
0.00.067.727 I print_info: rope type        = 2
0.00.067.728 I print_info: rope scaling     = linear
0.00.067.730 I print_info: freq_base_train  = 10000.0
0.00.067.730 I print_info: freq_scale_train = 1
0.00.067.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.731 I print_info: rope_finetuned   = unknown
0.00.067.731 I print_info: ssm_d_conv       = 0
0.00.067.731 I print_info: ssm_d_inner      = 0
0.00.067.731 I print_info: ssm_d_state      = 0
0.00.067.732 I print_info: ssm_dt_rank      = 0
0.00.067.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.733 I print_info: model type       = 1.4B
0.00.067.734 I print_info: model params     = 1.41 B
0.00.067.734 I print_info: general.name     = 1.4B
0.00.067.737 I print_info: vocab type       = BPE
0.00.067.738 I print_info: n_vocab          = 50304
0.00.067.738 I print_info: n_merges         = 50009
0.00.067.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.740 I print_info: LF token         = 187 'Ċ'
0.00.067.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.741 I print_info: max token length = 1024
0.00.067.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.542 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.703 I llama_context: constructing llama_context
0.00.214.708 I llama_context: n_seq_max     = 1
0.00.214.708 I llama_context: n_ctx         = 128
0.00.214.708 I llama_context: n_ctx_per_seq = 128
0.00.214.709 I llama_context: n_batch       = 128
0.00.214.709 I llama_context: n_ubatch      = 128
0.00.214.710 I llama_context: causal_attn   = 1
0.00.214.710 I llama_context: flash_attn    = 0
0.00.214.712 I llama_context: freq_base     = 10000.0
0.00.214.712 I llama_context: freq_scale    = 1
0.00.214.713 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.827 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.797 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.739 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.743 I llama_context: graph nodes  = 1063
0.00.226.744 I llama_context: graph splits = 1
0.00.226.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.736 I 
0.00.290.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.825 I perplexity: tokenizing the input ..
0.00.297.403 I perplexity: tokenization took 6.574 ms
0.00.297.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.022.447 I perplexity: 1.72 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.026.672 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.026.709 I llama_perf_context_print:        load time =     290.42 ms
0.02.026.714 I llama_perf_context_print: prompt eval time =    1723.43 ms /   128 tokens (   13.46 ms per token,    74.27 tokens per second)
0.02.026.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.026.720 I llama_perf_context_print:       total time =    1735.99 ms /   129 tokens

real	0m2.122s
user	0m7.243s
sys	0m0.263s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.010.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.983 I llama_model_loader: - type  f32:  194 tensors
0.00.021.984 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.986 I print_info: file format = GGUF V3 (latest)
0.00.021.987 I print_info: file type   = Q8_0
0.00.021.989 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.128 I load: special tokens cache size = 25
0.00.069.131 I load: token to piece cache size = 0.2984 MB
0.00.069.155 I print_info: arch             = gptneox
0.00.069.157 I print_info: vocab_only       = 0
0.00.069.157 I print_info: n_ctx_train      = 2048
0.00.069.157 I print_info: n_embd           = 2048
0.00.069.158 I print_info: n_layer          = 24
0.00.069.170 I print_info: n_head           = 16
0.00.069.172 I print_info: n_head_kv        = 16
0.00.069.172 I print_info: n_rot            = 32
0.00.069.172 I print_info: n_swa            = 0
0.00.069.174 I print_info: is_swa_any       = 0
0.00.069.174 I print_info: n_embd_head_k    = 128
0.00.069.174 I print_info: n_embd_head_v    = 128
0.00.069.176 I print_info: n_gqa            = 1
0.00.069.178 I print_info: n_embd_k_gqa     = 2048
0.00.069.180 I print_info: n_embd_v_gqa     = 2048
0.00.069.181 I print_info: f_norm_eps       = 1.0e-05
0.00.069.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.183 I print_info: f_logit_scale    = 0.0e+00
0.00.069.183 I print_info: f_attn_scale     = 0.0e+00
0.00.069.184 I print_info: n_ff             = 8192
0.00.069.185 I print_info: n_expert         = 0
0.00.069.185 I print_info: n_expert_used    = 0
0.00.069.185 I print_info: causal attn      = 1
0.00.069.186 I print_info: pooling type     = 0
0.00.069.187 I print_info: rope type        = 2
0.00.069.187 I print_info: rope scaling     = linear
0.00.069.188 I print_info: freq_base_train  = 10000.0
0.00.069.189 I print_info: freq_scale_train = 1
0.00.069.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.189 I print_info: rope_finetuned   = unknown
0.00.069.190 I print_info: ssm_d_conv       = 0
0.00.069.190 I print_info: ssm_d_inner      = 0
0.00.069.190 I print_info: ssm_d_state      = 0
0.00.069.191 I print_info: ssm_dt_rank      = 0
0.00.069.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.192 I print_info: model type       = 1.4B
0.00.069.193 I print_info: model params     = 1.41 B
0.00.069.193 I print_info: general.name     = 1.4B
0.00.069.196 I print_info: vocab type       = BPE
0.00.069.197 I print_info: n_vocab          = 50304
0.00.069.198 I print_info: n_merges         = 50009
0.00.069.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.200 I print_info: LF token         = 187 'Ċ'
0.00.069.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.201 I print_info: max token length = 1024
0.00.069.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.471 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.473 I llama_context: constructing llama_context
0.00.151.478 I llama_context: n_seq_max     = 1
0.00.151.478 I llama_context: n_ctx         = 2048
0.00.151.479 I llama_context: n_ctx_per_seq = 2048
0.00.151.479 I llama_context: n_batch       = 2048
0.00.151.479 I llama_context: n_ubatch      = 512
0.00.151.480 I llama_context: causal_attn   = 1
0.00.151.481 I llama_context: flash_attn    = 0
0.00.151.482 I llama_context: freq_base     = 10000.0
0.00.151.484 I llama_context: freq_scale    = 1
0.00.151.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.586 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.229.134 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.032 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.036 I llama_context: graph nodes  = 1063
0.00.236.036 I llama_context: graph splits = 1
0.00.236.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.495 I main: llama threadpool init, n_threads = 4
0.00.319.509 I 
0.00.319.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.576 I 
0.00.319.654 I sampler seed: 1234
0.00.319.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.667 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.986.065 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.02.986.068 I llama_perf_context_print:        load time =     317.93 ms
0.02.986.070 I llama_perf_context_print: prompt eval time =      89.16 ms /     7 tokens (   12.74 ms per token,    78.51 tokens per second)
0.02.986.071 I llama_perf_context_print:        eval time =    2568.12 ms /    63 runs   (   40.76 ms per token,    24.53 tokens per second)
0.02.986.072 I llama_perf_context_print:       total time =    2667.75 ms /    70 tokens

real	0m3.055s
user	0m10.977s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.449 I llama_model_loader: - type  f32:  194 tensors
0.00.022.450 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.452 I print_info: file format = GGUF V3 (latest)
0.00.022.452 I print_info: file type   = Q8_0
0.00.022.455 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.624 I load: special tokens cache size = 25
0.00.068.532 I load: token to piece cache size = 0.2984 MB
0.00.068.549 I print_info: arch             = gptneox
0.00.068.550 I print_info: vocab_only       = 0
0.00.068.550 I print_info: n_ctx_train      = 2048
0.00.068.550 I print_info: n_embd           = 2048
0.00.068.551 I print_info: n_layer          = 24
0.00.068.565 I print_info: n_head           = 16
0.00.068.567 I print_info: n_head_kv        = 16
0.00.068.567 I print_info: n_rot            = 32
0.00.068.568 I print_info: n_swa            = 0
0.00.068.569 I print_info: is_swa_any       = 0
0.00.068.569 I print_info: n_embd_head_k    = 128
0.00.068.569 I print_info: n_embd_head_v    = 128
0.00.068.571 I print_info: n_gqa            = 1
0.00.068.573 I print_info: n_embd_k_gqa     = 2048
0.00.068.575 I print_info: n_embd_v_gqa     = 2048
0.00.068.576 I print_info: f_norm_eps       = 1.0e-05
0.00.068.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.578 I print_info: f_logit_scale    = 0.0e+00
0.00.068.578 I print_info: f_attn_scale     = 0.0e+00
0.00.068.579 I print_info: n_ff             = 8192
0.00.068.580 I print_info: n_expert         = 0
0.00.068.580 I print_info: n_expert_used    = 0
0.00.068.580 I print_info: causal attn      = 1
0.00.068.581 I print_info: pooling type     = 0
0.00.068.581 I print_info: rope type        = 2
0.00.068.581 I print_info: rope scaling     = linear
0.00.068.583 I print_info: freq_base_train  = 10000.0
0.00.068.583 I print_info: freq_scale_train = 1
0.00.068.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.584 I print_info: rope_finetuned   = unknown
0.00.068.584 I print_info: ssm_d_conv       = 0
0.00.068.585 I print_info: ssm_d_inner      = 0
0.00.068.585 I print_info: ssm_d_state      = 0
0.00.068.585 I print_info: ssm_dt_rank      = 0
0.00.068.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.586 I print_info: model type       = 1.4B
0.00.068.588 I print_info: model params     = 1.41 B
0.00.068.588 I print_info: general.name     = 1.4B
0.00.068.590 I print_info: vocab type       = BPE
0.00.068.592 I print_info: n_vocab          = 50304
0.00.068.592 I print_info: n_merges         = 50009
0.00.068.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.594 I print_info: LF token         = 187 'Ċ'
0.00.068.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.595 I print_info: max token length = 1024
0.00.068.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.556 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.827 I llama_context: constructing llama_context
0.00.148.832 I llama_context: n_seq_max     = 1
0.00.148.832 I llama_context: n_ctx         = 128
0.00.148.833 I llama_context: n_ctx_per_seq = 128
0.00.148.833 I llama_context: n_batch       = 128
0.00.148.833 I llama_context: n_ubatch      = 128
0.00.148.833 I llama_context: causal_attn   = 1
0.00.148.834 I llama_context: flash_attn    = 0
0.00.148.836 I llama_context: freq_base     = 10000.0
0.00.148.837 I llama_context: freq_scale    = 1
0.00.148.838 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.964 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.071 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.143 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.148 I llama_context: graph nodes  = 1063
0.00.161.148 I llama_context: graph splits = 1
0.00.161.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.167 I 
0.00.211.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.275 I perplexity: tokenizing the input ..
0.00.217.972 I perplexity: tokenization took 6.7 ms
0.00.217.989 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.197.805 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.201.942 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.201.973 I llama_perf_context_print:        load time =     210.51 ms
0.01.201.974 I llama_perf_context_print: prompt eval time =     978.36 ms /   128 tokens (    7.64 ms per token,   130.83 tokens per second)
0.01.201.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.201.976 I llama_perf_context_print:       total time =     990.82 ms /   129 tokens

real	0m1.261s
user	0m4.227s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.011.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.477 I llama_model_loader: - type  f32:  194 tensors
0.00.022.478 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.480 I print_info: file format = GGUF V3 (latest)
0.00.022.480 I print_info: file type   = Q4_0
0.00.022.483 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.821 I load: special tokens cache size = 25
0.00.068.703 I load: token to piece cache size = 0.2984 MB
0.00.068.721 I print_info: arch             = gptneox
0.00.068.722 I print_info: vocab_only       = 0
0.00.068.722 I print_info: n_ctx_train      = 2048
0.00.068.722 I print_info: n_embd           = 2048
0.00.068.723 I print_info: n_layer          = 24
0.00.068.734 I print_info: n_head           = 16
0.00.068.736 I print_info: n_head_kv        = 16
0.00.068.736 I print_info: n_rot            = 32
0.00.068.737 I print_info: n_swa            = 0
0.00.068.738 I print_info: is_swa_any       = 0
0.00.068.739 I print_info: n_embd_head_k    = 128
0.00.068.739 I print_info: n_embd_head_v    = 128
0.00.068.741 I print_info: n_gqa            = 1
0.00.068.742 I print_info: n_embd_k_gqa     = 2048
0.00.068.744 I print_info: n_embd_v_gqa     = 2048
0.00.068.745 I print_info: f_norm_eps       = 1.0e-05
0.00.068.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.747 I print_info: f_logit_scale    = 0.0e+00
0.00.068.747 I print_info: f_attn_scale     = 0.0e+00
0.00.068.748 I print_info: n_ff             = 8192
0.00.068.749 I print_info: n_expert         = 0
0.00.068.749 I print_info: n_expert_used    = 0
0.00.068.749 I print_info: causal attn      = 1
0.00.068.750 I print_info: pooling type     = 0
0.00.068.750 I print_info: rope type        = 2
0.00.068.750 I print_info: rope scaling     = linear
0.00.068.752 I print_info: freq_base_train  = 10000.0
0.00.068.752 I print_info: freq_scale_train = 1
0.00.068.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.753 I print_info: rope_finetuned   = unknown
0.00.068.753 I print_info: ssm_d_conv       = 0
0.00.068.754 I print_info: ssm_d_inner      = 0
0.00.068.754 I print_info: ssm_d_state      = 0
0.00.068.754 I print_info: ssm_dt_rank      = 0
0.00.068.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.755 I print_info: model type       = 1.4B
0.00.068.756 I print_info: model params     = 1.41 B
0.00.068.756 I print_info: general.name     = 1.4B
0.00.068.759 I print_info: vocab type       = BPE
0.00.068.760 I print_info: n_vocab          = 50304
0.00.068.760 I print_info: n_merges         = 50009
0.00.068.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.762 I print_info: LF token         = 187 'Ċ'
0.00.068.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.763 I print_info: max token length = 1024
0.00.068.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.509 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.519 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.450.552 I llama_context: constructing llama_context
0.00.450.556 I llama_context: n_seq_max     = 1
0.00.450.557 I llama_context: n_ctx         = 2048
0.00.450.557 I llama_context: n_ctx_per_seq = 2048
0.00.450.557 I llama_context: n_batch       = 2048
0.00.450.558 I llama_context: n_ubatch      = 512
0.00.450.558 I llama_context: causal_attn   = 1
0.00.450.559 I llama_context: flash_attn    = 0
0.00.450.562 I llama_context: freq_base     = 10000.0
0.00.450.563 I llama_context: freq_scale    = 1
0.00.450.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.450.659 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.526.101 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.532.679 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.532.684 I llama_context: graph nodes  = 1063
0.00.532.685 I llama_context: graph splits = 1
0.00.532.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.612 I main: llama threadpool init, n_threads = 4
0.00.606.624 I 
0.00.606.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.606.690 I 
0.00.606.769 I sampler seed: 1234
0.00.606.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.606.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.606.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.606.784 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.327.375 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27777.78 tokens per second)
0.02.327.379 I llama_perf_context_print:        load time =     604.71 ms
0.02.327.380 I llama_perf_context_print: prompt eval time =      82.54 ms /     7 tokens (   11.79 ms per token,    84.81 tokens per second)
0.02.327.382 I llama_perf_context_print:        eval time =    1628.80 ms /    63 runs   (   25.85 ms per token,    38.68 tokens per second)
0.02.327.382 I llama_perf_context_print:       total time =    1721.92 ms /    70 tokens

real	0m2.375s
user	0m7.423s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.136 I llama_model_loader: - type  f32:  194 tensors
0.00.022.137 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.140 I print_info: file format = GGUF V3 (latest)
0.00.022.140 I print_info: file type   = Q4_0
0.00.022.143 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.411 I load: special tokens cache size = 25
0.00.068.233 I load: token to piece cache size = 0.2984 MB
0.00.068.247 I print_info: arch             = gptneox
0.00.068.248 I print_info: vocab_only       = 0
0.00.068.248 I print_info: n_ctx_train      = 2048
0.00.068.248 I print_info: n_embd           = 2048
0.00.068.249 I print_info: n_layer          = 24
0.00.068.265 I print_info: n_head           = 16
0.00.068.271 I print_info: n_head_kv        = 16
0.00.068.272 I print_info: n_rot            = 32
0.00.068.272 I print_info: n_swa            = 0
0.00.068.274 I print_info: is_swa_any       = 0
0.00.068.274 I print_info: n_embd_head_k    = 128
0.00.068.275 I print_info: n_embd_head_v    = 128
0.00.068.278 I print_info: n_gqa            = 1
0.00.068.280 I print_info: n_embd_k_gqa     = 2048
0.00.068.283 I print_info: n_embd_v_gqa     = 2048
0.00.068.286 I print_info: f_norm_eps       = 1.0e-05
0.00.068.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.289 I print_info: f_logit_scale    = 0.0e+00
0.00.068.290 I print_info: f_attn_scale     = 0.0e+00
0.00.068.292 I print_info: n_ff             = 8192
0.00.068.293 I print_info: n_expert         = 0
0.00.068.294 I print_info: n_expert_used    = 0
0.00.068.295 I print_info: causal attn      = 1
0.00.068.295 I print_info: pooling type     = 0
0.00.068.296 I print_info: rope type        = 2
0.00.068.299 I print_info: rope scaling     = linear
0.00.068.301 I print_info: freq_base_train  = 10000.0
0.00.068.302 I print_info: freq_scale_train = 1
0.00.068.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.303 I print_info: rope_finetuned   = unknown
0.00.068.304 I print_info: ssm_d_conv       = 0
0.00.068.304 I print_info: ssm_d_inner      = 0
0.00.068.305 I print_info: ssm_d_state      = 0
0.00.068.305 I print_info: ssm_dt_rank      = 0
0.00.068.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.307 I print_info: model type       = 1.4B
0.00.068.308 I print_info: model params     = 1.41 B
0.00.068.308 I print_info: general.name     = 1.4B
0.00.068.312 I print_info: vocab type       = BPE
0.00.068.313 I print_info: n_vocab          = 50304
0.00.068.314 I print_info: n_merges         = 50009
0.00.068.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.322 I print_info: LF token         = 187 'Ċ'
0.00.068.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.324 I print_info: max token length = 1024
0.00.068.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.521 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.528 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.421.252 I llama_context: constructing llama_context
0.00.421.257 I llama_context: n_seq_max     = 1
0.00.421.257 I llama_context: n_ctx         = 128
0.00.421.258 I llama_context: n_ctx_per_seq = 128
0.00.421.258 I llama_context: n_batch       = 128
0.00.421.258 I llama_context: n_ubatch      = 128
0.00.421.259 I llama_context: causal_attn   = 1
0.00.421.259 I llama_context: flash_attn    = 0
0.00.421.262 I llama_context: freq_base     = 10000.0
0.00.421.264 I llama_context: freq_scale    = 1
0.00.421.265 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.421.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.379 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.426.472 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.433.630 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.433.634 I llama_context: graph nodes  = 1063
0.00.433.634 I llama_context: graph splits = 1
0.00.433.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.433.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.876 I 
0.00.485.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.966 I perplexity: tokenizing the input ..
0.00.492.522 I perplexity: tokenization took 6.553 ms
0.00.492.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.299.092 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.305.940 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.305.974 I llama_perf_context_print:        load time =     485.21 ms
0.01.305.976 I llama_perf_context_print: prompt eval time =     805.07 ms /   128 tokens (    6.29 ms per token,   158.99 tokens per second)
0.01.305.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.305.984 I llama_perf_context_print:       total time =     820.11 ms /   129 tokens

real	0m1.347s
user	0m3.721s
sys	0m0.231s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.010.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.261 I llama_model_loader: - type  f32:  194 tensors
0.00.022.262 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.266 I print_info: file format = GGUF V3 (latest)
0.00.022.267 I print_info: file type   = Q4_1
0.00.022.271 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.133 I load: special tokens cache size = 25
0.00.069.081 I load: token to piece cache size = 0.2984 MB
0.00.069.100 I print_info: arch             = gptneox
0.00.069.100 I print_info: vocab_only       = 0
0.00.069.100 I print_info: n_ctx_train      = 2048
0.00.069.101 I print_info: n_embd           = 2048
0.00.069.101 I print_info: n_layer          = 24
0.00.069.119 I print_info: n_head           = 16
0.00.069.121 I print_info: n_head_kv        = 16
0.00.069.121 I print_info: n_rot            = 32
0.00.069.122 I print_info: n_swa            = 0
0.00.069.123 I print_info: is_swa_any       = 0
0.00.069.124 I print_info: n_embd_head_k    = 128
0.00.069.124 I print_info: n_embd_head_v    = 128
0.00.069.126 I print_info: n_gqa            = 1
0.00.069.128 I print_info: n_embd_k_gqa     = 2048
0.00.069.129 I print_info: n_embd_v_gqa     = 2048
0.00.069.130 I print_info: f_norm_eps       = 1.0e-05
0.00.069.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.132 I print_info: f_logit_scale    = 0.0e+00
0.00.069.133 I print_info: f_attn_scale     = 0.0e+00
0.00.069.134 I print_info: n_ff             = 8192
0.00.069.134 I print_info: n_expert         = 0
0.00.069.135 I print_info: n_expert_used    = 0
0.00.069.135 I print_info: causal attn      = 1
0.00.069.135 I print_info: pooling type     = 0
0.00.069.135 I print_info: rope type        = 2
0.00.069.136 I print_info: rope scaling     = linear
0.00.069.137 I print_info: freq_base_train  = 10000.0
0.00.069.138 I print_info: freq_scale_train = 1
0.00.069.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.139 I print_info: rope_finetuned   = unknown
0.00.069.139 I print_info: ssm_d_conv       = 0
0.00.069.139 I print_info: ssm_d_inner      = 0
0.00.069.139 I print_info: ssm_d_state      = 0
0.00.069.140 I print_info: ssm_dt_rank      = 0
0.00.069.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.141 I print_info: model type       = 1.4B
0.00.069.142 I print_info: model params     = 1.41 B
0.00.069.142 I print_info: general.name     = 1.4B
0.00.069.145 I print_info: vocab type       = BPE
0.00.069.146 I print_info: n_vocab          = 50304
0.00.069.146 I print_info: n_merges         = 50009
0.00.069.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.148 I print_info: LF token         = 187 'Ċ'
0.00.069.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.149 I print_info: max token length = 1024
0.00.069.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.287 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.306 I llama_context: constructing llama_context
0.00.120.311 I llama_context: n_seq_max     = 1
0.00.120.312 I llama_context: n_ctx         = 2048
0.00.120.312 I llama_context: n_ctx_per_seq = 2048
0.00.120.312 I llama_context: n_batch       = 2048
0.00.120.313 I llama_context: n_ubatch      = 512
0.00.120.313 I llama_context: causal_attn   = 1
0.00.120.313 I llama_context: flash_attn    = 0
0.00.120.315 I llama_context: freq_base     = 10000.0
0.00.120.316 I llama_context: freq_scale    = 1
0.00.120.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.413 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.195.671 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.404 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.408 I llama_context: graph nodes  = 1063
0.00.202.408 I llama_context: graph splits = 1
0.00.202.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.669 I main: llama threadpool init, n_threads = 4
0.00.287.681 I 
0.00.287.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.750 I 
0.00.287.834 I sampler seed: 1234
0.00.287.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.848 I 
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

0.02.418.844 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28991.43 tokens per second)
0.02.418.849 I llama_perf_context_print:        load time =     285.75 ms
0.02.418.863 I llama_perf_context_print: prompt eval time =     131.45 ms /     7 tokens (   18.78 ms per token,    53.25 tokens per second)
0.02.418.865 I llama_perf_context_print:        eval time =    1990.57 ms /    63 runs   (   31.60 ms per token,    31.65 tokens per second)
0.02.418.866 I llama_perf_context_print:       total time =    2132.34 ms /    70 tokens

real	0m2.467s
user	0m8.883s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.085 I llama_model_loader: - type  f32:  194 tensors
0.00.022.086 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.089 I print_info: file format = GGUF V3 (latest)
0.00.022.089 I print_info: file type   = Q4_1
0.00.022.093 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.021 I load: special tokens cache size = 25
0.00.069.925 I load: token to piece cache size = 0.2984 MB
0.00.069.949 I print_info: arch             = gptneox
0.00.069.950 I print_info: vocab_only       = 0
0.00.069.950 I print_info: n_ctx_train      = 2048
0.00.069.950 I print_info: n_embd           = 2048
0.00.069.951 I print_info: n_layer          = 24
0.00.069.963 I print_info: n_head           = 16
0.00.069.968 I print_info: n_head_kv        = 16
0.00.069.968 I print_info: n_rot            = 32
0.00.069.969 I print_info: n_swa            = 0
0.00.069.970 I print_info: is_swa_any       = 0
0.00.069.971 I print_info: n_embd_head_k    = 128
0.00.069.971 I print_info: n_embd_head_v    = 128
0.00.069.973 I print_info: n_gqa            = 1
0.00.069.975 I print_info: n_embd_k_gqa     = 2048
0.00.069.977 I print_info: n_embd_v_gqa     = 2048
0.00.069.978 I print_info: f_norm_eps       = 1.0e-05
0.00.069.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.980 I print_info: f_logit_scale    = 0.0e+00
0.00.069.980 I print_info: f_attn_scale     = 0.0e+00
0.00.069.981 I print_info: n_ff             = 8192
0.00.069.982 I print_info: n_expert         = 0
0.00.069.982 I print_info: n_expert_used    = 0
0.00.069.982 I print_info: causal attn      = 1
0.00.069.983 I print_info: pooling type     = 0
0.00.069.983 I print_info: rope type        = 2
0.00.069.983 I print_info: rope scaling     = linear
0.00.069.985 I print_info: freq_base_train  = 10000.0
0.00.069.986 I print_info: freq_scale_train = 1
0.00.069.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.986 I print_info: rope_finetuned   = unknown
0.00.069.987 I print_info: ssm_d_conv       = 0
0.00.069.987 I print_info: ssm_d_inner      = 0
0.00.069.987 I print_info: ssm_d_state      = 0
0.00.069.988 I print_info: ssm_dt_rank      = 0
0.00.069.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.989 I print_info: model type       = 1.4B
0.00.069.990 I print_info: model params     = 1.41 B
0.00.069.990 I print_info: general.name     = 1.4B
0.00.069.993 I print_info: vocab type       = BPE
0.00.069.994 I print_info: n_vocab          = 50304
0.00.069.995 I print_info: n_merges         = 50009
0.00.069.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.998 I print_info: LF token         = 187 'Ċ'
0.00.069.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.999 I print_info: max token length = 1024
0.00.070.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.343 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.665 I llama_context: constructing llama_context
0.00.120.670 I llama_context: n_seq_max     = 1
0.00.120.671 I llama_context: n_ctx         = 128
0.00.120.671 I llama_context: n_ctx_per_seq = 128
0.00.120.671 I llama_context: n_batch       = 128
0.00.120.671 I llama_context: n_ubatch      = 128
0.00.120.672 I llama_context: causal_attn   = 1
0.00.120.672 I llama_context: flash_attn    = 0
0.00.120.674 I llama_context: freq_base     = 10000.0
0.00.120.674 I llama_context: freq_scale    = 1
0.00.120.675 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.789 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.812 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.699 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.703 I llama_context: graph nodes  = 1063
0.00.132.704 I llama_context: graph splits = 1
0.00.132.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.065 I 
0.00.187.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.163 I perplexity: tokenizing the input ..
0.00.193.772 I perplexity: tokenization took 6.615 ms
0.00.193.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.391.567 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.398.376 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.398.410 I llama_perf_context_print:        load time =     186.38 ms
0.02.398.411 I llama_perf_context_print: prompt eval time =    2196.11 ms /   128 tokens (   17.16 ms per token,    58.28 tokens per second)
0.02.398.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.398.415 I llama_perf_context_print:       total time =    2211.36 ms /   129 tokens

real	0m2.440s
user	0m9.106s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.530 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.707 I main: llama backend init
0.00.000.712 I main: load the model and apply lora adapter, if any
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.136 I llama_model_loader: - type  f32:  194 tensors
0.00.022.137 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.140 I print_info: file format = GGUF V3 (latest)
0.00.022.140 I print_info: file type   = Q5_0
0.00.022.144 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.752 I load: special tokens cache size = 25
0.00.069.765 I load: token to piece cache size = 0.2984 MB
0.00.069.782 I print_info: arch             = gptneox
0.00.069.783 I print_info: vocab_only       = 0
0.00.069.784 I print_info: n_ctx_train      = 2048
0.00.069.784 I print_info: n_embd           = 2048
0.00.069.785 I print_info: n_layer          = 24
0.00.069.804 I print_info: n_head           = 16
0.00.069.806 I print_info: n_head_kv        = 16
0.00.069.806 I print_info: n_rot            = 32
0.00.069.806 I print_info: n_swa            = 0
0.00.069.807 I print_info: is_swa_any       = 0
0.00.069.808 I print_info: n_embd_head_k    = 128
0.00.069.809 I print_info: n_embd_head_v    = 128
0.00.069.811 I print_info: n_gqa            = 1
0.00.069.813 I print_info: n_embd_k_gqa     = 2048
0.00.069.815 I print_info: n_embd_v_gqa     = 2048
0.00.069.816 I print_info: f_norm_eps       = 1.0e-05
0.00.069.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.818 I print_info: f_logit_scale    = 0.0e+00
0.00.069.818 I print_info: f_attn_scale     = 0.0e+00
0.00.069.820 I print_info: n_ff             = 8192
0.00.069.820 I print_info: n_expert         = 0
0.00.069.821 I print_info: n_expert_used    = 0
0.00.069.821 I print_info: causal attn      = 1
0.00.069.822 I print_info: pooling type     = 0
0.00.069.822 I print_info: rope type        = 2
0.00.069.822 I print_info: rope scaling     = linear
0.00.069.824 I print_info: freq_base_train  = 10000.0
0.00.069.824 I print_info: freq_scale_train = 1
0.00.069.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.825 I print_info: rope_finetuned   = unknown
0.00.069.826 I print_info: ssm_d_conv       = 0
0.00.069.826 I print_info: ssm_d_inner      = 0
0.00.069.826 I print_info: ssm_d_state      = 0
0.00.069.827 I print_info: ssm_dt_rank      = 0
0.00.069.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.828 I print_info: model type       = 1.4B
0.00.069.829 I print_info: model params     = 1.41 B
0.00.069.829 I print_info: general.name     = 1.4B
0.00.069.832 I print_info: vocab type       = BPE
0.00.069.833 I print_info: n_vocab          = 50304
0.00.069.834 I print_info: n_merges         = 50009
0.00.069.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.836 I print_info: LF token         = 187 'Ċ'
0.00.069.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.837 I print_info: max token length = 1024
0.00.069.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.171 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.145 I llama_context: constructing llama_context
0.00.125.150 I llama_context: n_seq_max     = 1
0.00.125.151 I llama_context: n_ctx         = 2048
0.00.125.151 I llama_context: n_ctx_per_seq = 2048
0.00.125.151 I llama_context: n_batch       = 2048
0.00.125.152 I llama_context: n_ubatch      = 512
0.00.125.152 I llama_context: causal_attn   = 1
0.00.125.153 I llama_context: flash_attn    = 0
0.00.125.154 I llama_context: freq_base     = 10000.0
0.00.125.155 I llama_context: freq_scale    = 1
0.00.125.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.259 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.887 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.514 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.519 I llama_context: graph nodes  = 1063
0.00.207.519 I llama_context: graph splits = 1
0.00.207.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.779 I main: llama threadpool init, n_threads = 4
0.00.284.790 I 
0.00.284.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.855 I 
0.00.284.931 I sampler seed: 1234
0.00.284.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.944 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.563.112 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.563.116 I llama_perf_context_print:        load time =     282.90 ms
0.02.563.117 I llama_perf_context_print: prompt eval time =      84.29 ms /     7 tokens (   12.04 ms per token,    83.04 tokens per second)
0.02.563.119 I llama_perf_context_print:        eval time =    2184.75 ms /    63 runs   (   34.68 ms per token,    28.84 tokens per second)
0.02.563.120 I llama_perf_context_print:       total time =    2279.48 ms /    70 tokens

real	0m2.615s
user	0m9.417s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.495 I llama_model_loader: - type  f32:  194 tensors
0.00.021.496 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.499 I print_info: file format = GGUF V3 (latest)
0.00.021.499 I print_info: file type   = Q5_0
0.00.021.502 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.217 I load: special tokens cache size = 25
0.00.067.121 I load: token to piece cache size = 0.2984 MB
0.00.067.142 I print_info: arch             = gptneox
0.00.067.158 I print_info: vocab_only       = 0
0.00.067.159 I print_info: n_ctx_train      = 2048
0.00.067.159 I print_info: n_embd           = 2048
0.00.067.160 I print_info: n_layer          = 24
0.00.067.177 I print_info: n_head           = 16
0.00.067.182 I print_info: n_head_kv        = 16
0.00.067.182 I print_info: n_rot            = 32
0.00.067.183 I print_info: n_swa            = 0
0.00.067.184 I print_info: is_swa_any       = 0
0.00.067.184 I print_info: n_embd_head_k    = 128
0.00.067.185 I print_info: n_embd_head_v    = 128
0.00.067.187 I print_info: n_gqa            = 1
0.00.067.189 I print_info: n_embd_k_gqa     = 2048
0.00.067.191 I print_info: n_embd_v_gqa     = 2048
0.00.067.193 I print_info: f_norm_eps       = 1.0e-05
0.00.067.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.197 I print_info: f_logit_scale    = 0.0e+00
0.00.067.197 I print_info: f_attn_scale     = 0.0e+00
0.00.067.198 I print_info: n_ff             = 8192
0.00.067.199 I print_info: n_expert         = 0
0.00.067.199 I print_info: n_expert_used    = 0
0.00.067.199 I print_info: causal attn      = 1
0.00.067.209 I print_info: pooling type     = 0
0.00.067.209 I print_info: rope type        = 2
0.00.067.210 I print_info: rope scaling     = linear
0.00.067.212 I print_info: freq_base_train  = 10000.0
0.00.067.212 I print_info: freq_scale_train = 1
0.00.067.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.213 I print_info: rope_finetuned   = unknown
0.00.067.213 I print_info: ssm_d_conv       = 0
0.00.067.213 I print_info: ssm_d_inner      = 0
0.00.067.214 I print_info: ssm_d_state      = 0
0.00.067.214 I print_info: ssm_dt_rank      = 0
0.00.067.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.216 I print_info: model type       = 1.4B
0.00.067.217 I print_info: model params     = 1.41 B
0.00.067.217 I print_info: general.name     = 1.4B
0.00.067.220 I print_info: vocab type       = BPE
0.00.067.222 I print_info: n_vocab          = 50304
0.00.067.222 I print_info: n_merges         = 50009
0.00.067.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.225 I print_info: LF token         = 187 'Ċ'
0.00.067.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.226 I print_info: max token length = 1024
0.00.067.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.102 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.087 I llama_context: constructing llama_context
0.00.121.092 I llama_context: n_seq_max     = 1
0.00.121.092 I llama_context: n_ctx         = 128
0.00.121.093 I llama_context: n_ctx_per_seq = 128
0.00.121.093 I llama_context: n_batch       = 128
0.00.121.093 I llama_context: n_ubatch      = 128
0.00.121.094 I llama_context: causal_attn   = 1
0.00.121.094 I llama_context: flash_attn    = 0
0.00.121.096 I llama_context: freq_base     = 10000.0
0.00.121.096 I llama_context: freq_scale    = 1
0.00.121.097 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.193 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.075 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.156 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.161 I llama_context: graph nodes  = 1063
0.00.133.161 I llama_context: graph splits = 1
0.00.133.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.159 I 
0.00.178.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.245 I perplexity: tokenizing the input ..
0.00.184.747 I perplexity: tokenization took 6.498 ms
0.00.184.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.417.349 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.424.097 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.424.125 I llama_perf_context_print:        load time =     177.87 ms
0.01.424.127 I llama_perf_context_print: prompt eval time =    1230.89 ms /   128 tokens (    9.62 ms per token,   103.99 tokens per second)
0.01.424.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.424.129 I llama_perf_context_print:       total time =    1245.98 ms /   129 tokens

real	0m1.468s
user	0m5.222s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.790 I main: load the model and apply lora adapter, if any
0.00.010.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.529 I llama_model_loader: - type  f32:  194 tensors
0.00.022.530 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.534 I print_info: file format = GGUF V3 (latest)
0.00.022.535 I print_info: file type   = Q5_1
0.00.022.539 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.746 I load: special tokens cache size = 25
0.00.069.614 I load: token to piece cache size = 0.2984 MB
0.00.069.633 I print_info: arch             = gptneox
0.00.069.634 I print_info: vocab_only       = 0
0.00.069.634 I print_info: n_ctx_train      = 2048
0.00.069.635 I print_info: n_embd           = 2048
0.00.069.635 I print_info: n_layer          = 24
0.00.069.647 I print_info: n_head           = 16
0.00.069.649 I print_info: n_head_kv        = 16
0.00.069.649 I print_info: n_rot            = 32
0.00.069.650 I print_info: n_swa            = 0
0.00.069.651 I print_info: is_swa_any       = 0
0.00.069.651 I print_info: n_embd_head_k    = 128
0.00.069.652 I print_info: n_embd_head_v    = 128
0.00.069.654 I print_info: n_gqa            = 1
0.00.069.655 I print_info: n_embd_k_gqa     = 2048
0.00.069.657 I print_info: n_embd_v_gqa     = 2048
0.00.069.658 I print_info: f_norm_eps       = 1.0e-05
0.00.069.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.659 I print_info: f_logit_scale    = 0.0e+00
0.00.069.660 I print_info: f_attn_scale     = 0.0e+00
0.00.069.661 I print_info: n_ff             = 8192
0.00.069.661 I print_info: n_expert         = 0
0.00.069.661 I print_info: n_expert_used    = 0
0.00.069.662 I print_info: causal attn      = 1
0.00.069.662 I print_info: pooling type     = 0
0.00.069.662 I print_info: rope type        = 2
0.00.069.662 I print_info: rope scaling     = linear
0.00.069.664 I print_info: freq_base_train  = 10000.0
0.00.069.664 I print_info: freq_scale_train = 1
0.00.069.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.665 I print_info: rope_finetuned   = unknown
0.00.069.665 I print_info: ssm_d_conv       = 0
0.00.069.666 I print_info: ssm_d_inner      = 0
0.00.069.666 I print_info: ssm_d_state      = 0
0.00.069.666 I print_info: ssm_dt_rank      = 0
0.00.069.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.667 I print_info: model type       = 1.4B
0.00.069.668 I print_info: model params     = 1.41 B
0.00.069.668 I print_info: general.name     = 1.4B
0.00.069.671 I print_info: vocab type       = BPE
0.00.069.672 I print_info: n_vocab          = 50304
0.00.069.672 I print_info: n_merges         = 50009
0.00.069.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.674 I print_info: LF token         = 187 'Ċ'
0.00.069.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.675 I print_info: max token length = 1024
0.00.069.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.004 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.157 I llama_context: constructing llama_context
0.00.128.162 I llama_context: n_seq_max     = 1
0.00.128.162 I llama_context: n_ctx         = 2048
0.00.128.163 I llama_context: n_ctx_per_seq = 2048
0.00.128.163 I llama_context: n_batch       = 2048
0.00.128.163 I llama_context: n_ubatch      = 512
0.00.128.163 I llama_context: causal_attn   = 1
0.00.128.164 I llama_context: flash_attn    = 0
0.00.128.166 I llama_context: freq_base     = 10000.0
0.00.128.167 I llama_context: freq_scale    = 1
0.00.128.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.298 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.917 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.035 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.039 I llama_context: graph nodes  = 1063
0.00.213.040 I llama_context: graph splits = 1
0.00.213.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.350 I main: llama threadpool init, n_threads = 4
0.00.304.362 I 
0.00.304.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.438 I 
0.00.304.551 I sampler seed: 1234
0.00.304.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.581 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.929.242 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27821.32 tokens per second)
0.02.929.246 I llama_perf_context_print:        load time =     302.36 ms
0.02.929.247 I llama_perf_context_print: prompt eval time =     147.81 ms /     7 tokens (   21.12 ms per token,    47.36 tokens per second)
0.02.929.249 I llama_perf_context_print:        eval time =    2467.04 ms /    63 runs   (   39.16 ms per token,    25.54 tokens per second)
0.02.929.250 I llama_perf_context_print:       total time =    2626.07 ms /    70 tokens

real	0m2.982s
user	0m10.847s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.126 I llama_model_loader: - type  f32:  194 tensors
0.00.022.127 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.130 I print_info: file format = GGUF V3 (latest)
0.00.022.130 I print_info: file type   = Q5_1
0.00.022.132 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.913 I load: special tokens cache size = 25
0.00.067.760 I load: token to piece cache size = 0.2984 MB
0.00.067.773 I print_info: arch             = gptneox
0.00.067.774 I print_info: vocab_only       = 0
0.00.067.774 I print_info: n_ctx_train      = 2048
0.00.067.775 I print_info: n_embd           = 2048
0.00.067.775 I print_info: n_layer          = 24
0.00.067.787 I print_info: n_head           = 16
0.00.067.791 I print_info: n_head_kv        = 16
0.00.067.792 I print_info: n_rot            = 32
0.00.067.792 I print_info: n_swa            = 0
0.00.067.793 I print_info: is_swa_any       = 0
0.00.067.793 I print_info: n_embd_head_k    = 128
0.00.067.793 I print_info: n_embd_head_v    = 128
0.00.067.795 I print_info: n_gqa            = 1
0.00.067.797 I print_info: n_embd_k_gqa     = 2048
0.00.067.798 I print_info: n_embd_v_gqa     = 2048
0.00.067.800 I print_info: f_norm_eps       = 1.0e-05
0.00.067.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.803 I print_info: f_logit_scale    = 0.0e+00
0.00.067.803 I print_info: f_attn_scale     = 0.0e+00
0.00.067.805 I print_info: n_ff             = 8192
0.00.067.805 I print_info: n_expert         = 0
0.00.067.806 I print_info: n_expert_used    = 0
0.00.067.806 I print_info: causal attn      = 1
0.00.067.806 I print_info: pooling type     = 0
0.00.067.806 I print_info: rope type        = 2
0.00.067.806 I print_info: rope scaling     = linear
0.00.067.808 I print_info: freq_base_train  = 10000.0
0.00.067.808 I print_info: freq_scale_train = 1
0.00.067.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.810 I print_info: rope_finetuned   = unknown
0.00.067.810 I print_info: ssm_d_conv       = 0
0.00.067.810 I print_info: ssm_d_inner      = 0
0.00.067.811 I print_info: ssm_d_state      = 0
0.00.067.811 I print_info: ssm_dt_rank      = 0
0.00.067.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.812 I print_info: model type       = 1.4B
0.00.067.813 I print_info: model params     = 1.41 B
0.00.067.813 I print_info: general.name     = 1.4B
0.00.067.816 I print_info: vocab type       = BPE
0.00.067.817 I print_info: n_vocab          = 50304
0.00.067.817 I print_info: n_merges         = 50009
0.00.067.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.820 I print_info: LF token         = 187 'Ċ'
0.00.067.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.823 I print_info: max token length = 1024
0.00.067.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.039 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.985 I llama_context: constructing llama_context
0.00.127.989 I llama_context: n_seq_max     = 1
0.00.127.989 I llama_context: n_ctx         = 128
0.00.127.990 I llama_context: n_ctx_per_seq = 128
0.00.127.990 I llama_context: n_batch       = 128
0.00.127.990 I llama_context: n_ubatch      = 128
0.00.127.991 I llama_context: causal_attn   = 1
0.00.127.991 I llama_context: flash_attn    = 0
0.00.127.992 I llama_context: freq_base     = 10000.0
0.00.127.993 I llama_context: freq_scale    = 1
0.00.127.994 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.079 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.959 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.932 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.936 I llama_context: graph nodes  = 1063
0.00.139.936 I llama_context: graph splits = 1
0.00.139.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.994 I 
0.00.198.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.078 I perplexity: tokenizing the input ..
0.00.204.567 I perplexity: tokenization took 6.485 ms
0.00.204.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.681.013 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.687.750 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.687.781 I llama_perf_context_print:        load time =     197.31 ms
0.02.687.783 I llama_perf_context_print: prompt eval time =    2475.18 ms /   128 tokens (   19.34 ms per token,    51.71 tokens per second)
0.02.687.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.687.785 I llama_perf_context_print:       total time =    2489.81 ms /   129 tokens

real	0m2.734s
user	0m10.254s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.000.719 I main: load the model and apply lora adapter, if any
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.313 I llama_model_loader: - type  f32:  194 tensors
0.00.022.313 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.314 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.316 I print_info: file format = GGUF V3 (latest)
0.00.022.317 I print_info: file type   = Q2_K - Medium
0.00.022.319 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.393 I load: special tokens cache size = 25
0.00.069.339 I load: token to piece cache size = 0.2984 MB
0.00.069.358 I print_info: arch             = gptneox
0.00.069.359 I print_info: vocab_only       = 0
0.00.069.359 I print_info: n_ctx_train      = 2048
0.00.069.360 I print_info: n_embd           = 2048
0.00.069.360 I print_info: n_layer          = 24
0.00.069.376 I print_info: n_head           = 16
0.00.069.378 I print_info: n_head_kv        = 16
0.00.069.379 I print_info: n_rot            = 32
0.00.069.379 I print_info: n_swa            = 0
0.00.069.380 I print_info: is_swa_any       = 0
0.00.069.381 I print_info: n_embd_head_k    = 128
0.00.069.381 I print_info: n_embd_head_v    = 128
0.00.069.383 I print_info: n_gqa            = 1
0.00.069.385 I print_info: n_embd_k_gqa     = 2048
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
0.00.069.393 I print_info: rope scaling     = linear
0.00.069.395 I print_info: freq_base_train  = 10000.0
0.00.069.395 I print_info: freq_scale_train = 1
0.00.069.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.396 I print_info: rope_finetuned   = unknown
0.00.069.396 I print_info: ssm_d_conv       = 0
0.00.069.396 I print_info: ssm_d_inner      = 0
0.00.069.397 I print_info: ssm_d_state      = 0
0.00.069.397 I print_info: ssm_dt_rank      = 0
0.00.069.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.398 I print_info: model type       = 1.4B
0.00.069.399 I print_info: model params     = 1.41 B
0.00.069.399 I print_info: general.name     = 1.4B
0.00.069.403 I print_info: vocab type       = BPE
0.00.069.404 I print_info: n_vocab          = 50304
0.00.069.404 I print_info: n_merges         = 50009
0.00.069.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.406 I print_info: LF token         = 187 'Ċ'
0.00.069.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.407 I print_info: max token length = 1024
0.00.069.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.667 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.637 I llama_context: constructing llama_context
0.00.101.641 I llama_context: n_seq_max     = 1
0.00.101.641 I llama_context: n_ctx         = 2048
0.00.101.642 I llama_context: n_ctx_per_seq = 2048
0.00.101.642 I llama_context: n_batch       = 2048
0.00.101.643 I llama_context: n_ubatch      = 512
0.00.101.643 I llama_context: causal_attn   = 1
0.00.101.644 I llama_context: flash_attn    = 0
0.00.101.646 I llama_context: freq_base     = 10000.0
0.00.101.646 I llama_context: freq_scale    = 1
0.00.101.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.734 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.177.474 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.494 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.184.498 I llama_context: graph nodes  = 1063
0.00.184.498 I llama_context: graph splits = 1
0.00.184.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.184.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.287 I main: llama threadpool init, n_threads = 4
0.00.254.298 I 
0.00.254.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.254.364 I 
0.00.254.443 I sampler seed: 1234
0.00.254.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.455 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.811.360 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31222.52 tokens per second)
0.01.811.363 I llama_perf_context_print:        load time =     252.40 ms
0.01.811.365 I llama_perf_context_print: prompt eval time =      88.83 ms /     7 tokens (   12.69 ms per token,    78.81 tokens per second)
0.01.811.366 I llama_perf_context_print:        eval time =    1459.38 ms /    63 runs   (   23.16 ms per token,    43.17 tokens per second)
0.01.811.367 I llama_perf_context_print:       total time =    1558.23 ms /    70 tokens

real	0m1.847s
user	0m6.493s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.651 I llama_model_loader: - type  f32:  194 tensors
0.00.021.651 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.652 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.654 I print_info: file format = GGUF V3 (latest)
0.00.021.655 I print_info: file type   = Q2_K - Medium
0.00.021.657 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.354 I load: special tokens cache size = 25
0.00.068.247 I load: token to piece cache size = 0.2984 MB
0.00.068.265 I print_info: arch             = gptneox
0.00.068.265 I print_info: vocab_only       = 0
0.00.068.265 I print_info: n_ctx_train      = 2048
0.00.068.266 I print_info: n_embd           = 2048
0.00.068.266 I print_info: n_layer          = 24
0.00.068.278 I print_info: n_head           = 16
0.00.068.281 I print_info: n_head_kv        = 16
0.00.068.281 I print_info: n_rot            = 32
0.00.068.282 I print_info: n_swa            = 0
0.00.068.283 I print_info: is_swa_any       = 0
0.00.068.283 I print_info: n_embd_head_k    = 128
0.00.068.283 I print_info: n_embd_head_v    = 128
0.00.068.286 I print_info: n_gqa            = 1
0.00.068.288 I print_info: n_embd_k_gqa     = 2048
0.00.068.290 I print_info: n_embd_v_gqa     = 2048
0.00.068.291 I print_info: f_norm_eps       = 1.0e-05
0.00.068.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.294 I print_info: f_logit_scale    = 0.0e+00
0.00.068.295 I print_info: f_attn_scale     = 0.0e+00
0.00.068.296 I print_info: n_ff             = 8192
0.00.068.297 I print_info: n_expert         = 0
0.00.068.298 I print_info: n_expert_used    = 0
0.00.068.298 I print_info: causal attn      = 1
0.00.068.299 I print_info: pooling type     = 0
0.00.068.300 I print_info: rope type        = 2
0.00.068.300 I print_info: rope scaling     = linear
0.00.068.302 I print_info: freq_base_train  = 10000.0
0.00.068.302 I print_info: freq_scale_train = 1
0.00.068.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.303 I print_info: rope_finetuned   = unknown
0.00.068.306 I print_info: ssm_d_conv       = 0
0.00.068.306 I print_info: ssm_d_inner      = 0
0.00.068.306 I print_info: ssm_d_state      = 0
0.00.068.307 I print_info: ssm_dt_rank      = 0
0.00.068.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.308 I print_info: model type       = 1.4B
0.00.068.309 I print_info: model params     = 1.41 B
0.00.068.309 I print_info: general.name     = 1.4B
0.00.068.312 I print_info: vocab type       = BPE
0.00.068.313 I print_info: n_vocab          = 50304
0.00.068.314 I print_info: n_merges         = 50009
0.00.068.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.317 I print_info: LF token         = 187 'Ċ'
0.00.068.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.318 I print_info: max token length = 1024
0.00.068.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.477 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.878 I llama_context: constructing llama_context
0.00.101.883 I llama_context: n_seq_max     = 1
0.00.101.883 I llama_context: n_ctx         = 128
0.00.101.884 I llama_context: n_ctx_per_seq = 128
0.00.101.884 I llama_context: n_batch       = 128
0.00.101.884 I llama_context: n_ubatch      = 128
0.00.101.885 I llama_context: causal_attn   = 1
0.00.101.885 I llama_context: flash_attn    = 0
0.00.101.887 I llama_context: freq_base     = 10000.0
0.00.101.888 I llama_context: freq_scale    = 1
0.00.101.888 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.008 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.106.981 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.127 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.132 I llama_context: graph nodes  = 1063
0.00.114.132 I llama_context: graph splits = 1
0.00.114.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.027 I 
0.00.153.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.117 I perplexity: tokenizing the input ..
0.00.159.619 I perplexity: tokenization took 6.499 ms
0.00.159.638 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.678.650 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.685.708 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.685.739 I llama_perf_context_print:        load time =     152.75 ms
0.01.685.741 I llama_perf_context_print: prompt eval time =    1517.46 ms /   128 tokens (   11.86 ms per token,    84.35 tokens per second)
0.01.685.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.685.743 I llama_perf_context_print:       total time =    1532.73 ms /   129 tokens

real	0m1.718s
user	0m6.322s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.512 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.194 I llama_model_loader: - type  f32:  194 tensors
0.00.022.195 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.196 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.196 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.198 I print_info: file format = GGUF V3 (latest)
0.00.022.198 I print_info: file type   = Q3_K - Medium
0.00.022.201 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.175 I load: special tokens cache size = 25
0.00.067.989 I load: token to piece cache size = 0.2984 MB
0.00.068.005 I print_info: arch             = gptneox
0.00.068.005 I print_info: vocab_only       = 0
0.00.068.006 I print_info: n_ctx_train      = 2048
0.00.068.006 I print_info: n_embd           = 2048
0.00.068.006 I print_info: n_layer          = 24
0.00.068.019 I print_info: n_head           = 16
0.00.068.024 I print_info: n_head_kv        = 16
0.00.068.024 I print_info: n_rot            = 32
0.00.068.025 I print_info: n_swa            = 0
0.00.068.026 I print_info: is_swa_any       = 0
0.00.068.026 I print_info: n_embd_head_k    = 128
0.00.068.027 I print_info: n_embd_head_v    = 128
0.00.068.029 I print_info: n_gqa            = 1
0.00.068.031 I print_info: n_embd_k_gqa     = 2048
0.00.068.032 I print_info: n_embd_v_gqa     = 2048
0.00.068.034 I print_info: f_norm_eps       = 1.0e-05
0.00.068.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.036 I print_info: f_logit_scale    = 0.0e+00
0.00.068.037 I print_info: f_attn_scale     = 0.0e+00
0.00.068.039 I print_info: n_ff             = 8192
0.00.068.040 I print_info: n_expert         = 0
0.00.068.040 I print_info: n_expert_used    = 0
0.00.068.040 I print_info: causal attn      = 1
0.00.068.041 I print_info: pooling type     = 0
0.00.068.041 I print_info: rope type        = 2
0.00.068.041 I print_info: rope scaling     = linear
0.00.068.042 I print_info: freq_base_train  = 10000.0
0.00.068.043 I print_info: freq_scale_train = 1
0.00.068.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.044 I print_info: rope_finetuned   = unknown
0.00.068.044 I print_info: ssm_d_conv       = 0
0.00.068.044 I print_info: ssm_d_inner      = 0
0.00.068.045 I print_info: ssm_d_state      = 0
0.00.068.045 I print_info: ssm_dt_rank      = 0
0.00.068.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.046 I print_info: model type       = 1.4B
0.00.068.047 I print_info: model params     = 1.41 B
0.00.068.047 I print_info: general.name     = 1.4B
0.00.068.050 I print_info: vocab type       = BPE
0.00.068.051 I print_info: n_vocab          = 50304
0.00.068.052 I print_info: n_merges         = 50009
0.00.068.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.054 I print_info: LF token         = 187 'Ċ'
0.00.068.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.055 I print_info: max token length = 1024
0.00.068.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.823 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.831 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.342.319 I llama_context: constructing llama_context
0.00.342.324 I llama_context: n_seq_max     = 1
0.00.342.325 I llama_context: n_ctx         = 2048
0.00.342.325 I llama_context: n_ctx_per_seq = 2048
0.00.342.325 I llama_context: n_batch       = 2048
0.00.342.326 I llama_context: n_ubatch      = 512
0.00.342.326 I llama_context: causal_attn   = 1
0.00.342.326 I llama_context: flash_attn    = 0
0.00.342.329 I llama_context: freq_base     = 10000.0
0.00.342.330 I llama_context: freq_scale    = 1
0.00.342.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.452 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.418.376 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.545 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.549 I llama_context: graph nodes  = 1063
0.00.425.550 I llama_context: graph splits = 1
0.00.425.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.325 I main: llama threadpool init, n_threads = 4
0.00.499.336 I 
0.00.499.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.411 I 
0.00.499.503 I sampler seed: 1234
0.00.499.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.519 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.328.326 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.02.328.329 I llama_perf_context_print:        load time =     497.41 ms
0.02.328.331 I llama_perf_context_print: prompt eval time =      91.58 ms /     7 tokens (   13.08 ms per token,    76.44 tokens per second)
0.02.328.332 I llama_perf_context_print:        eval time =    1728.13 ms /    63 runs   (   27.43 ms per token,    36.46 tokens per second)
0.02.328.333 I llama_perf_context_print:       total time =    1830.16 ms /    70 tokens

real	0m2.371s
user	0m7.751s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.142 I llama_model_loader: - type  f32:  194 tensors
0.00.022.143 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.143 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.144 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.146 I print_info: file format = GGUF V3 (latest)
0.00.022.146 I print_info: file type   = Q3_K - Medium
0.00.022.148 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.083 I load: special tokens cache size = 25
0.00.067.926 I load: token to piece cache size = 0.2984 MB
0.00.067.941 I print_info: arch             = gptneox
0.00.067.942 I print_info: vocab_only       = 0
0.00.067.942 I print_info: n_ctx_train      = 2048
0.00.067.943 I print_info: n_embd           = 2048
0.00.067.943 I print_info: n_layer          = 24
0.00.067.959 I print_info: n_head           = 16
0.00.067.961 I print_info: n_head_kv        = 16
0.00.067.961 I print_info: n_rot            = 32
0.00.067.961 I print_info: n_swa            = 0
0.00.067.962 I print_info: is_swa_any       = 0
0.00.067.963 I print_info: n_embd_head_k    = 128
0.00.067.963 I print_info: n_embd_head_v    = 128
0.00.067.965 I print_info: n_gqa            = 1
0.00.067.967 I print_info: n_embd_k_gqa     = 2048
0.00.067.968 I print_info: n_embd_v_gqa     = 2048
0.00.067.970 I print_info: f_norm_eps       = 1.0e-05
0.00.067.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.971 I print_info: f_logit_scale    = 0.0e+00
0.00.067.972 I print_info: f_attn_scale     = 0.0e+00
0.00.067.973 I print_info: n_ff             = 8192
0.00.067.973 I print_info: n_expert         = 0
0.00.067.974 I print_info: n_expert_used    = 0
0.00.067.974 I print_info: causal attn      = 1
0.00.067.974 I print_info: pooling type     = 0
0.00.067.974 I print_info: rope type        = 2
0.00.067.975 I print_info: rope scaling     = linear
0.00.067.976 I print_info: freq_base_train  = 10000.0
0.00.067.977 I print_info: freq_scale_train = 1
0.00.067.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.978 I print_info: rope_finetuned   = unknown
0.00.067.978 I print_info: ssm_d_conv       = 0
0.00.067.978 I print_info: ssm_d_inner      = 0
0.00.067.979 I print_info: ssm_d_state      = 0
0.00.067.979 I print_info: ssm_dt_rank      = 0
0.00.067.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.980 I print_info: model type       = 1.4B
0.00.067.981 I print_info: model params     = 1.41 B
0.00.067.981 I print_info: general.name     = 1.4B
0.00.067.984 I print_info: vocab type       = BPE
0.00.067.985 I print_info: n_vocab          = 50304
0.00.067.985 I print_info: n_merges         = 50009
0.00.067.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.987 I print_info: LF token         = 187 'Ċ'
0.00.067.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.988 I print_info: max token length = 1024
0.00.067.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.446 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.456 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.883 I llama_context: constructing llama_context
0.00.345.887 I llama_context: n_seq_max     = 1
0.00.345.887 I llama_context: n_ctx         = 128
0.00.345.887 I llama_context: n_ctx_per_seq = 128
0.00.345.888 I llama_context: n_batch       = 128
0.00.345.888 I llama_context: n_ubatch      = 128
0.00.345.888 I llama_context: causal_attn   = 1
0.00.345.889 I llama_context: flash_attn    = 0
0.00.345.892 I llama_context: freq_base     = 10000.0
0.00.345.892 I llama_context: freq_scale    = 1
0.00.345.893 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.996 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.350.926 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.357.519 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.357.523 I llama_context: graph nodes  = 1063
0.00.357.523 I llama_context: graph splits = 1
0.00.357.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.357.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.369 I 
0.00.400.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.463 I perplexity: tokenizing the input ..
0.00.406.901 I perplexity: tokenization took 6.434 ms
0.00.406.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.582.840 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.589.664 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.589.708 I llama_perf_context_print:        load time =     399.70 ms
0.01.589.713 I llama_perf_context_print: prompt eval time =    1174.43 ms /   128 tokens (    9.18 ms per token,   108.99 tokens per second)
0.01.589.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.589.720 I llama_perf_context_print:       total time =    1189.36 ms /   129 tokens

real	0m1.628s
user	0m5.148s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.062 I llama_model_loader: - type  f32:  194 tensors
0.00.022.062 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.062 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.063 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.065 I print_info: file format = GGUF V3 (latest)
0.00.022.065 I print_info: file type   = Q4_K - Medium
0.00.022.068 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.950 I load: special tokens cache size = 25
0.00.068.812 I load: token to piece cache size = 0.2984 MB
0.00.068.830 I print_info: arch             = gptneox
0.00.068.831 I print_info: vocab_only       = 0
0.00.068.831 I print_info: n_ctx_train      = 2048
0.00.068.832 I print_info: n_embd           = 2048
0.00.068.832 I print_info: n_layer          = 24
0.00.068.848 I print_info: n_head           = 16
0.00.068.850 I print_info: n_head_kv        = 16
0.00.068.851 I print_info: n_rot            = 32
0.00.068.851 I print_info: n_swa            = 0
0.00.068.853 I print_info: is_swa_any       = 0
0.00.068.853 I print_info: n_embd_head_k    = 128
0.00.068.853 I print_info: n_embd_head_v    = 128
0.00.068.855 I print_info: n_gqa            = 1
0.00.068.856 I print_info: n_embd_k_gqa     = 2048
0.00.068.858 I print_info: n_embd_v_gqa     = 2048
0.00.068.860 I print_info: f_norm_eps       = 1.0e-05
0.00.068.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.861 I print_info: f_logit_scale    = 0.0e+00
0.00.068.862 I print_info: f_attn_scale     = 0.0e+00
0.00.068.862 I print_info: n_ff             = 8192
0.00.068.863 I print_info: n_expert         = 0
0.00.068.863 I print_info: n_expert_used    = 0
0.00.068.863 I print_info: causal attn      = 1
0.00.068.864 I print_info: pooling type     = 0
0.00.068.864 I print_info: rope type        = 2
0.00.068.864 I print_info: rope scaling     = linear
0.00.068.865 I print_info: freq_base_train  = 10000.0
0.00.068.866 I print_info: freq_scale_train = 1
0.00.068.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.867 I print_info: rope_finetuned   = unknown
0.00.068.867 I print_info: ssm_d_conv       = 0
0.00.068.868 I print_info: ssm_d_inner      = 0
0.00.068.868 I print_info: ssm_d_state      = 0
0.00.068.868 I print_info: ssm_dt_rank      = 0
0.00.068.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.869 I print_info: model type       = 1.4B
0.00.068.870 I print_info: model params     = 1.41 B
0.00.068.870 I print_info: general.name     = 1.4B
0.00.068.872 I print_info: vocab type       = BPE
0.00.068.874 I print_info: n_vocab          = 50304
0.00.068.874 I print_info: n_merges         = 50009
0.00.068.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.876 I print_info: LF token         = 187 'Ċ'
0.00.068.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.877 I print_info: max token length = 1024
0.00.068.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.757 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.767 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.988 I llama_context: constructing llama_context
0.00.331.993 I llama_context: n_seq_max     = 1
0.00.331.993 I llama_context: n_ctx         = 2048
0.00.331.994 I llama_context: n_ctx_per_seq = 2048
0.00.331.994 I llama_context: n_batch       = 2048
0.00.331.994 I llama_context: n_ubatch      = 512
0.00.331.994 I llama_context: causal_attn   = 1
0.00.331.995 I llama_context: flash_attn    = 0
0.00.331.999 I llama_context: freq_base     = 10000.0
0.00.331.999 I llama_context: freq_scale    = 1
0.00.332.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.093 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.408.508 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.510 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.415.515 I llama_context: graph nodes  = 1063
0.00.415.515 I llama_context: graph splits = 1
0.00.415.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.415.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.415.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.373 I main: llama threadpool init, n_threads = 4
0.00.491.386 I 
0.00.491.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.459 I 
0.00.491.539 I sampler seed: 1234
0.00.491.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.566 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.427.205 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.02.427.208 I llama_perf_context_print:        load time =     489.83 ms
0.02.427.210 I llama_perf_context_print: prompt eval time =      96.06 ms /     7 tokens (   13.72 ms per token,    72.87 tokens per second)
0.02.427.211 I llama_perf_context_print:        eval time =    1830.73 ms /    63 runs   (   29.06 ms per token,    34.41 tokens per second)
0.02.427.212 I llama_perf_context_print:       total time =    1936.98 ms /    70 tokens

real	0m2.476s
user	0m8.192s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.635 I llama_model_loader: - type  f32:  194 tensors
0.00.021.635 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.636 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.636 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.637 I print_info: file format = GGUF V3 (latest)
0.00.021.638 I print_info: file type   = Q4_K - Medium
0.00.021.640 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.969 I load: special tokens cache size = 25
0.00.066.832 I load: token to piece cache size = 0.2984 MB
0.00.066.845 I print_info: arch             = gptneox
0.00.066.846 I print_info: vocab_only       = 0
0.00.066.846 I print_info: n_ctx_train      = 2048
0.00.066.846 I print_info: n_embd           = 2048
0.00.066.846 I print_info: n_layer          = 24
0.00.066.861 I print_info: n_head           = 16
0.00.066.865 I print_info: n_head_kv        = 16
0.00.066.866 I print_info: n_rot            = 32
0.00.066.866 I print_info: n_swa            = 0
0.00.066.867 I print_info: is_swa_any       = 0
0.00.066.868 I print_info: n_embd_head_k    = 128
0.00.066.868 I print_info: n_embd_head_v    = 128
0.00.066.869 I print_info: n_gqa            = 1
0.00.066.871 I print_info: n_embd_k_gqa     = 2048
0.00.066.872 I print_info: n_embd_v_gqa     = 2048
0.00.066.873 I print_info: f_norm_eps       = 1.0e-05
0.00.066.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.875 I print_info: f_logit_scale    = 0.0e+00
0.00.066.875 I print_info: f_attn_scale     = 0.0e+00
0.00.066.876 I print_info: n_ff             = 8192
0.00.066.876 I print_info: n_expert         = 0
0.00.066.877 I print_info: n_expert_used    = 0
0.00.066.877 I print_info: causal attn      = 1
0.00.066.877 I print_info: pooling type     = 0
0.00.066.879 I print_info: rope type        = 2
0.00.066.879 I print_info: rope scaling     = linear
0.00.066.881 I print_info: freq_base_train  = 10000.0
0.00.066.881 I print_info: freq_scale_train = 1
0.00.066.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.882 I print_info: rope_finetuned   = unknown
0.00.066.882 I print_info: ssm_d_conv       = 0
0.00.066.882 I print_info: ssm_d_inner      = 0
0.00.066.882 I print_info: ssm_d_state      = 0
0.00.066.883 I print_info: ssm_dt_rank      = 0
0.00.066.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.884 I print_info: model type       = 1.4B
0.00.066.884 I print_info: model params     = 1.41 B
0.00.066.885 I print_info: general.name     = 1.4B
0.00.066.887 I print_info: vocab type       = BPE
0.00.066.888 I print_info: n_vocab          = 50304
0.00.066.889 I print_info: n_merges         = 50009
0.00.066.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.893 I print_info: LF token         = 187 'Ċ'
0.00.066.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.894 I print_info: max token length = 1024
0.00.066.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.833 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.116.839 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.327.694 I llama_context: constructing llama_context
0.00.327.698 I llama_context: n_seq_max     = 1
0.00.327.699 I llama_context: n_ctx         = 128
0.00.327.699 I llama_context: n_ctx_per_seq = 128
0.00.327.699 I llama_context: n_batch       = 128
0.00.327.699 I llama_context: n_ubatch      = 128
0.00.327.700 I llama_context: causal_attn   = 1
0.00.327.700 I llama_context: flash_attn    = 0
0.00.327.703 I llama_context: freq_base     = 10000.0
0.00.327.704 I llama_context: freq_scale    = 1
0.00.327.705 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.327.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.799 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.332.932 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.339.801 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.339.806 I llama_context: graph nodes  = 1063
0.00.339.806 I llama_context: graph splits = 1
0.00.339.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.339.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.439 I 
0.00.385.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.530 I perplexity: tokenizing the input ..
0.00.392.172 I perplexity: tokenization took 6.638 ms
0.00.392.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.666.523 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.673.273 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.673.307 I llama_perf_context_print:        load time =     385.15 ms
0.01.673.308 I llama_perf_context_print: prompt eval time =    1272.78 ms /   128 tokens (    9.94 ms per token,   100.57 tokens per second)
0.01.673.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.673.310 I llama_perf_context_print:       total time =    1287.88 ms /   129 tokens

real	0m1.716s
user	0m5.515s
sys	0m0.192s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.987 I llama_model_loader: - type  f32:  194 tensors
0.00.021.988 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.988 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.990 I print_info: file format = GGUF V3 (latest)
0.00.021.991 I print_info: file type   = Q5_K - Medium
0.00.021.994 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.679 I load: special tokens cache size = 25
0.00.067.649 I load: token to piece cache size = 0.2984 MB
0.00.067.664 I print_info: arch             = gptneox
0.00.067.665 I print_info: vocab_only       = 0
0.00.067.665 I print_info: n_ctx_train      = 2048
0.00.067.666 I print_info: n_embd           = 2048
0.00.067.666 I print_info: n_layer          = 24
0.00.067.681 I print_info: n_head           = 16
0.00.067.683 I print_info: n_head_kv        = 16
0.00.067.683 I print_info: n_rot            = 32
0.00.067.684 I print_info: n_swa            = 0
0.00.067.685 I print_info: is_swa_any       = 0
0.00.067.685 I print_info: n_embd_head_k    = 128
0.00.067.685 I print_info: n_embd_head_v    = 128
0.00.067.688 I print_info: n_gqa            = 1
0.00.067.689 I print_info: n_embd_k_gqa     = 2048
0.00.067.691 I print_info: n_embd_v_gqa     = 2048
0.00.067.692 I print_info: f_norm_eps       = 1.0e-05
0.00.067.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.694 I print_info: f_logit_scale    = 0.0e+00
0.00.067.694 I print_info: f_attn_scale     = 0.0e+00
0.00.067.695 I print_info: n_ff             = 8192
0.00.067.696 I print_info: n_expert         = 0
0.00.067.696 I print_info: n_expert_used    = 0
0.00.067.697 I print_info: causal attn      = 1
0.00.067.697 I print_info: pooling type     = 0
0.00.067.697 I print_info: rope type        = 2
0.00.067.697 I print_info: rope scaling     = linear
0.00.067.699 I print_info: freq_base_train  = 10000.0
0.00.067.699 I print_info: freq_scale_train = 1
0.00.067.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.700 I print_info: rope_finetuned   = unknown
0.00.067.700 I print_info: ssm_d_conv       = 0
0.00.067.701 I print_info: ssm_d_inner      = 0
0.00.067.701 I print_info: ssm_d_state      = 0
0.00.067.701 I print_info: ssm_dt_rank      = 0
0.00.067.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.702 I print_info: model type       = 1.4B
0.00.067.703 I print_info: model params     = 1.41 B
0.00.067.703 I print_info: general.name     = 1.4B
0.00.067.706 I print_info: vocab type       = BPE
0.00.067.707 I print_info: n_vocab          = 50304
0.00.067.707 I print_info: n_merges         = 50009
0.00.067.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.709 I print_info: LF token         = 187 'Ċ'
0.00.067.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.710 I print_info: max token length = 1024
0.00.067.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.725 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.889 I llama_context: constructing llama_context
0.00.126.894 I llama_context: n_seq_max     = 1
0.00.126.894 I llama_context: n_ctx         = 2048
0.00.126.895 I llama_context: n_ctx_per_seq = 2048
0.00.126.895 I llama_context: n_batch       = 2048
0.00.126.895 I llama_context: n_ubatch      = 512
0.00.126.896 I llama_context: causal_attn   = 1
0.00.126.896 I llama_context: flash_attn    = 0
0.00.126.898 I llama_context: freq_base     = 10000.0
0.00.126.898 I llama_context: freq_scale    = 1
0.00.126.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.016 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.377 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.294 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.298 I llama_context: graph nodes  = 1063
0.00.210.298 I llama_context: graph splits = 1
0.00.210.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.762 I main: llama threadpool init, n_threads = 4
0.00.296.774 I 
0.00.296.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.853 I 
0.00.296.939 I sampler seed: 1234
0.00.296.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.955 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.520.348 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27402.55 tokens per second)
0.02.520.352 I llama_perf_context_print:        load time =     295.17 ms
0.02.520.354 I llama_perf_context_print: prompt eval time =     119.72 ms /     7 tokens (   17.10 ms per token,    58.47 tokens per second)
0.02.520.355 I llama_perf_context_print:        eval time =    2094.30 ms /    63 runs   (   33.24 ms per token,    30.08 tokens per second)
0.02.520.375 I llama_perf_context_print:       total time =    2224.75 ms /    70 tokens

real	0m2.575s
user	0m9.241s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.796 I llama_model_loader: - type  f32:  194 tensors
0.00.021.797 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.797 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.799 I print_info: file format = GGUF V3 (latest)
0.00.021.800 I print_info: file type   = Q5_K - Medium
0.00.021.802 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.210 I load: special tokens cache size = 25
0.00.068.112 I load: token to piece cache size = 0.2984 MB
0.00.068.128 I print_info: arch             = gptneox
0.00.068.129 I print_info: vocab_only       = 0
0.00.068.129 I print_info: n_ctx_train      = 2048
0.00.068.130 I print_info: n_embd           = 2048
0.00.068.131 I print_info: n_layer          = 24
0.00.068.149 I print_info: n_head           = 16
0.00.068.154 I print_info: n_head_kv        = 16
0.00.068.155 I print_info: n_rot            = 32
0.00.068.155 I print_info: n_swa            = 0
0.00.068.156 I print_info: is_swa_any       = 0
0.00.068.157 I print_info: n_embd_head_k    = 128
0.00.068.157 I print_info: n_embd_head_v    = 128
0.00.068.159 I print_info: n_gqa            = 1
0.00.068.161 I print_info: n_embd_k_gqa     = 2048
0.00.068.163 I print_info: n_embd_v_gqa     = 2048
0.00.068.164 I print_info: f_norm_eps       = 1.0e-05
0.00.068.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.168 I print_info: f_logit_scale    = 0.0e+00
0.00.068.168 I print_info: f_attn_scale     = 0.0e+00
0.00.068.169 I print_info: n_ff             = 8192
0.00.068.170 I print_info: n_expert         = 0
0.00.068.170 I print_info: n_expert_used    = 0
0.00.068.170 I print_info: causal attn      = 1
0.00.068.171 I print_info: pooling type     = 0
0.00.068.171 I print_info: rope type        = 2
0.00.068.172 I print_info: rope scaling     = linear
0.00.068.173 I print_info: freq_base_train  = 10000.0
0.00.068.174 I print_info: freq_scale_train = 1
0.00.068.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.174 I print_info: rope_finetuned   = unknown
0.00.068.175 I print_info: ssm_d_conv       = 0
0.00.068.175 I print_info: ssm_d_inner      = 0
0.00.068.176 I print_info: ssm_d_state      = 0
0.00.068.176 I print_info: ssm_dt_rank      = 0
0.00.068.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.178 I print_info: model type       = 1.4B
0.00.068.179 I print_info: model params     = 1.41 B
0.00.068.179 I print_info: general.name     = 1.4B
0.00.068.182 I print_info: vocab type       = BPE
0.00.068.183 I print_info: n_vocab          = 50304
0.00.068.183 I print_info: n_merges         = 50009
0.00.068.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.186 I print_info: LF token         = 187 'Ċ'
0.00.068.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.187 I print_info: max token length = 1024
0.00.068.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.726 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.686 I llama_context: constructing llama_context
0.00.127.691 I llama_context: n_seq_max     = 1
0.00.127.692 I llama_context: n_ctx         = 128
0.00.127.692 I llama_context: n_ctx_per_seq = 128
0.00.127.692 I llama_context: n_batch       = 128
0.00.127.692 I llama_context: n_ubatch      = 128
0.00.127.693 I llama_context: causal_attn   = 1
0.00.127.693 I llama_context: flash_attn    = 0
0.00.127.695 I llama_context: freq_base     = 10000.0
0.00.127.695 I llama_context: freq_scale    = 1
0.00.127.696 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.801 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.836 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.840 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.844 I llama_context: graph nodes  = 1063
0.00.139.844 I llama_context: graph splits = 1
0.00.139.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.737 I 
0.00.195.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.823 I perplexity: tokenizing the input ..
0.00.202.354 I perplexity: tokenization took 6.526 ms
0.00.202.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.093 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.183.817 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.183.845 I llama_perf_context_print:        load time =     195.44 ms
0.02.183.847 I llama_perf_context_print: prompt eval time =    1973.10 ms /   128 tokens (   15.41 ms per token,    64.87 tokens per second)
0.02.183.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.183.848 I llama_perf_context_print:       total time =    1988.13 ms /   129 tokens

real	0m2.230s
user	0m8.222s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.010.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.049 I llama_model_loader: - type  f32:  194 tensors
0.00.022.050 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.051 I print_info: file format = GGUF V3 (latest)
0.00.022.052 I print_info: file type   = Q6_K
0.00.022.054 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.429 I load: special tokens cache size = 25
0.00.068.237 I load: token to piece cache size = 0.2984 MB
0.00.068.253 I print_info: arch             = gptneox
0.00.068.254 I print_info: vocab_only       = 0
0.00.068.254 I print_info: n_ctx_train      = 2048
0.00.068.254 I print_info: n_embd           = 2048
0.00.068.255 I print_info: n_layer          = 24
0.00.068.270 I print_info: n_head           = 16
0.00.068.272 I print_info: n_head_kv        = 16
0.00.068.273 I print_info: n_rot            = 32
0.00.068.273 I print_info: n_swa            = 0
0.00.068.274 I print_info: is_swa_any       = 0
0.00.068.275 I print_info: n_embd_head_k    = 128
0.00.068.275 I print_info: n_embd_head_v    = 128
0.00.068.277 I print_info: n_gqa            = 1
0.00.068.279 I print_info: n_embd_k_gqa     = 2048
0.00.068.280 I print_info: n_embd_v_gqa     = 2048
0.00.068.282 I print_info: f_norm_eps       = 1.0e-05
0.00.068.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.284 I print_info: f_logit_scale    = 0.0e+00
0.00.068.284 I print_info: f_attn_scale     = 0.0e+00
0.00.068.285 I print_info: n_ff             = 8192
0.00.068.285 I print_info: n_expert         = 0
0.00.068.286 I print_info: n_expert_used    = 0
0.00.068.286 I print_info: causal attn      = 1
0.00.068.286 I print_info: pooling type     = 0
0.00.068.287 I print_info: rope type        = 2
0.00.068.287 I print_info: rope scaling     = linear
0.00.068.288 I print_info: freq_base_train  = 10000.0
0.00.068.288 I print_info: freq_scale_train = 1
0.00.068.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.289 I print_info: rope_finetuned   = unknown
0.00.068.289 I print_info: ssm_d_conv       = 0
0.00.068.290 I print_info: ssm_d_inner      = 0
0.00.068.290 I print_info: ssm_d_state      = 0
0.00.068.290 I print_info: ssm_dt_rank      = 0
0.00.068.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.291 I print_info: model type       = 1.4B
0.00.068.292 I print_info: model params     = 1.41 B
0.00.068.292 I print_info: general.name     = 1.4B
0.00.068.295 I print_info: vocab type       = BPE
0.00.068.296 I print_info: n_vocab          = 50304
0.00.068.296 I print_info: n_merges         = 50009
0.00.068.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.298 I print_info: LF token         = 187 'Ċ'
0.00.068.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.299 I print_info: max token length = 1024
0.00.068.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.785 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.708 I llama_context: constructing llama_context
0.00.134.714 I llama_context: n_seq_max     = 1
0.00.134.715 I llama_context: n_ctx         = 2048
0.00.134.715 I llama_context: n_ctx_per_seq = 2048
0.00.134.716 I llama_context: n_batch       = 2048
0.00.134.716 I llama_context: n_ubatch      = 512
0.00.134.716 I llama_context: causal_attn   = 1
0.00.134.717 I llama_context: flash_attn    = 0
0.00.134.719 I llama_context: freq_base     = 10000.0
0.00.134.720 I llama_context: freq_scale    = 1
0.00.134.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.825 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.547 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.720 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.725 I llama_context: graph nodes  = 1063
0.00.218.725 I llama_context: graph splits = 1
0.00.218.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.835 I main: llama threadpool init, n_threads = 4
0.00.303.848 I 
0.00.303.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.917 I 
0.00.303.983 I sampler seed: 1234
0.00.303.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.998 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.615.796 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.02.615.801 I llama_perf_context_print:        load time =     302.30 ms
0.02.615.803 I llama_perf_context_print: prompt eval time =     112.94 ms /     7 tokens (   16.13 ms per token,    61.98 tokens per second)
0.02.615.804 I llama_perf_context_print:        eval time =    2189.86 ms /    63 runs   (   34.76 ms per token,    28.77 tokens per second)
0.02.615.805 I llama_perf_context_print:       total time =    2313.12 ms /    70 tokens

real	0m2.673s
user	0m9.566s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.201 I llama_model_loader: - type  f32:  194 tensors
0.00.022.202 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.204 I print_info: file format = GGUF V3 (latest)
0.00.022.204 I print_info: file type   = Q6_K
0.00.022.206 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.899 I load: special tokens cache size = 25
0.00.067.808 I load: token to piece cache size = 0.2984 MB
0.00.067.822 I print_info: arch             = gptneox
0.00.067.822 I print_info: vocab_only       = 0
0.00.067.823 I print_info: n_ctx_train      = 2048
0.00.067.823 I print_info: n_embd           = 2048
0.00.067.823 I print_info: n_layer          = 24
0.00.067.838 I print_info: n_head           = 16
0.00.067.841 I print_info: n_head_kv        = 16
0.00.067.841 I print_info: n_rot            = 32
0.00.067.842 I print_info: n_swa            = 0
0.00.067.843 I print_info: is_swa_any       = 0
0.00.067.844 I print_info: n_embd_head_k    = 128
0.00.067.844 I print_info: n_embd_head_v    = 128
0.00.067.846 I print_info: n_gqa            = 1
0.00.067.848 I print_info: n_embd_k_gqa     = 2048
0.00.067.849 I print_info: n_embd_v_gqa     = 2048
0.00.067.850 I print_info: f_norm_eps       = 1.0e-05
0.00.067.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.852 I print_info: f_logit_scale    = 0.0e+00
0.00.067.852 I print_info: f_attn_scale     = 0.0e+00
0.00.067.853 I print_info: n_ff             = 8192
0.00.067.854 I print_info: n_expert         = 0
0.00.067.854 I print_info: n_expert_used    = 0
0.00.067.855 I print_info: causal attn      = 1
0.00.067.858 I print_info: pooling type     = 0
0.00.067.858 I print_info: rope type        = 2
0.00.067.858 I print_info: rope scaling     = linear
0.00.067.859 I print_info: freq_base_train  = 10000.0
0.00.067.860 I print_info: freq_scale_train = 1
0.00.067.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.861 I print_info: rope_finetuned   = unknown
0.00.067.861 I print_info: ssm_d_conv       = 0
0.00.067.861 I print_info: ssm_d_inner      = 0
0.00.067.861 I print_info: ssm_d_state      = 0
0.00.067.862 I print_info: ssm_dt_rank      = 0
0.00.067.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.863 I print_info: model type       = 1.4B
0.00.067.864 I print_info: model params     = 1.41 B
0.00.067.864 I print_info: general.name     = 1.4B
0.00.067.867 I print_info: vocab type       = BPE
0.00.067.868 I print_info: n_vocab          = 50304
0.00.067.868 I print_info: n_merges         = 50009
0.00.067.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.871 I print_info: LF token         = 187 'Ċ'
0.00.067.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.872 I print_info: max token length = 1024
0.00.067.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.763 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.739 I llama_context: constructing llama_context
0.00.132.744 I llama_context: n_seq_max     = 1
0.00.132.745 I llama_context: n_ctx         = 128
0.00.132.745 I llama_context: n_ctx_per_seq = 128
0.00.132.745 I llama_context: n_batch       = 128
0.00.132.746 I llama_context: n_ubatch      = 128
0.00.132.746 I llama_context: causal_attn   = 1
0.00.132.746 I llama_context: flash_attn    = 0
0.00.132.748 I llama_context: freq_base     = 10000.0
0.00.132.749 I llama_context: freq_scale    = 1
0.00.132.749 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.838 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.872 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.295 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.300 I llama_context: graph nodes  = 1063
0.00.145.300 I llama_context: graph splits = 1
0.00.145.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.942 I 
0.00.202.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.030 I perplexity: tokenizing the input ..
0.00.208.567 I perplexity: tokenization took 6.534 ms
0.00.208.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.002.335 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.009.422 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.009.456 I llama_perf_context_print:        load time =     201.27 ms
0.02.009.458 I llama_perf_context_print: prompt eval time =    1792.44 ms /   128 tokens (   14.00 ms per token,    71.41 tokens per second)
0.02.009.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.009.461 I llama_perf_context_print:       total time =    1807.53 ms /   129 tokens

real	0m2.058s
user	0m7.511s
sys	0m0.127s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.386 I llama_model_loader: - type  f32:  194 tensors
0.00.021.386 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.390 I print_info: file format = GGUF V3 (latest)
0.00.021.391 I print_info: file type   = Q4_0
0.00.021.395 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.447 I load: special tokens cache size = 25
0.00.067.298 I load: token to piece cache size = 0.2984 MB
0.00.067.313 I print_info: arch             = gptneox
0.00.067.314 I print_info: vocab_only       = 0
0.00.067.314 I print_info: n_ctx_train      = 2048
0.00.067.314 I print_info: n_embd           = 2048
0.00.067.315 I print_info: n_layer          = 24
0.00.067.330 I print_info: n_head           = 16
0.00.067.332 I print_info: n_head_kv        = 16
0.00.067.332 I print_info: n_rot            = 32
0.00.067.332 I print_info: n_swa            = 0
0.00.067.333 I print_info: is_swa_any       = 0
0.00.067.334 I print_info: n_embd_head_k    = 128
0.00.067.334 I print_info: n_embd_head_v    = 128
0.00.067.336 I print_info: n_gqa            = 1
0.00.067.338 I print_info: n_embd_k_gqa     = 2048
0.00.067.339 I print_info: n_embd_v_gqa     = 2048
0.00.067.341 I print_info: f_norm_eps       = 1.0e-05
0.00.067.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.342 I print_info: f_logit_scale    = 0.0e+00
0.00.067.343 I print_info: f_attn_scale     = 0.0e+00
0.00.067.344 I print_info: n_ff             = 8192
0.00.067.344 I print_info: n_expert         = 0
0.00.067.345 I print_info: n_expert_used    = 0
0.00.067.345 I print_info: causal attn      = 1
0.00.067.345 I print_info: pooling type     = 0
0.00.067.345 I print_info: rope type        = 2
0.00.067.346 I print_info: rope scaling     = linear
0.00.067.347 I print_info: freq_base_train  = 10000.0
0.00.067.348 I print_info: freq_scale_train = 1
0.00.067.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.348 I print_info: rope_finetuned   = unknown
0.00.067.348 I print_info: ssm_d_conv       = 0
0.00.067.349 I print_info: ssm_d_inner      = 0
0.00.067.349 I print_info: ssm_d_state      = 0
0.00.067.349 I print_info: ssm_dt_rank      = 0
0.00.067.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.350 I print_info: model type       = 1.4B
0.00.067.351 I print_info: model params     = 1.41 B
0.00.067.351 I print_info: general.name     = 1.4B
0.00.067.354 I print_info: vocab type       = BPE
0.00.067.355 I print_info: n_vocab          = 50304
0.00.067.355 I print_info: n_merges         = 50009
0.00.067.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.357 I print_info: LF token         = 187 'Ċ'
0.00.067.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.357 I print_info: max token length = 1024
0.00.067.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.901 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.908 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.421.592 I llama_context: constructing llama_context
0.00.421.597 I llama_context: n_seq_max     = 1
0.00.421.597 I llama_context: n_ctx         = 2048
0.00.421.598 I llama_context: n_ctx_per_seq = 2048
0.00.421.598 I llama_context: n_batch       = 2048
0.00.421.598 I llama_context: n_ubatch      = 512
0.00.421.599 I llama_context: causal_attn   = 1
0.00.421.599 I llama_context: flash_attn    = 0
0.00.421.603 I llama_context: freq_base     = 10000.0
0.00.421.603 I llama_context: freq_scale    = 1
0.00.421.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.700 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.497.154 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.213 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.504.218 I llama_context: graph nodes  = 1063
0.00.504.218 I llama_context: graph splits = 1
0.00.504.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.094.811 I llama_context: constructing llama_context
0.01.094.822 I llama_context: n_seq_max     = 1
0.01.094.822 I llama_context: n_ctx         = 2048
0.01.094.823 I llama_context: n_ctx_per_seq = 2048
0.01.094.823 I llama_context: n_batch       = 2048
0.01.094.824 I llama_context: n_ubatch      = 512
0.01.094.824 I llama_context: causal_attn   = 1
0.01.094.824 I llama_context: flash_attn    = 0
0.01.094.828 I llama_context: freq_base     = 10000.0
0.01.094.828 I llama_context: freq_scale    = 1
0.01.094.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.094.909 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.170.360 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.177.470 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.177.474 I llama_context: graph nodes  = 1063
0.01.177.475 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.700.683 I llama_context: constructing llama_context
0.01.700.693 I llama_context: n_seq_max     = 1
0.01.700.694 I llama_context: n_ctx         = 2048
0.01.700.694 I llama_context: n_ctx_per_seq = 2048
0.01.700.695 I llama_context: n_batch       = 2048
0.01.700.695 I llama_context: n_ubatch      = 512
0.01.700.695 I llama_context: causal_attn   = 1
0.01.700.696 I llama_context: flash_attn    = 0
0.01.700.700 I llama_context: freq_base     = 10000.0
0.01.700.700 I llama_context: freq_scale    = 1
0.01.700.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.700.782 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.775.668 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.782.472 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.782.476 I llama_context: graph nodes  = 1063
0.01.782.477 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.376s
user	0m6.386s
sys	0m0.453s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.914 I llama_model_loader: - type  f32:  194 tensors
0.00.021.915 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.917 I print_info: file format = GGUF V3 (latest)
0.00.021.918 I print_info: file type   = Q4_0
0.00.021.920 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.510 I load: special tokens cache size = 25
0.00.068.350 I load: token to piece cache size = 0.2984 MB
0.00.068.365 I print_info: arch             = gptneox
0.00.068.366 I print_info: vocab_only       = 0
0.00.068.366 I print_info: n_ctx_train      = 2048
0.00.068.366 I print_info: n_embd           = 2048
0.00.068.367 I print_info: n_layer          = 24
0.00.068.382 I print_info: n_head           = 16
0.00.068.383 I print_info: n_head_kv        = 16
0.00.068.384 I print_info: n_rot            = 32
0.00.068.384 I print_info: n_swa            = 0
0.00.068.386 I print_info: is_swa_any       = 0
0.00.068.386 I print_info: n_embd_head_k    = 128
0.00.068.386 I print_info: n_embd_head_v    = 128
0.00.068.388 I print_info: n_gqa            = 1
0.00.068.390 I print_info: n_embd_k_gqa     = 2048
0.00.068.392 I print_info: n_embd_v_gqa     = 2048
0.00.068.393 I print_info: f_norm_eps       = 1.0e-05
0.00.068.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.395 I print_info: f_logit_scale    = 0.0e+00
0.00.068.395 I print_info: f_attn_scale     = 0.0e+00
0.00.068.396 I print_info: n_ff             = 8192
0.00.068.396 I print_info: n_expert         = 0
0.00.068.397 I print_info: n_expert_used    = 0
0.00.068.397 I print_info: causal attn      = 1
0.00.068.397 I print_info: pooling type     = 0
0.00.068.398 I print_info: rope type        = 2
0.00.068.398 I print_info: rope scaling     = linear
0.00.068.399 I print_info: freq_base_train  = 10000.0
0.00.068.400 I print_info: freq_scale_train = 1
0.00.068.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.400 I print_info: rope_finetuned   = unknown
0.00.068.401 I print_info: ssm_d_conv       = 0
0.00.068.401 I print_info: ssm_d_inner      = 0
0.00.068.401 I print_info: ssm_d_state      = 0
0.00.068.401 I print_info: ssm_dt_rank      = 0
0.00.068.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.403 I print_info: model type       = 1.4B
0.00.068.403 I print_info: model params     = 1.41 B
0.00.068.404 I print_info: general.name     = 1.4B
0.00.068.407 I print_info: vocab type       = BPE
0.00.068.408 I print_info: n_vocab          = 50304
0.00.068.408 I print_info: n_merges         = 50009
0.00.068.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.410 I print_info: LF token         = 187 'Ċ'
0.00.068.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.411 I print_info: max token length = 1024
0.00.068.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.488 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.494 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.417.750 I llama_context: constructing llama_context
0.00.417.754 I llama_context: n_seq_max     = 1
0.00.417.754 I llama_context: n_ctx         = 2048
0.00.417.755 I llama_context: n_ctx_per_seq = 2048
0.00.417.755 I llama_context: n_batch       = 2048
0.00.417.755 I llama_context: n_ubatch      = 512
0.00.417.756 I llama_context: causal_attn   = 1
0.00.417.756 I llama_context: flash_attn    = 1
0.00.417.760 I llama_context: freq_base     = 10000.0
0.00.417.761 I llama_context: freq_scale    = 1
0.00.417.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.417.860 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.491.280 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.498.213 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.498.217 I llama_context: graph nodes  = 968
0.00.498.218 I llama_context: graph splits = 1
0.00.498.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.498.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.058.092 I llama_context: constructing llama_context
0.01.058.102 I llama_context: n_seq_max     = 1
0.01.058.102 I llama_context: n_ctx         = 2048
0.01.058.103 I llama_context: n_ctx_per_seq = 2048
0.01.058.103 I llama_context: n_batch       = 2048
0.01.058.103 I llama_context: n_ubatch      = 512
0.01.058.104 I llama_context: causal_attn   = 1
0.01.058.104 I llama_context: flash_attn    = 1
0.01.058.108 I llama_context: freq_base     = 10000.0
0.01.058.108 I llama_context: freq_scale    = 1
0.01.058.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.058.186 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.133.216 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.139.716 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.139.720 I llama_context: graph nodes  = 968
0.01.139.721 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.619.418 I llama_context: constructing llama_context
0.01.619.428 I llama_context: n_seq_max     = 1
0.01.619.428 I llama_context: n_ctx         = 2048
0.01.619.429 I llama_context: n_ctx_per_seq = 2048
0.01.619.429 I llama_context: n_batch       = 2048
0.01.619.429 I llama_context: n_ubatch      = 512
0.01.619.430 I llama_context: causal_attn   = 1
0.01.619.430 I llama_context: flash_attn    = 1
0.01.619.433 I llama_context: freq_base     = 10000.0
0.01.619.434 I llama_context: freq_scale    = 1
0.01.619.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.619.508 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.694.502 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.700.884 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.700.889 I llama_context: graph nodes  = 968
0.01.700.889 I llama_context: graph splits = 1
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

real	0m2.263s
user	0m6.009s
sys	0m0.433s
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

Total Test time (real) =   0.52 sec
0.33user 0.25system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2918044maxresident)k
0inputs+40outputs (0major+54433minor)pagefaults 0swaps
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
2/2 Test #31: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.15user 0.25system 0:00.40elapsed 100%CPU (0avgtext+0avgdata 2913084maxresident)k
0inputs+40outputs (0major+54204minor)pagefaults 0swaps
```
