## Summary

- status:  SUCCESS ✅
- runtime: 15:44.85
- date:    Sat Aug 16 08:21:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/912ff8c119f01ae029543c7fdf7a84f91a0437a3
- author:  rmatif
```
OpenCL: add initial FA support (#14987)

* add F16/F16 fa support

* fix kernel init

* use mad instead of fma

* use inline function

* mark FA with sinks as unsupported for now

* add pragma unroll to loops
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.04 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.99 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.33 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.03 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.43 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.57 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.34 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.07 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.41 sec*proc (35 tests)

Total Test time (real) =  82.42 sec

real	1m22.492s
user	1m57.034s
sys	0m2.089s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.50 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.80 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.69 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.23 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.34 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.05 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.93 sec*proc (36 tests)

Total Test time (real) =  28.95 sec

real	0m29.015s
user	0m31.990s
sys	0m1.830s
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
0.00.000.199 I build: 6179 (912ff8c11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.204 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.344 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.366 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.370 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.371 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.371 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.374 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.375 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.376 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.377 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.378 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.386 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.387 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.388 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.388 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.400 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.401 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.402 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.402 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.403 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.685 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.434 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.438 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.439 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.439 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.440 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.440 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.441 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.441 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.442 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.442 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.444 I llama_model_loader: - type  f32:  124 tensors
0.00.008.445 I llama_model_loader: - type  f16:   73 tensors
0.00.008.446 I print_info: file format = GGUF V3 (latest)
0.00.008.447 I print_info: file type   = F16
0.00.008.449 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.439 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.443 I load: printing all EOG tokens:
0.00.023.444 I load:   - 102 ('[SEP]')
0.00.023.490 I load: special tokens cache size = 5
0.00.026.240 I load: token to piece cache size = 0.2032 MB
0.00.026.254 I print_info: arch             = bert
0.00.026.254 I print_info: vocab_only       = 0
0.00.026.255 I print_info: n_ctx_train      = 512
0.00.026.255 I print_info: n_embd           = 384
0.00.026.255 I print_info: n_layer          = 12
0.00.026.269 I print_info: n_head           = 12
0.00.026.274 I print_info: n_head_kv        = 12
0.00.026.274 I print_info: n_rot            = 32
0.00.026.275 I print_info: n_swa            = 0
0.00.026.276 I print_info: is_swa_any       = 0
0.00.026.276 I print_info: n_embd_head_k    = 32
0.00.026.276 I print_info: n_embd_head_v    = 32
0.00.026.278 I print_info: n_gqa            = 1
0.00.026.279 I print_info: n_embd_k_gqa     = 384
0.00.026.281 I print_info: n_embd_v_gqa     = 384
0.00.026.282 I print_info: f_norm_eps       = 1.0e-12
0.00.026.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.284 I print_info: f_logit_scale    = 0.0e+00
0.00.026.285 I print_info: f_attn_scale     = 0.0e+00
0.00.026.286 I print_info: n_ff             = 1536
0.00.026.287 I print_info: n_expert         = 0
0.00.026.287 I print_info: n_expert_used    = 0
0.00.026.288 I print_info: causal attn      = 0
0.00.026.288 I print_info: pooling type     = 2
0.00.026.289 I print_info: rope type        = 2
0.00.026.289 I print_info: rope scaling     = linear
0.00.026.290 I print_info: freq_base_train  = 10000.0
0.00.026.291 I print_info: freq_scale_train = 1
0.00.026.291 I print_info: n_ctx_orig_yarn  = 512
0.00.026.292 I print_info: rope_finetuned   = unknown
0.00.026.292 I print_info: n_cls_out        = 1
0.00.026.293 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.293 I print_info: model type       = 33M
0.00.026.294 I print_info: model params     = 33.21 M
0.00.026.295 I print_info: general.name     = Bge Small
0.00.026.297 I print_info: vocab type       = WPM
0.00.026.298 I print_info: n_vocab          = 30522
0.00.026.299 I print_info: n_merges         = 0
0.00.026.299 I print_info: BOS token        = 101 '[CLS]'
0.00.026.299 I print_info: EOS token        = 102 '[SEP]'
0.00.026.300 I print_info: UNK token        = 100 '[UNK]'
0.00.026.300 I print_info: SEP token        = 102 '[SEP]'
0.00.026.301 I print_info: PAD token        = 0 '[PAD]'
0.00.026.301 I print_info: MASK token       = 103 '[MASK]'
0.00.026.301 I print_info: LF token         = 0 '[PAD]'
0.00.026.302 I print_info: EOG token        = 102 '[SEP]'
0.00.026.302 I print_info: max token length = 21
0.00.026.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.118 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.622 I llama_context: constructing llama_context
0.00.031.626 I llama_context: n_seq_max     = 1
0.00.031.626 I llama_context: n_ctx         = 512
0.00.031.626 I llama_context: n_ctx_per_seq = 512
0.00.031.627 I llama_context: n_batch       = 2048
0.00.031.627 I llama_context: n_ubatch      = 2048
0.00.031.627 I llama_context: causal_attn   = 0
0.00.031.627 I llama_context: flash_attn    = 0
0.00.031.628 I llama_context: kv_unified    = true
0.00.031.629 I llama_context: freq_base     = 10000.0
0.00.031.630 I llama_context: freq_scale    = 1
0.00.031.648 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.253 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.265 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.123 I 
0.00.035.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.324 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.206 I llama_perf_context_print:        load time =      34.84 ms
0.00.041.207 I llama_perf_context_print: prompt eval time =       4.59 ms /     9 tokens (    0.51 ms per token,  1961.21 tokens per second)
0.00.041.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.209 I llama_perf_context_print:       total time =       6.09 ms /    10 tokens
0.00.041.209 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.081s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.171 I build: 6179 (912ff8c11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.176 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.188 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.206 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.208 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.209 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.210 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.212 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.213 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.213 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.214 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.215 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.218 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.219 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.220 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.228 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.229 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.229 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.230 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.129 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.133 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.134 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.134 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.135 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.135 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.136 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.136 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.137 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.137 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.138 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.138 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.140 I llama_model_loader: - type  f32:  124 tensors
0.00.008.140 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.142 I print_info: file format = GGUF V3 (latest)
0.00.008.142 I print_info: file type   = Q8_0
0.00.008.144 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.362 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.366 I load: printing all EOG tokens:
0.00.023.367 I load:   - 102 ('[SEP]')
0.00.023.413 I load: special tokens cache size = 5
0.00.026.164 I load: token to piece cache size = 0.2032 MB
0.00.026.177 I print_info: arch             = bert
0.00.026.177 I print_info: vocab_only       = 0
0.00.026.178 I print_info: n_ctx_train      = 512
0.00.026.178 I print_info: n_embd           = 384
0.00.026.178 I print_info: n_layer          = 12
0.00.026.192 I print_info: n_head           = 12
0.00.026.196 I print_info: n_head_kv        = 12
0.00.026.197 I print_info: n_rot            = 32
0.00.026.197 I print_info: n_swa            = 0
0.00.026.198 I print_info: is_swa_any       = 0
0.00.026.198 I print_info: n_embd_head_k    = 32
0.00.026.199 I print_info: n_embd_head_v    = 32
0.00.026.200 I print_info: n_gqa            = 1
0.00.026.201 I print_info: n_embd_k_gqa     = 384
0.00.026.203 I print_info: n_embd_v_gqa     = 384
0.00.026.203 I print_info: f_norm_eps       = 1.0e-12
0.00.026.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.205 I print_info: f_logit_scale    = 0.0e+00
0.00.026.205 I print_info: f_attn_scale     = 0.0e+00
0.00.026.207 I print_info: n_ff             = 1536
0.00.026.207 I print_info: n_expert         = 0
0.00.026.207 I print_info: n_expert_used    = 0
0.00.026.208 I print_info: causal attn      = 0
0.00.026.209 I print_info: pooling type     = 2
0.00.026.209 I print_info: rope type        = 2
0.00.026.209 I print_info: rope scaling     = linear
0.00.026.210 I print_info: freq_base_train  = 10000.0
0.00.026.211 I print_info: freq_scale_train = 1
0.00.026.211 I print_info: n_ctx_orig_yarn  = 512
0.00.026.211 I print_info: rope_finetuned   = unknown
0.00.026.212 I print_info: n_cls_out        = 1
0.00.026.213 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.213 I print_info: model type       = 33M
0.00.026.214 I print_info: model params     = 33.21 M
0.00.026.215 I print_info: general.name     = Bge Small
0.00.026.217 I print_info: vocab type       = WPM
0.00.026.218 I print_info: n_vocab          = 30522
0.00.026.218 I print_info: n_merges         = 0
0.00.026.218 I print_info: BOS token        = 101 '[CLS]'
0.00.026.219 I print_info: EOS token        = 102 '[SEP]'
0.00.026.220 I print_info: UNK token        = 100 '[UNK]'
0.00.026.220 I print_info: SEP token        = 102 '[SEP]'
0.00.026.221 I print_info: PAD token        = 0 '[PAD]'
0.00.026.222 I print_info: MASK token       = 103 '[MASK]'
0.00.026.222 I print_info: LF token         = 0 '[PAD]'
0.00.026.222 I print_info: EOG token        = 102 '[SEP]'
0.00.026.223 I print_info: max token length = 21
0.00.026.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.330 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.836 I llama_context: constructing llama_context
0.00.029.840 I llama_context: n_seq_max     = 1
0.00.029.840 I llama_context: n_ctx         = 512
0.00.029.841 I llama_context: n_ctx_per_seq = 512
0.00.029.841 I llama_context: n_batch       = 2048
0.00.029.841 I llama_context: n_ubatch      = 2048
0.00.029.841 I llama_context: causal_attn   = 0
0.00.029.842 I llama_context: flash_attn    = 0
0.00.029.842 I llama_context: kv_unified    = true
0.00.029.843 I llama_context: freq_base     = 10000.0
0.00.029.844 I llama_context: freq_scale    = 1
0.00.029.861 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.478 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.489 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.731 I 
0.00.032.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.033.890 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.579 I llama_perf_context_print:        load time =      32.51 ms
0.00.037.582 I llama_perf_context_print: prompt eval time =       3.34 ms /     9 tokens (    0.37 ms per token,  2694.61 tokens per second)
0.00.037.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.584 I llama_perf_context_print:       total time =       4.86 ms /    10 tokens
0.00.037.584 I llama_perf_context_print:    graphs reused =          0

real	0m0.051s
user	0m0.077s
sys	0m0.005s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 6179 (912ff8c11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.192 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.400 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.420 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.423 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.423 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.424 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.426 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.427 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.427 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.428 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.428 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.436 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.437 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.438 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.438 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.439 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.439 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.185 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.682 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.418 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.425 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.425 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.426 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.426 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.427 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.427 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.428 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.428 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.429 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.429 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.432 I llama_model_loader: - type  f32:   40 tensors
0.00.020.432 I llama_model_loader: - type  f16:   26 tensors
0.00.020.434 I print_info: file format = GGUF V3 (latest)
0.00.020.434 I print_info: file type   = F16
0.00.020.438 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.328 W load: empty token at index 5
0.00.038.780 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.109 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.113 I load: printing all EOG tokens:
0.00.063.113 I load:   - 2 ('</s>')
0.00.063.229 I load: special tokens cache size = 5
0.00.433.788 I load: token to piece cache size = 1.5060 MB
0.00.433.810 I print_info: arch             = jina-bert-v2
0.00.433.811 I print_info: vocab_only       = 0
0.00.433.812 I print_info: n_ctx_train      = 8192
0.00.433.827 I print_info: n_embd           = 384
0.00.433.827 I print_info: n_layer          = 4
0.00.433.846 I print_info: n_head           = 12
0.00.433.848 I print_info: n_head_kv        = 12
0.00.433.848 I print_info: n_rot            = 32
0.00.433.849 I print_info: n_swa            = 0
0.00.433.850 I print_info: is_swa_any       = 0
0.00.433.850 I print_info: n_embd_head_k    = 32
0.00.433.851 I print_info: n_embd_head_v    = 32
0.00.433.852 I print_info: n_gqa            = 1
0.00.433.854 I print_info: n_embd_k_gqa     = 384
0.00.433.855 I print_info: n_embd_v_gqa     = 384
0.00.433.857 I print_info: f_norm_eps       = 1.0e-12
0.00.433.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.433.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.433.858 I print_info: f_max_alibi_bias = 8.0e+00
0.00.433.859 I print_info: f_logit_scale    = 0.0e+00
0.00.433.859 I print_info: f_attn_scale     = 0.0e+00
0.00.433.861 I print_info: n_ff             = 1536
0.00.433.861 I print_info: n_expert         = 0
0.00.433.862 I print_info: n_expert_used    = 0
0.00.433.862 I print_info: causal attn      = 0
0.00.433.863 I print_info: pooling type     = -1
0.00.433.863 I print_info: rope type        = -1
0.00.433.864 I print_info: rope scaling     = linear
0.00.433.865 I print_info: freq_base_train  = 10000.0
0.00.433.865 I print_info: freq_scale_train = 1
0.00.433.866 I print_info: n_ctx_orig_yarn  = 8192
0.00.433.866 I print_info: rope_finetuned   = unknown
0.00.433.867 I print_info: model type       = 33M
0.00.433.868 I print_info: model params     = 32.90 M
0.00.433.869 I print_info: general.name     = Jina Bert Implementation
0.00.433.872 I print_info: vocab type       = BPE
0.00.433.873 I print_info: n_vocab          = 61056
0.00.433.873 I print_info: n_merges         = 39382
0.00.433.873 I print_info: BOS token        = 0 '<s>'
0.00.433.874 I print_info: EOS token        = 2 '</s>'
0.00.433.874 I print_info: UNK token        = 3 '<unk>'
0.00.433.875 I print_info: SEP token        = 2 '</s>'
0.00.433.875 I print_info: PAD token        = 1 '<pad>'
0.00.433.875 I print_info: MASK token       = 4 '<mask>'
0.00.433.876 I print_info: EOG token        = 2 '</s>'
0.00.433.877 I print_info: max token length = 45
0.00.433.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.212 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.437.891 I llama_context: constructing llama_context
0.00.437.897 I llama_context: n_seq_max     = 1
0.00.437.898 I llama_context: n_ctx         = 8192
0.00.437.898 I llama_context: n_ctx_per_seq = 8192
0.00.437.898 I llama_context: n_batch       = 2048
0.00.437.899 I llama_context: n_ubatch      = 2048
0.00.437.899 I llama_context: causal_attn   = 0
0.00.437.900 I llama_context: flash_attn    = 0
0.00.437.900 I llama_context: kv_unified    = true
0.00.437.902 I llama_context: freq_base     = 10000.0
0.00.437.902 I llama_context: freq_scale    = 1
0.00.437.924 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.438.034 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.438.048 I common_init_from_params: added </s> logit bias = -inf
0.00.438.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.438.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.164 I 
0.00.440.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.440.448 I main: prompt 0: 'what is panda?	hi'
0.00.440.452 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.440.458 I main: prompt 1: 'what is panda?	it's a bear'
0.00.440.458 I main: number of tokens in prompt = 13
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


0.00.440.466 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.440.466 I main: number of tokens in prompt = 40
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


0.00.440.588 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.452.529 I llama_perf_context_print:        load time =     439.91 ms
0.00.452.531 I llama_perf_context_print: prompt eval time =      11.70 ms /    62 tokens (    0.19 ms per token,  5299.60 tokens per second)
0.00.452.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.452.533 I llama_perf_context_print:       total time =      12.38 ms /    63 tokens
0.00.452.545 I llama_perf_context_print:    graphs reused =          0

real	0m0.474s
user	0m0.518s
sys	0m0.008s
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
0.00.000.286 I build: 6179 (912ff8c11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.493 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.086.033 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.045 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.180 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.186 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.191 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.193 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.195 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.198 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.200 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.202 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.209 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.214 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.216 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.218 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.219 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.320.448 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.126 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.783 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.799 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.801 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.804 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.805 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.808 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.810 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.814 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.816 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.818 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.821 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.822 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.443.831 I llama_model_loader: - type  f32:   37 tensors
0.00.443.834 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.852 I print_info: file format = GGUF V3 (latest)
0.00.443.853 I print_info: file type   = Q8_0
0.00.443.856 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.766.659 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.986.515 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.986.527 I load: printing all EOG tokens:
0.00.986.533 I load:   - 1 ('<eos>')
0.00.986.545 I load:   - 107 ('<end_of_turn>')
0.00.987.561 I load: special tokens cache size = 5
0.01.228.454 I load: token to piece cache size = 1.6014 MB
0.01.228.585 I print_info: arch             = gemma
0.01.228.589 I print_info: vocab_only       = 0
0.01.228.590 I print_info: n_ctx_train      = 8192
0.01.228.591 I print_info: n_embd           = 2048
0.01.228.591 I print_info: n_layer          = 18
0.01.228.678 I print_info: n_head           = 8
0.01.228.687 I print_info: n_head_kv        = 1
0.01.228.689 I print_info: n_rot            = 256
0.01.228.690 I print_info: n_swa            = 0
0.01.228.694 I print_info: is_swa_any       = 0
0.01.228.694 I print_info: n_embd_head_k    = 256
0.01.228.695 I print_info: n_embd_head_v    = 256
0.01.228.700 I print_info: n_gqa            = 8
0.01.228.705 I print_info: n_embd_k_gqa     = 256
0.01.228.713 I print_info: n_embd_v_gqa     = 256
0.01.228.714 I print_info: f_norm_eps       = 0.0e+00
0.01.228.715 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.228.716 I print_info: f_clamp_kqv      = 0.0e+00
0.01.228.717 I print_info: f_max_alibi_bias = 0.0e+00
0.01.228.718 I print_info: f_logit_scale    = 0.0e+00
0.01.228.718 I print_info: f_attn_scale     = 0.0e+00
0.01.228.723 I print_info: n_ff             = 16384
0.01.228.724 I print_info: n_expert         = 0
0.01.228.724 I print_info: n_expert_used    = 0
0.01.228.725 I print_info: causal attn      = 1
0.01.228.725 I print_info: pooling type     = 0
0.01.228.725 I print_info: rope type        = 2
0.01.228.726 I print_info: rope scaling     = linear
0.01.228.728 I print_info: freq_base_train  = 10000.0
0.01.228.729 I print_info: freq_scale_train = 1
0.01.228.730 I print_info: n_ctx_orig_yarn  = 8192
0.01.228.731 I print_info: rope_finetuned   = unknown
0.01.228.732 I print_info: model type       = 2B
0.01.228.733 I print_info: model params     = 2.51 B
0.01.228.737 I print_info: general.name     = gemma-1.1-2b-it
0.01.228.740 I print_info: vocab type       = SPM
0.01.228.742 I print_info: n_vocab          = 256000
0.01.228.744 I print_info: n_merges         = 0
0.01.228.745 I print_info: BOS token        = 2 '<bos>'
0.01.228.746 I print_info: EOS token        = 1 '<eos>'
0.01.228.747 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.228.748 I print_info: UNK token        = 3 '<unk>'
0.01.228.748 I print_info: PAD token        = 0 '<pad>'
0.01.228.749 I print_info: LF token         = 227 '<0x0A>'
0.01.228.751 I print_info: EOG token        = 1 '<eos>'
0.01.228.753 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.228.753 I print_info: max token length = 93
0.01.228.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.327.460 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.327.471 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.327.472 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.327.473 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.327.474 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.327.474 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.334.882 I llama_context: constructing llama_context
0.01.334.892 I llama_context: n_seq_max     = 1
0.01.334.893 I llama_context: n_ctx         = 4096
0.01.334.893 I llama_context: n_ctx_per_seq = 4096
0.01.334.893 I llama_context: n_batch       = 2048
0.01.334.894 I llama_context: n_ubatch      = 512
0.01.334.894 I llama_context: causal_attn   = 1
0.01.334.895 I llama_context: flash_attn    = 0
0.01.334.895 I llama_context: kv_unified    = false
0.01.334.898 I llama_context: freq_base     = 10000.0
0.01.334.899 I llama_context: freq_scale    = 1
0.01.334.900 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.335.020 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.335.529 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.350.457 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.354.296 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.354.300 I llama_context: graph nodes  = 655
0.01.354.301 I llama_context: graph splits = 1
0.01.354.374 I common_init_from_params: added <eos> logit bias = -inf
0.01.354.394 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.377.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.377.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.027.352 I main: llama threadpool init, n_threads = 4
0.02.027.370 I 
0.02.027.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.027.475 I 
0.02.027.723 I sampler seed: 1836034681
0.02.027.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.027.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.027.749 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.027.750 I 
 increasities is a classic that has stood the test of time. This is a great choice for beginners or those looking for a nostalgic trip down memory lane. [end of text]


0.15.810.611 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.85 tokens per second)
0.15.810.617 I llama_perf_context_print:        load time =    1999.37 ms
0.15.810.619 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.810.621 I llama_perf_context_print:        eval time =   13697.26 ms /    32 runs   (  428.04 ms per token,     2.34 tokens per second)
0.15.810.622 I llama_perf_context_print:       total time =   13810.63 ms /    33 tokens
0.15.810.622 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.291 I build: 6179 (912ff8c11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.491 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.086.133 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.274 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.277 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.283 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.285 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.287 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.288 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.290 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.292 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.317 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.321 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.323 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.324 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.326 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.322.680 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.423.161 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.445.928 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.445.945 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.445.947 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.445.949 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.445.951 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.445.953 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.445.955 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.445.959 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.445.961 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.445.963 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.445.965 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.445.966 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.445.976 I llama_model_loader: - type  f32:   37 tensors
0.00.445.978 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.997 I print_info: file format = GGUF V3 (latest)
0.00.445.998 I print_info: file type   = Q8_0
0.00.446.001 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.775.972 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.998.301 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.998.314 I load: printing all EOG tokens:
0.00.998.320 I load:   - 1 ('<eos>')
0.00.998.333 I load:   - 107 ('<end_of_turn>')
0.00.999.338 I load: special tokens cache size = 5
0.01.235.197 I load: token to piece cache size = 1.6014 MB
0.01.235.331 I print_info: arch             = gemma
0.01.235.332 I print_info: vocab_only       = 0
0.01.235.333 I print_info: n_ctx_train      = 8192
0.01.235.333 I print_info: n_embd           = 2048
0.01.235.334 I print_info: n_layer          = 18
0.01.235.425 I print_info: n_head           = 8
0.01.235.432 I print_info: n_head_kv        = 1
0.01.235.433 I print_info: n_rot            = 256
0.01.235.433 I print_info: n_swa            = 0
0.01.235.437 I print_info: is_swa_any       = 0
0.01.235.437 I print_info: n_embd_head_k    = 256
0.01.235.438 I print_info: n_embd_head_v    = 256
0.01.235.442 I print_info: n_gqa            = 8
0.01.235.449 I print_info: n_embd_k_gqa     = 256
0.01.235.480 I print_info: n_embd_v_gqa     = 256
0.01.235.483 I print_info: f_norm_eps       = 0.0e+00
0.01.235.485 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.235.485 I print_info: f_clamp_kqv      = 0.0e+00
0.01.235.486 I print_info: f_max_alibi_bias = 0.0e+00
0.01.235.486 I print_info: f_logit_scale    = 0.0e+00
0.01.235.487 I print_info: f_attn_scale     = 0.0e+00
0.01.235.492 I print_info: n_ff             = 16384
0.01.235.493 I print_info: n_expert         = 0
0.01.235.494 I print_info: n_expert_used    = 0
0.01.235.494 I print_info: causal attn      = 1
0.01.235.494 I print_info: pooling type     = 0
0.01.235.495 I print_info: rope type        = 2
0.01.235.496 I print_info: rope scaling     = linear
0.01.235.497 I print_info: freq_base_train  = 10000.0
0.01.235.498 I print_info: freq_scale_train = 1
0.01.235.499 I print_info: n_ctx_orig_yarn  = 8192
0.01.235.499 I print_info: rope_finetuned   = unknown
0.01.235.501 I print_info: model type       = 2B
0.01.235.502 I print_info: model params     = 2.51 B
0.01.235.505 I print_info: general.name     = gemma-1.1-2b-it
0.01.235.509 I print_info: vocab type       = SPM
0.01.235.511 I print_info: n_vocab          = 256000
0.01.235.513 I print_info: n_merges         = 0
0.01.235.514 I print_info: BOS token        = 2 '<bos>'
0.01.235.515 I print_info: EOS token        = 1 '<eos>'
0.01.235.516 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.235.516 I print_info: UNK token        = 3 '<unk>'
0.01.235.517 I print_info: PAD token        = 0 '<pad>'
0.01.235.518 I print_info: LF token         = 227 '<0x0A>'
0.01.235.520 I print_info: EOG token        = 1 '<eos>'
0.01.235.522 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.235.531 I print_info: max token length = 93
0.01.235.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.318.132 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.325.460 I llama_context: constructing llama_context
0.01.325.470 I llama_context: n_seq_max     = 1
0.01.325.470 I llama_context: n_ctx         = 4096
0.01.325.471 I llama_context: n_ctx_per_seq = 4096
0.01.325.471 I llama_context: n_batch       = 2048
0.01.325.471 I llama_context: n_ubatch      = 512
0.01.325.472 I llama_context: causal_attn   = 1
0.01.325.472 I llama_context: flash_attn    = 0
0.01.325.473 I llama_context: kv_unified    = false
0.01.325.477 I llama_context: freq_base     = 10000.0
0.01.325.478 I llama_context: freq_scale    = 1
0.01.325.478 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.325.601 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.326.112 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.340.991 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.344.671 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.344.676 I llama_context: graph nodes  = 655
0.01.344.676 I llama_context: graph splits = 1
0.01.344.765 I common_init_from_params: added <eos> logit bias = -inf
0.01.344.785 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.367.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.367.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.056.402 I main: llama threadpool init, n_threads = 4
0.02.056.420 I 
0.02.056.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.056.541 I 
0.02.056.809 I sampler seed: 1870510552
0.02.056.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.056.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.056.833 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.056.834 I 
 increamically.

I'm so confused about the whole dating thing. What is the best way to approach it?

**Answer:**

**1.

0.15.995.469 I llama_perf_sampler_print:    sampling time =      49.96 ms /    33 runs   (    1.51 ms per token,   660.58 tokens per second)
0.15.995.475 I llama_perf_context_print:        load time =    2001.84 ms
0.15.995.486 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.995.488 I llama_perf_context_print:        eval time =   13850.66 ms /    32 runs   (  432.83 ms per token,     2.31 tokens per second)
0.15.995.490 I llama_perf_context_print:       total time =   13993.02 ms /    33 tokens
0.15.995.491 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.308 I build: 6179 (912ff8c11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.543 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.085.957 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.971 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.103 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.105 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.111 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.114 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.116 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.117 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.119 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.121 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.127 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.129 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.130 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.132 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.134 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.974 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.765 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.549 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.563 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.565 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.567 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.569 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.571 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.573 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.577 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.579 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.581 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.583 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.584 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.436.593 I llama_model_loader: - type  f32:   37 tensors
0.00.436.595 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.613 I print_info: file format = GGUF V3 (latest)
0.00.436.615 I print_info: file type   = Q8_0
0.00.436.617 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.785.104 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.008.349 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.008.364 I load: printing all EOG tokens:
0.01.008.371 I load:   - 1 ('<eos>')
0.01.008.387 I load:   - 107 ('<end_of_turn>')
0.01.009.519 I load: special tokens cache size = 5
0.01.260.052 I load: token to piece cache size = 1.6014 MB
0.01.260.181 I print_info: arch             = gemma
0.01.260.182 I print_info: vocab_only       = 0
0.01.260.183 I print_info: n_ctx_train      = 8192
0.01.260.183 I print_info: n_embd           = 2048
0.01.260.183 I print_info: n_layer          = 18
0.01.260.268 I print_info: n_head           = 8
0.01.260.279 I print_info: n_head_kv        = 1
0.01.260.280 I print_info: n_rot            = 256
0.01.260.282 I print_info: n_swa            = 0
0.01.260.285 I print_info: is_swa_any       = 0
0.01.260.286 I print_info: n_embd_head_k    = 256
0.01.260.286 I print_info: n_embd_head_v    = 256
0.01.260.291 I print_info: n_gqa            = 8
0.01.260.296 I print_info: n_embd_k_gqa     = 256
0.01.260.302 I print_info: n_embd_v_gqa     = 256
0.01.260.304 I print_info: f_norm_eps       = 0.0e+00
0.01.260.305 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.260.306 I print_info: f_clamp_kqv      = 0.0e+00
0.01.260.306 I print_info: f_max_alibi_bias = 0.0e+00
0.01.260.309 I print_info: f_logit_scale    = 0.0e+00
0.01.260.309 I print_info: f_attn_scale     = 0.0e+00
0.01.260.314 I print_info: n_ff             = 16384
0.01.260.315 I print_info: n_expert         = 0
0.01.260.315 I print_info: n_expert_used    = 0
0.01.260.327 I print_info: causal attn      = 1
0.01.260.329 I print_info: pooling type     = 0
0.01.260.330 I print_info: rope type        = 2
0.01.260.330 I print_info: rope scaling     = linear
0.01.260.332 I print_info: freq_base_train  = 10000.0
0.01.260.332 I print_info: freq_scale_train = 1
0.01.260.333 I print_info: n_ctx_orig_yarn  = 8192
0.01.260.333 I print_info: rope_finetuned   = unknown
0.01.260.351 I print_info: model type       = 2B
0.01.260.353 I print_info: model params     = 2.51 B
0.01.260.353 I print_info: general.name     = gemma-1.1-2b-it
0.01.260.358 I print_info: vocab type       = SPM
0.01.260.362 I print_info: n_vocab          = 256000
0.01.260.365 I print_info: n_merges         = 0
0.01.260.374 I print_info: BOS token        = 2 '<bos>'
0.01.260.375 I print_info: EOS token        = 1 '<eos>'
0.01.260.383 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.260.387 I print_info: UNK token        = 3 '<unk>'
0.01.260.387 I print_info: PAD token        = 0 '<pad>'
0.01.260.388 I print_info: LF token         = 227 '<0x0A>'
0.01.260.391 I print_info: EOG token        = 1 '<eos>'
0.01.260.400 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.260.400 I print_info: max token length = 93
0.01.260.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.337.390 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.337.401 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.337.402 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.337.403 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.337.403 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.337.404 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.344.394 I llama_context: constructing llama_context
0.01.344.402 I llama_context: n_seq_max     = 1
0.01.344.403 I llama_context: n_ctx         = 4096
0.01.344.403 I llama_context: n_ctx_per_seq = 4096
0.01.344.404 I llama_context: n_batch       = 2048
0.01.344.404 I llama_context: n_ubatch      = 512
0.01.344.405 I llama_context: causal_attn   = 1
0.01.344.405 I llama_context: flash_attn    = 0
0.01.344.405 I llama_context: kv_unified    = false
0.01.344.409 I llama_context: freq_base     = 10000.0
0.01.344.410 I llama_context: freq_scale    = 1
0.01.344.411 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.344.531 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.345.039 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.359.639 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.363.426 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.363.431 I llama_context: graph nodes  = 655
0.01.363.431 I llama_context: graph splits = 1
0.01.363.507 I common_init_from_params: added <eos> logit bias = -inf
0.01.363.527 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.386.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.386.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.036.115 I main: llama threadpool init, n_threads = 4
0.02.036.132 I 
0.02.036.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.036.237 I 
0.02.036.475 I sampler seed: 2235118206
0.02.036.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.036.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.036.503 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.036.503 I 
 increasities in the modern world.

**Answer:**

**The modern world is witnessing a proliferation of narcissistic and self-absorbed individuals, leading to an increase

0.15.902.622 I llama_perf_sampler_print:    sampling time =      49.85 ms /    33 runs   (    1.51 ms per token,   661.99 tokens per second)
0.15.902.626 I llama_perf_context_print:        load time =    2008.11 ms
0.15.902.628 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.902.630 I llama_perf_context_print:        eval time =   13778.49 ms /    32 runs   (  430.58 ms per token,     2.32 tokens per second)
0.15.902.631 I llama_perf_context_print:       total time =   13893.82 ms /    33 tokens
0.15.902.631 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.293 I build: 6179 (912ff8c11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.085.914 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.930 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.065 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.067 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.073 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.075 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.077 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.079 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.081 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.082 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.089 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.091 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.093 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.095 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.097 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.723 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.429 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.505 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.522 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.524 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.526 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.528 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.530 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.532 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.537 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.538 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.541 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.552 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.554 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.424.564 I llama_model_loader: - type  f32:   37 tensors
0.00.424.567 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.587 I print_info: file format = GGUF V3 (latest)
0.00.424.589 I print_info: file type   = Q8_0
0.00.424.591 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.754.031 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.977.434 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.977.444 I load: printing all EOG tokens:
0.00.977.452 I load:   - 1 ('<eos>')
0.00.977.467 I load:   - 107 ('<end_of_turn>')
0.00.978.549 I load: special tokens cache size = 5
0.01.215.035 I load: token to piece cache size = 1.6014 MB
0.01.215.171 I print_info: arch             = gemma
0.01.215.176 I print_info: vocab_only       = 0
0.01.215.177 I print_info: n_ctx_train      = 8192
0.01.215.177 I print_info: n_embd           = 2048
0.01.215.178 I print_info: n_layer          = 18
0.01.215.268 I print_info: n_head           = 8
0.01.215.278 I print_info: n_head_kv        = 1
0.01.215.278 I print_info: n_rot            = 256
0.01.215.280 I print_info: n_swa            = 0
0.01.215.283 I print_info: is_swa_any       = 0
0.01.215.284 I print_info: n_embd_head_k    = 256
0.01.215.284 I print_info: n_embd_head_v    = 256
0.01.215.290 I print_info: n_gqa            = 8
0.01.215.295 I print_info: n_embd_k_gqa     = 256
0.01.215.300 I print_info: n_embd_v_gqa     = 256
0.01.215.301 I print_info: f_norm_eps       = 0.0e+00
0.01.215.302 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.215.303 I print_info: f_clamp_kqv      = 0.0e+00
0.01.215.304 I print_info: f_max_alibi_bias = 0.0e+00
0.01.215.305 I print_info: f_logit_scale    = 0.0e+00
0.01.215.305 I print_info: f_attn_scale     = 0.0e+00
0.01.215.310 I print_info: n_ff             = 16384
0.01.215.311 I print_info: n_expert         = 0
0.01.215.314 I print_info: n_expert_used    = 0
0.01.215.315 I print_info: causal attn      = 1
0.01.215.315 I print_info: pooling type     = 0
0.01.215.315 I print_info: rope type        = 2
0.01.215.316 I print_info: rope scaling     = linear
0.01.215.317 I print_info: freq_base_train  = 10000.0
0.01.215.318 I print_info: freq_scale_train = 1
0.01.215.318 I print_info: n_ctx_orig_yarn  = 8192
0.01.215.319 I print_info: rope_finetuned   = unknown
0.01.215.320 I print_info: model type       = 2B
0.01.215.321 I print_info: model params     = 2.51 B
0.01.215.321 I print_info: general.name     = gemma-1.1-2b-it
0.01.215.326 I print_info: vocab type       = SPM
0.01.215.327 I print_info: n_vocab          = 256000
0.01.215.330 I print_info: n_merges         = 0
0.01.215.330 I print_info: BOS token        = 2 '<bos>'
0.01.215.332 I print_info: EOS token        = 1 '<eos>'
0.01.215.332 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.215.333 I print_info: UNK token        = 3 '<unk>'
0.01.215.333 I print_info: PAD token        = 0 '<pad>'
0.01.215.334 I print_info: LF token         = 227 '<0x0A>'
0.01.215.337 I print_info: EOG token        = 1 '<eos>'
0.01.215.338 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.215.338 I print_info: max token length = 93
0.01.215.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.293.164 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.293.174 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.300.490 I llama_context: constructing llama_context
0.01.300.500 I llama_context: n_seq_max     = 1
0.01.300.501 I llama_context: n_ctx         = 4096
0.01.300.501 I llama_context: n_ctx_per_seq = 4096
0.01.300.501 I llama_context: n_batch       = 2048
0.01.300.502 I llama_context: n_ubatch      = 512
0.01.300.502 I llama_context: causal_attn   = 1
0.01.300.503 I llama_context: flash_attn    = 0
0.01.300.503 I llama_context: kv_unified    = false
0.01.300.515 I llama_context: freq_base     = 10000.0
0.01.300.516 I llama_context: freq_scale    = 1
0.01.300.517 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.300.651 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.301.167 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.316.736 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.320.600 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.320.605 I llama_context: graph nodes  = 655
0.01.320.605 I llama_context: graph splits = 1
0.01.320.683 I common_init_from_params: added <eos> logit bias = -inf
0.01.320.704 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.343.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.343.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.991.090 I main: llama threadpool init, n_threads = 4
0.01.991.107 I 
0.01.991.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.991.210 I 
0.01.991.453 I sampler seed: 473646564
0.01.991.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.991.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.991.487 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.991.488 I 
 seconary to the main sequence of stars, pulsars are rapidly rotating stars that emit pulsed radio waves. Pulsars are thought to be the engines of many binary

0.15.870.817 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.12 tokens per second)
0.15.870.823 I llama_perf_context_print:        load time =    1963.29 ms
0.15.870.824 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.870.826 I llama_perf_context_print:        eval time =   13793.80 ms /    32 runs   (  431.06 ms per token,     2.32 tokens per second)
0.15.870.827 I llama_perf_context_print:       total time =   13906.90 ms /    33 tokens
0.15.870.828 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m14.845s
user	3m59.013s
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
main: build = 6179 (912ff8c11)
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

main: quantize time = 188087.97 ms
main:    total time = 188087.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.301 I build: 6179 (912ff8c11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.515 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.085.391 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.405 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.544 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.549 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.555 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.558 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.559 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.561 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.563 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.565 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.572 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.574 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.576 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.578 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.322.233 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.422.648 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.445.462 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.445.476 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.445.478 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.445.480 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.445.482 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.445.503 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.445.506 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.445.511 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.445.513 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.445.515 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.445.518 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.445.520 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.445.522 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.445.531 I llama_model_loader: - type  f32:   37 tensors
0.00.445.536 I llama_model_loader: - type q4_K:  108 tensors
0.00.445.537 I llama_model_loader: - type q6_K:   19 tensors
0.00.445.556 I print_info: file format = GGUF V3 (latest)
0.00.445.560 I print_info: file type   = Q4_K - Medium
0.00.445.562 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.760.012 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.980.151 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.980.160 I load: printing all EOG tokens:
0.00.980.167 I load:   - 1 ('<eos>')
0.00.980.180 I load:   - 107 ('<end_of_turn>')
0.00.981.229 I load: special tokens cache size = 5
0.01.229.142 I load: token to piece cache size = 1.6014 MB
0.01.229.270 I print_info: arch             = gemma
0.01.229.274 I print_info: vocab_only       = 0
0.01.229.275 I print_info: n_ctx_train      = 8192
0.01.229.275 I print_info: n_embd           = 2048
0.01.229.276 I print_info: n_layer          = 18
0.01.229.361 I print_info: n_head           = 8
0.01.229.371 I print_info: n_head_kv        = 1
0.01.229.373 I print_info: n_rot            = 256
0.01.229.373 I print_info: n_swa            = 0
0.01.229.376 I print_info: is_swa_any       = 0
0.01.229.377 I print_info: n_embd_head_k    = 256
0.01.229.377 I print_info: n_embd_head_v    = 256
0.01.229.382 I print_info: n_gqa            = 8
0.01.229.387 I print_info: n_embd_k_gqa     = 256
0.01.229.393 I print_info: n_embd_v_gqa     = 256
0.01.229.397 I print_info: f_norm_eps       = 0.0e+00
0.01.229.398 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.229.398 I print_info: f_clamp_kqv      = 0.0e+00
0.01.229.399 I print_info: f_max_alibi_bias = 0.0e+00
0.01.229.399 I print_info: f_logit_scale    = 0.0e+00
0.01.229.400 I print_info: f_attn_scale     = 0.0e+00
0.01.229.404 I print_info: n_ff             = 16384
0.01.229.405 I print_info: n_expert         = 0
0.01.229.405 I print_info: n_expert_used    = 0
0.01.229.406 I print_info: causal attn      = 1
0.01.229.406 I print_info: pooling type     = 0
0.01.229.406 I print_info: rope type        = 2
0.01.229.407 I print_info: rope scaling     = linear
0.01.229.408 I print_info: freq_base_train  = 10000.0
0.01.229.409 I print_info: freq_scale_train = 1
0.01.229.412 I print_info: n_ctx_orig_yarn  = 8192
0.01.229.412 I print_info: rope_finetuned   = unknown
0.01.229.414 I print_info: model type       = 2B
0.01.229.415 I print_info: model params     = 2.51 B
0.01.229.416 I print_info: general.name     = gemma-1.1-2b-it
0.01.229.419 I print_info: vocab type       = SPM
0.01.229.421 I print_info: n_vocab          = 256000
0.01.229.424 I print_info: n_merges         = 0
0.01.229.425 I print_info: BOS token        = 2 '<bos>'
0.01.229.425 I print_info: EOS token        = 1 '<eos>'
0.01.229.426 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.229.428 I print_info: UNK token        = 3 '<unk>'
0.01.229.429 I print_info: PAD token        = 0 '<pad>'
0.01.229.429 I print_info: LF token         = 227 '<0x0A>'
0.01.229.432 I print_info: EOG token        = 1 '<eos>'
0.01.229.433 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.229.433 I print_info: max token length = 93
0.01.229.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.287.476 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.287.484 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.287.485 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.287.486 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.287.487 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.287.487 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.287.488 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.270.236 I llama_context: constructing llama_context
0.02.270.245 I llama_context: n_seq_max     = 1
0.02.270.246 I llama_context: n_ctx         = 4096
0.02.270.246 I llama_context: n_ctx_per_seq = 4096
0.02.270.247 I llama_context: n_batch       = 2048
0.02.270.247 I llama_context: n_ubatch      = 512
0.02.270.247 I llama_context: causal_attn   = 1
0.02.270.248 I llama_context: flash_attn    = 0
0.02.270.248 I llama_context: kv_unified    = false
0.02.270.253 I llama_context: freq_base     = 10000.0
0.02.270.253 I llama_context: freq_scale    = 1
0.02.270.254 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.270.378 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.270.889 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.285.488 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.289.337 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.289.342 I llama_context: graph nodes  = 655
0.02.289.342 I llama_context: graph splits = 1
0.02.289.417 I common_init_from_params: added <eos> logit bias = -inf
0.02.289.436 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.312.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.312.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.727.902 I main: llama threadpool init, n_threads = 4
0.02.727.918 I 
0.02.728.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.728.021 I 
0.02.728.260 I sampler seed: 2548713625
0.02.728.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.728.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.728.297 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.728.297 I 
 seconally.

I'm so excited to see what the future holds!

I can't wait to see what the future holds!

I'

0.10.606.849 I llama_perf_sampler_print:    sampling time =      49.57 ms /    33 runs   (    1.50 ms per token,   665.78 tokens per second)
0.10.606.853 I llama_perf_context_print:        load time =    2699.58 ms
0.10.606.855 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.606.856 I llama_perf_context_print:        eval time =    7792.87 ms /    32 runs   (  243.53 ms per token,     4.11 tokens per second)
0.10.606.857 I llama_perf_context_print:       total time =    7906.63 ms /    33 tokens
0.10.606.857 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6179 (912ff8c11)
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

main: quantize time = 187346.57 ms
main:    total time = 187346.57 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.297 I build: 6179 (912ff8c11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.502 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.084.927 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.097 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.101 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.108 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.110 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.112 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.113 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.115 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.117 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.139 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.144 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.145 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.147 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.309.184 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.727 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.403 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.422 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.424 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.426 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.427 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.430 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.432 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.436 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.438 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.432.440 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.432.450 I llama_model_loader: - type  f32:   37 tensors
0.00.432.452 I llama_model_loader: - type q4_K:  108 tensors
0.00.432.452 I llama_model_loader: - type q6_K:   19 tensors
0.00.432.471 I print_info: file format = GGUF V3 (latest)
0.00.432.472 I print_info: file type   = Q4_K - Medium
0.00.432.476 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.756.213 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.981.394 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.981.405 I load: printing all EOG tokens:
0.00.981.412 I load:   - 1 ('<eos>')
0.00.981.424 I load:   - 107 ('<end_of_turn>')
0.00.982.569 I load: special tokens cache size = 5
0.01.231.766 I load: token to piece cache size = 1.6014 MB
0.01.231.904 I print_info: arch             = gemma
0.01.231.905 I print_info: vocab_only       = 0
0.01.231.906 I print_info: n_ctx_train      = 8192
0.01.231.906 I print_info: n_embd           = 2048
0.01.231.907 I print_info: n_layer          = 18
0.01.231.998 I print_info: n_head           = 8
0.01.232.009 I print_info: n_head_kv        = 1
0.01.232.010 I print_info: n_rot            = 256
0.01.232.011 I print_info: n_swa            = 0
0.01.232.014 I print_info: is_swa_any       = 0
0.01.232.016 I print_info: n_embd_head_k    = 256
0.01.232.016 I print_info: n_embd_head_v    = 256
0.01.232.021 I print_info: n_gqa            = 8
0.01.232.026 I print_info: n_embd_k_gqa     = 256
0.01.232.032 I print_info: n_embd_v_gqa     = 256
0.01.232.034 I print_info: f_norm_eps       = 0.0e+00
0.01.232.035 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.232.036 I print_info: f_clamp_kqv      = 0.0e+00
0.01.232.036 I print_info: f_max_alibi_bias = 0.0e+00
0.01.232.037 I print_info: f_logit_scale    = 0.0e+00
0.01.232.037 I print_info: f_attn_scale     = 0.0e+00
0.01.232.042 I print_info: n_ff             = 16384
0.01.232.042 I print_info: n_expert         = 0
0.01.232.043 I print_info: n_expert_used    = 0
0.01.232.044 I print_info: causal attn      = 1
0.01.232.044 I print_info: pooling type     = 0
0.01.232.045 I print_info: rope type        = 2
0.01.232.045 I print_info: rope scaling     = linear
0.01.232.049 I print_info: freq_base_train  = 10000.0
0.01.232.050 I print_info: freq_scale_train = 1
0.01.232.050 I print_info: n_ctx_orig_yarn  = 8192
0.01.232.051 I print_info: rope_finetuned   = unknown
0.01.232.052 I print_info: model type       = 2B
0.01.232.053 I print_info: model params     = 2.51 B
0.01.232.054 I print_info: general.name     = gemma-1.1-2b-it
0.01.232.058 I print_info: vocab type       = SPM
0.01.232.062 I print_info: n_vocab          = 256000
0.01.232.064 I print_info: n_merges         = 0
0.01.232.065 I print_info: BOS token        = 2 '<bos>'
0.01.232.066 I print_info: EOS token        = 1 '<eos>'
0.01.232.067 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.232.067 I print_info: UNK token        = 3 '<unk>'
0.01.232.068 I print_info: PAD token        = 0 '<pad>'
0.01.232.068 I print_info: LF token         = 227 '<0x0A>'
0.01.232.071 I print_info: EOG token        = 1 '<eos>'
0.01.232.072 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.232.073 I print_info: max token length = 93
0.01.232.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.279.690 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.279.702 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.264.179 I llama_context: constructing llama_context
0.02.264.188 I llama_context: n_seq_max     = 1
0.02.264.189 I llama_context: n_ctx         = 4096
0.02.264.189 I llama_context: n_ctx_per_seq = 4096
0.02.264.189 I llama_context: n_batch       = 2048
0.02.264.190 I llama_context: n_ubatch      = 512
0.02.264.190 I llama_context: causal_attn   = 1
0.02.264.191 I llama_context: flash_attn    = 0
0.02.264.191 I llama_context: kv_unified    = false
0.02.264.196 I llama_context: freq_base     = 10000.0
0.02.264.197 I llama_context: freq_scale    = 1
0.02.264.198 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.264.321 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.264.831 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.279.593 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.283.536 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.283.542 I llama_context: graph nodes  = 655
0.02.283.542 I llama_context: graph splits = 1
0.02.283.615 I common_init_from_params: added <eos> logit bias = -inf
0.02.283.635 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.306.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.306.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.736.570 I main: llama threadpool init, n_threads = 4
0.02.736.590 I 
0.02.736.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.736.696 I 
0.02.736.936 I sampler seed: 1570231961
0.02.736.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.736.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.736.964 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.736.964 I 
 increasities from ancient Mesopotamia?

**Answer:**

The provided text does not contain any information regarding the archaic Mesopotamian culture, so I am unable to

0.10.603.582 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.40 tokens per second)
0.10.603.599 I llama_perf_context_print:        load time =    2708.65 ms
0.10.603.601 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.603.603 I llama_perf_context_print:        eval time =    7779.22 ms /    32 runs   (  243.10 ms per token,     4.11 tokens per second)
0.10.603.604 I llama_perf_context_print:       total time =    7894.29 ms /    33 tokens
0.10.603.604 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.953s
user	46m38.311s
sys	0m6.757s
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
0.00.000.196 I build: 6179 (912ff8c11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.031.445 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.459 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.476 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.477 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.482 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.483 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.484 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.484 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.485 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.486 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.492 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.492 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.493 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.493 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.494 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.319 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.707 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.065 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.071 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.072 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.072 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.073 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.074 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.075 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.077 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.078 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.078 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.079 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.080 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.083 I llama_model_loader: - type  f32:   37 tensors
0.00.139.084 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.087 I print_info: file format = GGUF V3 (latest)
0.00.139.087 I print_info: file type   = Q8_0
0.00.139.090 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.341 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.298.587 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.595 I load: printing all EOG tokens:
0.00.298.596 I load:   - 1 ('<eos>')
0.00.298.597 I load:   - 107 ('<end_of_turn>')
0.00.299.403 I load: special tokens cache size = 5
0.00.321.362 I load: token to piece cache size = 1.6014 MB
0.00.321.383 I print_info: arch             = gemma
0.00.321.383 I print_info: vocab_only       = 0
0.00.321.384 I print_info: n_ctx_train      = 8192
0.00.321.384 I print_info: n_embd           = 2048
0.00.321.385 I print_info: n_layer          = 18
0.00.321.405 I print_info: n_head           = 8
0.00.321.406 I print_info: n_head_kv        = 1
0.00.321.407 I print_info: n_rot            = 256
0.00.321.407 I print_info: n_swa            = 0
0.00.321.409 I print_info: is_swa_any       = 0
0.00.321.409 I print_info: n_embd_head_k    = 256
0.00.321.409 I print_info: n_embd_head_v    = 256
0.00.321.411 I print_info: n_gqa            = 8
0.00.321.413 I print_info: n_embd_k_gqa     = 256
0.00.321.415 I print_info: n_embd_v_gqa     = 256
0.00.321.416 I print_info: f_norm_eps       = 0.0e+00
0.00.321.417 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.321.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.418 I print_info: f_logit_scale    = 0.0e+00
0.00.321.419 I print_info: f_attn_scale     = 0.0e+00
0.00.321.421 I print_info: n_ff             = 16384
0.00.321.421 I print_info: n_expert         = 0
0.00.321.422 I print_info: n_expert_used    = 0
0.00.321.422 I print_info: causal attn      = 1
0.00.321.422 I print_info: pooling type     = 0
0.00.321.423 I print_info: rope type        = 2
0.00.321.423 I print_info: rope scaling     = linear
0.00.321.425 I print_info: freq_base_train  = 10000.0
0.00.321.425 I print_info: freq_scale_train = 1
0.00.321.426 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.426 I print_info: rope_finetuned   = unknown
0.00.321.427 I print_info: model type       = 2B
0.00.321.427 I print_info: model params     = 2.51 B
0.00.321.428 I print_info: general.name     = gemma-1.1-2b-it
0.00.321.430 I print_info: vocab type       = SPM
0.00.321.431 I print_info: n_vocab          = 256000
0.00.321.432 I print_info: n_merges         = 0
0.00.321.432 I print_info: BOS token        = 2 '<bos>'
0.00.321.433 I print_info: EOS token        = 1 '<eos>'
0.00.321.433 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.321.433 I print_info: UNK token        = 3 '<unk>'
0.00.321.434 I print_info: PAD token        = 0 '<pad>'
0.00.321.434 I print_info: LF token         = 227 '<0x0A>'
0.00.321.435 I print_info: EOG token        = 1 '<eos>'
0.00.321.435 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.321.435 I print_info: max token length = 93
0.00.321.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.571 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.420.580 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.420.581 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.420.581 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.420.582 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.420.582 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.422.040 I llama_context: constructing llama_context
0.00.422.046 I llama_context: n_seq_max     = 1
0.00.422.046 I llama_context: n_ctx         = 4096
0.00.422.047 I llama_context: n_ctx_per_seq = 4096
0.00.422.047 I llama_context: n_batch       = 2048
0.00.422.048 I llama_context: n_ubatch      = 512
0.00.422.048 I llama_context: causal_attn   = 1
0.00.422.049 I llama_context: flash_attn    = 0
0.00.422.049 I llama_context: kv_unified    = false
0.00.422.052 I llama_context: freq_base     = 10000.0
0.00.422.053 I llama_context: freq_scale    = 1
0.00.422.054 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.422.079 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.422.177 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.437.197 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.438.624 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.438.627 I llama_context: graph nodes  = 655
0.00.438.628 I llama_context: graph splits = 1
0.00.438.640 I common_init_from_params: added <eos> logit bias = -inf
0.00.438.643 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.440.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.440.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.684 I main: llama threadpool init, n_threads = 4
0.00.533.696 I 
0.00.533.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.533.762 I 
0.00.533.796 I sampler seed: 491093176
0.00.533.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.533.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.533.810 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.533.810 I 
 increasively.

I am unable to generate the requested output as it contains potentially harmful or sensitive information. [end of text]


0.02.089.953 I llama_perf_sampler_print:    sampling time =       3.60 ms /    23 runs   (    0.16 ms per token,  6392.44 tokens per second)
0.02.089.957 I llama_perf_context_print:        load time =     530.50 ms
0.02.089.958 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.089.960 I llama_perf_context_print:        eval time =    1543.05 ms /    22 runs   (   70.14 ms per token,    14.26 tokens per second)
0.02.089.960 I llama_perf_context_print:       total time =    1559.01 ms /    23 tokens
0.02.089.961 I llama_perf_context_print:    graphs reused =         21
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
0.00.000.193 I build: 6179 (912ff8c11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.031.023 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.050 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.051 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.054 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.055 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.056 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.056 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.057 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.057 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.063 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.064 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.065 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.066 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.066 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.209 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.989 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.313 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.323 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.324 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.325 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.326 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.327 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.328 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.331 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.331 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.332 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.333 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.334 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.338 I llama_model_loader: - type  f32:   37 tensors
0.00.139.338 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.342 I print_info: file format = GGUF V3 (latest)
0.00.139.343 I print_info: file type   = Q8_0
0.00.139.344 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.939 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.335 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.341 I load: printing all EOG tokens:
0.00.306.343 I load:   - 1 ('<eos>')
0.00.306.344 I load:   - 107 ('<end_of_turn>')
0.00.307.229 I load: special tokens cache size = 5
0.00.329.190 I load: token to piece cache size = 1.6014 MB
0.00.329.215 I print_info: arch             = gemma
0.00.329.216 I print_info: vocab_only       = 0
0.00.329.216 I print_info: n_ctx_train      = 8192
0.00.329.216 I print_info: n_embd           = 2048
0.00.329.217 I print_info: n_layer          = 18
0.00.329.239 I print_info: n_head           = 8
0.00.329.244 I print_info: n_head_kv        = 1
0.00.329.245 I print_info: n_rot            = 256
0.00.329.245 I print_info: n_swa            = 0
0.00.329.246 I print_info: is_swa_any       = 0
0.00.329.247 I print_info: n_embd_head_k    = 256
0.00.329.247 I print_info: n_embd_head_v    = 256
0.00.329.249 I print_info: n_gqa            = 8
0.00.329.251 I print_info: n_embd_k_gqa     = 256
0.00.329.253 I print_info: n_embd_v_gqa     = 256
0.00.329.254 I print_info: f_norm_eps       = 0.0e+00
0.00.329.255 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.329.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.257 I print_info: f_logit_scale    = 0.0e+00
0.00.329.257 I print_info: f_attn_scale     = 0.0e+00
0.00.329.259 I print_info: n_ff             = 16384
0.00.329.260 I print_info: n_expert         = 0
0.00.329.261 I print_info: n_expert_used    = 0
0.00.329.261 I print_info: causal attn      = 1
0.00.329.261 I print_info: pooling type     = 0
0.00.329.262 I print_info: rope type        = 2
0.00.329.263 I print_info: rope scaling     = linear
0.00.329.264 I print_info: freq_base_train  = 10000.0
0.00.329.265 I print_info: freq_scale_train = 1
0.00.329.265 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.266 I print_info: rope_finetuned   = unknown
0.00.329.267 I print_info: model type       = 2B
0.00.329.268 I print_info: model params     = 2.51 B
0.00.329.269 I print_info: general.name     = gemma-1.1-2b-it
0.00.329.271 I print_info: vocab type       = SPM
0.00.329.273 I print_info: n_vocab          = 256000
0.00.329.273 I print_info: n_merges         = 0
0.00.329.274 I print_info: BOS token        = 2 '<bos>'
0.00.329.275 I print_info: EOS token        = 1 '<eos>'
0.00.329.276 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.329.276 I print_info: UNK token        = 3 '<unk>'
0.00.329.276 I print_info: PAD token        = 0 '<pad>'
0.00.329.277 I print_info: LF token         = 227 '<0x0A>'
0.00.329.278 I print_info: EOG token        = 1 '<eos>'
0.00.329.278 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.329.279 I print_info: max token length = 93
0.00.329.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.905 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.413.281 I llama_context: constructing llama_context
0.00.413.287 I llama_context: n_seq_max     = 1
0.00.413.287 I llama_context: n_ctx         = 4096
0.00.413.288 I llama_context: n_ctx_per_seq = 4096
0.00.413.288 I llama_context: n_batch       = 2048
0.00.413.288 I llama_context: n_ubatch      = 512
0.00.413.289 I llama_context: causal_attn   = 1
0.00.413.289 I llama_context: flash_attn    = 0
0.00.413.290 I llama_context: kv_unified    = false
0.00.413.291 I llama_context: freq_base     = 10000.0
0.00.413.292 I llama_context: freq_scale    = 1
0.00.413.293 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.413.319 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.413.423 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.428.409 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.429.802 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.429.806 I llama_context: graph nodes  = 655
0.00.429.806 I llama_context: graph splits = 1
0.00.429.817 I common_init_from_params: added <eos> logit bias = -inf
0.00.429.819 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.432.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.432.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.463 I main: llama threadpool init, n_threads = 4
0.00.520.476 I 
0.00.520.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.541 I 
0.00.520.576 I sampler seed: 4138139015
0.00.520.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.591 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.520.593 I 
 increasities:

**Assistant**

I understand the context and the request. However, I am unable to provide assistance with sexually suggestive or inappropriate content. My

0.02.742.049 I llama_perf_sampler_print:    sampling time =       5.38 ms /    33 runs   (    0.16 ms per token,  6133.83 tokens per second)
0.02.742.053 I llama_perf_context_print:        load time =     517.34 ms
0.02.742.054 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.742.055 I llama_perf_context_print:        eval time =    2202.31 ms /    32 runs   (   68.82 ms per token,    14.53 tokens per second)
0.02.742.056 I llama_perf_context_print:       total time =    2224.28 ms /    33 tokens
0.02.742.057 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.200 I build: 6179 (912ff8c11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.031.109 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.121 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.138 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.140 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.144 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.146 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.147 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.148 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.149 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.150 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.163 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.168 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.169 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.169 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.170 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.598 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.403 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.760 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.768 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.768 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.769 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.770 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.771 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.772 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.774 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.775 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.775 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.776 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.777 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.781 I llama_model_loader: - type  f32:   37 tensors
0.00.139.783 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.786 I print_info: file format = GGUF V3 (latest)
0.00.139.787 I print_info: file type   = Q8_0
0.00.139.789 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.442 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.298.588 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.596 I load: printing all EOG tokens:
0.00.298.597 I load:   - 1 ('<eos>')
0.00.298.598 I load:   - 107 ('<end_of_turn>')
0.00.299.470 I load: special tokens cache size = 5
0.00.321.583 I load: token to piece cache size = 1.6014 MB
0.00.321.606 I print_info: arch             = gemma
0.00.321.607 I print_info: vocab_only       = 0
0.00.321.607 I print_info: n_ctx_train      = 8192
0.00.321.608 I print_info: n_embd           = 2048
0.00.321.608 I print_info: n_layer          = 18
0.00.321.628 I print_info: n_head           = 8
0.00.321.630 I print_info: n_head_kv        = 1
0.00.321.631 I print_info: n_rot            = 256
0.00.321.631 I print_info: n_swa            = 0
0.00.321.633 I print_info: is_swa_any       = 0
0.00.321.633 I print_info: n_embd_head_k    = 256
0.00.321.633 I print_info: n_embd_head_v    = 256
0.00.321.635 I print_info: n_gqa            = 8
0.00.321.637 I print_info: n_embd_k_gqa     = 256
0.00.321.639 I print_info: n_embd_v_gqa     = 256
0.00.321.640 I print_info: f_norm_eps       = 0.0e+00
0.00.321.641 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.321.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.642 I print_info: f_logit_scale    = 0.0e+00
0.00.321.643 I print_info: f_attn_scale     = 0.0e+00
0.00.321.644 I print_info: n_ff             = 16384
0.00.321.645 I print_info: n_expert         = 0
0.00.321.645 I print_info: n_expert_used    = 0
0.00.321.646 I print_info: causal attn      = 1
0.00.321.646 I print_info: pooling type     = 0
0.00.321.646 I print_info: rope type        = 2
0.00.321.646 I print_info: rope scaling     = linear
0.00.321.648 I print_info: freq_base_train  = 10000.0
0.00.321.649 I print_info: freq_scale_train = 1
0.00.321.649 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.649 I print_info: rope_finetuned   = unknown
0.00.321.650 I print_info: model type       = 2B
0.00.321.651 I print_info: model params     = 2.51 B
0.00.321.651 I print_info: general.name     = gemma-1.1-2b-it
0.00.321.655 I print_info: vocab type       = SPM
0.00.321.655 I print_info: n_vocab          = 256000
0.00.321.656 I print_info: n_merges         = 0
0.00.321.656 I print_info: BOS token        = 2 '<bos>'
0.00.321.657 I print_info: EOS token        = 1 '<eos>'
0.00.321.657 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.321.658 I print_info: UNK token        = 3 '<unk>'
0.00.321.658 I print_info: PAD token        = 0 '<pad>'
0.00.321.658 I print_info: LF token         = 227 '<0x0A>'
0.00.321.659 I print_info: EOG token        = 1 '<eos>'
0.00.321.659 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.321.660 I print_info: max token length = 93
0.00.321.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.086 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.396.093 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.396.094 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.396.095 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.396.095 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.396.096 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.397.497 I llama_context: constructing llama_context
0.00.397.502 I llama_context: n_seq_max     = 1
0.00.397.503 I llama_context: n_ctx         = 4096
0.00.397.503 I llama_context: n_ctx_per_seq = 4096
0.00.397.504 I llama_context: n_batch       = 2048
0.00.397.504 I llama_context: n_ubatch      = 512
0.00.397.505 I llama_context: causal_attn   = 1
0.00.397.505 I llama_context: flash_attn    = 0
0.00.397.506 I llama_context: kv_unified    = false
0.00.397.508 I llama_context: freq_base     = 10000.0
0.00.397.509 I llama_context: freq_scale    = 1
0.00.397.510 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.397.539 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.397.652 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.412.198 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.413.564 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.413.568 I llama_context: graph nodes  = 655
0.00.413.568 I llama_context: graph splits = 1
0.00.413.580 I common_init_from_params: added <eos> logit bias = -inf
0.00.413.582 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.415.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.415.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.147 I main: llama threadpool init, n_threads = 4
0.00.511.158 I 
0.00.511.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.241 I 
0.00.511.284 I sampler seed: 3866266605
0.00.511.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.300 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.511.300 I 
 increably.

I'm having a hard time understanding the concept of a "limit." Can you explain it to me in a simple and clear way?

0.02.951.736 I llama_perf_sampler_print:    sampling time =       5.50 ms /    33 runs   (    0.17 ms per token,  5994.55 tokens per second)
0.02.951.741 I llama_perf_context_print:        load time =     507.96 ms
0.02.951.743 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.951.744 I llama_perf_context_print:        eval time =    2420.57 ms /    32 runs   (   75.64 ms per token,    13.22 tokens per second)
0.02.951.745 I llama_perf_context_print:       total time =    2443.31 ms /    33 tokens
0.02.951.745 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.193 I build: 6179 (912ff8c11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.030.861 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.874 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.892 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.893 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.895 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.896 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.897 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.898 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.898 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.899 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.910 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.911 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.911 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.912 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.913 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.062.871 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.138.682 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.149.244 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.149.256 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.149.257 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.149.258 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.149.260 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.149.262 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.149.263 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.149.268 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.149.269 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.149.270 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.149.271 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.149.272 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.149.277 I llama_model_loader: - type  f32:   37 tensors
0.00.149.278 I llama_model_loader: - type q8_0:  127 tensors
0.00.149.281 I print_info: file format = GGUF V3 (latest)
0.00.149.283 I print_info: file type   = Q8_0
0.00.149.289 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.506 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.711 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.717 I load: printing all EOG tokens:
0.00.311.718 I load:   - 1 ('<eos>')
0.00.311.720 I load:   - 107 ('<end_of_turn>')
0.00.312.404 I load: special tokens cache size = 5
0.00.334.004 I load: token to piece cache size = 1.6014 MB
0.00.334.027 I print_info: arch             = gemma
0.00.334.028 I print_info: vocab_only       = 0
0.00.334.029 I print_info: n_ctx_train      = 8192
0.00.334.029 I print_info: n_embd           = 2048
0.00.334.030 I print_info: n_layer          = 18
0.00.334.049 I print_info: n_head           = 8
0.00.334.051 I print_info: n_head_kv        = 1
0.00.334.051 I print_info: n_rot            = 256
0.00.334.052 I print_info: n_swa            = 0
0.00.334.053 I print_info: is_swa_any       = 0
0.00.334.053 I print_info: n_embd_head_k    = 256
0.00.334.054 I print_info: n_embd_head_v    = 256
0.00.334.055 I print_info: n_gqa            = 8
0.00.334.057 I print_info: n_embd_k_gqa     = 256
0.00.334.059 I print_info: n_embd_v_gqa     = 256
0.00.334.059 I print_info: f_norm_eps       = 0.0e+00
0.00.334.061 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.334.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.062 I print_info: f_logit_scale    = 0.0e+00
0.00.334.063 I print_info: f_attn_scale     = 0.0e+00
0.00.334.064 I print_info: n_ff             = 16384
0.00.334.065 I print_info: n_expert         = 0
0.00.334.065 I print_info: n_expert_used    = 0
0.00.334.066 I print_info: causal attn      = 1
0.00.334.066 I print_info: pooling type     = 0
0.00.334.066 I print_info: rope type        = 2
0.00.334.066 I print_info: rope scaling     = linear
0.00.334.068 I print_info: freq_base_train  = 10000.0
0.00.334.069 I print_info: freq_scale_train = 1
0.00.334.069 I print_info: n_ctx_orig_yarn  = 8192
0.00.334.069 I print_info: rope_finetuned   = unknown
0.00.334.070 I print_info: model type       = 2B
0.00.334.071 I print_info: model params     = 2.51 B
0.00.334.072 I print_info: general.name     = gemma-1.1-2b-it
0.00.334.074 I print_info: vocab type       = SPM
0.00.334.075 I print_info: n_vocab          = 256000
0.00.334.075 I print_info: n_merges         = 0
0.00.334.076 I print_info: BOS token        = 2 '<bos>'
0.00.334.077 I print_info: EOS token        = 1 '<eos>'
0.00.334.077 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.334.077 I print_info: UNK token        = 3 '<unk>'
0.00.334.078 I print_info: PAD token        = 0 '<pad>'
0.00.334.078 I print_info: LF token         = 227 '<0x0A>'
0.00.334.078 I print_info: EOG token        = 1 '<eos>'
0.00.334.079 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.334.079 I print_info: max token length = 93
0.00.334.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.143 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.413.150 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.414.456 I llama_context: constructing llama_context
0.00.414.461 I llama_context: n_seq_max     = 1
0.00.414.461 I llama_context: n_ctx         = 4096
0.00.414.462 I llama_context: n_ctx_per_seq = 4096
0.00.414.462 I llama_context: n_batch       = 2048
0.00.414.462 I llama_context: n_ubatch      = 512
0.00.414.463 I llama_context: causal_attn   = 1
0.00.414.463 I llama_context: flash_attn    = 0
0.00.414.464 I llama_context: kv_unified    = false
0.00.414.465 I llama_context: freq_base     = 10000.0
0.00.414.467 I llama_context: freq_scale    = 1
0.00.414.468 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.414.493 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.414.603 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.429.417 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.430.684 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.430.687 I llama_context: graph nodes  = 655
0.00.430.687 I llama_context: graph splits = 1
0.00.430.700 I common_init_from_params: added <eos> logit bias = -inf
0.00.430.703 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.432.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.432.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.087 I main: llama threadpool init, n_threads = 4
0.00.530.099 I 
0.00.530.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.530.164 I 
0.00.530.200 I sampler seed: 1206775971
0.00.530.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.530.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.530.216 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.530.216 I 
 increasities with a touch of melancholy and reflection. [end of text]


0.01.383.307 I llama_perf_sampler_print:    sampling time =       1.83 ms /    12 runs   (    0.15 ms per token,  6539.51 tokens per second)
0.01.383.312 I llama_perf_context_print:        load time =     526.94 ms
0.01.383.313 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.383.315 I llama_perf_context_print:        eval time =     845.70 ms /    11 runs   (   76.88 ms per token,    13.01 tokens per second)
0.01.383.316 I llama_perf_context_print:       total time =     855.94 ms /    12 tokens
0.01.383.316 I llama_perf_context_print:    graphs reused =         10
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.439s
user	0m31.632s
sys	0m9.593s
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
main: build = 6179 (912ff8c11)
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

main: quantize time = 40348.26 ms
main:    total time = 40348.26 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.198 I build: 6179 (912ff8c11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.031.389 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.403 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.421 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.422 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.424 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.425 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.426 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.427 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.427 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.428 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.433 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.434 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.435 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.436 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.974 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.680 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.182 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.190 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.191 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.192 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.193 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.194 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.196 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.199 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.199 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.201 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.202 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.202 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.204 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.208 I llama_model_loader: - type  f32:   37 tensors
0.00.140.209 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.210 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.214 I print_info: file format = GGUF V3 (latest)
0.00.140.215 I print_info: file type   = Q4_K - Medium
0.00.140.217 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.361 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.199 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.208 I load: printing all EOG tokens:
0.00.297.209 I load:   - 1 ('<eos>')
0.00.297.210 I load:   - 107 ('<end_of_turn>')
0.00.298.003 I load: special tokens cache size = 5
0.00.320.125 I load: token to piece cache size = 1.6014 MB
0.00.320.148 I print_info: arch             = gemma
0.00.320.149 I print_info: vocab_only       = 0
0.00.320.149 I print_info: n_ctx_train      = 8192
0.00.320.150 I print_info: n_embd           = 2048
0.00.320.150 I print_info: n_layer          = 18
0.00.320.171 I print_info: n_head           = 8
0.00.320.173 I print_info: n_head_kv        = 1
0.00.320.174 I print_info: n_rot            = 256
0.00.320.174 I print_info: n_swa            = 0
0.00.320.175 I print_info: is_swa_any       = 0
0.00.320.176 I print_info: n_embd_head_k    = 256
0.00.320.176 I print_info: n_embd_head_v    = 256
0.00.320.178 I print_info: n_gqa            = 8
0.00.320.180 I print_info: n_embd_k_gqa     = 256
0.00.320.182 I print_info: n_embd_v_gqa     = 256
0.00.320.183 I print_info: f_norm_eps       = 0.0e+00
0.00.320.185 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.186 I print_info: f_logit_scale    = 0.0e+00
0.00.320.187 I print_info: f_attn_scale     = 0.0e+00
0.00.320.189 I print_info: n_ff             = 16384
0.00.320.189 I print_info: n_expert         = 0
0.00.320.190 I print_info: n_expert_used    = 0
0.00.320.190 I print_info: causal attn      = 1
0.00.320.190 I print_info: pooling type     = 0
0.00.320.190 I print_info: rope type        = 2
0.00.320.191 I print_info: rope scaling     = linear
0.00.320.192 I print_info: freq_base_train  = 10000.0
0.00.320.193 I print_info: freq_scale_train = 1
0.00.320.193 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.194 I print_info: rope_finetuned   = unknown
0.00.320.195 I print_info: model type       = 2B
0.00.320.195 I print_info: model params     = 2.51 B
0.00.320.196 I print_info: general.name     = gemma-1.1-2b-it
0.00.320.199 I print_info: vocab type       = SPM
0.00.320.200 I print_info: n_vocab          = 256000
0.00.320.200 I print_info: n_merges         = 0
0.00.320.201 I print_info: BOS token        = 2 '<bos>'
0.00.320.201 I print_info: EOS token        = 1 '<eos>'
0.00.320.202 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.203 I print_info: UNK token        = 3 '<unk>'
0.00.320.203 I print_info: PAD token        = 0 '<pad>'
0.00.320.203 I print_info: LF token         = 227 '<0x0A>'
0.00.320.204 I print_info: EOG token        = 1 '<eos>'
0.00.320.204 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.205 I print_info: max token length = 93
0.00.320.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.864 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.375.873 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.375.874 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.375.874 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.375.875 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.375.875 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.375.876 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.907.601 I llama_context: constructing llama_context
0.00.907.606 I llama_context: n_seq_max     = 1
0.00.907.607 I llama_context: n_ctx         = 4096
0.00.907.607 I llama_context: n_ctx_per_seq = 4096
0.00.907.608 I llama_context: n_batch       = 2048
0.00.907.608 I llama_context: n_ubatch      = 512
0.00.907.609 I llama_context: causal_attn   = 1
0.00.907.609 I llama_context: flash_attn    = 0
0.00.907.609 I llama_context: kv_unified    = false
0.00.907.613 I llama_context: freq_base     = 10000.0
0.00.907.614 I llama_context: freq_scale    = 1
0.00.907.615 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.907.641 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.907.735 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.922.587 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.924.024 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.924.028 I llama_context: graph nodes  = 655
0.00.924.028 I llama_context: graph splits = 1
0.00.924.040 I common_init_from_params: added <eos> logit bias = -inf
0.00.924.042 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.926.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.926.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.010.530 I main: llama threadpool init, n_threads = 4
0.01.010.543 I 
0.01.010.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.010.608 I 
0.01.010.643 I sampler seed: 3555827172
0.01.010.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.010.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.010.658 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.010.658 I 
 seconally. The question is about a specific phrase.

What is the meaning of the phrase "a mind-boggling experience"?

**A.** A

0.02.539.044 I llama_perf_sampler_print:    sampling time =       5.54 ms /    33 runs   (    0.17 ms per token,  5951.31 tokens per second)
0.02.539.047 I llama_perf_context_print:        load time =    1007.32 ms
0.02.539.049 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.539.050 I llama_perf_context_print:        eval time =    1509.22 ms /    32 runs   (   47.16 ms per token,    21.20 tokens per second)
0.02.539.050 I llama_perf_context_print:       total time =    1531.26 ms /    33 tokens
0.02.539.051 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6179 (912ff8c11)
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

main: quantize time = 40314.92 ms
main:    total time = 40314.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.188 I build: 6179 (912ff8c11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.031.019 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.057 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.058 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.062 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.062 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.063 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.064 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.064 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.065 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.070 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.071 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.072 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.072 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.707 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.288 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.706 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.714 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.715 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.716 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.717 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.718 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.719 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.723 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.723 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.725 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.729 I llama_model_loader: - type  f32:   37 tensors
0.00.139.730 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.731 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.734 I print_info: file format = GGUF V3 (latest)
0.00.139.734 I print_info: file type   = Q4_K - Medium
0.00.139.736 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.751 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.299.072 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.079 I load: printing all EOG tokens:
0.00.299.080 I load:   - 1 ('<eos>')
0.00.299.081 I load:   - 107 ('<end_of_turn>')
0.00.299.838 I load: special tokens cache size = 5
0.00.321.879 I load: token to piece cache size = 1.6014 MB
0.00.321.902 I print_info: arch             = gemma
0.00.321.903 I print_info: vocab_only       = 0
0.00.321.903 I print_info: n_ctx_train      = 8192
0.00.321.904 I print_info: n_embd           = 2048
0.00.321.904 I print_info: n_layer          = 18
0.00.321.927 I print_info: n_head           = 8
0.00.321.929 I print_info: n_head_kv        = 1
0.00.321.930 I print_info: n_rot            = 256
0.00.321.930 I print_info: n_swa            = 0
0.00.321.932 I print_info: is_swa_any       = 0
0.00.321.932 I print_info: n_embd_head_k    = 256
0.00.321.933 I print_info: n_embd_head_v    = 256
0.00.321.934 I print_info: n_gqa            = 8
0.00.321.936 I print_info: n_embd_k_gqa     = 256
0.00.321.938 I print_info: n_embd_v_gqa     = 256
0.00.321.939 I print_info: f_norm_eps       = 0.0e+00
0.00.321.940 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.321.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.941 I print_info: f_logit_scale    = 0.0e+00
0.00.321.942 I print_info: f_attn_scale     = 0.0e+00
0.00.321.944 I print_info: n_ff             = 16384
0.00.321.944 I print_info: n_expert         = 0
0.00.321.944 I print_info: n_expert_used    = 0
0.00.321.945 I print_info: causal attn      = 1
0.00.321.945 I print_info: pooling type     = 0
0.00.321.946 I print_info: rope type        = 2
0.00.321.946 I print_info: rope scaling     = linear
0.00.321.948 I print_info: freq_base_train  = 10000.0
0.00.321.949 I print_info: freq_scale_train = 1
0.00.321.949 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.950 I print_info: rope_finetuned   = unknown
0.00.321.951 I print_info: model type       = 2B
0.00.321.951 I print_info: model params     = 2.51 B
0.00.321.952 I print_info: general.name     = gemma-1.1-2b-it
0.00.321.955 I print_info: vocab type       = SPM
0.00.321.956 I print_info: n_vocab          = 256000
0.00.321.956 I print_info: n_merges         = 0
0.00.321.956 I print_info: BOS token        = 2 '<bos>'
0.00.321.957 I print_info: EOS token        = 1 '<eos>'
0.00.321.957 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.321.958 I print_info: UNK token        = 3 '<unk>'
0.00.321.958 I print_info: PAD token        = 0 '<pad>'
0.00.321.959 I print_info: LF token         = 227 '<0x0A>'
0.00.321.959 I print_info: EOG token        = 1 '<eos>'
0.00.321.960 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.321.960 I print_info: max token length = 93
0.00.321.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.549 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.367.557 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.888.796 I llama_context: constructing llama_context
0.00.888.801 I llama_context: n_seq_max     = 1
0.00.888.802 I llama_context: n_ctx         = 4096
0.00.888.802 I llama_context: n_ctx_per_seq = 4096
0.00.888.803 I llama_context: n_batch       = 2048
0.00.888.803 I llama_context: n_ubatch      = 512
0.00.888.803 I llama_context: causal_attn   = 1
0.00.888.804 I llama_context: flash_attn    = 0
0.00.888.804 I llama_context: kv_unified    = false
0.00.888.809 I llama_context: freq_base     = 10000.0
0.00.888.809 I llama_context: freq_scale    = 1
0.00.888.810 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.888.840 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.888.934 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.903.775 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.905.139 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.905.142 I llama_context: graph nodes  = 655
0.00.905.143 I llama_context: graph splits = 1
0.00.905.155 I common_init_from_params: added <eos> logit bias = -inf
0.00.905.157 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.907.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.907.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.453 I main: llama threadpool init, n_threads = 4
0.00.990.465 I 
0.00.990.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.990.531 I 
0.00.990.568 I sampler seed: 74310468
0.00.990.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.584 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.990.584 I 
 increasities, and other forms of child sexual abuse.

If you or someone you know has been the victim of child sexual abuse, please seek help. There

0.02.504.239 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6680.16 tokens per second)
0.02.504.242 I llama_perf_context_print:        load time =     987.12 ms
0.02.504.243 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.504.245 I llama_perf_context_print:        eval time =    1495.35 ms /    32 runs   (   46.73 ms per token,    21.40 tokens per second)
0.02.504.245 I llama_perf_context_print:       total time =    1516.71 ms /    33 tokens
0.02.504.246 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.564s
user	10m24.990s
sys	0m7.297s
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
0.00.000.213 I build: 6179 (912ff8c11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.010.846 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.894 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.895 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.092 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.381 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.345 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.352 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.355 I llama_model_loader: - type  f32:  194 tensors
0.00.022.356 I llama_model_loader: - type  f16:   98 tensors
0.00.022.359 I print_info: file format = GGUF V3 (latest)
0.00.022.359 I print_info: file type   = all F32 (guessed)
0.00.022.362 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.891 I load: printing all EOG tokens:
0.00.058.897 I load:   - 0 ('<|endoftext|>')
0.00.058.984 I load: special tokens cache size = 25
0.00.072.864 I load: token to piece cache size = 0.2984 MB
0.00.072.881 I print_info: arch             = gptneox
0.00.072.881 I print_info: vocab_only       = 0
0.00.072.882 I print_info: n_ctx_train      = 2048
0.00.072.882 I print_info: n_embd           = 2048
0.00.072.882 I print_info: n_layer          = 24
0.00.072.898 I print_info: n_head           = 16
0.00.072.902 I print_info: n_head_kv        = 16
0.00.072.903 I print_info: n_rot            = 32
0.00.072.903 I print_info: n_swa            = 0
0.00.072.905 I print_info: is_swa_any       = 0
0.00.072.905 I print_info: n_embd_head_k    = 128
0.00.072.905 I print_info: n_embd_head_v    = 128
0.00.072.907 I print_info: n_gqa            = 1
0.00.072.909 I print_info: n_embd_k_gqa     = 2048
0.00.072.911 I print_info: n_embd_v_gqa     = 2048
0.00.072.913 I print_info: f_norm_eps       = 1.0e-05
0.00.072.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.915 I print_info: f_logit_scale    = 0.0e+00
0.00.072.915 I print_info: f_attn_scale     = 0.0e+00
0.00.072.917 I print_info: n_ff             = 8192
0.00.072.917 I print_info: n_expert         = 0
0.00.072.918 I print_info: n_expert_used    = 0
0.00.072.918 I print_info: causal attn      = 1
0.00.072.918 I print_info: pooling type     = 0
0.00.072.919 I print_info: rope type        = 2
0.00.072.919 I print_info: rope scaling     = linear
0.00.072.921 I print_info: freq_base_train  = 10000.0
0.00.072.922 I print_info: freq_scale_train = 1
0.00.072.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.923 I print_info: rope_finetuned   = unknown
0.00.072.924 I print_info: model type       = 1.4B
0.00.072.924 I print_info: model params     = 1.41 B
0.00.072.925 I print_info: general.name     = 1.4B
0.00.072.928 I print_info: vocab type       = BPE
0.00.072.929 I print_info: n_vocab          = 50304
0.00.072.929 I print_info: n_merges         = 50009
0.00.072.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.934 I print_info: LF token         = 187 'Ċ'
0.00.072.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.934 I print_info: max token length = 1024
0.00.072.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.445 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.619 I llama_context: constructing llama_context
0.00.219.625 I llama_context: n_seq_max     = 1
0.00.219.625 I llama_context: n_ctx         = 2048
0.00.219.625 I llama_context: n_ctx_per_seq = 2048
0.00.219.626 I llama_context: n_batch       = 2048
0.00.219.626 I llama_context: n_ubatch      = 512
0.00.219.627 I llama_context: causal_attn   = 1
0.00.219.627 I llama_context: flash_attn    = 0
0.00.219.627 I llama_context: kv_unified    = false
0.00.219.629 I llama_context: freq_base     = 10000.0
0.00.219.630 I llama_context: freq_scale    = 1
0.00.219.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.765 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.477 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.442 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.446 I llama_context: graph nodes  = 967
0.00.301.447 I llama_context: graph splits = 1
0.00.301.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.665 I main: llama threadpool init, n_threads = 4
0.00.401.678 I 
0.00.401.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.754 I 
0.00.401.846 I sampler seed: 1234
0.00.401.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.860 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.645.506 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24525.04 tokens per second)
0.04.645.511 I llama_perf_context_print:        load time =     399.95 ms
0.04.645.513 I llama_perf_context_print: prompt eval time =     107.99 ms /     7 tokens (   15.43 ms per token,    64.82 tokens per second)
0.04.645.515 I llama_perf_context_print:        eval time =    4125.29 ms /    63 runs   (   65.48 ms per token,    15.27 tokens per second)
0.04.645.529 I llama_perf_context_print:       total time =    4245.10 ms /    70 tokens
0.04.645.530 I llama_perf_context_print:    graphs reused =         60

real	0m4.748s
user	0m17.371s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6179 (912ff8c11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.648 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.696 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.966 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.245 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.362 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.370 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.374 I llama_model_loader: - type  f32:  194 tensors
0.00.022.375 I llama_model_loader: - type  f16:   98 tensors
0.00.022.377 I print_info: file format = GGUF V3 (latest)
0.00.022.378 I print_info: file type   = all F32 (guessed)
0.00.022.381 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.655 I load: printing all EOG tokens:
0.00.058.660 I load:   - 0 ('<|endoftext|>')
0.00.058.747 I load: special tokens cache size = 25
0.00.072.649 I load: token to piece cache size = 0.2984 MB
0.00.072.664 I print_info: arch             = gptneox
0.00.072.664 I print_info: vocab_only       = 0
0.00.072.665 I print_info: n_ctx_train      = 2048
0.00.072.665 I print_info: n_embd           = 2048
0.00.072.665 I print_info: n_layer          = 24
0.00.072.679 I print_info: n_head           = 16
0.00.072.681 I print_info: n_head_kv        = 16
0.00.072.681 I print_info: n_rot            = 32
0.00.072.682 I print_info: n_swa            = 0
0.00.072.683 I print_info: is_swa_any       = 0
0.00.072.683 I print_info: n_embd_head_k    = 128
0.00.072.683 I print_info: n_embd_head_v    = 128
0.00.072.685 I print_info: n_gqa            = 1
0.00.072.687 I print_info: n_embd_k_gqa     = 2048
0.00.072.688 I print_info: n_embd_v_gqa     = 2048
0.00.072.689 I print_info: f_norm_eps       = 1.0e-05
0.00.072.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.691 I print_info: f_logit_scale    = 0.0e+00
0.00.072.691 I print_info: f_attn_scale     = 0.0e+00
0.00.072.692 I print_info: n_ff             = 8192
0.00.072.692 I print_info: n_expert         = 0
0.00.072.693 I print_info: n_expert_used    = 0
0.00.072.693 I print_info: causal attn      = 1
0.00.072.693 I print_info: pooling type     = 0
0.00.072.694 I print_info: rope type        = 2
0.00.072.694 I print_info: rope scaling     = linear
0.00.072.695 I print_info: freq_base_train  = 10000.0
0.00.072.696 I print_info: freq_scale_train = 1
0.00.072.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.697 I print_info: rope_finetuned   = unknown
0.00.072.697 I print_info: model type       = 1.4B
0.00.072.698 I print_info: model params     = 1.41 B
0.00.072.698 I print_info: general.name     = 1.4B
0.00.072.700 I print_info: vocab type       = BPE
0.00.072.702 I print_info: n_vocab          = 50304
0.00.072.702 I print_info: n_merges         = 50009
0.00.072.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.704 I print_info: LF token         = 187 'Ċ'
0.00.072.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.704 I print_info: max token length = 1024
0.00.072.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.740 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.157 I llama_context: constructing llama_context
0.00.222.163 I llama_context: n_seq_max     = 1
0.00.222.163 I llama_context: n_ctx         = 128
0.00.222.164 I llama_context: n_ctx_per_seq = 128
0.00.222.164 I llama_context: n_batch       = 128
0.00.222.164 I llama_context: n_ubatch      = 128
0.00.222.165 I llama_context: causal_attn   = 1
0.00.222.165 I llama_context: flash_attn    = 0
0.00.222.165 I llama_context: kv_unified    = false
0.00.222.167 I llama_context: freq_base     = 10000.0
0.00.222.168 I llama_context: freq_scale    = 1
0.00.222.169 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.298 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.227.425 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.345 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.350 I llama_context: graph nodes  = 967
0.00.229.350 I llama_context: graph splits = 1
0.00.229.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.380 I 
0.00.295.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.470 I perplexity: tokenizing the input ..
0.00.302.115 I perplexity: tokenization took 6.641 ms
0.00.302.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.066.528 I perplexity: 1.76 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.070.627 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.070.663 I llama_perf_context_print:        load time =     295.07 ms
0.02.070.667 I llama_perf_context_print: prompt eval time =    1762.69 ms /   128 tokens (   13.77 ms per token,    72.62 tokens per second)
0.02.070.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.070.673 I llama_perf_context_print:       total time =    1775.30 ms /   129 tokens
0.02.070.674 I llama_perf_context_print:    graphs reused =          0

real	0m2.169s
user	0m7.428s
sys	0m0.240s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 6179 (912ff8c11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.356 I llama_model_loader: - type  f32:  194 tensors
0.00.022.357 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.359 I print_info: file format = GGUF V3 (latest)
0.00.022.359 I print_info: file type   = Q8_0
0.00.022.362 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.838 I load: printing all EOG tokens:
0.00.058.844 I load:   - 0 ('<|endoftext|>')
0.00.058.950 I load: special tokens cache size = 25
0.00.072.852 I load: token to piece cache size = 0.2984 MB
0.00.072.871 I print_info: arch             = gptneox
0.00.072.871 I print_info: vocab_only       = 0
0.00.072.872 I print_info: n_ctx_train      = 2048
0.00.072.872 I print_info: n_embd           = 2048
0.00.072.873 I print_info: n_layer          = 24
0.00.072.893 I print_info: n_head           = 16
0.00.072.895 I print_info: n_head_kv        = 16
0.00.072.896 I print_info: n_rot            = 32
0.00.072.896 I print_info: n_swa            = 0
0.00.072.897 I print_info: is_swa_any       = 0
0.00.072.898 I print_info: n_embd_head_k    = 128
0.00.072.898 I print_info: n_embd_head_v    = 128
0.00.072.900 I print_info: n_gqa            = 1
0.00.072.902 I print_info: n_embd_k_gqa     = 2048
0.00.072.904 I print_info: n_embd_v_gqa     = 2048
0.00.072.905 I print_info: f_norm_eps       = 1.0e-05
0.00.072.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.907 I print_info: f_logit_scale    = 0.0e+00
0.00.072.907 I print_info: f_attn_scale     = 0.0e+00
0.00.072.908 I print_info: n_ff             = 8192
0.00.072.909 I print_info: n_expert         = 0
0.00.072.909 I print_info: n_expert_used    = 0
0.00.072.909 I print_info: causal attn      = 1
0.00.072.910 I print_info: pooling type     = 0
0.00.072.910 I print_info: rope type        = 2
0.00.072.910 I print_info: rope scaling     = linear
0.00.072.911 I print_info: freq_base_train  = 10000.0
0.00.072.912 I print_info: freq_scale_train = 1
0.00.072.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.913 I print_info: rope_finetuned   = unknown
0.00.072.914 I print_info: model type       = 1.4B
0.00.072.914 I print_info: model params     = 1.41 B
0.00.072.915 I print_info: general.name     = 1.4B
0.00.072.918 I print_info: vocab type       = BPE
0.00.072.919 I print_info: n_vocab          = 50304
0.00.072.920 I print_info: n_merges         = 50009
0.00.072.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.921 I print_info: LF token         = 187 'Ċ'
0.00.072.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.923 I print_info: max token length = 1024
0.00.072.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.590 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.685 I llama_context: constructing llama_context
0.00.156.691 I llama_context: n_seq_max     = 1
0.00.156.691 I llama_context: n_ctx         = 2048
0.00.156.692 I llama_context: n_ctx_per_seq = 2048
0.00.156.692 I llama_context: n_batch       = 2048
0.00.156.692 I llama_context: n_ubatch      = 512
0.00.156.693 I llama_context: causal_attn   = 1
0.00.156.693 I llama_context: flash_attn    = 0
0.00.156.693 I llama_context: kv_unified    = false
0.00.156.696 I llama_context: freq_base     = 10000.0
0.00.156.697 I llama_context: freq_scale    = 1
0.00.156.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.835 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.237.197 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.173 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.177 I llama_context: graph nodes  = 967
0.00.239.178 I llama_context: graph splits = 1
0.00.239.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.318 I main: llama threadpool init, n_threads = 4
0.00.332.333 I 
0.00.332.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.404 I 
0.00.332.480 I sampler seed: 1234
0.00.332.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.497 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.040.626 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27864.99 tokens per second)
0.03.040.630 I llama_perf_context_print:        load time =     330.68 ms
0.03.040.631 I llama_perf_context_print: prompt eval time =      91.27 ms /     7 tokens (   13.04 ms per token,    76.69 tokens per second)
0.03.040.632 I llama_perf_context_print:        eval time =    2607.24 ms /    63 runs   (   41.38 ms per token,    24.16 tokens per second)
0.03.040.633 I llama_perf_context_print:       total time =    2709.54 ms /    70 tokens
0.03.040.633 I llama_perf_context_print:    graphs reused =         60

real	0m3.117s
user	0m11.207s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6179 (912ff8c11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.858 I llama_model_loader: - type  f32:  194 tensors
0.00.021.858 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.860 I print_info: file format = GGUF V3 (latest)
0.00.021.861 I print_info: file type   = Q8_0
0.00.021.862 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.136 I load: printing all EOG tokens:
0.00.059.141 I load:   - 0 ('<|endoftext|>')
0.00.059.242 I load: special tokens cache size = 25
0.00.073.168 I load: token to piece cache size = 0.2984 MB
0.00.073.184 I print_info: arch             = gptneox
0.00.073.185 I print_info: vocab_only       = 0
0.00.073.185 I print_info: n_ctx_train      = 2048
0.00.073.186 I print_info: n_embd           = 2048
0.00.073.186 I print_info: n_layer          = 24
0.00.073.203 I print_info: n_head           = 16
0.00.073.206 I print_info: n_head_kv        = 16
0.00.073.206 I print_info: n_rot            = 32
0.00.073.207 I print_info: n_swa            = 0
0.00.073.208 I print_info: is_swa_any       = 0
0.00.073.208 I print_info: n_embd_head_k    = 128
0.00.073.209 I print_info: n_embd_head_v    = 128
0.00.073.211 I print_info: n_gqa            = 1
0.00.073.212 I print_info: n_embd_k_gqa     = 2048
0.00.073.214 I print_info: n_embd_v_gqa     = 2048
0.00.073.215 I print_info: f_norm_eps       = 1.0e-05
0.00.073.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.217 I print_info: f_logit_scale    = 0.0e+00
0.00.073.217 I print_info: f_attn_scale     = 0.0e+00
0.00.073.218 I print_info: n_ff             = 8192
0.00.073.219 I print_info: n_expert         = 0
0.00.073.219 I print_info: n_expert_used    = 0
0.00.073.220 I print_info: causal attn      = 1
0.00.073.220 I print_info: pooling type     = 0
0.00.073.220 I print_info: rope type        = 2
0.00.073.221 I print_info: rope scaling     = linear
0.00.073.222 I print_info: freq_base_train  = 10000.0
0.00.073.223 I print_info: freq_scale_train = 1
0.00.073.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.224 I print_info: rope_finetuned   = unknown
0.00.073.225 I print_info: model type       = 1.4B
0.00.073.225 I print_info: model params     = 1.41 B
0.00.073.226 I print_info: general.name     = 1.4B
0.00.073.228 I print_info: vocab type       = BPE
0.00.073.229 I print_info: n_vocab          = 50304
0.00.073.230 I print_info: n_merges         = 50009
0.00.073.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.232 I print_info: LF token         = 187 'Ċ'
0.00.073.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.232 I print_info: max token length = 1024
0.00.073.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.631 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.653 I llama_context: constructing llama_context
0.00.157.658 I llama_context: n_seq_max     = 1
0.00.157.658 I llama_context: n_ctx         = 128
0.00.157.659 I llama_context: n_ctx_per_seq = 128
0.00.157.659 I llama_context: n_batch       = 128
0.00.157.659 I llama_context: n_ubatch      = 128
0.00.157.659 I llama_context: causal_attn   = 1
0.00.157.660 I llama_context: flash_attn    = 0
0.00.157.660 I llama_context: kv_unified    = false
0.00.157.662 I llama_context: freq_base     = 10000.0
0.00.157.662 I llama_context: freq_scale    = 1
0.00.157.663 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.779 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.004 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.953 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.958 I llama_context: graph nodes  = 967
0.00.164.958 I llama_context: graph splits = 1
0.00.164.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.963 I 
0.00.222.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.052 I perplexity: tokenizing the input ..
0.00.228.733 I perplexity: tokenization took 6.677 ms
0.00.228.759 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.245.678 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.249.679 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.249.710 I llama_perf_context_print:        load time =     221.67 ms
0.01.249.712 I llama_perf_context_print: prompt eval time =    1015.32 ms /   128 tokens (    7.93 ms per token,   126.07 tokens per second)
0.01.249.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.249.714 I llama_perf_context_print:       total time =    1027.76 ms /   129 tokens
0.01.249.714 I llama_perf_context_print:    graphs reused =          0

real	0m1.314s
user	0m4.385s
sys	0m0.151s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6179 (912ff8c11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.305 I llama_model_loader: - type  f32:  194 tensors
0.00.022.306 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.308 I print_info: file format = GGUF V3 (latest)
0.00.022.309 I print_info: file type   = Q4_0
0.00.022.311 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.073 I load: printing all EOG tokens:
0.00.059.078 I load:   - 0 ('<|endoftext|>')
0.00.059.174 I load: special tokens cache size = 25
0.00.073.022 I load: token to piece cache size = 0.2984 MB
0.00.073.038 I print_info: arch             = gptneox
0.00.073.039 I print_info: vocab_only       = 0
0.00.073.039 I print_info: n_ctx_train      = 2048
0.00.073.039 I print_info: n_embd           = 2048
0.00.073.040 I print_info: n_layer          = 24
0.00.073.056 I print_info: n_head           = 16
0.00.073.058 I print_info: n_head_kv        = 16
0.00.073.058 I print_info: n_rot            = 32
0.00.073.059 I print_info: n_swa            = 0
0.00.073.060 I print_info: is_swa_any       = 0
0.00.073.060 I print_info: n_embd_head_k    = 128
0.00.073.061 I print_info: n_embd_head_v    = 128
0.00.073.062 I print_info: n_gqa            = 1
0.00.073.064 I print_info: n_embd_k_gqa     = 2048
0.00.073.066 I print_info: n_embd_v_gqa     = 2048
0.00.073.067 I print_info: f_norm_eps       = 1.0e-05
0.00.073.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.069 I print_info: f_logit_scale    = 0.0e+00
0.00.073.069 I print_info: f_attn_scale     = 0.0e+00
0.00.073.070 I print_info: n_ff             = 8192
0.00.073.071 I print_info: n_expert         = 0
0.00.073.071 I print_info: n_expert_used    = 0
0.00.073.071 I print_info: causal attn      = 1
0.00.073.071 I print_info: pooling type     = 0
0.00.073.072 I print_info: rope type        = 2
0.00.073.072 I print_info: rope scaling     = linear
0.00.073.074 I print_info: freq_base_train  = 10000.0
0.00.073.074 I print_info: freq_scale_train = 1
0.00.073.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.075 I print_info: rope_finetuned   = unknown
0.00.073.076 I print_info: model type       = 1.4B
0.00.073.077 I print_info: model params     = 1.41 B
0.00.073.077 I print_info: general.name     = 1.4B
0.00.073.080 I print_info: vocab type       = BPE
0.00.073.081 I print_info: n_vocab          = 50304
0.00.073.081 I print_info: n_merges         = 50009
0.00.073.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.083 I print_info: LF token         = 187 'Ċ'
0.00.073.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.084 I print_info: max token length = 1024
0.00.073.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.928 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.935 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.279 I llama_context: constructing llama_context
0.00.438.284 I llama_context: n_seq_max     = 1
0.00.438.285 I llama_context: n_ctx         = 2048
0.00.438.285 I llama_context: n_ctx_per_seq = 2048
0.00.438.286 I llama_context: n_batch       = 2048
0.00.438.286 I llama_context: n_ubatch      = 512
0.00.438.286 I llama_context: causal_attn   = 1
0.00.438.287 I llama_context: flash_attn    = 0
0.00.438.287 I llama_context: kv_unified    = false
0.00.438.290 I llama_context: freq_base     = 10000.0
0.00.438.291 I llama_context: freq_scale    = 1
0.00.438.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.412 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.517.252 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.213 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.217 I llama_context: graph nodes  = 967
0.00.519.218 I llama_context: graph splits = 1
0.00.519.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.404 I main: llama threadpool init, n_threads = 4
0.00.597.417 I 
0.00.597.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.597.489 I 
0.00.597.565 I sampler seed: 1234
0.00.597.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.579 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.397.530 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27161.44 tokens per second)
0.02.397.534 I llama_perf_context_print:        load time =     595.74 ms
0.02.397.535 I llama_perf_context_print: prompt eval time =      84.37 ms /     7 tokens (   12.05 ms per token,    82.96 tokens per second)
0.02.397.536 I llama_perf_context_print:        eval time =    1706.21 ms /    63 runs   (   27.08 ms per token,    36.92 tokens per second)
0.02.397.537 I llama_perf_context_print:       total time =    1801.36 ms /    70 tokens
0.02.397.538 I llama_perf_context_print:    graphs reused =         60

real	0m2.449s
user	0m7.709s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6179 (912ff8c11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.181 I llama_model_loader: - type  f32:  194 tensors
0.00.022.182 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.185 I print_info: file format = GGUF V3 (latest)
0.00.022.185 I print_info: file type   = Q4_0
0.00.022.189 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.750 I load: printing all EOG tokens:
0.00.059.755 I load:   - 0 ('<|endoftext|>')
0.00.059.867 I load: special tokens cache size = 25
0.00.073.739 I load: token to piece cache size = 0.2984 MB
0.00.073.758 I print_info: arch             = gptneox
0.00.073.758 I print_info: vocab_only       = 0
0.00.073.759 I print_info: n_ctx_train      = 2048
0.00.073.759 I print_info: n_embd           = 2048
0.00.073.760 I print_info: n_layer          = 24
0.00.073.778 I print_info: n_head           = 16
0.00.073.780 I print_info: n_head_kv        = 16
0.00.073.780 I print_info: n_rot            = 32
0.00.073.780 I print_info: n_swa            = 0
0.00.073.782 I print_info: is_swa_any       = 0
0.00.073.782 I print_info: n_embd_head_k    = 128
0.00.073.782 I print_info: n_embd_head_v    = 128
0.00.073.784 I print_info: n_gqa            = 1
0.00.073.786 I print_info: n_embd_k_gqa     = 2048
0.00.073.788 I print_info: n_embd_v_gqa     = 2048
0.00.073.790 I print_info: f_norm_eps       = 1.0e-05
0.00.073.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.791 I print_info: f_logit_scale    = 0.0e+00
0.00.073.792 I print_info: f_attn_scale     = 0.0e+00
0.00.073.793 I print_info: n_ff             = 8192
0.00.073.793 I print_info: n_expert         = 0
0.00.073.794 I print_info: n_expert_used    = 0
0.00.073.794 I print_info: causal attn      = 1
0.00.073.794 I print_info: pooling type     = 0
0.00.073.795 I print_info: rope type        = 2
0.00.073.795 I print_info: rope scaling     = linear
0.00.073.796 I print_info: freq_base_train  = 10000.0
0.00.073.797 I print_info: freq_scale_train = 1
0.00.073.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.798 I print_info: rope_finetuned   = unknown
0.00.073.798 I print_info: model type       = 1.4B
0.00.073.799 I print_info: model params     = 1.41 B
0.00.073.800 I print_info: general.name     = 1.4B
0.00.073.803 I print_info: vocab type       = BPE
0.00.073.804 I print_info: n_vocab          = 50304
0.00.073.804 I print_info: n_merges         = 50009
0.00.073.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.806 I print_info: LF token         = 187 'Ċ'
0.00.073.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.807 I print_info: max token length = 1024
0.00.073.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.940 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.951 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.136 I llama_context: constructing llama_context
0.00.439.140 I llama_context: n_seq_max     = 1
0.00.439.140 I llama_context: n_ctx         = 128
0.00.439.141 I llama_context: n_ctx_per_seq = 128
0.00.439.141 I llama_context: n_batch       = 128
0.00.439.141 I llama_context: n_ubatch      = 128
0.00.439.141 I llama_context: causal_attn   = 1
0.00.439.142 I llama_context: flash_attn    = 0
0.00.439.142 I llama_context: kv_unified    = false
0.00.439.145 I llama_context: freq_base     = 10000.0
0.00.439.146 I llama_context: freq_scale    = 1
0.00.439.147 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.260 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.444.405 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.446.323 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.446.327 I llama_context: graph nodes  = 967
0.00.446.327 I llama_context: graph splits = 1
0.00.446.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.446.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.170 I 
0.00.490.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.276 I perplexity: tokenizing the input ..
0.00.497.753 I perplexity: tokenization took 7.473 ms
0.00.497.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.347.529 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.354.327 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.354.362 I llama_perf_context_print:        load time =     489.88 ms
0.01.354.364 I llama_perf_context_print: prompt eval time =     848.17 ms /   128 tokens (    6.63 ms per token,   150.91 tokens per second)
0.01.354.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.354.366 I llama_perf_context_print:       total time =     864.21 ms /   129 tokens
0.01.354.367 I llama_perf_context_print:    graphs reused =          0

real	0m1.400s
user	0m3.867s
sys	0m0.236s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 6179 (912ff8c11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.011.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.601 I llama_model_loader: - type  f32:  194 tensors
0.00.022.602 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.605 I print_info: file format = GGUF V3 (latest)
0.00.022.605 I print_info: file type   = Q4_1
0.00.022.608 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.698 I load: printing all EOG tokens:
0.00.058.703 I load:   - 0 ('<|endoftext|>')
0.00.058.818 I load: special tokens cache size = 25
0.00.072.754 I load: token to piece cache size = 0.2984 MB
0.00.072.772 I print_info: arch             = gptneox
0.00.072.773 I print_info: vocab_only       = 0
0.00.072.774 I print_info: n_ctx_train      = 2048
0.00.072.774 I print_info: n_embd           = 2048
0.00.072.774 I print_info: n_layer          = 24
0.00.072.791 I print_info: n_head           = 16
0.00.072.793 I print_info: n_head_kv        = 16
0.00.072.794 I print_info: n_rot            = 32
0.00.072.794 I print_info: n_swa            = 0
0.00.072.796 I print_info: is_swa_any       = 0
0.00.072.796 I print_info: n_embd_head_k    = 128
0.00.072.797 I print_info: n_embd_head_v    = 128
0.00.072.799 I print_info: n_gqa            = 1
0.00.072.800 I print_info: n_embd_k_gqa     = 2048
0.00.072.802 I print_info: n_embd_v_gqa     = 2048
0.00.072.803 I print_info: f_norm_eps       = 1.0e-05
0.00.072.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.805 I print_info: f_logit_scale    = 0.0e+00
0.00.072.805 I print_info: f_attn_scale     = 0.0e+00
0.00.072.807 I print_info: n_ff             = 8192
0.00.072.807 I print_info: n_expert         = 0
0.00.072.807 I print_info: n_expert_used    = 0
0.00.072.807 I print_info: causal attn      = 1
0.00.072.808 I print_info: pooling type     = 0
0.00.072.808 I print_info: rope type        = 2
0.00.072.808 I print_info: rope scaling     = linear
0.00.072.810 I print_info: freq_base_train  = 10000.0
0.00.072.811 I print_info: freq_scale_train = 1
0.00.072.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.811 I print_info: rope_finetuned   = unknown
0.00.072.812 I print_info: model type       = 1.4B
0.00.072.813 I print_info: model params     = 1.41 B
0.00.072.813 I print_info: general.name     = 1.4B
0.00.072.816 I print_info: vocab type       = BPE
0.00.072.817 I print_info: n_vocab          = 50304
0.00.072.817 I print_info: n_merges         = 50009
0.00.072.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.819 I print_info: LF token         = 187 'Ċ'
0.00.072.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.820 I print_info: max token length = 1024
0.00.072.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.668 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.170 I llama_context: constructing llama_context
0.00.125.176 I llama_context: n_seq_max     = 1
0.00.125.176 I llama_context: n_ctx         = 2048
0.00.125.177 I llama_context: n_ctx_per_seq = 2048
0.00.125.177 I llama_context: n_batch       = 2048
0.00.125.177 I llama_context: n_ubatch      = 512
0.00.125.178 I llama_context: causal_attn   = 1
0.00.125.178 I llama_context: flash_attn    = 0
0.00.125.179 I llama_context: kv_unified    = false
0.00.125.180 I llama_context: freq_base     = 10000.0
0.00.125.181 I llama_context: freq_scale    = 1
0.00.125.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.312 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.081 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.044 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.048 I llama_context: graph nodes  = 967
0.00.207.049 I llama_context: graph splits = 1
0.00.207.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.680 I main: llama threadpool init, n_threads = 4
0.00.301.694 I 
0.00.301.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.778 I 
0.00.301.871 I sampler seed: 1234
0.00.301.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.888 I 
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

0.02.437.163 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.02.437.167 I llama_perf_context_print:        load time =     299.96 ms
0.02.437.168 I llama_perf_context_print: prompt eval time =     132.72 ms /     7 tokens (   18.96 ms per token,    52.74 tokens per second)
0.02.437.169 I llama_perf_context_print:        eval time =    1993.02 ms /    63 runs   (   31.64 ms per token,    31.61 tokens per second)
0.02.437.170 I llama_perf_context_print:       total time =    2136.74 ms /    70 tokens
0.02.437.170 I llama_perf_context_print:    graphs reused =         60

real	0m2.490s
user	0m8.915s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6179 (912ff8c11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.293 I llama_model_loader: - type  f32:  194 tensors
0.00.022.294 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.297 I print_info: file format = GGUF V3 (latest)
0.00.022.298 I print_info: file type   = Q4_1
0.00.022.301 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.664 I load: printing all EOG tokens:
0.00.060.672 I load:   - 0 ('<|endoftext|>')
0.00.060.804 I load: special tokens cache size = 25
0.00.074.700 I load: token to piece cache size = 0.2984 MB
0.00.074.730 I print_info: arch             = gptneox
0.00.074.731 I print_info: vocab_only       = 0
0.00.074.731 I print_info: n_ctx_train      = 2048
0.00.074.732 I print_info: n_embd           = 2048
0.00.074.732 I print_info: n_layer          = 24
0.00.074.751 I print_info: n_head           = 16
0.00.074.753 I print_info: n_head_kv        = 16
0.00.074.754 I print_info: n_rot            = 32
0.00.074.754 I print_info: n_swa            = 0
0.00.074.756 I print_info: is_swa_any       = 0
0.00.074.756 I print_info: n_embd_head_k    = 128
0.00.074.757 I print_info: n_embd_head_v    = 128
0.00.074.758 I print_info: n_gqa            = 1
0.00.074.760 I print_info: n_embd_k_gqa     = 2048
0.00.074.762 I print_info: n_embd_v_gqa     = 2048
0.00.074.763 I print_info: f_norm_eps       = 1.0e-05
0.00.074.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.765 I print_info: f_logit_scale    = 0.0e+00
0.00.074.765 I print_info: f_attn_scale     = 0.0e+00
0.00.074.767 I print_info: n_ff             = 8192
0.00.074.767 I print_info: n_expert         = 0
0.00.074.767 I print_info: n_expert_used    = 0
0.00.074.767 I print_info: causal attn      = 1
0.00.074.768 I print_info: pooling type     = 0
0.00.074.768 I print_info: rope type        = 2
0.00.074.768 I print_info: rope scaling     = linear
0.00.074.770 I print_info: freq_base_train  = 10000.0
0.00.074.770 I print_info: freq_scale_train = 1
0.00.074.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.771 I print_info: rope_finetuned   = unknown
0.00.074.772 I print_info: model type       = 1.4B
0.00.074.773 I print_info: model params     = 1.41 B
0.00.074.773 I print_info: general.name     = 1.4B
0.00.074.776 I print_info: vocab type       = BPE
0.00.074.777 I print_info: n_vocab          = 50304
0.00.074.777 I print_info: n_merges         = 50009
0.00.074.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.779 I print_info: LF token         = 187 'Ċ'
0.00.074.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.780 I print_info: max token length = 1024
0.00.074.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.719 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.776 I llama_context: constructing llama_context
0.00.126.780 I llama_context: n_seq_max     = 1
0.00.126.781 I llama_context: n_ctx         = 128
0.00.126.781 I llama_context: n_ctx_per_seq = 128
0.00.126.781 I llama_context: n_batch       = 128
0.00.126.781 I llama_context: n_ubatch      = 128
0.00.126.782 I llama_context: causal_attn   = 1
0.00.126.782 I llama_context: flash_attn    = 0
0.00.126.782 I llama_context: kv_unified    = false
0.00.126.784 I llama_context: freq_base     = 10000.0
0.00.126.785 I llama_context: freq_scale    = 1
0.00.126.785 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.908 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.503 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.444 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.449 I llama_context: graph nodes  = 967
0.00.134.449 I llama_context: graph splits = 1
0.00.134.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.134.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.684 I 
0.00.196.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.773 I perplexity: tokenizing the input ..
0.00.203.445 I perplexity: tokenization took 6.667 ms
0.00.203.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.438.414 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.445.305 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.445.342 I llama_perf_context_print:        load time =     196.37 ms
0.02.445.344 I llama_perf_context_print: prompt eval time =    2233.11 ms /   128 tokens (   17.45 ms per token,    57.32 tokens per second)
0.02.445.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.445.346 I llama_perf_context_print:       total time =    2248.68 ms /   129 tokens
0.02.445.347 I llama_perf_context_print:    graphs reused =          0

real	0m2.492s
user	0m9.293s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 6179 (912ff8c11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.011.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.687 I llama_model_loader: - type  f32:  194 tensors
0.00.022.688 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.690 I print_info: file format = GGUF V3 (latest)
0.00.022.691 I print_info: file type   = Q5_0
0.00.022.694 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.257 I load: printing all EOG tokens:
0.00.059.263 I load:   - 0 ('<|endoftext|>')
0.00.059.349 I load: special tokens cache size = 25
0.00.073.308 I load: token to piece cache size = 0.2984 MB
0.00.073.323 I print_info: arch             = gptneox
0.00.073.324 I print_info: vocab_only       = 0
0.00.073.324 I print_info: n_ctx_train      = 2048
0.00.073.324 I print_info: n_embd           = 2048
0.00.073.325 I print_info: n_layer          = 24
0.00.073.341 I print_info: n_head           = 16
0.00.073.343 I print_info: n_head_kv        = 16
0.00.073.343 I print_info: n_rot            = 32
0.00.073.344 I print_info: n_swa            = 0
0.00.073.345 I print_info: is_swa_any       = 0
0.00.073.345 I print_info: n_embd_head_k    = 128
0.00.073.346 I print_info: n_embd_head_v    = 128
0.00.073.347 I print_info: n_gqa            = 1
0.00.073.349 I print_info: n_embd_k_gqa     = 2048
0.00.073.350 I print_info: n_embd_v_gqa     = 2048
0.00.073.352 I print_info: f_norm_eps       = 1.0e-05
0.00.073.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.354 I print_info: f_logit_scale    = 0.0e+00
0.00.073.354 I print_info: f_attn_scale     = 0.0e+00
0.00.073.355 I print_info: n_ff             = 8192
0.00.073.355 I print_info: n_expert         = 0
0.00.073.356 I print_info: n_expert_used    = 0
0.00.073.356 I print_info: causal attn      = 1
0.00.073.356 I print_info: pooling type     = 0
0.00.073.356 I print_info: rope type        = 2
0.00.073.357 I print_info: rope scaling     = linear
0.00.073.358 I print_info: freq_base_train  = 10000.0
0.00.073.359 I print_info: freq_scale_train = 1
0.00.073.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.360 I print_info: rope_finetuned   = unknown
0.00.073.360 I print_info: model type       = 1.4B
0.00.073.361 I print_info: model params     = 1.41 B
0.00.073.362 I print_info: general.name     = 1.4B
0.00.073.364 I print_info: vocab type       = BPE
0.00.073.365 I print_info: n_vocab          = 50304
0.00.073.365 I print_info: n_merges         = 50009
0.00.073.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.367 I print_info: LF token         = 187 'Ċ'
0.00.073.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.368 I print_info: max token length = 1024
0.00.073.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.059 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.080 I llama_context: constructing llama_context
0.00.130.085 I llama_context: n_seq_max     = 1
0.00.130.085 I llama_context: n_ctx         = 2048
0.00.130.086 I llama_context: n_ctx_per_seq = 2048
0.00.130.086 I llama_context: n_batch       = 2048
0.00.130.087 I llama_context: n_ubatch      = 512
0.00.130.087 I llama_context: causal_attn   = 1
0.00.130.087 I llama_context: flash_attn    = 0
0.00.130.088 I llama_context: kv_unified    = false
0.00.130.090 I llama_context: freq_base     = 10000.0
0.00.130.090 I llama_context: freq_scale    = 1
0.00.130.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.222 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.733 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.707 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.711 I llama_context: graph nodes  = 967
0.00.211.711 I llama_context: graph splits = 1
0.00.211.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.323 I main: llama threadpool init, n_threads = 4
0.00.293.336 I 
0.00.293.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.406 I 
0.00.293.482 I sampler seed: 1234
0.00.293.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.498 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.584.067 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.584.071 I llama_perf_context_print:        load time =     291.64 ms
0.02.584.073 I llama_perf_context_print: prompt eval time =      87.39 ms /     7 tokens (   12.48 ms per token,    80.10 tokens per second)
0.02.584.075 I llama_perf_context_print:        eval time =    2193.49 ms /    63 runs   (   34.82 ms per token,    28.72 tokens per second)
0.02.584.076 I llama_perf_context_print:       total time =    2291.99 ms /    70 tokens
0.02.584.076 I llama_perf_context_print:    graphs reused =         60

real	0m2.641s
user	0m9.478s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 6179 (912ff8c11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.237 I llama_model_loader: - type  f32:  194 tensors
0.00.022.238 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.240 I print_info: file format = GGUF V3 (latest)
0.00.022.241 I print_info: file type   = Q5_0
0.00.022.243 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.373 I load: printing all EOG tokens:
0.00.059.379 I load:   - 0 ('<|endoftext|>')
0.00.059.479 I load: special tokens cache size = 25
0.00.073.341 I load: token to piece cache size = 0.2984 MB
0.00.073.357 I print_info: arch             = gptneox
0.00.073.357 I print_info: vocab_only       = 0
0.00.073.358 I print_info: n_ctx_train      = 2048
0.00.073.358 I print_info: n_embd           = 2048
0.00.073.358 I print_info: n_layer          = 24
0.00.073.376 I print_info: n_head           = 16
0.00.073.378 I print_info: n_head_kv        = 16
0.00.073.378 I print_info: n_rot            = 32
0.00.073.379 I print_info: n_swa            = 0
0.00.073.380 I print_info: is_swa_any       = 0
0.00.073.380 I print_info: n_embd_head_k    = 128
0.00.073.381 I print_info: n_embd_head_v    = 128
0.00.073.382 I print_info: n_gqa            = 1
0.00.073.384 I print_info: n_embd_k_gqa     = 2048
0.00.073.386 I print_info: n_embd_v_gqa     = 2048
0.00.073.388 I print_info: f_norm_eps       = 1.0e-05
0.00.073.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.389 I print_info: f_logit_scale    = 0.0e+00
0.00.073.390 I print_info: f_attn_scale     = 0.0e+00
0.00.073.391 I print_info: n_ff             = 8192
0.00.073.391 I print_info: n_expert         = 0
0.00.073.391 I print_info: n_expert_used    = 0
0.00.073.392 I print_info: causal attn      = 1
0.00.073.392 I print_info: pooling type     = 0
0.00.073.393 I print_info: rope type        = 2
0.00.073.393 I print_info: rope scaling     = linear
0.00.073.394 I print_info: freq_base_train  = 10000.0
0.00.073.395 I print_info: freq_scale_train = 1
0.00.073.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.396 I print_info: rope_finetuned   = unknown
0.00.073.396 I print_info: model type       = 1.4B
0.00.073.397 I print_info: model params     = 1.41 B
0.00.073.397 I print_info: general.name     = 1.4B
0.00.073.400 I print_info: vocab type       = BPE
0.00.073.401 I print_info: n_vocab          = 50304
0.00.073.402 I print_info: n_merges         = 50009
0.00.073.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.404 I print_info: LF token         = 187 'Ċ'
0.00.073.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.405 I print_info: max token length = 1024
0.00.073.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.693 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.746 I llama_context: constructing llama_context
0.00.130.753 I llama_context: n_seq_max     = 1
0.00.130.753 I llama_context: n_ctx         = 128
0.00.130.753 I llama_context: n_ctx_per_seq = 128
0.00.130.754 I llama_context: n_batch       = 128
0.00.130.754 I llama_context: n_ubatch      = 128
0.00.130.754 I llama_context: causal_attn   = 1
0.00.130.755 I llama_context: flash_attn    = 0
0.00.130.755 I llama_context: kv_unified    = false
0.00.130.757 I llama_context: freq_base     = 10000.0
0.00.130.759 I llama_context: freq_scale    = 1
0.00.130.759 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.876 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.299 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.284 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.288 I llama_context: graph nodes  = 967
0.00.138.289 I llama_context: graph splits = 1
0.00.138.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.488 I 
0.00.185.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.586 I perplexity: tokenizing the input ..
0.00.192.246 I perplexity: tokenization took 6.656 ms
0.00.192.271 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.484.977 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.491.737 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.491.772 I llama_perf_context_print:        load time =     185.19 ms
0.01.491.776 I llama_perf_context_print: prompt eval time =    1291.04 ms /   128 tokens (   10.09 ms per token,    99.14 tokens per second)
0.01.491.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.491.778 I llama_perf_context_print:       total time =    1306.30 ms /   129 tokens
0.01.491.779 I llama_perf_context_print:    graphs reused =          0

real	0m1.541s
user	0m5.466s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 6179 (912ff8c11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.010.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.509 I llama_model_loader: - type  f32:  194 tensors
0.00.022.510 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.513 I print_info: file format = GGUF V3 (latest)
0.00.022.514 I print_info: file type   = Q5_1
0.00.022.517 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.611 I load: printing all EOG tokens:
0.00.061.617 I load:   - 0 ('<|endoftext|>')
0.00.061.739 I load: special tokens cache size = 25
0.00.075.637 I load: token to piece cache size = 0.2984 MB
0.00.075.659 I print_info: arch             = gptneox
0.00.075.660 I print_info: vocab_only       = 0
0.00.075.660 I print_info: n_ctx_train      = 2048
0.00.075.660 I print_info: n_embd           = 2048
0.00.075.661 I print_info: n_layer          = 24
0.00.075.682 I print_info: n_head           = 16
0.00.075.684 I print_info: n_head_kv        = 16
0.00.075.685 I print_info: n_rot            = 32
0.00.075.685 I print_info: n_swa            = 0
0.00.075.686 I print_info: is_swa_any       = 0
0.00.075.687 I print_info: n_embd_head_k    = 128
0.00.075.687 I print_info: n_embd_head_v    = 128
0.00.075.689 I print_info: n_gqa            = 1
0.00.075.691 I print_info: n_embd_k_gqa     = 2048
0.00.075.693 I print_info: n_embd_v_gqa     = 2048
0.00.075.694 I print_info: f_norm_eps       = 1.0e-05
0.00.075.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.696 I print_info: f_logit_scale    = 0.0e+00
0.00.075.696 I print_info: f_attn_scale     = 0.0e+00
0.00.075.698 I print_info: n_ff             = 8192
0.00.075.698 I print_info: n_expert         = 0
0.00.075.698 I print_info: n_expert_used    = 0
0.00.075.699 I print_info: causal attn      = 1
0.00.075.699 I print_info: pooling type     = 0
0.00.075.699 I print_info: rope type        = 2
0.00.075.699 I print_info: rope scaling     = linear
0.00.075.701 I print_info: freq_base_train  = 10000.0
0.00.075.702 I print_info: freq_scale_train = 1
0.00.075.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.702 I print_info: rope_finetuned   = unknown
0.00.075.703 I print_info: model type       = 1.4B
0.00.075.704 I print_info: model params     = 1.41 B
0.00.075.704 I print_info: general.name     = 1.4B
0.00.075.707 I print_info: vocab type       = BPE
0.00.075.708 I print_info: n_vocab          = 50304
0.00.075.709 I print_info: n_merges         = 50009
0.00.075.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.711 I print_info: LF token         = 187 'Ċ'
0.00.075.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.712 I print_info: max token length = 1024
0.00.075.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.593 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.651 I llama_context: constructing llama_context
0.00.135.657 I llama_context: n_seq_max     = 1
0.00.135.658 I llama_context: n_ctx         = 2048
0.00.135.658 I llama_context: n_ctx_per_seq = 2048
0.00.135.658 I llama_context: n_batch       = 2048
0.00.135.658 I llama_context: n_ubatch      = 512
0.00.135.659 I llama_context: causal_attn   = 1
0.00.135.659 I llama_context: flash_attn    = 0
0.00.135.659 I llama_context: kv_unified    = false
0.00.135.661 I llama_context: freq_base     = 10000.0
0.00.135.662 I llama_context: freq_scale    = 1
0.00.135.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.782 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.088 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.052 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.056 I llama_context: graph nodes  = 967
0.00.221.057 I llama_context: graph splits = 1
0.00.221.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.503 I main: llama threadpool init, n_threads = 4
0.00.315.515 I 
0.00.315.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.586 I 
0.00.315.663 I sampler seed: 1234
0.00.315.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.678 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.787.258 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.02.787.262 I llama_perf_context_print:        load time =     313.84 ms
0.02.787.263 I llama_perf_context_print: prompt eval time =     149.73 ms /     7 tokens (   21.39 ms per token,    46.75 tokens per second)
0.02.787.264 I llama_perf_context_print:        eval time =    2312.56 ms /    63 runs   (   36.71 ms per token,    27.24 tokens per second)
0.02.787.265 I llama_perf_context_print:       total time =    2472.98 ms /    70 tokens
0.02.787.266 I llama_perf_context_print:    graphs reused =         60

real	0m2.848s
user	0m10.271s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6179 (912ff8c11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.602 I llama_model_loader: - type  f32:  194 tensors
0.00.022.602 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.604 I print_info: file format = GGUF V3 (latest)
0.00.022.605 I print_info: file type   = Q5_1
0.00.022.608 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.660 I load: printing all EOG tokens:
0.00.059.665 I load:   - 0 ('<|endoftext|>')
0.00.059.765 I load: special tokens cache size = 25
0.00.073.660 I load: token to piece cache size = 0.2984 MB
0.00.073.676 I print_info: arch             = gptneox
0.00.073.677 I print_info: vocab_only       = 0
0.00.073.678 I print_info: n_ctx_train      = 2048
0.00.073.678 I print_info: n_embd           = 2048
0.00.073.678 I print_info: n_layer          = 24
0.00.073.696 I print_info: n_head           = 16
0.00.073.698 I print_info: n_head_kv        = 16
0.00.073.698 I print_info: n_rot            = 32
0.00.073.699 I print_info: n_swa            = 0
0.00.073.700 I print_info: is_swa_any       = 0
0.00.073.700 I print_info: n_embd_head_k    = 128
0.00.073.701 I print_info: n_embd_head_v    = 128
0.00.073.702 I print_info: n_gqa            = 1
0.00.073.705 I print_info: n_embd_k_gqa     = 2048
0.00.073.707 I print_info: n_embd_v_gqa     = 2048
0.00.073.708 I print_info: f_norm_eps       = 1.0e-05
0.00.073.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.709 I print_info: f_logit_scale    = 0.0e+00
0.00.073.710 I print_info: f_attn_scale     = 0.0e+00
0.00.073.711 I print_info: n_ff             = 8192
0.00.073.711 I print_info: n_expert         = 0
0.00.073.712 I print_info: n_expert_used    = 0
0.00.073.712 I print_info: causal attn      = 1
0.00.073.712 I print_info: pooling type     = 0
0.00.073.713 I print_info: rope type        = 2
0.00.073.713 I print_info: rope scaling     = linear
0.00.073.714 I print_info: freq_base_train  = 10000.0
0.00.073.715 I print_info: freq_scale_train = 1
0.00.073.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.716 I print_info: rope_finetuned   = unknown
0.00.073.717 I print_info: model type       = 1.4B
0.00.073.717 I print_info: model params     = 1.41 B
0.00.073.718 I print_info: general.name     = 1.4B
0.00.073.721 I print_info: vocab type       = BPE
0.00.073.722 I print_info: n_vocab          = 50304
0.00.073.722 I print_info: n_merges         = 50009
0.00.073.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.724 I print_info: LF token         = 187 'Ċ'
0.00.073.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.725 I print_info: max token length = 1024
0.00.073.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.583 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.615 I llama_context: constructing llama_context
0.00.134.621 I llama_context: n_seq_max     = 1
0.00.134.621 I llama_context: n_ctx         = 128
0.00.134.621 I llama_context: n_ctx_per_seq = 128
0.00.134.622 I llama_context: n_batch       = 128
0.00.134.622 I llama_context: n_ubatch      = 128
0.00.134.622 I llama_context: causal_attn   = 1
0.00.134.622 I llama_context: flash_attn    = 0
0.00.134.623 I llama_context: kv_unified    = false
0.00.134.624 I llama_context: freq_base     = 10000.0
0.00.134.625 I llama_context: freq_scale    = 1
0.00.134.626 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.739 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.917 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.845 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.849 I llama_context: graph nodes  = 967
0.00.141.850 I llama_context: graph splits = 1
0.00.141.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.886 I 
0.00.202.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.984 I perplexity: tokenizing the input ..
0.00.209.596 I perplexity: tokenization took 6.608 ms
0.00.209.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.725.672 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.732.470 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.732.511 I llama_perf_context_print:        load time =     202.62 ms
0.02.732.514 I llama_perf_context_print: prompt eval time =    2514.61 ms /   128 tokens (   19.65 ms per token,    50.90 tokens per second)
0.02.732.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.732.517 I llama_perf_context_print:       total time =    2529.64 ms /   129 tokens
0.02.732.517 I llama_perf_context_print:    graphs reused =          0

real	0m2.783s
user	0m10.409s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 6179 (912ff8c11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.011.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.626 I llama_model_loader: - type  f32:  194 tensors
0.00.022.627 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.627 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.629 I print_info: file format = GGUF V3 (latest)
0.00.022.630 I print_info: file type   = Q2_K - Medium
0.00.022.634 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.759 I load: printing all EOG tokens:
0.00.059.764 I load:   - 0 ('<|endoftext|>')
0.00.059.871 I load: special tokens cache size = 25
0.00.073.779 I load: token to piece cache size = 0.2984 MB
0.00.073.798 I print_info: arch             = gptneox
0.00.073.800 I print_info: vocab_only       = 0
0.00.073.801 I print_info: n_ctx_train      = 2048
0.00.073.801 I print_info: n_embd           = 2048
0.00.073.801 I print_info: n_layer          = 24
0.00.073.821 I print_info: n_head           = 16
0.00.073.827 I print_info: n_head_kv        = 16
0.00.073.827 I print_info: n_rot            = 32
0.00.073.828 I print_info: n_swa            = 0
0.00.073.830 I print_info: is_swa_any       = 0
0.00.073.831 I print_info: n_embd_head_k    = 128
0.00.073.832 I print_info: n_embd_head_v    = 128
0.00.073.834 I print_info: n_gqa            = 1
0.00.073.837 I print_info: n_embd_k_gqa     = 2048
0.00.073.839 I print_info: n_embd_v_gqa     = 2048
0.00.073.841 I print_info: f_norm_eps       = 1.0e-05
0.00.073.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.844 I print_info: f_logit_scale    = 0.0e+00
0.00.073.845 I print_info: f_attn_scale     = 0.0e+00
0.00.073.847 I print_info: n_ff             = 8192
0.00.073.848 I print_info: n_expert         = 0
0.00.073.848 I print_info: n_expert_used    = 0
0.00.073.849 I print_info: causal attn      = 1
0.00.073.849 I print_info: pooling type     = 0
0.00.073.850 I print_info: rope type        = 2
0.00.073.850 I print_info: rope scaling     = linear
0.00.073.852 I print_info: freq_base_train  = 10000.0
0.00.073.853 I print_info: freq_scale_train = 1
0.00.073.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.855 I print_info: rope_finetuned   = unknown
0.00.073.856 I print_info: model type       = 1.4B
0.00.073.857 I print_info: model params     = 1.41 B
0.00.073.858 I print_info: general.name     = 1.4B
0.00.073.861 I print_info: vocab type       = BPE
0.00.073.862 I print_info: n_vocab          = 50304
0.00.073.863 I print_info: n_merges         = 50009
0.00.073.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.866 I print_info: LF token         = 187 'Ċ'
0.00.073.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.867 I print_info: max token length = 1024
0.00.073.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.491 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.497 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.262.718 I llama_context: constructing llama_context
0.00.262.724 I llama_context: n_seq_max     = 1
0.00.262.724 I llama_context: n_ctx         = 2048
0.00.262.724 I llama_context: n_ctx_per_seq = 2048
0.00.262.725 I llama_context: n_batch       = 2048
0.00.262.725 I llama_context: n_ubatch      = 512
0.00.262.725 I llama_context: causal_attn   = 1
0.00.262.725 I llama_context: flash_attn    = 0
0.00.262.726 I llama_context: kv_unified    = false
0.00.262.730 I llama_context: freq_base     = 10000.0
0.00.262.731 I llama_context: freq_scale    = 1
0.00.262.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.873 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.339.867 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.341.857 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.341.861 I llama_context: graph nodes  = 967
0.00.341.862 I llama_context: graph splits = 1
0.00.341.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.342.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.776 I main: llama threadpool init, n_threads = 4
0.00.414.788 I 
0.00.414.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.862 I 
0.00.414.947 I sampler seed: 1234
0.00.414.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.961 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.066.661 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29460.58 tokens per second)
0.02.066.664 I llama_perf_context_print:        load time =     413.08 ms
0.02.066.666 I llama_perf_context_print: prompt eval time =      96.06 ms /     7 tokens (   13.72 ms per token,    72.87 tokens per second)
0.02.066.668 I llama_perf_context_print:        eval time =    1546.44 ms /    63 runs   (   24.55 ms per token,    40.74 tokens per second)
0.02.066.668 I llama_perf_context_print:       total time =    1653.13 ms /    70 tokens
0.02.066.669 I llama_perf_context_print:    graphs reused =         60

real	0m2.108s
user	0m7.010s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6179 (912ff8c11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.409 I llama_model_loader: - type  f32:  194 tensors
0.00.022.410 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.411 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.413 I print_info: file format = GGUF V3 (latest)
0.00.022.414 I print_info: file type   = Q2_K - Medium
0.00.022.417 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.496 I load: printing all EOG tokens:
0.00.058.502 I load:   - 0 ('<|endoftext|>')
0.00.058.586 I load: special tokens cache size = 25
0.00.072.449 I load: token to piece cache size = 0.2984 MB
0.00.072.465 I print_info: arch             = gptneox
0.00.072.465 I print_info: vocab_only       = 0
0.00.072.465 I print_info: n_ctx_train      = 2048
0.00.072.466 I print_info: n_embd           = 2048
0.00.072.466 I print_info: n_layer          = 24
0.00.072.480 I print_info: n_head           = 16
0.00.072.485 I print_info: n_head_kv        = 16
0.00.072.485 I print_info: n_rot            = 32
0.00.072.486 I print_info: n_swa            = 0
0.00.072.487 I print_info: is_swa_any       = 0
0.00.072.487 I print_info: n_embd_head_k    = 128
0.00.072.487 I print_info: n_embd_head_v    = 128
0.00.072.489 I print_info: n_gqa            = 1
0.00.072.491 I print_info: n_embd_k_gqa     = 2048
0.00.072.493 I print_info: n_embd_v_gqa     = 2048
0.00.072.494 I print_info: f_norm_eps       = 1.0e-05
0.00.072.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.496 I print_info: f_logit_scale    = 0.0e+00
0.00.072.496 I print_info: f_attn_scale     = 0.0e+00
0.00.072.497 I print_info: n_ff             = 8192
0.00.072.498 I print_info: n_expert         = 0
0.00.072.498 I print_info: n_expert_used    = 0
0.00.072.498 I print_info: causal attn      = 1
0.00.072.499 I print_info: pooling type     = 0
0.00.072.499 I print_info: rope type        = 2
0.00.072.499 I print_info: rope scaling     = linear
0.00.072.501 I print_info: freq_base_train  = 10000.0
0.00.072.502 I print_info: freq_scale_train = 1
0.00.072.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.503 I print_info: rope_finetuned   = unknown
0.00.072.504 I print_info: model type       = 1.4B
0.00.072.505 I print_info: model params     = 1.41 B
0.00.072.506 I print_info: general.name     = 1.4B
0.00.072.510 I print_info: vocab type       = BPE
0.00.072.511 I print_info: n_vocab          = 50304
0.00.072.511 I print_info: n_merges         = 50009
0.00.072.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.513 I print_info: LF token         = 187 'Ċ'
0.00.072.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.514 I print_info: max token length = 1024
0.00.072.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.146 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.151 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.257.903 I llama_context: constructing llama_context
0.00.257.908 I llama_context: n_seq_max     = 1
0.00.257.908 I llama_context: n_ctx         = 128
0.00.257.909 I llama_context: n_ctx_per_seq = 128
0.00.257.909 I llama_context: n_batch       = 128
0.00.257.909 I llama_context: n_ubatch      = 128
0.00.257.909 I llama_context: causal_attn   = 1
0.00.257.910 I llama_context: flash_attn    = 0
0.00.257.910 I llama_context: kv_unified    = false
0.00.257.914 I llama_context: freq_base     = 10000.0
0.00.257.914 I llama_context: freq_scale    = 1
0.00.257.915 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.027 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.263.169 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.096 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.100 I llama_context: graph nodes  = 967
0.00.265.100 I llama_context: graph splits = 1
0.00.265.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.132 I 
0.00.306.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.250 I perplexity: tokenizing the input ..
0.00.312.874 I perplexity: tokenization took 6.629 ms
0.00.312.899 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.712.341 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.719.277 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.719.325 I llama_perf_context_print:        load time =     305.82 ms
0.01.719.327 I llama_perf_context_print: prompt eval time =    1397.56 ms /   128 tokens (   10.92 ms per token,    91.59 tokens per second)
0.01.719.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.719.330 I llama_perf_context_print:       total time =    1413.21 ms /   129 tokens
0.01.719.330 I llama_perf_context_print:    graphs reused =          0

real	0m1.756s
user	0m5.976s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 6179 (912ff8c11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.346 I llama_model_loader: - type  f32:  194 tensors
0.00.022.347 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.347 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.347 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.351 I print_info: file format = GGUF V3 (latest)
0.00.022.351 I print_info: file type   = Q3_K - Medium
0.00.022.355 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.852 I load: printing all EOG tokens:
0.00.058.857 I load:   - 0 ('<|endoftext|>')
0.00.058.949 I load: special tokens cache size = 25
0.00.072.837 I load: token to piece cache size = 0.2984 MB
0.00.072.853 I print_info: arch             = gptneox
0.00.072.853 I print_info: vocab_only       = 0
0.00.072.854 I print_info: n_ctx_train      = 2048
0.00.072.854 I print_info: n_embd           = 2048
0.00.072.855 I print_info: n_layer          = 24
0.00.072.870 I print_info: n_head           = 16
0.00.072.873 I print_info: n_head_kv        = 16
0.00.072.873 I print_info: n_rot            = 32
0.00.072.874 I print_info: n_swa            = 0
0.00.072.875 I print_info: is_swa_any       = 0
0.00.072.875 I print_info: n_embd_head_k    = 128
0.00.072.876 I print_info: n_embd_head_v    = 128
0.00.072.877 I print_info: n_gqa            = 1
0.00.072.879 I print_info: n_embd_k_gqa     = 2048
0.00.072.880 I print_info: n_embd_v_gqa     = 2048
0.00.072.882 I print_info: f_norm_eps       = 1.0e-05
0.00.072.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.884 I print_info: f_logit_scale    = 0.0e+00
0.00.072.884 I print_info: f_attn_scale     = 0.0e+00
0.00.072.885 I print_info: n_ff             = 8192
0.00.072.885 I print_info: n_expert         = 0
0.00.072.885 I print_info: n_expert_used    = 0
0.00.072.886 I print_info: causal attn      = 1
0.00.072.886 I print_info: pooling type     = 0
0.00.072.886 I print_info: rope type        = 2
0.00.072.887 I print_info: rope scaling     = linear
0.00.072.888 I print_info: freq_base_train  = 10000.0
0.00.072.889 I print_info: freq_scale_train = 1
0.00.072.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.890 I print_info: rope_finetuned   = unknown
0.00.072.890 I print_info: model type       = 1.4B
0.00.072.891 I print_info: model params     = 1.41 B
0.00.072.891 I print_info: general.name     = 1.4B
0.00.072.894 I print_info: vocab type       = BPE
0.00.072.895 I print_info: n_vocab          = 50304
0.00.072.896 I print_info: n_merges         = 50009
0.00.072.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.897 I print_info: LF token         = 187 'Ċ'
0.00.072.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.898 I print_info: max token length = 1024
0.00.072.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.902 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.910 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.361.444 I llama_context: constructing llama_context
0.00.361.448 I llama_context: n_seq_max     = 1
0.00.361.448 I llama_context: n_ctx         = 2048
0.00.361.449 I llama_context: n_ctx_per_seq = 2048
0.00.361.449 I llama_context: n_batch       = 2048
0.00.361.449 I llama_context: n_ubatch      = 512
0.00.361.449 I llama_context: causal_attn   = 1
0.00.361.450 I llama_context: flash_attn    = 0
0.00.361.450 I llama_context: kv_unified    = false
0.00.361.454 I llama_context: freq_base     = 10000.0
0.00.361.455 I llama_context: freq_scale    = 1
0.00.361.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.569 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.440.099 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.096 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.442.100 I llama_context: graph nodes  = 967
0.00.442.101 I llama_context: graph splits = 1
0.00.442.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.158 I main: llama threadpool init, n_threads = 4
0.00.522.170 I 
0.00.522.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.236 I 
0.00.522.312 I sampler seed: 1234
0.00.522.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.522.326 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.347.637 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.02.347.640 I llama_perf_context_print:        load time =     520.50 ms
0.02.347.642 I llama_perf_context_print: prompt eval time =      95.75 ms /     7 tokens (   13.68 ms per token,    73.11 tokens per second)
0.02.347.643 I llama_perf_context_print:        eval time =    1720.07 ms /    63 runs   (   27.30 ms per token,    36.63 tokens per second)
0.02.347.644 I llama_perf_context_print:       total time =    1826.71 ms /    70 tokens
0.02.347.644 I llama_perf_context_print:    graphs reused =         60

real	0m2.397s
user	0m7.791s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6179 (912ff8c11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.138 I llama_model_loader: - type  f32:  194 tensors
0.00.022.139 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.140 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.140 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.143 I print_info: file format = GGUF V3 (latest)
0.00.022.143 I print_info: file type   = Q3_K - Medium
0.00.022.146 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.977 I load: printing all EOG tokens:
0.00.058.982 I load:   - 0 ('<|endoftext|>')
0.00.059.087 I load: special tokens cache size = 25
0.00.072.990 I load: token to piece cache size = 0.2984 MB
0.00.073.008 I print_info: arch             = gptneox
0.00.073.008 I print_info: vocab_only       = 0
0.00.073.009 I print_info: n_ctx_train      = 2048
0.00.073.009 I print_info: n_embd           = 2048
0.00.073.010 I print_info: n_layer          = 24
0.00.073.028 I print_info: n_head           = 16
0.00.073.032 I print_info: n_head_kv        = 16
0.00.073.032 I print_info: n_rot            = 32
0.00.073.032 I print_info: n_swa            = 0
0.00.073.034 I print_info: is_swa_any       = 0
0.00.073.034 I print_info: n_embd_head_k    = 128
0.00.073.034 I print_info: n_embd_head_v    = 128
0.00.073.036 I print_info: n_gqa            = 1
0.00.073.038 I print_info: n_embd_k_gqa     = 2048
0.00.073.040 I print_info: n_embd_v_gqa     = 2048
0.00.073.041 I print_info: f_norm_eps       = 1.0e-05
0.00.073.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.043 I print_info: f_logit_scale    = 0.0e+00
0.00.073.043 I print_info: f_attn_scale     = 0.0e+00
0.00.073.045 I print_info: n_ff             = 8192
0.00.073.045 I print_info: n_expert         = 0
0.00.073.045 I print_info: n_expert_used    = 0
0.00.073.046 I print_info: causal attn      = 1
0.00.073.046 I print_info: pooling type     = 0
0.00.073.046 I print_info: rope type        = 2
0.00.073.047 I print_info: rope scaling     = linear
0.00.073.049 I print_info: freq_base_train  = 10000.0
0.00.073.049 I print_info: freq_scale_train = 1
0.00.073.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.050 I print_info: rope_finetuned   = unknown
0.00.073.051 I print_info: model type       = 1.4B
0.00.073.052 I print_info: model params     = 1.41 B
0.00.073.052 I print_info: general.name     = 1.4B
0.00.073.055 I print_info: vocab type       = BPE
0.00.073.056 I print_info: n_vocab          = 50304
0.00.073.057 I print_info: n_merges         = 50009
0.00.073.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.060 I print_info: LF token         = 187 'Ċ'
0.00.073.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.061 I print_info: max token length = 1024
0.00.073.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.995 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.003 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.361.217 I llama_context: constructing llama_context
0.00.361.223 I llama_context: n_seq_max     = 1
0.00.361.223 I llama_context: n_ctx         = 128
0.00.361.223 I llama_context: n_ctx_per_seq = 128
0.00.361.224 I llama_context: n_batch       = 128
0.00.361.224 I llama_context: n_ubatch      = 128
0.00.361.224 I llama_context: causal_attn   = 1
0.00.361.225 I llama_context: flash_attn    = 0
0.00.361.225 I llama_context: kv_unified    = false
0.00.361.229 I llama_context: freq_base     = 10000.0
0.00.361.230 I llama_context: freq_scale    = 1
0.00.361.231 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.361.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.340 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.366.754 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.368.688 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.368.693 I llama_context: graph nodes  = 967
0.00.368.693 I llama_context: graph splits = 1
0.00.368.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.369.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.369.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.307 I 
0.00.415.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.408 I perplexity: tokenizing the input ..
0.00.422.901 I perplexity: tokenization took 7.488 ms
0.00.422.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.634.398 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.641.182 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.641.216 I llama_perf_context_print:        load time =     415.00 ms
0.01.641.218 I llama_perf_context_print: prompt eval time =    1209.38 ms /   128 tokens (    9.45 ms per token,   105.84 tokens per second)
0.01.641.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.641.219 I llama_perf_context_print:       total time =    1225.93 ms /   129 tokens
0.01.641.219 I llama_perf_context_print:    graphs reused =          0

real	0m1.684s
user	0m5.332s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 6179 (912ff8c11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.232 I llama_model_loader: - type  f32:  194 tensors
0.00.022.233 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.233 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.233 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.235 I print_info: file format = GGUF V3 (latest)
0.00.022.236 I print_info: file type   = Q4_K - Medium
0.00.022.238 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.899 I load: printing all EOG tokens:
0.00.058.904 I load:   - 0 ('<|endoftext|>')
0.00.059.005 I load: special tokens cache size = 25
0.00.072.916 I load: token to piece cache size = 0.2984 MB
0.00.072.932 I print_info: arch             = gptneox
0.00.072.932 I print_info: vocab_only       = 0
0.00.072.933 I print_info: n_ctx_train      = 2048
0.00.072.933 I print_info: n_embd           = 2048
0.00.072.933 I print_info: n_layer          = 24
0.00.072.949 I print_info: n_head           = 16
0.00.072.951 I print_info: n_head_kv        = 16
0.00.072.952 I print_info: n_rot            = 32
0.00.072.952 I print_info: n_swa            = 0
0.00.072.953 I print_info: is_swa_any       = 0
0.00.072.953 I print_info: n_embd_head_k    = 128
0.00.072.954 I print_info: n_embd_head_v    = 128
0.00.072.955 I print_info: n_gqa            = 1
0.00.072.957 I print_info: n_embd_k_gqa     = 2048
0.00.072.959 I print_info: n_embd_v_gqa     = 2048
0.00.072.960 I print_info: f_norm_eps       = 1.0e-05
0.00.072.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.962 I print_info: f_logit_scale    = 0.0e+00
0.00.072.962 I print_info: f_attn_scale     = 0.0e+00
0.00.072.963 I print_info: n_ff             = 8192
0.00.072.963 I print_info: n_expert         = 0
0.00.072.964 I print_info: n_expert_used    = 0
0.00.072.964 I print_info: causal attn      = 1
0.00.072.964 I print_info: pooling type     = 0
0.00.072.965 I print_info: rope type        = 2
0.00.072.965 I print_info: rope scaling     = linear
0.00.072.967 I print_info: freq_base_train  = 10000.0
0.00.072.967 I print_info: freq_scale_train = 1
0.00.072.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.968 I print_info: rope_finetuned   = unknown
0.00.072.969 I print_info: model type       = 1.4B
0.00.072.969 I print_info: model params     = 1.41 B
0.00.072.970 I print_info: general.name     = 1.4B
0.00.072.972 I print_info: vocab type       = BPE
0.00.072.973 I print_info: n_vocab          = 50304
0.00.072.974 I print_info: n_merges         = 50009
0.00.072.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.976 I print_info: LF token         = 187 'Ċ'
0.00.072.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.977 I print_info: max token length = 1024
0.00.072.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.878 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.885 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.850 I llama_context: constructing llama_context
0.00.343.855 I llama_context: n_seq_max     = 1
0.00.343.856 I llama_context: n_ctx         = 2048
0.00.343.856 I llama_context: n_ctx_per_seq = 2048
0.00.343.856 I llama_context: n_batch       = 2048
0.00.343.857 I llama_context: n_ubatch      = 512
0.00.343.857 I llama_context: causal_attn   = 1
0.00.343.857 I llama_context: flash_attn    = 0
0.00.343.858 I llama_context: kv_unified    = false
0.00.343.861 I llama_context: freq_base     = 10000.0
0.00.343.862 I llama_context: freq_scale    = 1
0.00.343.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.978 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.425.043 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.014 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.427.018 I llama_context: graph nodes  = 967
0.00.427.019 I llama_context: graph splits = 1
0.00.427.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.463 I main: llama threadpool init, n_threads = 4
0.00.507.477 I 
0.00.507.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.544 I 
0.00.507.618 I sampler seed: 1234
0.00.507.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.633 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.473.982 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27444.92 tokens per second)
0.02.473.986 I llama_perf_context_print:        load time =     505.74 ms
0.02.473.987 I llama_perf_context_print: prompt eval time =      99.34 ms /     7 tokens (   14.19 ms per token,    70.46 tokens per second)
0.02.473.989 I llama_perf_context_print:        eval time =    1857.57 ms /    63 runs   (   29.49 ms per token,    33.92 tokens per second)
0.02.473.989 I llama_perf_context_print:       total time =    1967.75 ms /    70 tokens
0.02.473.990 I llama_perf_context_print:    graphs reused =         60

real	0m2.528s
user	0m8.337s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6179 (912ff8c11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.376 I llama_model_loader: - type  f32:  194 tensors
0.00.022.377 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.378 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.379 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.381 I print_info: file format = GGUF V3 (latest)
0.00.022.381 I print_info: file type   = Q4_K - Medium
0.00.022.386 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.434 I load: printing all EOG tokens:
0.00.059.440 I load:   - 0 ('<|endoftext|>')
0.00.059.566 I load: special tokens cache size = 25
0.00.073.445 I load: token to piece cache size = 0.2984 MB
0.00.073.464 I print_info: arch             = gptneox
0.00.073.464 I print_info: vocab_only       = 0
0.00.073.465 I print_info: n_ctx_train      = 2048
0.00.073.465 I print_info: n_embd           = 2048
0.00.073.467 I print_info: n_layer          = 24
0.00.073.487 I print_info: n_head           = 16
0.00.073.494 I print_info: n_head_kv        = 16
0.00.073.494 I print_info: n_rot            = 32
0.00.073.495 I print_info: n_swa            = 0
0.00.073.497 I print_info: is_swa_any       = 0
0.00.073.497 I print_info: n_embd_head_k    = 128
0.00.073.498 I print_info: n_embd_head_v    = 128
0.00.073.500 I print_info: n_gqa            = 1
0.00.073.502 I print_info: n_embd_k_gqa     = 2048
0.00.073.505 I print_info: n_embd_v_gqa     = 2048
0.00.073.507 I print_info: f_norm_eps       = 1.0e-05
0.00.073.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.510 I print_info: f_logit_scale    = 0.0e+00
0.00.073.510 I print_info: f_attn_scale     = 0.0e+00
0.00.073.512 I print_info: n_ff             = 8192
0.00.073.513 I print_info: n_expert         = 0
0.00.073.514 I print_info: n_expert_used    = 0
0.00.073.514 I print_info: causal attn      = 1
0.00.073.516 I print_info: pooling type     = 0
0.00.073.516 I print_info: rope type        = 2
0.00.073.517 I print_info: rope scaling     = linear
0.00.073.519 I print_info: freq_base_train  = 10000.0
0.00.073.523 I print_info: freq_scale_train = 1
0.00.073.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.524 I print_info: rope_finetuned   = unknown
0.00.073.525 I print_info: model type       = 1.4B
0.00.073.526 I print_info: model params     = 1.41 B
0.00.073.526 I print_info: general.name     = 1.4B
0.00.073.530 I print_info: vocab type       = BPE
0.00.073.531 I print_info: n_vocab          = 50304
0.00.073.532 I print_info: n_merges         = 50009
0.00.073.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.536 I print_info: LF token         = 187 'Ċ'
0.00.073.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.539 I print_info: max token length = 1024
0.00.073.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.763 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.772 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.350.594 I llama_context: constructing llama_context
0.00.350.601 I llama_context: n_seq_max     = 1
0.00.350.601 I llama_context: n_ctx         = 128
0.00.350.601 I llama_context: n_ctx_per_seq = 128
0.00.350.602 I llama_context: n_batch       = 128
0.00.350.602 I llama_context: n_ubatch      = 128
0.00.350.602 I llama_context: causal_attn   = 1
0.00.350.602 I llama_context: flash_attn    = 0
0.00.350.603 I llama_context: kv_unified    = false
0.00.350.606 I llama_context: freq_base     = 10000.0
0.00.350.607 I llama_context: freq_scale    = 1
0.00.350.608 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.742 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.356.323 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.298 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.303 I llama_context: graph nodes  = 967
0.00.358.303 I llama_context: graph splits = 1
0.00.358.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.358.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.212 I 
0.00.409.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.318 I perplexity: tokenizing the input ..
0.00.415.976 I perplexity: tokenization took 6.654 ms
0.00.416.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.723.473 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.730.257 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.730.291 I llama_perf_context_print:        load time =     408.89 ms
0.01.730.293 I llama_perf_context_print: prompt eval time =    1305.54 ms /   128 tokens (   10.20 ms per token,    98.04 tokens per second)
0.01.730.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.730.296 I llama_perf_context_print:       total time =    1321.09 ms /   129 tokens
0.01.730.296 I llama_perf_context_print:    graphs reused =          0

real	0m1.777s
user	0m5.692s
sys	0m0.175s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6179 (912ff8c11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.279 I llama_model_loader: - type  f32:  194 tensors
0.00.022.280 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.280 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.282 I print_info: file format = GGUF V3 (latest)
0.00.022.282 I print_info: file type   = Q5_K - Medium
0.00.022.285 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.704 I load: printing all EOG tokens:
0.00.060.711 I load:   - 0 ('<|endoftext|>')
0.00.060.849 I load: special tokens cache size = 25
0.00.074.749 I load: token to piece cache size = 0.2984 MB
0.00.074.772 I print_info: arch             = gptneox
0.00.074.773 I print_info: vocab_only       = 0
0.00.074.773 I print_info: n_ctx_train      = 2048
0.00.074.774 I print_info: n_embd           = 2048
0.00.074.775 I print_info: n_layer          = 24
0.00.074.795 I print_info: n_head           = 16
0.00.074.797 I print_info: n_head_kv        = 16
0.00.074.798 I print_info: n_rot            = 32
0.00.074.798 I print_info: n_swa            = 0
0.00.074.799 I print_info: is_swa_any       = 0
0.00.074.800 I print_info: n_embd_head_k    = 128
0.00.074.800 I print_info: n_embd_head_v    = 128
0.00.074.802 I print_info: n_gqa            = 1
0.00.074.804 I print_info: n_embd_k_gqa     = 2048
0.00.074.806 I print_info: n_embd_v_gqa     = 2048
0.00.074.807 I print_info: f_norm_eps       = 1.0e-05
0.00.074.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.809 I print_info: f_logit_scale    = 0.0e+00
0.00.074.809 I print_info: f_attn_scale     = 0.0e+00
0.00.074.810 I print_info: n_ff             = 8192
0.00.074.810 I print_info: n_expert         = 0
0.00.074.811 I print_info: n_expert_used    = 0
0.00.074.811 I print_info: causal attn      = 1
0.00.074.811 I print_info: pooling type     = 0
0.00.074.811 I print_info: rope type        = 2
0.00.074.812 I print_info: rope scaling     = linear
0.00.074.814 I print_info: freq_base_train  = 10000.0
0.00.074.814 I print_info: freq_scale_train = 1
0.00.074.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.815 I print_info: rope_finetuned   = unknown
0.00.074.816 I print_info: model type       = 1.4B
0.00.074.817 I print_info: model params     = 1.41 B
0.00.074.817 I print_info: general.name     = 1.4B
0.00.074.820 I print_info: vocab type       = BPE
0.00.074.821 I print_info: n_vocab          = 50304
0.00.074.822 I print_info: n_merges         = 50009
0.00.074.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.824 I print_info: LF token         = 187 'Ċ'
0.00.074.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.825 I print_info: max token length = 1024
0.00.074.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.140 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.208 I llama_context: constructing llama_context
0.00.133.214 I llama_context: n_seq_max     = 1
0.00.133.214 I llama_context: n_ctx         = 2048
0.00.133.215 I llama_context: n_ctx_per_seq = 2048
0.00.133.215 I llama_context: n_batch       = 2048
0.00.133.215 I llama_context: n_ubatch      = 512
0.00.133.216 I llama_context: causal_attn   = 1
0.00.133.216 I llama_context: flash_attn    = 0
0.00.133.216 I llama_context: kv_unified    = false
0.00.133.218 I llama_context: freq_base     = 10000.0
0.00.133.219 I llama_context: freq_scale    = 1
0.00.133.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.346 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.188 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.237 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.241 I llama_context: graph nodes  = 967
0.00.217.241 I llama_context: graph splits = 1
0.00.217.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.065 I main: llama threadpool init, n_threads = 4
0.00.312.077 I 
0.00.312.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.147 I 
0.00.312.224 I sampler seed: 1234
0.00.312.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.238 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.588.333 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27455.53 tokens per second)
0.02.588.338 I llama_perf_context_print:        load time =     310.44 ms
0.02.588.339 I llama_perf_context_print: prompt eval time =     122.75 ms /     7 tokens (   17.54 ms per token,    57.03 tokens per second)
0.02.588.341 I llama_perf_context_print:        eval time =    2143.68 ms /    63 runs   (   34.03 ms per token,    29.39 tokens per second)
0.02.588.342 I llama_perf_context_print:       total time =    2277.51 ms /    70 tokens
0.02.588.342 I llama_perf_context_print:    graphs reused =         60

real	0m2.646s
user	0m9.488s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6179 (912ff8c11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.563 I llama_model_loader: - type  f32:  194 tensors
0.00.022.564 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.564 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.567 I print_info: file format = GGUF V3 (latest)
0.00.022.567 I print_info: file type   = Q5_K - Medium
0.00.022.570 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.047 I load: printing all EOG tokens:
0.00.059.052 I load:   - 0 ('<|endoftext|>')
0.00.059.151 I load: special tokens cache size = 25
0.00.073.082 I load: token to piece cache size = 0.2984 MB
0.00.073.101 I print_info: arch             = gptneox
0.00.073.102 I print_info: vocab_only       = 0
0.00.073.103 I print_info: n_ctx_train      = 2048
0.00.073.103 I print_info: n_embd           = 2048
0.00.073.103 I print_info: n_layer          = 24
0.00.073.120 I print_info: n_head           = 16
0.00.073.122 I print_info: n_head_kv        = 16
0.00.073.122 I print_info: n_rot            = 32
0.00.073.123 I print_info: n_swa            = 0
0.00.073.124 I print_info: is_swa_any       = 0
0.00.073.124 I print_info: n_embd_head_k    = 128
0.00.073.125 I print_info: n_embd_head_v    = 128
0.00.073.127 I print_info: n_gqa            = 1
0.00.073.128 I print_info: n_embd_k_gqa     = 2048
0.00.073.130 I print_info: n_embd_v_gqa     = 2048
0.00.073.131 I print_info: f_norm_eps       = 1.0e-05
0.00.073.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.133 I print_info: f_logit_scale    = 0.0e+00
0.00.073.133 I print_info: f_attn_scale     = 0.0e+00
0.00.073.135 I print_info: n_ff             = 8192
0.00.073.135 I print_info: n_expert         = 0
0.00.073.135 I print_info: n_expert_used    = 0
0.00.073.136 I print_info: causal attn      = 1
0.00.073.136 I print_info: pooling type     = 0
0.00.073.136 I print_info: rope type        = 2
0.00.073.137 I print_info: rope scaling     = linear
0.00.073.139 I print_info: freq_base_train  = 10000.0
0.00.073.139 I print_info: freq_scale_train = 1
0.00.073.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.140 I print_info: rope_finetuned   = unknown
0.00.073.141 I print_info: model type       = 1.4B
0.00.073.142 I print_info: model params     = 1.41 B
0.00.073.142 I print_info: general.name     = 1.4B
0.00.073.145 I print_info: vocab type       = BPE
0.00.073.146 I print_info: n_vocab          = 50304
0.00.073.146 I print_info: n_merges         = 50009
0.00.073.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.148 I print_info: LF token         = 187 'Ċ'
0.00.073.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.149 I print_info: max token length = 1024
0.00.073.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.306 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.719 I llama_context: constructing llama_context
0.00.133.726 I llama_context: n_seq_max     = 1
0.00.133.726 I llama_context: n_ctx         = 128
0.00.133.726 I llama_context: n_ctx_per_seq = 128
0.00.133.727 I llama_context: n_batch       = 128
0.00.133.727 I llama_context: n_ubatch      = 128
0.00.133.727 I llama_context: causal_attn   = 1
0.00.133.728 I llama_context: flash_attn    = 0
0.00.133.728 I llama_context: kv_unified    = false
0.00.133.730 I llama_context: freq_base     = 10000.0
0.00.133.731 I llama_context: freq_scale    = 1
0.00.133.731 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.886 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.069 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.967 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.971 I llama_context: graph nodes  = 967
0.00.140.971 I llama_context: graph splits = 1
0.00.140.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.352 I 
0.00.201.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.446 I perplexity: tokenizing the input ..
0.00.208.105 I perplexity: tokenization took 6.655 ms
0.00.208.130 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.215.655 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.222.447 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.222.481 I llama_perf_context_print:        load time =     201.07 ms
0.02.222.483 I llama_perf_context_print: prompt eval time =    2005.92 ms /   128 tokens (   15.67 ms per token,    63.81 tokens per second)
0.02.222.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.222.486 I llama_perf_context_print:       total time =    2021.15 ms /   129 tokens
0.02.222.487 I llama_perf_context_print:    graphs reused =          0

real	0m2.274s
user	0m8.398s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 6179 (912ff8c11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.342 I llama_model_loader: - type  f32:  194 tensors
0.00.022.343 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.345 I print_info: file format = GGUF V3 (latest)
0.00.022.345 I print_info: file type   = Q6_K
0.00.022.347 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.026 I load: printing all EOG tokens:
0.00.060.032 I load:   - 0 ('<|endoftext|>')
0.00.060.139 I load: special tokens cache size = 25
0.00.073.946 I load: token to piece cache size = 0.2984 MB
0.00.073.963 I print_info: arch             = gptneox
0.00.073.964 I print_info: vocab_only       = 0
0.00.073.965 I print_info: n_ctx_train      = 2048
0.00.073.965 I print_info: n_embd           = 2048
0.00.073.965 I print_info: n_layer          = 24
0.00.073.984 I print_info: n_head           = 16
0.00.073.986 I print_info: n_head_kv        = 16
0.00.073.986 I print_info: n_rot            = 32
0.00.073.987 I print_info: n_swa            = 0
0.00.073.988 I print_info: is_swa_any       = 0
0.00.073.988 I print_info: n_embd_head_k    = 128
0.00.073.989 I print_info: n_embd_head_v    = 128
0.00.073.991 I print_info: n_gqa            = 1
0.00.073.992 I print_info: n_embd_k_gqa     = 2048
0.00.073.994 I print_info: n_embd_v_gqa     = 2048
0.00.073.996 I print_info: f_norm_eps       = 1.0e-05
0.00.073.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.997 I print_info: f_logit_scale    = 0.0e+00
0.00.073.998 I print_info: f_attn_scale     = 0.0e+00
0.00.073.999 I print_info: n_ff             = 8192
0.00.073.999 I print_info: n_expert         = 0
0.00.073.999 I print_info: n_expert_used    = 0
0.00.074.000 I print_info: causal attn      = 1
0.00.074.000 I print_info: pooling type     = 0
0.00.074.000 I print_info: rope type        = 2
0.00.074.001 I print_info: rope scaling     = linear
0.00.074.002 I print_info: freq_base_train  = 10000.0
0.00.074.003 I print_info: freq_scale_train = 1
0.00.074.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.003 I print_info: rope_finetuned   = unknown
0.00.074.004 I print_info: model type       = 1.4B
0.00.074.005 I print_info: model params     = 1.41 B
0.00.074.005 I print_info: general.name     = 1.4B
0.00.074.008 I print_info: vocab type       = BPE
0.00.074.009 I print_info: n_vocab          = 50304
0.00.074.009 I print_info: n_merges         = 50009
0.00.074.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.011 I print_info: LF token         = 187 'Ċ'
0.00.074.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.012 I print_info: max token length = 1024
0.00.074.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.066 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.170 I llama_context: constructing llama_context
0.00.140.175 I llama_context: n_seq_max     = 1
0.00.140.176 I llama_context: n_ctx         = 2048
0.00.140.176 I llama_context: n_ctx_per_seq = 2048
0.00.140.176 I llama_context: n_batch       = 2048
0.00.140.177 I llama_context: n_ubatch      = 512
0.00.140.177 I llama_context: causal_attn   = 1
0.00.140.178 I llama_context: flash_attn    = 0
0.00.140.178 I llama_context: kv_unified    = false
0.00.140.180 I llama_context: freq_base     = 10000.0
0.00.140.181 I llama_context: freq_scale    = 1
0.00.140.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.313 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.912 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.902 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.906 I llama_context: graph nodes  = 967
0.00.221.906 I llama_context: graph splits = 1
0.00.221.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.545 I main: llama threadpool init, n_threads = 4
0.00.315.559 I 
0.00.315.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.629 I 
0.00.315.707 I sampler seed: 1234
0.00.315.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.739 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.660.460 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.02.660.464 I llama_perf_context_print:        load time =     313.87 ms
0.02.660.467 I llama_perf_context_print: prompt eval time =     117.05 ms /     7 tokens (   16.72 ms per token,    59.80 tokens per second)
0.02.660.468 I llama_perf_context_print:        eval time =    2218.14 ms /    63 runs   (   35.21 ms per token,    28.40 tokens per second)
0.02.660.469 I llama_perf_context_print:       total time =    2346.15 ms /    70 tokens
0.02.660.469 I llama_perf_context_print:    graphs reused =         60

real	0m2.724s
user	0m9.743s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6179 (912ff8c11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.254 I llama_model_loader: - type  f32:  194 tensors
0.00.022.255 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.257 I print_info: file format = GGUF V3 (latest)
0.00.022.257 I print_info: file type   = Q6_K
0.00.022.260 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.858 I load: printing all EOG tokens:
0.00.058.863 I load:   - 0 ('<|endoftext|>')
0.00.058.948 I load: special tokens cache size = 25
0.00.072.823 I load: token to piece cache size = 0.2984 MB
0.00.072.839 I print_info: arch             = gptneox
0.00.072.839 I print_info: vocab_only       = 0
0.00.072.840 I print_info: n_ctx_train      = 2048
0.00.072.841 I print_info: n_embd           = 2048
0.00.072.841 I print_info: n_layer          = 24
0.00.072.859 I print_info: n_head           = 16
0.00.072.864 I print_info: n_head_kv        = 16
0.00.072.864 I print_info: n_rot            = 32
0.00.072.864 I print_info: n_swa            = 0
0.00.072.866 I print_info: is_swa_any       = 0
0.00.072.866 I print_info: n_embd_head_k    = 128
0.00.072.866 I print_info: n_embd_head_v    = 128
0.00.072.868 I print_info: n_gqa            = 1
0.00.072.870 I print_info: n_embd_k_gqa     = 2048
0.00.072.871 I print_info: n_embd_v_gqa     = 2048
0.00.072.874 I print_info: f_norm_eps       = 1.0e-05
0.00.072.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.876 I print_info: f_logit_scale    = 0.0e+00
0.00.072.877 I print_info: f_attn_scale     = 0.0e+00
0.00.072.878 I print_info: n_ff             = 8192
0.00.072.878 I print_info: n_expert         = 0
0.00.072.879 I print_info: n_expert_used    = 0
0.00.072.879 I print_info: causal attn      = 1
0.00.072.880 I print_info: pooling type     = 0
0.00.072.880 I print_info: rope type        = 2
0.00.072.880 I print_info: rope scaling     = linear
0.00.072.882 I print_info: freq_base_train  = 10000.0
0.00.072.882 I print_info: freq_scale_train = 1
0.00.072.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.886 I print_info: rope_finetuned   = unknown
0.00.072.887 I print_info: model type       = 1.4B
0.00.072.887 I print_info: model params     = 1.41 B
0.00.072.888 I print_info: general.name     = 1.4B
0.00.072.891 I print_info: vocab type       = BPE
0.00.072.892 I print_info: n_vocab          = 50304
0.00.072.892 I print_info: n_merges         = 50009
0.00.072.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.895 I print_info: LF token         = 187 'Ċ'
0.00.072.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.896 I print_info: max token length = 1024
0.00.072.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.116 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.148 I llama_context: constructing llama_context
0.00.139.153 I llama_context: n_seq_max     = 1
0.00.139.153 I llama_context: n_ctx         = 128
0.00.139.153 I llama_context: n_ctx_per_seq = 128
0.00.139.154 I llama_context: n_batch       = 128
0.00.139.154 I llama_context: n_ubatch      = 128
0.00.139.155 I llama_context: causal_attn   = 1
0.00.139.155 I llama_context: flash_attn    = 0
0.00.139.155 I llama_context: kv_unified    = false
0.00.139.157 I llama_context: freq_base     = 10000.0
0.00.139.158 I llama_context: freq_scale    = 1
0.00.139.158 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.286 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.607 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.559 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.564 I llama_context: graph nodes  = 967
0.00.146.564 I llama_context: graph splits = 1
0.00.146.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.343 I 
0.00.206.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.438 I perplexity: tokenizing the input ..
0.00.213.132 I perplexity: tokenization took 6.691 ms
0.00.213.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.040.797 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.047.557 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.047.593 I llama_perf_context_print:        load time =     206.03 ms
0.02.047.595 I llama_perf_context_print: prompt eval time =    1825.80 ms /   128 tokens (   14.26 ms per token,    70.11 tokens per second)
0.02.047.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.047.598 I llama_perf_context_print:       total time =    1841.26 ms /   129 tokens
0.02.047.599 I llama_perf_context_print:    graphs reused =          0

real	0m2.103s
user	0m7.680s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 6179 (912ff8c11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.986 I llama_model_loader: - type  f32:  194 tensors
0.00.021.986 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.989 I print_info: file format = GGUF V3 (latest)
0.00.021.989 I print_info: file type   = Q4_0
0.00.021.992 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.392 I load: printing all EOG tokens:
0.00.059.397 I load:   - 0 ('<|endoftext|>')
0.00.059.503 I load: special tokens cache size = 25
0.00.073.424 I load: token to piece cache size = 0.2984 MB
0.00.073.442 I print_info: arch             = gptneox
0.00.073.442 I print_info: vocab_only       = 0
0.00.073.443 I print_info: n_ctx_train      = 2048
0.00.073.443 I print_info: n_embd           = 2048
0.00.073.444 I print_info: n_layer          = 24
0.00.073.463 I print_info: n_head           = 16
0.00.073.465 I print_info: n_head_kv        = 16
0.00.073.465 I print_info: n_rot            = 32
0.00.073.466 I print_info: n_swa            = 0
0.00.073.467 I print_info: is_swa_any       = 0
0.00.073.468 I print_info: n_embd_head_k    = 128
0.00.073.468 I print_info: n_embd_head_v    = 128
0.00.073.470 I print_info: n_gqa            = 1
0.00.073.472 I print_info: n_embd_k_gqa     = 2048
0.00.073.473 I print_info: n_embd_v_gqa     = 2048
0.00.073.475 I print_info: f_norm_eps       = 1.0e-05
0.00.073.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.477 I print_info: f_logit_scale    = 0.0e+00
0.00.073.477 I print_info: f_attn_scale     = 0.0e+00
0.00.073.479 I print_info: n_ff             = 8192
0.00.073.479 I print_info: n_expert         = 0
0.00.073.479 I print_info: n_expert_used    = 0
0.00.073.479 I print_info: causal attn      = 1
0.00.073.480 I print_info: pooling type     = 0
0.00.073.480 I print_info: rope type        = 2
0.00.073.480 I print_info: rope scaling     = linear
0.00.073.482 I print_info: freq_base_train  = 10000.0
0.00.073.482 I print_info: freq_scale_train = 1
0.00.073.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.483 I print_info: rope_finetuned   = unknown
0.00.073.484 I print_info: model type       = 1.4B
0.00.073.485 I print_info: model params     = 1.41 B
0.00.073.485 I print_info: general.name     = 1.4B
0.00.073.487 I print_info: vocab type       = BPE
0.00.073.488 I print_info: n_vocab          = 50304
0.00.073.489 I print_info: n_merges         = 50009
0.00.073.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.491 I print_info: LF token         = 187 'Ċ'
0.00.073.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.492 I print_info: max token length = 1024
0.00.073.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.583 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.590 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.952 I llama_context: constructing llama_context
0.00.435.958 I llama_context: n_seq_max     = 1
0.00.435.959 I llama_context: n_ctx         = 2048
0.00.435.959 I llama_context: n_ctx_per_seq = 2048
0.00.435.959 I llama_context: n_batch       = 2048
0.00.435.960 I llama_context: n_ubatch      = 512
0.00.435.960 I llama_context: causal_attn   = 1
0.00.435.961 I llama_context: flash_attn    = 0
0.00.435.961 I llama_context: kv_unified    = true
0.00.435.965 I llama_context: freq_base     = 10000.0
0.00.435.966 I llama_context: freq_scale    = 1
0.00.435.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.080 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.514.468 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.443 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.448 I llama_context: graph nodes  = 967
0.00.516.448 I llama_context: graph splits = 1
0.00.516.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.166.077 I llama_context: constructing llama_context
0.01.166.087 I llama_context: n_seq_max     = 1
0.01.166.087 I llama_context: n_ctx         = 2048
0.01.166.088 I llama_context: n_ctx_per_seq = 2048
0.01.166.088 I llama_context: n_batch       = 2048
0.01.166.089 I llama_context: n_ubatch      = 512
0.01.166.089 I llama_context: causal_attn   = 1
0.01.166.090 I llama_context: flash_attn    = 0
0.01.166.090 I llama_context: kv_unified    = true
0.01.166.094 I llama_context: freq_base     = 10000.0
0.01.166.094 I llama_context: freq_scale    = 1
0.01.166.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.166.202 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.248.307 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.250.249 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.250.253 I llama_context: graph nodes  = 967
0.01.250.254 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.811.370 I llama_context: constructing llama_context
0.01.811.383 I llama_context: n_seq_max     = 1
0.01.811.383 I llama_context: n_ctx         = 2048
0.01.811.384 I llama_context: n_ctx_per_seq = 2048
0.01.811.385 I llama_context: n_batch       = 2048
0.01.811.385 I llama_context: n_ubatch      = 512
0.01.811.386 I llama_context: causal_attn   = 1
0.01.811.386 I llama_context: flash_attn    = 0
0.01.811.387 I llama_context: kv_unified    = true
0.01.811.392 I llama_context: freq_base     = 10000.0
0.01.811.393 I llama_context: freq_scale    = 1
0.01.811.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.811.522 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.894.246 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.896.237 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.896.241 I llama_context: graph nodes  = 967
0.01.896.242 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.542s
user	0m7.005s
sys	0m0.447s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 6179 (912ff8c11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.149 I llama_model_loader: - type  f32:  194 tensors
0.00.022.150 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.152 I print_info: file format = GGUF V3 (latest)
0.00.022.153 I print_info: file type   = Q4_0
0.00.022.157 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.887 I load: printing all EOG tokens:
0.00.058.892 I load:   - 0 ('<|endoftext|>')
0.00.058.993 I load: special tokens cache size = 25
0.00.072.844 I load: token to piece cache size = 0.2984 MB
0.00.072.862 I print_info: arch             = gptneox
0.00.072.863 I print_info: vocab_only       = 0
0.00.072.863 I print_info: n_ctx_train      = 2048
0.00.072.863 I print_info: n_embd           = 2048
0.00.072.864 I print_info: n_layer          = 24
0.00.072.881 I print_info: n_head           = 16
0.00.072.883 I print_info: n_head_kv        = 16
0.00.072.884 I print_info: n_rot            = 32
0.00.072.884 I print_info: n_swa            = 0
0.00.072.885 I print_info: is_swa_any       = 0
0.00.072.886 I print_info: n_embd_head_k    = 128
0.00.072.886 I print_info: n_embd_head_v    = 128
0.00.072.888 I print_info: n_gqa            = 1
0.00.072.890 I print_info: n_embd_k_gqa     = 2048
0.00.072.892 I print_info: n_embd_v_gqa     = 2048
0.00.072.893 I print_info: f_norm_eps       = 1.0e-05
0.00.072.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.895 I print_info: f_logit_scale    = 0.0e+00
0.00.072.895 I print_info: f_attn_scale     = 0.0e+00
0.00.072.896 I print_info: n_ff             = 8192
0.00.072.897 I print_info: n_expert         = 0
0.00.072.897 I print_info: n_expert_used    = 0
0.00.072.897 I print_info: causal attn      = 1
0.00.072.898 I print_info: pooling type     = 0
0.00.072.898 I print_info: rope type        = 2
0.00.072.898 I print_info: rope scaling     = linear
0.00.072.900 I print_info: freq_base_train  = 10000.0
0.00.072.901 I print_info: freq_scale_train = 1
0.00.072.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.901 I print_info: rope_finetuned   = unknown
0.00.072.902 I print_info: model type       = 1.4B
0.00.072.903 I print_info: model params     = 1.41 B
0.00.072.903 I print_info: general.name     = 1.4B
0.00.072.906 I print_info: vocab type       = BPE
0.00.072.907 I print_info: n_vocab          = 50304
0.00.072.908 I print_info: n_merges         = 50009
0.00.072.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.910 I print_info: LF token         = 187 'Ċ'
0.00.072.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.911 I print_info: max token length = 1024
0.00.072.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.628 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.637 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.091 I llama_context: constructing llama_context
0.00.432.096 I llama_context: n_seq_max     = 1
0.00.432.096 I llama_context: n_ctx         = 2048
0.00.432.097 I llama_context: n_ctx_per_seq = 2048
0.00.432.097 I llama_context: n_batch       = 2048
0.00.432.097 I llama_context: n_ubatch      = 512
0.00.432.098 I llama_context: causal_attn   = 1
0.00.432.098 I llama_context: flash_attn    = 1
0.00.432.098 I llama_context: kv_unified    = true
0.00.432.102 I llama_context: freq_base     = 10000.0
0.00.432.103 I llama_context: freq_scale    = 1
0.00.432.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.213 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.509.178 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.991 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.995 I llama_context: graph nodes  = 872
0.00.510.996 I llama_context: graph splits = 1
0.00.511.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.091.171 I llama_context: constructing llama_context
0.01.091.180 I llama_context: n_seq_max     = 1
0.01.091.181 I llama_context: n_ctx         = 2048
0.01.091.181 I llama_context: n_ctx_per_seq = 2048
0.01.091.182 I llama_context: n_batch       = 2048
0.01.091.182 I llama_context: n_ubatch      = 512
0.01.091.183 I llama_context: causal_attn   = 1
0.01.091.183 I llama_context: flash_attn    = 1
0.01.091.183 I llama_context: kv_unified    = true
0.01.091.187 I llama_context: freq_base     = 10000.0
0.01.091.188 I llama_context: freq_scale    = 1
0.01.091.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.091.286 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.166.961 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.168.791 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.168.795 I llama_context: graph nodes  = 872
0.01.168.795 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.681.967 I llama_context: constructing llama_context
0.01.681.976 I llama_context: n_seq_max     = 1
0.01.681.977 I llama_context: n_ctx         = 2048
0.01.681.977 I llama_context: n_ctx_per_seq = 2048
0.01.681.978 I llama_context: n_batch       = 2048
0.01.681.978 I llama_context: n_ubatch      = 512
0.01.681.979 I llama_context: causal_attn   = 1
0.01.681.980 I llama_context: flash_attn    = 1
0.01.681.980 I llama_context: kv_unified    = true
0.01.681.984 I llama_context: freq_base     = 10000.0
0.01.681.984 I llama_context: freq_scale    = 1
0.01.681.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.682.088 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.757.338 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.759.116 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.759.120 I llama_context: graph nodes  = 872
0.01.759.120 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.338s
user	0m6.317s
sys	0m0.436s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.32user 0.27system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2896572maxresident)k
0inputs+40outputs (0major+54465minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.00 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890856maxresident)k
0inputs+40outputs (0major+54212minor)pagefaults 0swaps
```
