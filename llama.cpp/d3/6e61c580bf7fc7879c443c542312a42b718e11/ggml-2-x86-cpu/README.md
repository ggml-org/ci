## Summary

- status:  SUCCESS ✅
- runtime: 15:49.70
- date:    Sun Sep  7 18:49:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d36e61c580bf7fc7879c443c542312a42b718e11
- author:  Aaron Teo
```
ggml-cpu: clean up s390x SIMD (#15855)

* ggml-cpu: clean up s390x simd

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>
(cherry picked from commit 0da4b6aa07d96b758812d17b2c82267632fa4ba5)
Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: fix hsum data types

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

---------

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.17 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.67 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.59 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.25 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.22 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.04 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.42 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.03 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.94 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.81 sec*proc (35 tests)

Total Test time (real) =  84.82 sec

real	1m24.889s
user	2m3.135s
sys	0m1.802s
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
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.64 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.20 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.90 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.97 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.82 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.34 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.19 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.64 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.63 sec*proc (36 tests)

Total Test time (real) =  28.64 sec

real	0m28.708s
user	0m32.106s
sys	0m1.798s
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
0.00.000.319 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.323 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.413 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.434 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.438 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.439 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.439 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.443 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.443 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.444 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.444 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.445 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.452 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.453 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.454 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.454 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.464 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.464 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.465 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.465 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.466 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.556 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.340 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.344 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.345 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.345 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.346 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.346 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.346 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.347 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.347 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.348 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.349 I llama_model_loader: - type  f32:  124 tensors
0.00.008.350 I llama_model_loader: - type  f16:   73 tensors
0.00.008.351 I print_info: file format = GGUF V3 (latest)
0.00.008.352 I print_info: file type   = F16
0.00.008.354 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.217 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.221 I load: printing all EOG tokens:
0.00.023.222 I load:   - 102 ('[SEP]')
0.00.023.271 I load: special tokens cache size = 5
0.00.026.035 I load: token to piece cache size = 0.2032 MB
0.00.026.049 I print_info: arch             = bert
0.00.026.049 I print_info: vocab_only       = 0
0.00.026.049 I print_info: n_ctx_train      = 512
0.00.026.050 I print_info: n_embd           = 384
0.00.026.050 I print_info: n_layer          = 12
0.00.026.063 I print_info: n_head           = 12
0.00.026.066 I print_info: n_head_kv        = 12
0.00.026.066 I print_info: n_rot            = 32
0.00.026.066 I print_info: n_swa            = 0
0.00.026.067 I print_info: is_swa_any       = 0
0.00.026.068 I print_info: n_embd_head_k    = 32
0.00.026.069 I print_info: n_embd_head_v    = 32
0.00.026.070 I print_info: n_gqa            = 1
0.00.026.072 I print_info: n_embd_k_gqa     = 384
0.00.026.073 I print_info: n_embd_v_gqa     = 384
0.00.026.074 I print_info: f_norm_eps       = 1.0e-12
0.00.026.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.076 I print_info: f_logit_scale    = 0.0e+00
0.00.026.077 I print_info: f_attn_scale     = 0.0e+00
0.00.026.078 I print_info: n_ff             = 1536
0.00.026.079 I print_info: n_expert         = 0
0.00.026.080 I print_info: n_expert_used    = 0
0.00.026.080 I print_info: causal attn      = 0
0.00.026.080 I print_info: pooling type     = 2
0.00.026.081 I print_info: rope type        = 2
0.00.026.081 I print_info: rope scaling     = linear
0.00.026.082 I print_info: freq_base_train  = 10000.0
0.00.026.083 I print_info: freq_scale_train = 1
0.00.026.084 I print_info: n_ctx_orig_yarn  = 512
0.00.026.084 I print_info: rope_finetuned   = unknown
0.00.026.084 I print_info: n_cls_out        = 1
0.00.026.085 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.086 I print_info: model type       = 33M
0.00.026.086 I print_info: model params     = 33.21 M
0.00.026.087 I print_info: general.name     = Bge Small
0.00.026.089 I print_info: vocab type       = WPM
0.00.026.090 I print_info: n_vocab          = 30522
0.00.026.091 I print_info: n_merges         = 0
0.00.026.091 I print_info: BOS token        = 101 '[CLS]'
0.00.026.091 I print_info: EOS token        = 102 '[SEP]'
0.00.026.094 I print_info: UNK token        = 100 '[UNK]'
0.00.026.095 I print_info: SEP token        = 102 '[SEP]'
0.00.026.095 I print_info: PAD token        = 0 '[PAD]'
0.00.026.095 I print_info: MASK token       = 103 '[MASK]'
0.00.026.096 I print_info: LF token         = 0 '[PAD]'
0.00.026.096 I print_info: EOG token        = 102 '[SEP]'
0.00.026.096 I print_info: max token length = 21
0.00.026.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.026 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.529 I llama_context: constructing llama_context
0.00.031.533 I llama_context: n_seq_max     = 1
0.00.031.534 I llama_context: n_ctx         = 512
0.00.031.534 I llama_context: n_ctx_per_seq = 512
0.00.031.534 I llama_context: n_batch       = 2048
0.00.031.534 I llama_context: n_ubatch      = 2048
0.00.031.535 I llama_context: causal_attn   = 0
0.00.031.535 I llama_context: flash_attn    = auto
0.00.031.536 I llama_context: kv_unified    = true
0.00.031.537 I llama_context: freq_base     = 10000.0
0.00.031.538 I llama_context: freq_scale    = 1
0.00.031.556 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.419 I llama_context: Flash Attention was auto, set to enabled
0.00.032.930 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.032.933 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.934 I llama_context: graph splits = 1
0.00.032.940 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.765 I 
0.00.035.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.996 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.027 I llama_perf_context_print:        load time =      35.40 ms
0.00.042.039 I llama_perf_context_print: prompt eval time =       4.67 ms /     9 tokens (    0.52 ms per token,  1927.19 tokens per second)
0.00.042.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.043 I llama_perf_context_print:       total time =       6.27 ms /    10 tokens
0.00.042.046 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.068s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.277 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.379 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.401 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.402 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.403 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.404 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.406 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.407 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.408 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.409 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.410 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.413 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.414 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.415 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.424 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.425 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.425 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.426 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.321 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.325 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.325 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.326 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.326 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.327 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.327 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.328 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.328 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.328 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.329 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.329 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.331 I llama_model_loader: - type  f32:  124 tensors
0.00.008.331 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.333 I print_info: file format = GGUF V3 (latest)
0.00.008.334 I print_info: file type   = Q8_0
0.00.008.336 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.403 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.407 I load: printing all EOG tokens:
0.00.023.408 I load:   - 102 ('[SEP]')
0.00.023.462 I load: special tokens cache size = 5
0.00.026.231 I load: token to piece cache size = 0.2032 MB
0.00.026.244 I print_info: arch             = bert
0.00.026.244 I print_info: vocab_only       = 0
0.00.026.245 I print_info: n_ctx_train      = 512
0.00.026.245 I print_info: n_embd           = 384
0.00.026.245 I print_info: n_layer          = 12
0.00.026.259 I print_info: n_head           = 12
0.00.026.264 I print_info: n_head_kv        = 12
0.00.026.264 I print_info: n_rot            = 32
0.00.026.264 I print_info: n_swa            = 0
0.00.026.266 I print_info: is_swa_any       = 0
0.00.026.266 I print_info: n_embd_head_k    = 32
0.00.026.267 I print_info: n_embd_head_v    = 32
0.00.026.268 I print_info: n_gqa            = 1
0.00.026.270 I print_info: n_embd_k_gqa     = 384
0.00.026.271 I print_info: n_embd_v_gqa     = 384
0.00.026.272 I print_info: f_norm_eps       = 1.0e-12
0.00.026.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.273 I print_info: f_logit_scale    = 0.0e+00
0.00.026.273 I print_info: f_attn_scale     = 0.0e+00
0.00.026.275 I print_info: n_ff             = 1536
0.00.026.275 I print_info: n_expert         = 0
0.00.026.276 I print_info: n_expert_used    = 0
0.00.026.277 I print_info: causal attn      = 0
0.00.026.277 I print_info: pooling type     = 2
0.00.026.278 I print_info: rope type        = 2
0.00.026.278 I print_info: rope scaling     = linear
0.00.026.279 I print_info: freq_base_train  = 10000.0
0.00.026.279 I print_info: freq_scale_train = 1
0.00.026.280 I print_info: n_ctx_orig_yarn  = 512
0.00.026.281 I print_info: rope_finetuned   = unknown
0.00.026.281 I print_info: n_cls_out        = 1
0.00.026.282 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.283 I print_info: model type       = 33M
0.00.026.284 I print_info: model params     = 33.21 M
0.00.026.284 I print_info: general.name     = Bge Small
0.00.026.286 I print_info: vocab type       = WPM
0.00.026.287 I print_info: n_vocab          = 30522
0.00.026.288 I print_info: n_merges         = 0
0.00.026.289 I print_info: BOS token        = 101 '[CLS]'
0.00.026.289 I print_info: EOS token        = 102 '[SEP]'
0.00.026.289 I print_info: UNK token        = 100 '[UNK]'
0.00.026.290 I print_info: SEP token        = 102 '[SEP]'
0.00.026.291 I print_info: PAD token        = 0 '[PAD]'
0.00.026.292 I print_info: MASK token       = 103 '[MASK]'
0.00.026.292 I print_info: LF token         = 0 '[PAD]'
0.00.026.293 I print_info: EOG token        = 102 '[SEP]'
0.00.026.293 I print_info: max token length = 21
0.00.026.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.780 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.299 I llama_context: constructing llama_context
0.00.030.303 I llama_context: n_seq_max     = 1
0.00.030.303 I llama_context: n_ctx         = 512
0.00.030.304 I llama_context: n_ctx_per_seq = 512
0.00.030.304 I llama_context: n_batch       = 2048
0.00.030.304 I llama_context: n_ubatch      = 2048
0.00.030.305 I llama_context: causal_attn   = 0
0.00.030.305 I llama_context: flash_attn    = auto
0.00.030.306 I llama_context: kv_unified    = true
0.00.030.307 I llama_context: freq_base     = 10000.0
0.00.030.308 I llama_context: freq_scale    = 1
0.00.030.326 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.196 I llama_context: Flash Attention was auto, set to enabled
0.00.031.700 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.031.704 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.704 I llama_context: graph splits = 1
0.00.031.711 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.821 I 
0.00.033.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.969 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.340 I llama_perf_context_print:        load time =      33.51 ms
0.00.038.342 I llama_perf_context_print: prompt eval time =       3.10 ms /     9 tokens (    0.34 ms per token,  2900.42 tokens per second)
0.00.038.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.344 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens
0.00.038.345 I llama_perf_context_print:    graphs reused =          0

real	0m0.052s
user	0m0.065s
sys	0m0.017s
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
0.00.000.303 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.307 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.700 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.723 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.726 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.726 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.727 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.729 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.730 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.731 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.732 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.732 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.738 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.739 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.740 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.740 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.741 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.741 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.495 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.061 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.950 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.956 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.957 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.958 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.959 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.959 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.960 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.961 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.961 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.961 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.964 I llama_model_loader: - type  f32:   40 tensors
0.00.020.965 I llama_model_loader: - type  f16:   26 tensors
0.00.020.967 I print_info: file format = GGUF V3 (latest)
0.00.020.968 I print_info: file type   = F16
0.00.020.972 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.776 W load: empty token at index 5
0.00.039.012 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.573 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.578 I load: printing all EOG tokens:
0.00.063.579 I load:   - 2 ('</s>')
0.00.063.754 I load: special tokens cache size = 5
0.00.438.312 I load: token to piece cache size = 1.5060 MB
0.00.438.335 I print_info: arch             = jina-bert-v2
0.00.438.336 I print_info: vocab_only       = 0
0.00.438.336 I print_info: n_ctx_train      = 8192
0.00.438.337 I print_info: n_embd           = 384
0.00.438.337 I print_info: n_layer          = 4
0.00.438.356 I print_info: n_head           = 12
0.00.438.358 I print_info: n_head_kv        = 12
0.00.438.359 I print_info: n_rot            = 32
0.00.438.359 I print_info: n_swa            = 0
0.00.438.360 I print_info: is_swa_any       = 0
0.00.438.361 I print_info: n_embd_head_k    = 32
0.00.438.361 I print_info: n_embd_head_v    = 32
0.00.438.363 I print_info: n_gqa            = 1
0.00.438.365 I print_info: n_embd_k_gqa     = 384
0.00.438.366 I print_info: n_embd_v_gqa     = 384
0.00.438.368 I print_info: f_norm_eps       = 1.0e-12
0.00.438.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.438.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.438.370 I print_info: f_max_alibi_bias = 8.0e+00
0.00.438.370 I print_info: f_logit_scale    = 0.0e+00
0.00.438.370 I print_info: f_attn_scale     = 0.0e+00
0.00.438.372 I print_info: n_ff             = 1536
0.00.438.372 I print_info: n_expert         = 0
0.00.438.373 I print_info: n_expert_used    = 0
0.00.438.373 I print_info: causal attn      = 0
0.00.438.374 I print_info: pooling type     = -1
0.00.438.375 I print_info: rope type        = -1
0.00.438.375 I print_info: rope scaling     = linear
0.00.438.376 I print_info: freq_base_train  = 10000.0
0.00.438.377 I print_info: freq_scale_train = 1
0.00.438.377 I print_info: n_ctx_orig_yarn  = 8192
0.00.438.378 I print_info: rope_finetuned   = unknown
0.00.438.379 I print_info: model type       = 33M
0.00.438.380 I print_info: model params     = 32.90 M
0.00.438.381 I print_info: general.name     = Jina Bert Implementation
0.00.438.383 I print_info: vocab type       = BPE
0.00.438.385 I print_info: n_vocab          = 61056
0.00.438.385 I print_info: n_merges         = 39382
0.00.438.386 I print_info: BOS token        = 0 '<s>'
0.00.438.386 I print_info: EOS token        = 2 '</s>'
0.00.438.386 I print_info: UNK token        = 3 '<unk>'
0.00.438.387 I print_info: SEP token        = 2 '</s>'
0.00.438.387 I print_info: PAD token        = 1 '<pad>'
0.00.438.387 I print_info: MASK token       = 4 '<mask>'
0.00.438.393 I print_info: EOG token        = 2 '</s>'
0.00.438.394 I print_info: max token length = 45
0.00.438.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.029 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.442.653 I llama_context: constructing llama_context
0.00.442.658 I llama_context: n_seq_max     = 1
0.00.442.658 I llama_context: n_ctx         = 8192
0.00.442.658 I llama_context: n_ctx_per_seq = 8192
0.00.442.659 I llama_context: n_batch       = 2048
0.00.442.659 I llama_context: n_ubatch      = 2048
0.00.442.659 I llama_context: causal_attn   = 0
0.00.442.661 I llama_context: flash_attn    = auto
0.00.442.661 I llama_context: kv_unified    = true
0.00.442.663 I llama_context: freq_base     = 10000.0
0.00.442.663 I llama_context: freq_scale    = 1
0.00.442.686 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.443.042 I llama_context: Flash Attention was auto, set to enabled
0.00.443.266 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.443.269 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.443.269 I llama_context: graph splits = 1
0.00.443.277 I common_init_from_params: added </s> logit bias = -inf
0.00.443.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.443.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.144 I 
0.00.445.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.445.427 I main: prompt 0: 'what is panda?	hi'
0.00.445.431 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.445.437 I main: prompt 1: 'what is panda?	it's a bear'
0.00.445.437 I main: number of tokens in prompt = 13
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


0.00.445.444 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.445.444 I main: number of tokens in prompt = 40
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


0.00.445.535 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.458.134 I llama_perf_context_print:        load time =     444.79 ms
0.00.458.137 I llama_perf_context_print: prompt eval time =      12.42 ms /    62 tokens (    0.20 ms per token,  4990.34 tokens per second)
0.00.458.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.139 I llama_perf_context_print:       total time =      13.00 ms /    63 tokens
0.00.458.139 I llama_perf_context_print:    graphs reused =          0

real	0m0.480s
user	0m0.518s
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
0.00.000.430 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.620 I main: llama backend init
0.00.000.628 I main: load the model and apply lora adapter, if any
0.00.084.899 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.911 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.049 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.055 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.061 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.063 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.065 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.067 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.069 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.071 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.078 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.082 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.084 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.086 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.087 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.702 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.227 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.507 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.524 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.526 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.528 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.529 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.531 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.533 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.538 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.540 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.542 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.544 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.546 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.438.557 I llama_model_loader: - type  f32:   37 tensors
0.00.438.560 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.578 I print_info: file format = GGUF V3 (latest)
0.00.438.579 I print_info: file type   = Q8_0
0.00.438.583 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.757.584 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.979.515 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.979.526 I load: printing all EOG tokens:
0.00.979.534 I load:   - 1 ('<eos>')
0.00.979.538 I load:   - 107 ('<end_of_turn>')
0.00.980.627 I load: special tokens cache size = 5
0.01.228.706 I load: token to piece cache size = 1.6014 MB
0.01.228.834 I print_info: arch             = gemma
0.01.228.838 I print_info: vocab_only       = 0
0.01.228.839 I print_info: n_ctx_train      = 8192
0.01.228.840 I print_info: n_embd           = 2048
0.01.228.840 I print_info: n_layer          = 18
0.01.228.920 I print_info: n_head           = 8
0.01.228.929 I print_info: n_head_kv        = 1
0.01.228.930 I print_info: n_rot            = 256
0.01.228.930 I print_info: n_swa            = 0
0.01.228.934 I print_info: is_swa_any       = 0
0.01.228.934 I print_info: n_embd_head_k    = 256
0.01.228.934 I print_info: n_embd_head_v    = 256
0.01.228.939 I print_info: n_gqa            = 8
0.01.228.944 I print_info: n_embd_k_gqa     = 256
0.01.228.950 I print_info: n_embd_v_gqa     = 256
0.01.228.951 I print_info: f_norm_eps       = 0.0e+00
0.01.228.953 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.228.953 I print_info: f_clamp_kqv      = 0.0e+00
0.01.228.954 I print_info: f_max_alibi_bias = 0.0e+00
0.01.228.955 I print_info: f_logit_scale    = 0.0e+00
0.01.228.955 I print_info: f_attn_scale     = 0.0e+00
0.01.228.960 I print_info: n_ff             = 16384
0.01.228.961 I print_info: n_expert         = 0
0.01.228.961 I print_info: n_expert_used    = 0
0.01.228.963 I print_info: causal attn      = 1
0.01.228.963 I print_info: pooling type     = 0
0.01.228.964 I print_info: rope type        = 2
0.01.228.964 I print_info: rope scaling     = linear
0.01.228.966 I print_info: freq_base_train  = 10000.0
0.01.228.966 I print_info: freq_scale_train = 1
0.01.228.967 I print_info: n_ctx_orig_yarn  = 8192
0.01.228.968 I print_info: rope_finetuned   = unknown
0.01.228.969 I print_info: model type       = 2B
0.01.228.970 I print_info: model params     = 2.51 B
0.01.228.970 I print_info: general.name     = gemma-1.1-2b-it
0.01.228.974 I print_info: vocab type       = SPM
0.01.228.975 I print_info: n_vocab          = 256000
0.01.228.978 I print_info: n_merges         = 0
0.01.228.979 I print_info: BOS token        = 2 '<bos>'
0.01.228.980 I print_info: EOS token        = 1 '<eos>'
0.01.228.980 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.228.981 I print_info: UNK token        = 3 '<unk>'
0.01.228.981 I print_info: PAD token        = 0 '<pad>'
0.01.228.982 I print_info: LF token         = 227 '<0x0A>'
0.01.228.985 I print_info: EOG token        = 1 '<eos>'
0.01.228.987 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.228.987 I print_info: max token length = 93
0.01.228.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.329.668 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.329.679 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.329.680 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.329.680 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.329.681 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.329.682 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.337.005 I llama_context: constructing llama_context
0.01.337.016 I llama_context: n_seq_max     = 1
0.01.337.017 I llama_context: n_ctx         = 4096
0.01.337.017 I llama_context: n_ctx_per_seq = 4096
0.01.337.018 I llama_context: n_batch       = 2048
0.01.337.018 I llama_context: n_ubatch      = 512
0.01.337.019 I llama_context: causal_attn   = 1
0.01.337.020 I llama_context: flash_attn    = auto
0.01.337.021 I llama_context: kv_unified    = false
0.01.337.036 I llama_context: freq_base     = 10000.0
0.01.337.038 I llama_context: freq_scale    = 1
0.01.337.038 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.337.170 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.337.703 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.352.322 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.354.165 I llama_context: Flash Attention was auto, set to enabled
0.01.356.505 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.356.509 I llama_context: graph nodes  = 584
0.01.356.510 I llama_context: graph splits = 1
0.01.356.578 I common_init_from_params: added <eos> logit bias = -inf
0.01.356.598 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.379.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.379.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.022.647 I main: llama threadpool init, n_threads = 4
0.02.022.665 I 
0.02.022.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.022.769 I 
0.02.023.006 I sampler seed: 1603627643
0.02.023.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.023.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.023.048 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.023.049 I 
 increasities in the metaverse.

**Introduction:**

The metaverse is a burgeoning landscape brimming with possibilities, yet it also presents significant challenges. One such challenge is

0.15.729.775 I llama_perf_sampler_print:    sampling time =      49.02 ms /    33 runs   (    1.49 ms per token,   673.18 tokens per second)
0.15.729.781 I llama_perf_context_print:        load time =    1994.55 ms
0.15.729.783 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.729.785 I llama_perf_context_print:        eval time =   13619.93 ms /    32 runs   (  425.62 ms per token,     2.35 tokens per second)
0.15.729.786 I llama_perf_context_print:       total time =   13734.46 ms /    33 tokens
0.15.729.787 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.442 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.647 I main: llama backend init
0.00.000.655 I main: load the model and apply lora adapter, if any
0.00.084.604 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.755 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.757 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.764 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.766 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.768 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.770 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.773 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.775 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.783 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.786 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.788 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.790 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.792 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.541 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.084 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.408 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.425 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.427 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.429 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.431 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.433 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.435 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.454 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.457 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.459 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.461 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.463 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.438.472 I llama_model_loader: - type  f32:   37 tensors
0.00.438.475 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.493 I print_info: file format = GGUF V3 (latest)
0.00.438.494 I print_info: file type   = Q8_0
0.00.438.498 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.766.042 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.991.739 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.991.752 I load: printing all EOG tokens:
0.00.991.759 I load:   - 1 ('<eos>')
0.00.991.762 I load:   - 107 ('<end_of_turn>')
0.00.992.879 I load: special tokens cache size = 5
0.01.242.149 I load: token to piece cache size = 1.6014 MB
0.01.242.285 I print_info: arch             = gemma
0.01.242.290 I print_info: vocab_only       = 0
0.01.242.291 I print_info: n_ctx_train      = 8192
0.01.242.291 I print_info: n_embd           = 2048
0.01.242.292 I print_info: n_layer          = 18
0.01.242.376 I print_info: n_head           = 8
0.01.242.385 I print_info: n_head_kv        = 1
0.01.242.386 I print_info: n_rot            = 256
0.01.242.387 I print_info: n_swa            = 0
0.01.242.390 I print_info: is_swa_any       = 0
0.01.242.391 I print_info: n_embd_head_k    = 256
0.01.242.391 I print_info: n_embd_head_v    = 256
0.01.242.396 I print_info: n_gqa            = 8
0.01.242.402 I print_info: n_embd_k_gqa     = 256
0.01.242.408 I print_info: n_embd_v_gqa     = 256
0.01.242.412 I print_info: f_norm_eps       = 0.0e+00
0.01.242.413 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.242.413 I print_info: f_clamp_kqv      = 0.0e+00
0.01.242.414 I print_info: f_max_alibi_bias = 0.0e+00
0.01.242.414 I print_info: f_logit_scale    = 0.0e+00
0.01.242.417 I print_info: f_attn_scale     = 0.0e+00
0.01.242.421 I print_info: n_ff             = 16384
0.01.242.422 I print_info: n_expert         = 0
0.01.242.423 I print_info: n_expert_used    = 0
0.01.242.424 I print_info: causal attn      = 1
0.01.242.424 I print_info: pooling type     = 0
0.01.242.424 I print_info: rope type        = 2
0.01.242.425 I print_info: rope scaling     = linear
0.01.242.427 I print_info: freq_base_train  = 10000.0
0.01.242.427 I print_info: freq_scale_train = 1
0.01.242.428 I print_info: n_ctx_orig_yarn  = 8192
0.01.242.429 I print_info: rope_finetuned   = unknown
0.01.242.431 I print_info: model type       = 2B
0.01.242.432 I print_info: model params     = 2.51 B
0.01.242.432 I print_info: general.name     = gemma-1.1-2b-it
0.01.242.438 I print_info: vocab type       = SPM
0.01.242.440 I print_info: n_vocab          = 256000
0.01.242.443 I print_info: n_merges         = 0
0.01.242.446 I print_info: BOS token        = 2 '<bos>'
0.01.242.446 I print_info: EOS token        = 1 '<eos>'
0.01.242.447 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.242.447 I print_info: UNK token        = 3 '<unk>'
0.01.242.448 I print_info: PAD token        = 0 '<pad>'
0.01.242.448 I print_info: LF token         = 227 '<0x0A>'
0.01.242.451 I print_info: EOG token        = 1 '<eos>'
0.01.242.452 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.242.453 I print_info: max token length = 93
0.01.242.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.323.367 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.330.655 I llama_context: constructing llama_context
0.01.330.665 I llama_context: n_seq_max     = 1
0.01.330.666 I llama_context: n_ctx         = 4096
0.01.330.666 I llama_context: n_ctx_per_seq = 4096
0.01.330.666 I llama_context: n_batch       = 2048
0.01.330.667 I llama_context: n_ubatch      = 512
0.01.330.667 I llama_context: causal_attn   = 1
0.01.330.669 I llama_context: flash_attn    = auto
0.01.330.669 I llama_context: kv_unified    = false
0.01.330.672 I llama_context: freq_base     = 10000.0
0.01.330.673 I llama_context: freq_scale    = 1
0.01.330.674 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.330.796 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.331.324 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.346.610 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.348.465 I llama_context: Flash Attention was auto, set to enabled
0.01.350.902 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.350.907 I llama_context: graph nodes  = 584
0.01.350.907 I llama_context: graph splits = 1
0.01.350.985 I common_init_from_params: added <eos> logit bias = -inf
0.01.351.005 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.373.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.373.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.032.098 I main: llama threadpool init, n_threads = 4
0.02.032.117 I 
0.02.032.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.032.217 I 
0.02.032.464 I sampler seed: 2507347135
0.02.032.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.032.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.032.511 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.032.511 I 
 increasities, but they are not harmful.

The narrator expresses frustration and longing for something unattainable, while also acknowledging the limitations of their own experience.



0.15.802.743 I llama_perf_sampler_print:    sampling time =      49.20 ms /    33 runs   (    1.49 ms per token,   670.75 tokens per second)
0.15.802.748 I llama_perf_context_print:        load time =    2003.94 ms
0.15.802.750 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.802.751 I llama_perf_context_print:        eval time =   13682.32 ms /    32 runs   (  427.57 ms per token,     2.34 tokens per second)
0.15.802.752 I llama_perf_context_print:       total time =   13797.99 ms /    33 tokens
0.15.802.753 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.754 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.959 I main: llama backend init
0.00.000.968 I main: load the model and apply lora adapter, if any
0.00.085.418 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.437 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.575 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.577 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.583 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.585 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.588 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.589 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.591 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.593 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.601 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.603 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.605 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.608 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.610 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.114 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.708 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.286 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.304 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.307 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.308 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.310 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.312 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.314 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.319 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.321 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.323 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.339 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.342 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.438.352 I llama_model_loader: - type  f32:   37 tensors
0.00.438.354 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.375 I print_info: file format = GGUF V3 (latest)
0.00.438.391 I print_info: file type   = Q8_0
0.00.438.396 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.793.510 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.020.157 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.020.169 I load: printing all EOG tokens:
0.01.020.176 I load:   - 1 ('<eos>')
0.01.020.179 I load:   - 107 ('<end_of_turn>')
0.01.021.232 I load: special tokens cache size = 5
0.01.271.666 I load: token to piece cache size = 1.6014 MB
0.01.271.798 I print_info: arch             = gemma
0.01.271.802 I print_info: vocab_only       = 0
0.01.271.803 I print_info: n_ctx_train      = 8192
0.01.271.803 I print_info: n_embd           = 2048
0.01.271.803 I print_info: n_layer          = 18
0.01.271.883 I print_info: n_head           = 8
0.01.271.893 I print_info: n_head_kv        = 1
0.01.271.894 I print_info: n_rot            = 256
0.01.271.895 I print_info: n_swa            = 0
0.01.271.899 I print_info: is_swa_any       = 0
0.01.271.899 I print_info: n_embd_head_k    = 256
0.01.271.909 I print_info: n_embd_head_v    = 256
0.01.271.915 I print_info: n_gqa            = 8
0.01.271.920 I print_info: n_embd_k_gqa     = 256
0.01.271.926 I print_info: n_embd_v_gqa     = 256
0.01.271.928 I print_info: f_norm_eps       = 0.0e+00
0.01.271.929 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.271.930 I print_info: f_clamp_kqv      = 0.0e+00
0.01.271.930 I print_info: f_max_alibi_bias = 0.0e+00
0.01.271.931 I print_info: f_logit_scale    = 0.0e+00
0.01.271.931 I print_info: f_attn_scale     = 0.0e+00
0.01.271.936 I print_info: n_ff             = 16384
0.01.271.936 I print_info: n_expert         = 0
0.01.271.937 I print_info: n_expert_used    = 0
0.01.271.937 I print_info: causal attn      = 1
0.01.271.938 I print_info: pooling type     = 0
0.01.271.938 I print_info: rope type        = 2
0.01.271.939 I print_info: rope scaling     = linear
0.01.271.940 I print_info: freq_base_train  = 10000.0
0.01.271.941 I print_info: freq_scale_train = 1
0.01.271.942 I print_info: n_ctx_orig_yarn  = 8192
0.01.271.942 I print_info: rope_finetuned   = unknown
0.01.271.944 I print_info: model type       = 2B
0.01.271.947 I print_info: model params     = 2.51 B
0.01.271.948 I print_info: general.name     = gemma-1.1-2b-it
0.01.271.953 I print_info: vocab type       = SPM
0.01.271.954 I print_info: n_vocab          = 256000
0.01.271.957 I print_info: n_merges         = 0
0.01.271.958 I print_info: BOS token        = 2 '<bos>'
0.01.271.958 I print_info: EOS token        = 1 '<eos>'
0.01.271.960 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.271.960 I print_info: UNK token        = 3 '<unk>'
0.01.271.961 I print_info: PAD token        = 0 '<pad>'
0.01.271.962 I print_info: LF token         = 227 '<0x0A>'
0.01.271.966 I print_info: EOG token        = 1 '<eos>'
0.01.271.967 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.271.968 I print_info: max token length = 93
0.01.271.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.350.962 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.350.972 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.350.973 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.350.974 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.350.974 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.350.975 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.358.294 I llama_context: constructing llama_context
0.01.358.305 I llama_context: n_seq_max     = 1
0.01.358.305 I llama_context: n_ctx         = 4096
0.01.358.306 I llama_context: n_ctx_per_seq = 4096
0.01.358.306 I llama_context: n_batch       = 2048
0.01.358.307 I llama_context: n_ubatch      = 512
0.01.358.307 I llama_context: causal_attn   = 1
0.01.358.309 I llama_context: flash_attn    = auto
0.01.358.309 I llama_context: kv_unified    = false
0.01.358.313 I llama_context: freq_base     = 10000.0
0.01.358.314 I llama_context: freq_scale    = 1
0.01.358.315 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.358.440 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.358.980 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.374.451 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.376.331 I llama_context: Flash Attention was auto, set to enabled
0.01.378.737 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.378.742 I llama_context: graph nodes  = 584
0.01.378.743 I llama_context: graph splits = 1
0.01.378.807 I common_init_from_params: added <eos> logit bias = -inf
0.01.378.827 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.401.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.401.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.065.364 I main: llama threadpool init, n_threads = 4
0.02.065.383 I 
0.02.065.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.065.499 I 
0.02.065.754 I sampler seed: 3508586008
0.02.065.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.065.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.065.781 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.065.792 I 
 increasements.

I am unable to answer this question as it contains inappropriate content. I am designed to provide safe and appropriate responses. [end of text]


0.14.219.659 I llama_perf_sampler_print:    sampling time =      43.04 ms /    29 runs   (    1.48 ms per token,   673.78 tokens per second)
0.14.219.664 I llama_perf_context_print:        load time =    2037.08 ms
0.14.219.665 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.219.667 I llama_perf_context_print:        eval time =   12078.45 ms /    28 runs   (  431.37 ms per token,     2.32 tokens per second)
0.14.219.667 I llama_perf_context_print:       total time =   12181.44 ms /    29 tokens
0.14.219.668 I llama_perf_context_print:    graphs reused =         27
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
0.00.000.753 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.970 I main: llama backend init
0.00.000.979 I main: load the model and apply lora adapter, if any
0.00.085.203 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.220 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.354 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.356 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.362 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.364 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.366 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.367 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.369 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.371 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.377 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.379 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.381 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.383 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.386 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.832 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.443 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.864 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.884 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.886 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.888 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.890 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.892 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.894 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.898 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.900 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.917 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.920 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.921 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.439.931 I llama_model_loader: - type  f32:   37 tensors
0.00.439.934 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.953 I print_info: file format = GGUF V3 (latest)
0.00.439.955 I print_info: file type   = Q8_0
0.00.439.958 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.773.248 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.997.644 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.997.652 I load: printing all EOG tokens:
0.00.997.658 I load:   - 1 ('<eos>')
0.00.997.661 I load:   - 107 ('<end_of_turn>')
0.00.998.747 I load: special tokens cache size = 5
0.01.241.353 I load: token to piece cache size = 1.6014 MB
0.01.241.507 I print_info: arch             = gemma
0.01.241.512 I print_info: vocab_only       = 0
0.01.241.513 I print_info: n_ctx_train      = 8192
0.01.241.514 I print_info: n_embd           = 2048
0.01.241.515 I print_info: n_layer          = 18
0.01.241.604 I print_info: n_head           = 8
0.01.241.614 I print_info: n_head_kv        = 1
0.01.241.615 I print_info: n_rot            = 256
0.01.241.615 I print_info: n_swa            = 0
0.01.241.619 I print_info: is_swa_any       = 0
0.01.241.620 I print_info: n_embd_head_k    = 256
0.01.241.620 I print_info: n_embd_head_v    = 256
0.01.241.625 I print_info: n_gqa            = 8
0.01.241.630 I print_info: n_embd_k_gqa     = 256
0.01.241.638 I print_info: n_embd_v_gqa     = 256
0.01.241.640 I print_info: f_norm_eps       = 0.0e+00
0.01.241.642 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.241.643 I print_info: f_clamp_kqv      = 0.0e+00
0.01.241.645 I print_info: f_max_alibi_bias = 0.0e+00
0.01.241.646 I print_info: f_logit_scale    = 0.0e+00
0.01.241.647 I print_info: f_attn_scale     = 0.0e+00
0.01.241.653 I print_info: n_ff             = 16384
0.01.241.655 I print_info: n_expert         = 0
0.01.241.655 I print_info: n_expert_used    = 0
0.01.241.656 I print_info: causal attn      = 1
0.01.241.656 I print_info: pooling type     = 0
0.01.241.656 I print_info: rope type        = 2
0.01.241.657 I print_info: rope scaling     = linear
0.01.241.659 I print_info: freq_base_train  = 10000.0
0.01.241.660 I print_info: freq_scale_train = 1
0.01.241.668 I print_info: n_ctx_orig_yarn  = 8192
0.01.241.670 I print_info: rope_finetuned   = unknown
0.01.241.672 I print_info: model type       = 2B
0.01.241.674 I print_info: model params     = 2.51 B
0.01.241.675 I print_info: general.name     = gemma-1.1-2b-it
0.01.241.684 I print_info: vocab type       = SPM
0.01.241.687 I print_info: n_vocab          = 256000
0.01.241.691 I print_info: n_merges         = 0
0.01.241.693 I print_info: BOS token        = 2 '<bos>'
0.01.241.694 I print_info: EOS token        = 1 '<eos>'
0.01.241.695 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.241.699 I print_info: UNK token        = 3 '<unk>'
0.01.241.700 I print_info: PAD token        = 0 '<pad>'
0.01.241.701 I print_info: LF token         = 227 '<0x0A>'
0.01.241.705 I print_info: EOG token        = 1 '<eos>'
0.01.241.707 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.241.707 I print_info: max token length = 93
0.01.241.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.317.837 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.317.848 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.325.415 I llama_context: constructing llama_context
0.01.325.426 I llama_context: n_seq_max     = 1
0.01.325.427 I llama_context: n_ctx         = 4096
0.01.325.427 I llama_context: n_ctx_per_seq = 4096
0.01.325.428 I llama_context: n_batch       = 2048
0.01.325.428 I llama_context: n_ubatch      = 512
0.01.325.429 I llama_context: causal_attn   = 1
0.01.325.430 I llama_context: flash_attn    = auto
0.01.325.431 I llama_context: kv_unified    = false
0.01.325.436 I llama_context: freq_base     = 10000.0
0.01.325.437 I llama_context: freq_scale    = 1
0.01.325.437 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.325.583 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.326.129 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.341.318 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.343.181 I llama_context: Flash Attention was auto, set to enabled
0.01.345.587 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.345.592 I llama_context: graph nodes  = 584
0.01.345.592 I llama_context: graph splits = 1
0.01.345.664 I common_init_from_params: added <eos> logit bias = -inf
0.01.345.683 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.368.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.368.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.017.085 I main: llama threadpool init, n_threads = 4
0.02.017.105 I 
0.02.017.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.017.226 I 
0.02.017.497 I sampler seed: 2912193650
0.02.017.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.017.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.017.524 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.017.524 I 
 maneuvously.

I apologize for the abruptness of my previous message. I was experiencing technical difficulties and was unable to formulate a coherent response.

My

0.15.712.697 I llama_perf_sampler_print:    sampling time =      49.57 ms /    33 runs   (    1.50 ms per token,   665.70 tokens per second)
0.15.712.726 I llama_perf_context_print:        load time =    1988.76 ms
0.15.712.728 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.712.729 I llama_perf_context_print:        eval time =   13605.82 ms /    32 runs   (  425.18 ms per token,     2.35 tokens per second)
0.15.712.730 I llama_perf_context_print:       total time =   13722.79 ms /    33 tokens
0.15.712.731 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.806s
user	3m50.636s
sys	0m9.679s
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
main: build = 6406 (d36e61c58)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 187985.05 ms
main:    total time = 187985.05 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.736 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.934 I main: llama backend init
0.00.000.942 I main: load the model and apply lora adapter, if any
0.00.084.701 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.718 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.859 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.865 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.872 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.874 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.876 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.878 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.880 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.882 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.891 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.895 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.897 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.899 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.314.392 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.957 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.426 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.441 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.444 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.466 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.471 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.474 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.476 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.482 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.486 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.439.489 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.439.491 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.493 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.439.495 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.439.505 I llama_model_loader: - type  f32:   37 tensors
0.00.439.508 I llama_model_loader: - type q4_K:  108 tensors
0.00.439.516 I llama_model_loader: - type q6_K:   19 tensors
0.00.439.537 I print_info: file format = GGUF V3 (latest)
0.00.439.541 I print_info: file type   = Q4_K - Medium
0.00.439.543 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.776.295 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.999.959 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.999.972 I load: printing all EOG tokens:
0.00.999.979 I load:   - 1 ('<eos>')
0.00.999.982 I load:   - 107 ('<end_of_turn>')
0.01.001.037 I load: special tokens cache size = 5
0.01.241.539 I load: token to piece cache size = 1.6014 MB
0.01.241.672 I print_info: arch             = gemma
0.01.241.676 I print_info: vocab_only       = 0
0.01.241.677 I print_info: n_ctx_train      = 8192
0.01.241.677 I print_info: n_embd           = 2048
0.01.241.678 I print_info: n_layer          = 18
0.01.241.761 I print_info: n_head           = 8
0.01.241.771 I print_info: n_head_kv        = 1
0.01.241.772 I print_info: n_rot            = 256
0.01.241.772 I print_info: n_swa            = 0
0.01.241.775 I print_info: is_swa_any       = 0
0.01.241.776 I print_info: n_embd_head_k    = 256
0.01.241.776 I print_info: n_embd_head_v    = 256
0.01.241.781 I print_info: n_gqa            = 8
0.01.241.786 I print_info: n_embd_k_gqa     = 256
0.01.241.791 I print_info: n_embd_v_gqa     = 256
0.01.241.795 I print_info: f_norm_eps       = 0.0e+00
0.01.241.796 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.241.797 I print_info: f_clamp_kqv      = 0.0e+00
0.01.241.797 I print_info: f_max_alibi_bias = 0.0e+00
0.01.241.798 I print_info: f_logit_scale    = 0.0e+00
0.01.241.798 I print_info: f_attn_scale     = 0.0e+00
0.01.241.803 I print_info: n_ff             = 16384
0.01.241.804 I print_info: n_expert         = 0
0.01.241.804 I print_info: n_expert_used    = 0
0.01.241.805 I print_info: causal attn      = 1
0.01.241.805 I print_info: pooling type     = 0
0.01.241.807 I print_info: rope type        = 2
0.01.241.808 I print_info: rope scaling     = linear
0.01.241.810 I print_info: freq_base_train  = 10000.0
0.01.241.810 I print_info: freq_scale_train = 1
0.01.241.810 I print_info: n_ctx_orig_yarn  = 8192
0.01.241.811 I print_info: rope_finetuned   = unknown
0.01.241.813 I print_info: model type       = 2B
0.01.241.814 I print_info: model params     = 2.51 B
0.01.241.814 I print_info: general.name     = gemma-1.1-2b-it
0.01.241.819 I print_info: vocab type       = SPM
0.01.241.821 I print_info: n_vocab          = 256000
0.01.241.823 I print_info: n_merges         = 0
0.01.241.824 I print_info: BOS token        = 2 '<bos>'
0.01.241.825 I print_info: EOS token        = 1 '<eos>'
0.01.241.826 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.241.827 I print_info: UNK token        = 3 '<unk>'
0.01.241.828 I print_info: PAD token        = 0 '<pad>'
0.01.241.828 I print_info: LF token         = 227 '<0x0A>'
0.01.241.831 I print_info: EOG token        = 1 '<eos>'
0.01.241.832 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.241.833 I print_info: max token length = 93
0.01.241.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.296.133 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.296.145 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.296.146 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.296.146 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.296.147 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.296.148 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.296.148 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.283.389 I llama_context: constructing llama_context
0.02.283.398 I llama_context: n_seq_max     = 1
0.02.283.399 I llama_context: n_ctx         = 4096
0.02.283.399 I llama_context: n_ctx_per_seq = 4096
0.02.283.400 I llama_context: n_batch       = 2048
0.02.283.400 I llama_context: n_ubatch      = 512
0.02.283.401 I llama_context: causal_attn   = 1
0.02.283.402 I llama_context: flash_attn    = auto
0.02.283.403 I llama_context: kv_unified    = false
0.02.283.407 I llama_context: freq_base     = 10000.0
0.02.283.407 I llama_context: freq_scale    = 1
0.02.283.408 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.283.530 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.284.057 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.298.715 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.300.602 I llama_context: Flash Attention was auto, set to enabled
0.02.303.032 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.303.037 I llama_context: graph nodes  = 584
0.02.303.037 I llama_context: graph splits = 1
0.02.303.099 I common_init_from_params: added <eos> logit bias = -inf
0.02.303.119 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.325.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.325.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.742.055 I main: llama threadpool init, n_threads = 4
0.02.742.072 I 
0.02.742.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.742.175 I 
0.02.742.421 I sampler seed: 453693673
0.02.742.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.742.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.742.448 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.742.449 I 
 seconded
I understand. I'll try my best to assist you. Please provide me with more information about the issue you're facing so I can

0.10.562.766 I llama_perf_sampler_print:    sampling time =      49.05 ms /    33 runs   (    1.49 ms per token,   672.80 tokens per second)
0.10.562.771 I llama_perf_context_print:        load time =    2713.78 ms
0.10.562.772 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.562.774 I llama_perf_context_print:        eval time =    7734.36 ms /    32 runs   (  241.70 ms per token,     4.14 tokens per second)
0.10.562.775 I llama_perf_context_print:       total time =    7847.87 ms /    33 tokens
0.10.562.776 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6406 (d36e61c58)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 187282.39 ms
main:    total time = 187282.39 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.784 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.006 I main: llama backend init
0.00.001.015 I main: load the model and apply lora adapter, if any
0.00.085.067 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.263 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.272 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.279 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.282 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.286 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.289 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.292 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.298 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.309 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.315 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.319 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.322 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.318.767 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.281 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.617 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.636 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.638 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.640 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.642 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.644 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.646 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.652 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.655 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.443.657 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.443.668 I llama_model_loader: - type  f32:   37 tensors
0.00.443.671 I llama_model_loader: - type q4_K:  108 tensors
0.00.443.673 I llama_model_loader: - type q6_K:   19 tensors
0.00.443.695 I print_info: file format = GGUF V3 (latest)
0.00.443.709 I print_info: file type   = Q4_K - Medium
0.00.443.714 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.772.499 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.000.675 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.000.687 I load: printing all EOG tokens:
0.01.000.694 I load:   - 1 ('<eos>')
0.01.000.696 I load:   - 107 ('<end_of_turn>')
0.01.001.817 I load: special tokens cache size = 5
0.01.242.029 I load: token to piece cache size = 1.6014 MB
0.01.242.161 I print_info: arch             = gemma
0.01.242.163 I print_info: vocab_only       = 0
0.01.242.163 I print_info: n_ctx_train      = 8192
0.01.242.164 I print_info: n_embd           = 2048
0.01.242.164 I print_info: n_layer          = 18
0.01.242.258 I print_info: n_head           = 8
0.01.242.277 I print_info: n_head_kv        = 1
0.01.242.279 I print_info: n_rot            = 256
0.01.242.279 I print_info: n_swa            = 0
0.01.242.284 I print_info: is_swa_any       = 0
0.01.242.285 I print_info: n_embd_head_k    = 256
0.01.242.286 I print_info: n_embd_head_v    = 256
0.01.242.294 I print_info: n_gqa            = 8
0.01.242.307 I print_info: n_embd_k_gqa     = 256
0.01.242.319 I print_info: n_embd_v_gqa     = 256
0.01.242.321 I print_info: f_norm_eps       = 0.0e+00
0.01.242.324 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.242.325 I print_info: f_clamp_kqv      = 0.0e+00
0.01.242.326 I print_info: f_max_alibi_bias = 0.0e+00
0.01.242.327 I print_info: f_logit_scale    = 0.0e+00
0.01.242.328 I print_info: f_attn_scale     = 0.0e+00
0.01.242.336 I print_info: n_ff             = 16384
0.01.242.337 I print_info: n_expert         = 0
0.01.242.338 I print_info: n_expert_used    = 0
0.01.242.339 I print_info: causal attn      = 1
0.01.242.339 I print_info: pooling type     = 0
0.01.242.340 I print_info: rope type        = 2
0.01.242.340 I print_info: rope scaling     = linear
0.01.242.342 I print_info: freq_base_train  = 10000.0
0.01.242.343 I print_info: freq_scale_train = 1
0.01.242.344 I print_info: n_ctx_orig_yarn  = 8192
0.01.242.345 I print_info: rope_finetuned   = unknown
0.01.242.348 I print_info: model type       = 2B
0.01.242.349 I print_info: model params     = 2.51 B
0.01.242.350 I print_info: general.name     = gemma-1.1-2b-it
0.01.242.356 I print_info: vocab type       = SPM
0.01.242.359 I print_info: n_vocab          = 256000
0.01.242.363 I print_info: n_merges         = 0
0.01.242.364 I print_info: BOS token        = 2 '<bos>'
0.01.242.365 I print_info: EOS token        = 1 '<eos>'
0.01.242.366 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.242.368 I print_info: UNK token        = 3 '<unk>'
0.01.242.369 I print_info: PAD token        = 0 '<pad>'
0.01.242.373 I print_info: LF token         = 227 '<0x0A>'
0.01.242.377 I print_info: EOG token        = 1 '<eos>'
0.01.242.379 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.242.383 I print_info: max token length = 93
0.01.242.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.291.739 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.291.750 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.284.455 I llama_context: constructing llama_context
0.02.284.466 I llama_context: n_seq_max     = 1
0.02.284.466 I llama_context: n_ctx         = 4096
0.02.284.467 I llama_context: n_ctx_per_seq = 4096
0.02.284.467 I llama_context: n_batch       = 2048
0.02.284.468 I llama_context: n_ubatch      = 512
0.02.284.468 I llama_context: causal_attn   = 1
0.02.284.470 I llama_context: flash_attn    = auto
0.02.284.470 I llama_context: kv_unified    = false
0.02.284.485 I llama_context: freq_base     = 10000.0
0.02.284.487 I llama_context: freq_scale    = 1
0.02.284.488 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.284.629 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.285.173 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.300.389 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.302.326 I llama_context: Flash Attention was auto, set to enabled
0.02.304.820 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.304.825 I llama_context: graph nodes  = 584
0.02.304.825 I llama_context: graph splits = 1
0.02.304.896 I common_init_from_params: added <eos> logit bias = -inf
0.02.304.918 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.327.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.327.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.740.224 I main: llama threadpool init, n_threads = 4
0.02.740.243 I 
0.02.740.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.740.368 I 
0.02.740.626 I sampler seed: 2413273425
0.02.740.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.740.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.740.654 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.740.654 I 
 seconded by a powerful, cunning woman.

**Prompt:** Describe the woman's appearance and mannerisms.

**Additional Information:**

* The woman

0.10.559.099 I llama_perf_sampler_print:    sampling time =      49.20 ms /    33 runs   (    1.49 ms per token,   670.68 tokens per second)
0.10.559.104 I llama_perf_context_print:        load time =    2711.93 ms
0.10.559.105 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.559.108 I llama_perf_context_print:        eval time =    7730.88 ms /    32 runs   (  241.59 ms per token,     4.14 tokens per second)
0.10.559.109 I llama_perf_context_print:       total time =    7845.98 ms /    33 tokens
0.10.559.110 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.684s
user	46m36.243s
sys	0m6.756s
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
0.00.000.281 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.032.465 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.032.480 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.032.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.497 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.498 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.513 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.515 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.515 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.517 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.517 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.518 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.529 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.530 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.530 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.531 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.532 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.080 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.902 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.492 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.500 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.501 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.502 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.503 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.504 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.505 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.508 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.509 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.510 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.512 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.513 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.142.516 I llama_model_loader: - type  f32:   37 tensors
0.00.142.517 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.520 I print_info: file format = GGUF V3 (latest)
0.00.142.521 I print_info: file type   = Q8_0
0.00.142.524 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.953 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.319.349 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.319.358 I load: printing all EOG tokens:
0.00.319.360 I load:   - 1 ('<eos>')
0.00.319.361 I load:   - 107 ('<end_of_turn>')
0.00.320.167 I load: special tokens cache size = 5
0.00.342.323 I load: token to piece cache size = 1.6014 MB
0.00.342.346 I print_info: arch             = gemma
0.00.342.347 I print_info: vocab_only       = 0
0.00.342.348 I print_info: n_ctx_train      = 8192
0.00.342.349 I print_info: n_embd           = 2048
0.00.342.349 I print_info: n_layer          = 18
0.00.342.370 I print_info: n_head           = 8
0.00.342.373 I print_info: n_head_kv        = 1
0.00.342.373 I print_info: n_rot            = 256
0.00.342.374 I print_info: n_swa            = 0
0.00.342.375 I print_info: is_swa_any       = 0
0.00.342.375 I print_info: n_embd_head_k    = 256
0.00.342.376 I print_info: n_embd_head_v    = 256
0.00.342.377 I print_info: n_gqa            = 8
0.00.342.379 I print_info: n_embd_k_gqa     = 256
0.00.342.381 I print_info: n_embd_v_gqa     = 256
0.00.342.382 I print_info: f_norm_eps       = 0.0e+00
0.00.342.384 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.342.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.342.385 I print_info: f_logit_scale    = 0.0e+00
0.00.342.386 I print_info: f_attn_scale     = 0.0e+00
0.00.342.390 I print_info: n_ff             = 16384
0.00.342.390 I print_info: n_expert         = 0
0.00.342.391 I print_info: n_expert_used    = 0
0.00.342.391 I print_info: causal attn      = 1
0.00.342.391 I print_info: pooling type     = 0
0.00.342.392 I print_info: rope type        = 2
0.00.342.392 I print_info: rope scaling     = linear
0.00.342.393 I print_info: freq_base_train  = 10000.0
0.00.342.394 I print_info: freq_scale_train = 1
0.00.342.394 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.394 I print_info: rope_finetuned   = unknown
0.00.342.396 I print_info: model type       = 2B
0.00.342.396 I print_info: model params     = 2.51 B
0.00.342.397 I print_info: general.name     = gemma-1.1-2b-it
0.00.342.400 I print_info: vocab type       = SPM
0.00.342.401 I print_info: n_vocab          = 256000
0.00.342.401 I print_info: n_merges         = 0
0.00.342.402 I print_info: BOS token        = 2 '<bos>'
0.00.342.403 I print_info: EOS token        = 1 '<eos>'
0.00.342.403 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.342.404 I print_info: UNK token        = 3 '<unk>'
0.00.342.404 I print_info: PAD token        = 0 '<pad>'
0.00.342.405 I print_info: LF token         = 227 '<0x0A>'
0.00.342.406 I print_info: EOG token        = 1 '<eos>'
0.00.342.406 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.342.406 I print_info: max token length = 93
0.00.342.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.917 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.442.925 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.442.926 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.442.926 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.442.927 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.442.927 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.444.352 I llama_context: constructing llama_context
0.00.444.357 I llama_context: n_seq_max     = 1
0.00.444.358 I llama_context: n_ctx         = 4096
0.00.444.358 I llama_context: n_ctx_per_seq = 4096
0.00.444.359 I llama_context: n_batch       = 2048
0.00.444.359 I llama_context: n_ubatch      = 512
0.00.444.360 I llama_context: causal_attn   = 1
0.00.444.361 I llama_context: flash_attn    = auto
0.00.444.362 I llama_context: kv_unified    = false
0.00.444.363 I llama_context: freq_base     = 10000.0
0.00.444.364 I llama_context: freq_scale    = 1
0.00.444.365 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.444.390 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.444.493 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.459.305 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.460.126 I llama_context: Flash Attention was auto, set to enabled
0.00.460.947 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.460.950 I llama_context: graph nodes  = 584
0.00.460.951 I llama_context: graph splits = 1
0.00.460.961 I common_init_from_params: added <eos> logit bias = -inf
0.00.460.964 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.463.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.463.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.663 I main: llama threadpool init, n_threads = 4
0.00.554.676 I 
0.00.554.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.554.743 I 
0.00.554.783 I sampler seed: 4248193712
0.00.554.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.554.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.554.811 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.554.812 I 
 increamentalism, a form of historical materialism.

**Historical Materialism**

Historical materialism is a philosophical theory that studies the development of economic and social systems

0.02.809.147 I llama_perf_sampler_print:    sampling time =       5.15 ms /    33 runs   (    0.16 ms per token,  6404.04 tokens per second)
0.02.809.151 I llama_perf_context_print:        load time =     551.41 ms
0.02.809.153 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.809.154 I llama_perf_context_print:        eval time =    2235.35 ms /    32 runs   (   69.85 ms per token,    14.32 tokens per second)
0.02.809.155 I llama_perf_context_print:       total time =    2257.24 ms /    33 tokens
0.02.809.156 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.294 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.031.439 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.468 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.469 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.472 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.473 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.474 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.475 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.475 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.476 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.480 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.481 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.482 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.483 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.484 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.935 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.449 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.965 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.973 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.974 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.975 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.976 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.977 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.978 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.980 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.981 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.982 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.982 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.983 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.987 I llama_model_loader: - type  f32:   37 tensors
0.00.140.988 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.990 I print_info: file format = GGUF V3 (latest)
0.00.140.991 I print_info: file type   = Q8_0
0.00.140.994 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.076 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.310.863 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.871 I load: printing all EOG tokens:
0.00.310.872 I load:   - 1 ('<eos>')
0.00.310.873 I load:   - 107 ('<end_of_turn>')
0.00.311.667 I load: special tokens cache size = 5
0.00.334.713 I load: token to piece cache size = 1.6014 MB
0.00.334.739 I print_info: arch             = gemma
0.00.334.740 I print_info: vocab_only       = 0
0.00.334.740 I print_info: n_ctx_train      = 8192
0.00.334.741 I print_info: n_embd           = 2048
0.00.334.741 I print_info: n_layer          = 18
0.00.334.764 I print_info: n_head           = 8
0.00.334.765 I print_info: n_head_kv        = 1
0.00.334.766 I print_info: n_rot            = 256
0.00.334.766 I print_info: n_swa            = 0
0.00.334.767 I print_info: is_swa_any       = 0
0.00.334.768 I print_info: n_embd_head_k    = 256
0.00.334.768 I print_info: n_embd_head_v    = 256
0.00.334.770 I print_info: n_gqa            = 8
0.00.334.771 I print_info: n_embd_k_gqa     = 256
0.00.334.773 I print_info: n_embd_v_gqa     = 256
0.00.334.774 I print_info: f_norm_eps       = 0.0e+00
0.00.334.775 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.334.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.777 I print_info: f_logit_scale    = 0.0e+00
0.00.334.778 I print_info: f_attn_scale     = 0.0e+00
0.00.334.780 I print_info: n_ff             = 16384
0.00.334.780 I print_info: n_expert         = 0
0.00.334.780 I print_info: n_expert_used    = 0
0.00.334.781 I print_info: causal attn      = 1
0.00.334.781 I print_info: pooling type     = 0
0.00.334.782 I print_info: rope type        = 2
0.00.334.782 I print_info: rope scaling     = linear
0.00.334.783 I print_info: freq_base_train  = 10000.0
0.00.334.784 I print_info: freq_scale_train = 1
0.00.334.784 I print_info: n_ctx_orig_yarn  = 8192
0.00.334.785 I print_info: rope_finetuned   = unknown
0.00.334.786 I print_info: model type       = 2B
0.00.334.787 I print_info: model params     = 2.51 B
0.00.334.787 I print_info: general.name     = gemma-1.1-2b-it
0.00.334.790 I print_info: vocab type       = SPM
0.00.334.791 I print_info: n_vocab          = 256000
0.00.334.792 I print_info: n_merges         = 0
0.00.334.793 I print_info: BOS token        = 2 '<bos>'
0.00.334.793 I print_info: EOS token        = 1 '<eos>'
0.00.334.794 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.334.795 I print_info: UNK token        = 3 '<unk>'
0.00.334.795 I print_info: PAD token        = 0 '<pad>'
0.00.334.796 I print_info: LF token         = 227 '<0x0A>'
0.00.334.796 I print_info: EOG token        = 1 '<eos>'
0.00.334.797 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.334.797 I print_info: max token length = 93
0.00.334.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.015 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.417.416 I llama_context: constructing llama_context
0.00.417.421 I llama_context: n_seq_max     = 1
0.00.417.422 I llama_context: n_ctx         = 4096
0.00.417.422 I llama_context: n_ctx_per_seq = 4096
0.00.417.422 I llama_context: n_batch       = 2048
0.00.417.423 I llama_context: n_ubatch      = 512
0.00.417.423 I llama_context: causal_attn   = 1
0.00.417.425 I llama_context: flash_attn    = auto
0.00.417.425 I llama_context: kv_unified    = false
0.00.417.427 I llama_context: freq_base     = 10000.0
0.00.417.428 I llama_context: freq_scale    = 1
0.00.417.429 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.417.456 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.417.555 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.432.380 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.433.165 I llama_context: Flash Attention was auto, set to enabled
0.00.433.940 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.433.943 I llama_context: graph nodes  = 584
0.00.433.944 I llama_context: graph splits = 1
0.00.433.956 I common_init_from_params: added <eos> logit bias = -inf
0.00.433.958 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.436.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.436.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.903 I main: llama threadpool init, n_threads = 4
0.00.522.916 I 
0.00.522.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.980 I 
0.00.523.016 I sampler seed: 678620000
0.00.523.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.030 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.523.031 I 
 increably.

I am unable to access the requested data. It is likely that the requested data is not available or is restricted.

Please provide additional information

0.02.697.409 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6487.12 tokens per second)
0.02.697.413 I llama_perf_context_print:        load time =     519.66 ms
0.02.697.414 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.697.416 I llama_perf_context_print:        eval time =    2155.47 ms /    32 runs   (   67.36 ms per token,    14.85 tokens per second)
0.02.697.417 I llama_perf_context_print:       total time =    2177.24 ms /    33 tokens
0.02.697.417 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.295 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.031.061 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.074 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.091 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.092 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.095 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.096 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.096 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.097 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.098 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.098 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.104 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.104 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.105 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.105 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.106 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.477 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.998 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.690 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.700 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.701 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.702 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.703 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.705 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.706 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.709 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.710 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.711 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.713 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.714 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.718 I llama_model_loader: - type  f32:   37 tensors
0.00.140.719 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.721 I print_info: file format = GGUF V3 (latest)
0.00.140.722 I print_info: file type   = Q8_0
0.00.140.725 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.488 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.316.096 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.105 I load: printing all EOG tokens:
0.00.316.106 I load:   - 1 ('<eos>')
0.00.316.107 I load:   - 107 ('<end_of_turn>')
0.00.316.921 I load: special tokens cache size = 5
0.00.338.767 I load: token to piece cache size = 1.6014 MB
0.00.338.791 I print_info: arch             = gemma
0.00.338.792 I print_info: vocab_only       = 0
0.00.338.793 I print_info: n_ctx_train      = 8192
0.00.338.793 I print_info: n_embd           = 2048
0.00.338.794 I print_info: n_layer          = 18
0.00.338.815 I print_info: n_head           = 8
0.00.338.817 I print_info: n_head_kv        = 1
0.00.338.818 I print_info: n_rot            = 256
0.00.338.818 I print_info: n_swa            = 0
0.00.338.820 I print_info: is_swa_any       = 0
0.00.338.820 I print_info: n_embd_head_k    = 256
0.00.338.820 I print_info: n_embd_head_v    = 256
0.00.338.822 I print_info: n_gqa            = 8
0.00.338.824 I print_info: n_embd_k_gqa     = 256
0.00.338.826 I print_info: n_embd_v_gqa     = 256
0.00.338.827 I print_info: f_norm_eps       = 0.0e+00
0.00.338.828 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.338.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.829 I print_info: f_logit_scale    = 0.0e+00
0.00.338.830 I print_info: f_attn_scale     = 0.0e+00
0.00.338.831 I print_info: n_ff             = 16384
0.00.338.832 I print_info: n_expert         = 0
0.00.338.832 I print_info: n_expert_used    = 0
0.00.338.833 I print_info: causal attn      = 1
0.00.338.833 I print_info: pooling type     = 0
0.00.338.833 I print_info: rope type        = 2
0.00.338.834 I print_info: rope scaling     = linear
0.00.338.835 I print_info: freq_base_train  = 10000.0
0.00.338.836 I print_info: freq_scale_train = 1
0.00.338.836 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.836 I print_info: rope_finetuned   = unknown
0.00.338.837 I print_info: model type       = 2B
0.00.338.838 I print_info: model params     = 2.51 B
0.00.338.838 I print_info: general.name     = gemma-1.1-2b-it
0.00.338.841 I print_info: vocab type       = SPM
0.00.338.842 I print_info: n_vocab          = 256000
0.00.338.842 I print_info: n_merges         = 0
0.00.338.843 I print_info: BOS token        = 2 '<bos>'
0.00.338.844 I print_info: EOS token        = 1 '<eos>'
0.00.338.844 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.338.844 I print_info: UNK token        = 3 '<unk>'
0.00.338.845 I print_info: PAD token        = 0 '<pad>'
0.00.338.845 I print_info: LF token         = 227 '<0x0A>'
0.00.338.846 I print_info: EOG token        = 1 '<eos>'
0.00.338.846 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.338.847 I print_info: max token length = 93
0.00.338.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.878 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.413.886 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.413.887 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.413.888 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.413.888 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.413.889 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.415.268 I llama_context: constructing llama_context
0.00.415.274 I llama_context: n_seq_max     = 1
0.00.415.274 I llama_context: n_ctx         = 4096
0.00.415.275 I llama_context: n_ctx_per_seq = 4096
0.00.415.275 I llama_context: n_batch       = 2048
0.00.415.276 I llama_context: n_ubatch      = 512
0.00.415.276 I llama_context: causal_attn   = 1
0.00.415.278 I llama_context: flash_attn    = auto
0.00.415.278 I llama_context: kv_unified    = false
0.00.415.280 I llama_context: freq_base     = 10000.0
0.00.415.281 I llama_context: freq_scale    = 1
0.00.415.281 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.415.308 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.415.412 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.430.447 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.431.253 I llama_context: Flash Attention was auto, set to enabled
0.00.431.993 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.431.996 I llama_context: graph nodes  = 584
0.00.431.996 I llama_context: graph splits = 1
0.00.432.008 I common_init_from_params: added <eos> logit bias = -inf
0.00.432.010 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.434.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.434.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.408 I main: llama threadpool init, n_threads = 4
0.00.525.419 I 
0.00.525.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.525.493 I 
0.00.525.545 I sampler seed: 3494208091
0.00.525.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.559 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.525.559 I 
 increasities
I am unable to access the requested text. Please provide the text so I can assist you. [end of text]


0.02.217.569 I llama_perf_sampler_print:    sampling time =       3.31 ms /    24 runs   (    0.14 ms per token,  7255.14 tokens per second)
0.02.217.573 I llama_perf_context_print:        load time =     522.15 ms
0.02.217.574 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.217.576 I llama_perf_context_print:        eval time =    1678.66 ms /    23 runs   (   72.99 ms per token,    13.70 tokens per second)
0.02.217.576 I llama_perf_context_print:       total time =    1694.88 ms /    24 tokens
0.02.217.577 I llama_perf_context_print:    graphs reused =         22
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
0.00.000.267 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.030.793 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.804 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.821 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.822 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.825 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.826 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.826 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.827 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.828 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.828 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.837 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.838 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.839 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.839 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.840 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.262 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.538 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.966 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.975 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.976 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.977 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.978 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.980 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.981 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.983 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.984 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.985 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.987 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.987 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.991 I llama_model_loader: - type  f32:   37 tensors
0.00.140.002 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.004 I print_info: file format = GGUF V3 (latest)
0.00.140.005 I print_info: file type   = Q8_0
0.00.140.007 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.166 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.313.933 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.942 I load: printing all EOG tokens:
0.00.313.944 I load:   - 1 ('<eos>')
0.00.313.945 I load:   - 107 ('<end_of_turn>')
0.00.314.735 I load: special tokens cache size = 5
0.00.336.842 I load: token to piece cache size = 1.6014 MB
0.00.336.868 I print_info: arch             = gemma
0.00.336.869 I print_info: vocab_only       = 0
0.00.336.870 I print_info: n_ctx_train      = 8192
0.00.336.871 I print_info: n_embd           = 2048
0.00.336.871 I print_info: n_layer          = 18
0.00.336.893 I print_info: n_head           = 8
0.00.336.896 I print_info: n_head_kv        = 1
0.00.336.896 I print_info: n_rot            = 256
0.00.336.896 I print_info: n_swa            = 0
0.00.336.898 I print_info: is_swa_any       = 0
0.00.336.898 I print_info: n_embd_head_k    = 256
0.00.336.898 I print_info: n_embd_head_v    = 256
0.00.336.900 I print_info: n_gqa            = 8
0.00.336.901 I print_info: n_embd_k_gqa     = 256
0.00.336.903 I print_info: n_embd_v_gqa     = 256
0.00.336.904 I print_info: f_norm_eps       = 0.0e+00
0.00.336.906 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.336.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.907 I print_info: f_logit_scale    = 0.0e+00
0.00.336.907 I print_info: f_attn_scale     = 0.0e+00
0.00.336.909 I print_info: n_ff             = 16384
0.00.336.910 I print_info: n_expert         = 0
0.00.336.910 I print_info: n_expert_used    = 0
0.00.336.910 I print_info: causal attn      = 1
0.00.336.911 I print_info: pooling type     = 0
0.00.336.911 I print_info: rope type        = 2
0.00.336.911 I print_info: rope scaling     = linear
0.00.336.913 I print_info: freq_base_train  = 10000.0
0.00.336.914 I print_info: freq_scale_train = 1
0.00.336.914 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.914 I print_info: rope_finetuned   = unknown
0.00.336.915 I print_info: model type       = 2B
0.00.336.916 I print_info: model params     = 2.51 B
0.00.336.916 I print_info: general.name     = gemma-1.1-2b-it
0.00.336.919 I print_info: vocab type       = SPM
0.00.336.920 I print_info: n_vocab          = 256000
0.00.336.920 I print_info: n_merges         = 0
0.00.336.921 I print_info: BOS token        = 2 '<bos>'
0.00.336.921 I print_info: EOS token        = 1 '<eos>'
0.00.336.921 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.336.922 I print_info: UNK token        = 3 '<unk>'
0.00.336.922 I print_info: PAD token        = 0 '<pad>'
0.00.336.923 I print_info: LF token         = 227 '<0x0A>'
0.00.336.923 I print_info: EOG token        = 1 '<eos>'
0.00.336.924 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.336.924 I print_info: max token length = 93
0.00.336.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.117 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.411.124 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.412.336 I llama_context: constructing llama_context
0.00.412.341 I llama_context: n_seq_max     = 1
0.00.412.342 I llama_context: n_ctx         = 4096
0.00.412.342 I llama_context: n_ctx_per_seq = 4096
0.00.412.342 I llama_context: n_batch       = 2048
0.00.412.343 I llama_context: n_ubatch      = 512
0.00.412.343 I llama_context: causal_attn   = 1
0.00.412.345 I llama_context: flash_attn    = auto
0.00.412.345 I llama_context: kv_unified    = false
0.00.412.347 I llama_context: freq_base     = 10000.0
0.00.412.348 I llama_context: freq_scale    = 1
0.00.412.349 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.412.375 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.412.481 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.427.901 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.428.728 I llama_context: Flash Attention was auto, set to enabled
0.00.429.576 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.429.579 I llama_context: graph nodes  = 584
0.00.429.580 I llama_context: graph splits = 1
0.00.429.591 I common_init_from_params: added <eos> logit bias = -inf
0.00.429.593 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.431.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.431.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.437 I main: llama threadpool init, n_threads = 4
0.00.526.449 I 
0.00.526.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.526.517 I 
0.00.526.559 I sampler seed: 3417320016
0.00.526.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.573 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.526.573 I 
 increasels to the game and the first one to reach a specific amount of kills wins.

**Requirements:**

* The game must be balanced between offense and

0.02.978.596 I llama_perf_sampler_print:    sampling time =       4.85 ms /    33 runs   (    0.15 ms per token,  6806.93 tokens per second)
0.02.978.602 I llama_perf_context_print:        load time =     523.26 ms
0.02.978.603 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.978.606 I llama_perf_context_print:        eval time =    2432.66 ms /    32 runs   (   76.02 ms per token,    13.15 tokens per second)
0.02.978.607 I llama_perf_context_print:       total time =    2454.86 ms /    33 tokens
0.02.978.607 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.722s
user	0m37.646s
sys	0m9.582s
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
main: build = 6406 (d36e61c58)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 40348.69 ms
main:    total time = 40348.69 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.280 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.031.502 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.515 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.533 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.534 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.537 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.538 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.539 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.539 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.540 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.540 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.551 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.551 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.553 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.554 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.219 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.572 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.226 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.234 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.235 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.236 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.237 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.238 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.239 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.241 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.241 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.242 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.243 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.244 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.244 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.249 I llama_model_loader: - type  f32:   37 tensors
0.00.141.251 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.251 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.254 I print_info: file format = GGUF V3 (latest)
0.00.141.255 I print_info: file type   = Q4_K - Medium
0.00.141.257 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.228.463 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.310.855 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.863 I load: printing all EOG tokens:
0.00.310.865 I load:   - 1 ('<eos>')
0.00.310.866 I load:   - 107 ('<end_of_turn>')
0.00.311.714 I load: special tokens cache size = 5
0.00.333.875 I load: token to piece cache size = 1.6014 MB
0.00.333.898 I print_info: arch             = gemma
0.00.333.899 I print_info: vocab_only       = 0
0.00.333.899 I print_info: n_ctx_train      = 8192
0.00.333.900 I print_info: n_embd           = 2048
0.00.333.900 I print_info: n_layer          = 18
0.00.333.921 I print_info: n_head           = 8
0.00.333.923 I print_info: n_head_kv        = 1
0.00.333.923 I print_info: n_rot            = 256
0.00.333.924 I print_info: n_swa            = 0
0.00.333.925 I print_info: is_swa_any       = 0
0.00.333.925 I print_info: n_embd_head_k    = 256
0.00.333.925 I print_info: n_embd_head_v    = 256
0.00.333.927 I print_info: n_gqa            = 8
0.00.333.929 I print_info: n_embd_k_gqa     = 256
0.00.333.931 I print_info: n_embd_v_gqa     = 256
0.00.333.931 I print_info: f_norm_eps       = 0.0e+00
0.00.333.933 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.934 I print_info: f_logit_scale    = 0.0e+00
0.00.333.935 I print_info: f_attn_scale     = 0.0e+00
0.00.333.938 I print_info: n_ff             = 16384
0.00.333.939 I print_info: n_expert         = 0
0.00.333.939 I print_info: n_expert_used    = 0
0.00.333.940 I print_info: causal attn      = 1
0.00.333.940 I print_info: pooling type     = 0
0.00.333.940 I print_info: rope type        = 2
0.00.333.941 I print_info: rope scaling     = linear
0.00.333.942 I print_info: freq_base_train  = 10000.0
0.00.333.943 I print_info: freq_scale_train = 1
0.00.333.944 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.944 I print_info: rope_finetuned   = unknown
0.00.333.946 I print_info: model type       = 2B
0.00.333.946 I print_info: model params     = 2.51 B
0.00.333.947 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.950 I print_info: vocab type       = SPM
0.00.333.951 I print_info: n_vocab          = 256000
0.00.333.951 I print_info: n_merges         = 0
0.00.333.953 I print_info: BOS token        = 2 '<bos>'
0.00.333.953 I print_info: EOS token        = 1 '<eos>'
0.00.333.954 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.333.954 I print_info: UNK token        = 3 '<unk>'
0.00.333.954 I print_info: PAD token        = 0 '<pad>'
0.00.333.955 I print_info: LF token         = 227 '<0x0A>'
0.00.333.956 I print_info: EOG token        = 1 '<eos>'
0.00.333.956 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.333.956 I print_info: max token length = 93
0.00.333.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.624 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.385.632 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.385.633 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.385.633 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.385.634 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.385.634 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.385.635 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.910.118 I llama_context: constructing llama_context
0.00.910.123 I llama_context: n_seq_max     = 1
0.00.910.123 I llama_context: n_ctx         = 4096
0.00.910.124 I llama_context: n_ctx_per_seq = 4096
0.00.910.124 I llama_context: n_batch       = 2048
0.00.910.125 I llama_context: n_ubatch      = 512
0.00.910.125 I llama_context: causal_attn   = 1
0.00.910.126 I llama_context: flash_attn    = auto
0.00.910.127 I llama_context: kv_unified    = false
0.00.910.130 I llama_context: freq_base     = 10000.0
0.00.910.132 I llama_context: freq_scale    = 1
0.00.910.132 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.910.158 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.910.248 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.925.050 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.925.884 I llama_context: Flash Attention was auto, set to enabled
0.00.926.691 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.926.695 I llama_context: graph nodes  = 584
0.00.926.695 I llama_context: graph splits = 1
0.00.926.706 I common_init_from_params: added <eos> logit bias = -inf
0.00.926.710 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.928.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.928.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.725 I main: llama threadpool init, n_threads = 4
0.01.013.737 I 
0.01.013.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.013.804 I 
0.01.013.843 I sampler seed: 3529210968
0.01.013.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.013.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.013.857 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.013.859 I 
 squaRED.

**Answer:**

I am unable to provide an answer as the provided context does not contain any information regarding squaRED. [end of text]


0.02.370.147 I llama_perf_sampler_print:    sampling time =       4.57 ms /    30 runs   (    0.15 ms per token,  6558.81 tokens per second)
0.02.370.152 I llama_perf_context_print:        load time =    1010.51 ms
0.02.370.153 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.370.154 I llama_perf_context_print:        eval time =    1339.18 ms /    29 runs   (   46.18 ms per token,    21.66 tokens per second)
0.02.370.155 I llama_perf_context_print:       total time =    1359.15 ms /    30 tokens
0.02.370.155 I llama_perf_context_print:    graphs reused =         28
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6406 (d36e61c58)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 40252.75 ms
main:    total time = 40252.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.280 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.031.132 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.161 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.162 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.165 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.166 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.167 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.169 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.170 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.170 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.176 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.177 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.178 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.178 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.748 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.381 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.943 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.951 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.952 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.953 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.954 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.956 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.957 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.959 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.960 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.961 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.965 I llama_model_loader: - type  f32:   37 tensors
0.00.140.966 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.967 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.981 I print_info: file format = GGUF V3 (latest)
0.00.140.981 I print_info: file type   = Q4_K - Medium
0.00.140.984 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.231.223 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.317.374 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.317.381 I load: printing all EOG tokens:
0.00.317.382 I load:   - 1 ('<eos>')
0.00.317.383 I load:   - 107 ('<end_of_turn>')
0.00.318.206 I load: special tokens cache size = 5
0.00.340.036 I load: token to piece cache size = 1.6014 MB
0.00.340.062 I print_info: arch             = gemma
0.00.340.063 I print_info: vocab_only       = 0
0.00.340.064 I print_info: n_ctx_train      = 8192
0.00.340.064 I print_info: n_embd           = 2048
0.00.340.064 I print_info: n_layer          = 18
0.00.340.087 I print_info: n_head           = 8
0.00.340.089 I print_info: n_head_kv        = 1
0.00.340.090 I print_info: n_rot            = 256
0.00.340.090 I print_info: n_swa            = 0
0.00.340.091 I print_info: is_swa_any       = 0
0.00.340.092 I print_info: n_embd_head_k    = 256
0.00.340.092 I print_info: n_embd_head_v    = 256
0.00.340.094 I print_info: n_gqa            = 8
0.00.340.096 I print_info: n_embd_k_gqa     = 256
0.00.340.098 I print_info: n_embd_v_gqa     = 256
0.00.340.099 I print_info: f_norm_eps       = 0.0e+00
0.00.340.100 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.340.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.340.102 I print_info: f_logit_scale    = 0.0e+00
0.00.340.102 I print_info: f_attn_scale     = 0.0e+00
0.00.340.104 I print_info: n_ff             = 16384
0.00.340.104 I print_info: n_expert         = 0
0.00.340.104 I print_info: n_expert_used    = 0
0.00.340.105 I print_info: causal attn      = 1
0.00.340.106 I print_info: pooling type     = 0
0.00.340.107 I print_info: rope type        = 2
0.00.340.107 I print_info: rope scaling     = linear
0.00.340.108 I print_info: freq_base_train  = 10000.0
0.00.340.109 I print_info: freq_scale_train = 1
0.00.340.109 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.110 I print_info: rope_finetuned   = unknown
0.00.340.111 I print_info: model type       = 2B
0.00.340.112 I print_info: model params     = 2.51 B
0.00.340.112 I print_info: general.name     = gemma-1.1-2b-it
0.00.340.115 I print_info: vocab type       = SPM
0.00.340.116 I print_info: n_vocab          = 256000
0.00.340.117 I print_info: n_merges         = 0
0.00.340.118 I print_info: BOS token        = 2 '<bos>'
0.00.340.118 I print_info: EOS token        = 1 '<eos>'
0.00.340.118 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.340.119 I print_info: UNK token        = 3 '<unk>'
0.00.340.119 I print_info: PAD token        = 0 '<pad>'
0.00.340.125 I print_info: LF token         = 227 '<0x0A>'
0.00.340.125 I print_info: EOG token        = 1 '<eos>'
0.00.340.126 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.340.126 I print_info: max token length = 93
0.00.340.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.631 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.387.641 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.910.775 I llama_context: constructing llama_context
0.00.910.780 I llama_context: n_seq_max     = 1
0.00.910.781 I llama_context: n_ctx         = 4096
0.00.910.781 I llama_context: n_ctx_per_seq = 4096
0.00.910.782 I llama_context: n_batch       = 2048
0.00.910.783 I llama_context: n_ubatch      = 512
0.00.910.783 I llama_context: causal_attn   = 1
0.00.910.785 I llama_context: flash_attn    = auto
0.00.910.785 I llama_context: kv_unified    = false
0.00.910.788 I llama_context: freq_base     = 10000.0
0.00.910.789 I llama_context: freq_scale    = 1
0.00.910.790 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.910.818 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.910.918 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.926.613 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.927.431 I llama_context: Flash Attention was auto, set to enabled
0.00.928.296 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.928.299 I llama_context: graph nodes  = 584
0.00.928.299 I llama_context: graph splits = 1
0.00.928.311 I common_init_from_params: added <eos> logit bias = -inf
0.00.928.313 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.930.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.930.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.520 I main: llama threadpool init, n_threads = 4
0.01.013.532 I 
0.01.013.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.013.599 I 
0.01.013.637 I sampler seed: 3512684465
0.01.013.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.013.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.013.653 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.013.654 I 
 seconded text in the provided cell.

I am unable to access the provided cell due to insufficient permissions. I would like to request access to the cell and

0.02.495.703 I llama_perf_sampler_print:    sampling time =       5.44 ms /    33 runs   (    0.16 ms per token,  6065.06 tokens per second)
0.02.495.708 I llama_perf_context_print:        load time =    1010.28 ms
0.02.495.709 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.495.711 I llama_perf_context_print:        eval time =    1462.86 ms /    32 runs   (   45.71 ms per token,    21.87 tokens per second)
0.02.495.712 I llama_perf_context_print:       total time =    1484.93 ms /    33 tokens
0.02.495.713 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.338s
user	10m24.346s
sys	0m7.506s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1543 OK
  - q8_0 @ 10.1460 OK
  - q4_0 @ 11.2431 OK
  - q4_1 @ 10.5315 OK
  - q5_0 @ 10.1097 OK
  - q5_1 @ 10.1784 OK
  - q3_k @ 12.2914 OK
  - q4_k @ 10.3996 OK
  - q5_k @ 10.7220 OK
  - q6_k @ 10.6279 OK
- imatrix:
```
Final estimate: PPL = 10.1543 +/- 3.22820
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.011.129 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.171 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.172 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.173 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.440 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.698 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.564 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.571 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.572 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.572 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.575 I llama_model_loader: - type  f32:  194 tensors
0.00.022.576 I llama_model_loader: - type  f16:   98 tensors
0.00.022.579 I print_info: file format = GGUF V3 (latest)
0.00.022.579 I print_info: file type   = all F32 (guessed)
0.00.022.582 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.731 I load: printing all EOG tokens:
0.00.059.736 I load:   - 0 ('<|endoftext|>')
0.00.059.849 I load: special tokens cache size = 25
0.00.073.665 I load: token to piece cache size = 0.2984 MB
0.00.073.687 I print_info: arch             = gptneox
0.00.073.688 I print_info: vocab_only       = 0
0.00.073.688 I print_info: n_ctx_train      = 2048
0.00.073.689 I print_info: n_embd           = 2048
0.00.073.689 I print_info: n_layer          = 24
0.00.073.709 I print_info: n_head           = 16
0.00.073.711 I print_info: n_head_kv        = 16
0.00.073.711 I print_info: n_rot            = 32
0.00.073.711 I print_info: n_swa            = 0
0.00.073.713 I print_info: is_swa_any       = 0
0.00.073.714 I print_info: n_embd_head_k    = 128
0.00.073.714 I print_info: n_embd_head_v    = 128
0.00.073.716 I print_info: n_gqa            = 1
0.00.073.718 I print_info: n_embd_k_gqa     = 2048
0.00.073.719 I print_info: n_embd_v_gqa     = 2048
0.00.073.721 I print_info: f_norm_eps       = 1.0e-05
0.00.073.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.724 I print_info: f_logit_scale    = 0.0e+00
0.00.073.725 I print_info: f_attn_scale     = 0.0e+00
0.00.073.726 I print_info: n_ff             = 8192
0.00.073.726 I print_info: n_expert         = 0
0.00.073.727 I print_info: n_expert_used    = 0
0.00.073.727 I print_info: causal attn      = 1
0.00.073.727 I print_info: pooling type     = 0
0.00.073.728 I print_info: rope type        = 2
0.00.073.729 I print_info: rope scaling     = linear
0.00.073.731 I print_info: freq_base_train  = 10000.0
0.00.073.731 I print_info: freq_scale_train = 1
0.00.073.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.732 I print_info: rope_finetuned   = unknown
0.00.073.733 I print_info: model type       = 1.4B
0.00.073.734 I print_info: model params     = 1.41 B
0.00.073.734 I print_info: general.name     = 1.4B
0.00.073.737 I print_info: vocab type       = BPE
0.00.073.738 I print_info: n_vocab          = 50304
0.00.073.738 I print_info: n_merges         = 50009
0.00.073.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.741 I print_info: LF token         = 187 'Ċ'
0.00.073.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.743 I print_info: max token length = 1024
0.00.073.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.656 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.733 I llama_context: constructing llama_context
0.00.223.738 I llama_context: n_seq_max     = 1
0.00.223.738 I llama_context: n_ctx         = 2048
0.00.223.739 I llama_context: n_ctx_per_seq = 2048
0.00.223.739 I llama_context: n_batch       = 2048
0.00.223.739 I llama_context: n_ubatch      = 512
0.00.223.740 I llama_context: causal_attn   = 1
0.00.223.741 I llama_context: flash_attn    = auto
0.00.223.741 I llama_context: kv_unified    = false
0.00.223.744 I llama_context: freq_base     = 10000.0
0.00.223.745 I llama_context: freq_scale    = 1
0.00.223.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.884 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.437 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.573 I llama_context: Flash Attention was auto, set to enabled
0.00.306.584 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.588 I llama_context: graph nodes  = 848
0.00.306.588 I llama_context: graph splits = 1
0.00.306.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.836 I main: llama threadpool init, n_threads = 4
0.00.402.847 I 
0.00.402.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.918 I 
0.00.402.998 I sampler seed: 1234
0.00.403.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.013 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.626.970 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24567.47 tokens per second)
0.04.626.975 I llama_perf_context_print:        load time =     401.06 ms
0.04.626.978 I llama_perf_context_print: prompt eval time =     114.53 ms /     7 tokens (   16.36 ms per token,    61.12 tokens per second)
0.04.626.980 I llama_perf_context_print:        eval time =    4099.04 ms /    63 runs   (   65.06 ms per token,    15.37 tokens per second)
0.04.626.981 I llama_perf_context_print:       total time =    4225.38 ms /    70 tokens
0.04.626.981 I llama_perf_context_print:    graphs reused =         62

real	0m4.731s
user	0m17.298s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.206 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.253 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.254 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.254 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.406 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.693 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.594 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.601 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.605 I llama_model_loader: - type  f32:  194 tensors
0.00.022.605 I llama_model_loader: - type  f16:   98 tensors
0.00.022.608 I print_info: file format = GGUF V3 (latest)
0.00.022.608 I print_info: file type   = all F32 (guessed)
0.00.022.612 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.955 I load: printing all EOG tokens:
0.00.061.962 I load:   - 0 ('<|endoftext|>')
0.00.062.083 I load: special tokens cache size = 25
0.00.075.884 I load: token to piece cache size = 0.2984 MB
0.00.075.905 I print_info: arch             = gptneox
0.00.075.906 I print_info: vocab_only       = 0
0.00.075.907 I print_info: n_ctx_train      = 2048
0.00.075.907 I print_info: n_embd           = 2048
0.00.075.908 I print_info: n_layer          = 24
0.00.075.928 I print_info: n_head           = 16
0.00.075.930 I print_info: n_head_kv        = 16
0.00.075.930 I print_info: n_rot            = 32
0.00.075.931 I print_info: n_swa            = 0
0.00.075.932 I print_info: is_swa_any       = 0
0.00.075.932 I print_info: n_embd_head_k    = 128
0.00.075.933 I print_info: n_embd_head_v    = 128
0.00.075.934 I print_info: n_gqa            = 1
0.00.075.936 I print_info: n_embd_k_gqa     = 2048
0.00.075.938 I print_info: n_embd_v_gqa     = 2048
0.00.075.939 I print_info: f_norm_eps       = 1.0e-05
0.00.075.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.941 I print_info: f_logit_scale    = 0.0e+00
0.00.075.942 I print_info: f_attn_scale     = 0.0e+00
0.00.075.943 I print_info: n_ff             = 8192
0.00.075.943 I print_info: n_expert         = 0
0.00.075.944 I print_info: n_expert_used    = 0
0.00.075.944 I print_info: causal attn      = 1
0.00.075.944 I print_info: pooling type     = 0
0.00.075.945 I print_info: rope type        = 2
0.00.075.945 I print_info: rope scaling     = linear
0.00.075.947 I print_info: freq_base_train  = 10000.0
0.00.075.947 I print_info: freq_scale_train = 1
0.00.075.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.948 I print_info: rope_finetuned   = unknown
0.00.075.949 I print_info: model type       = 1.4B
0.00.075.949 I print_info: model params     = 1.41 B
0.00.075.950 I print_info: general.name     = 1.4B
0.00.075.952 I print_info: vocab type       = BPE
0.00.075.953 I print_info: n_vocab          = 50304
0.00.075.954 I print_info: n_merges         = 50009
0.00.075.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.956 I print_info: LF token         = 187 'Ċ'
0.00.075.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.957 I print_info: max token length = 1024
0.00.075.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.515 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.550 I llama_context: constructing llama_context
0.00.226.555 I llama_context: n_seq_max     = 1
0.00.226.556 I llama_context: n_ctx         = 128
0.00.226.556 I llama_context: n_ctx_per_seq = 128
0.00.226.556 I llama_context: n_batch       = 128
0.00.226.556 I llama_context: n_ubatch      = 128
0.00.226.557 I llama_context: causal_attn   = 1
0.00.226.558 I llama_context: flash_attn    = auto
0.00.226.558 I llama_context: kv_unified    = false
0.00.226.560 I llama_context: freq_base     = 10000.0
0.00.226.560 I llama_context: freq_scale    = 1
0.00.226.561 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.676 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.236.679 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.237.844 I llama_context: Flash Attention was auto, set to enabled
0.00.238.828 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.238.832 I llama_context: graph nodes  = 848
0.00.238.832 I llama_context: graph splits = 1
0.00.238.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.239.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.726 I 
0.00.304.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.826 I perplexity: tokenizing the input ..
0.00.311.416 I perplexity: tokenization took 6.586 ms
0.00.311.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.133.355 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.137.396 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.137.430 I llama_perf_context_print:        load time =     304.32 ms
0.02.137.435 I llama_perf_context_print: prompt eval time =    1817.90 ms /   128 tokens (   14.20 ms per token,    70.41 tokens per second)
0.02.137.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.137.437 I llama_perf_context_print:       total time =    1832.72 ms /   129 tokens
0.02.137.438 I llama_perf_context_print:    graphs reused =          0

real	0m2.240s
user	0m7.627s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.010.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.712 I llama_model_loader: - type  f32:  194 tensors
0.00.022.712 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.715 I print_info: file format = GGUF V3 (latest)
0.00.022.716 I print_info: file type   = Q8_0
0.00.022.720 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.074 I load: printing all EOG tokens:
0.00.059.079 I load:   - 0 ('<|endoftext|>')
0.00.059.180 I load: special tokens cache size = 25
0.00.072.977 I load: token to piece cache size = 0.2984 MB
0.00.072.995 I print_info: arch             = gptneox
0.00.072.995 I print_info: vocab_only       = 0
0.00.072.996 I print_info: n_ctx_train      = 2048
0.00.072.996 I print_info: n_embd           = 2048
0.00.072.996 I print_info: n_layer          = 24
0.00.073.014 I print_info: n_head           = 16
0.00.073.016 I print_info: n_head_kv        = 16
0.00.073.016 I print_info: n_rot            = 32
0.00.073.017 I print_info: n_swa            = 0
0.00.073.018 I print_info: is_swa_any       = 0
0.00.073.019 I print_info: n_embd_head_k    = 128
0.00.073.019 I print_info: n_embd_head_v    = 128
0.00.073.021 I print_info: n_gqa            = 1
0.00.073.023 I print_info: n_embd_k_gqa     = 2048
0.00.073.025 I print_info: n_embd_v_gqa     = 2048
0.00.073.027 I print_info: f_norm_eps       = 1.0e-05
0.00.073.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.030 I print_info: f_logit_scale    = 0.0e+00
0.00.073.030 I print_info: f_attn_scale     = 0.0e+00
0.00.073.031 I print_info: n_ff             = 8192
0.00.073.032 I print_info: n_expert         = 0
0.00.073.032 I print_info: n_expert_used    = 0
0.00.073.032 I print_info: causal attn      = 1
0.00.073.032 I print_info: pooling type     = 0
0.00.073.033 I print_info: rope type        = 2
0.00.073.033 I print_info: rope scaling     = linear
0.00.073.035 I print_info: freq_base_train  = 10000.0
0.00.073.036 I print_info: freq_scale_train = 1
0.00.073.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.036 I print_info: rope_finetuned   = unknown
0.00.073.037 I print_info: model type       = 1.4B
0.00.073.038 I print_info: model params     = 1.41 B
0.00.073.038 I print_info: general.name     = 1.4B
0.00.073.041 I print_info: vocab type       = BPE
0.00.073.043 I print_info: n_vocab          = 50304
0.00.073.044 I print_info: n_merges         = 50009
0.00.073.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.046 I print_info: LF token         = 187 'Ċ'
0.00.073.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.047 I print_info: max token length = 1024
0.00.073.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.020 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.090 I llama_context: constructing llama_context
0.00.155.095 I llama_context: n_seq_max     = 1
0.00.155.095 I llama_context: n_ctx         = 2048
0.00.155.095 I llama_context: n_ctx_per_seq = 2048
0.00.155.096 I llama_context: n_batch       = 2048
0.00.155.096 I llama_context: n_ubatch      = 512
0.00.155.096 I llama_context: causal_attn   = 1
0.00.155.097 I llama_context: flash_attn    = auto
0.00.155.098 I llama_context: kv_unified    = false
0.00.155.099 I llama_context: freq_base     = 10000.0
0.00.155.100 I llama_context: freq_scale    = 1
0.00.155.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.219 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.233.451 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.579 I llama_context: Flash Attention was auto, set to enabled
0.00.235.649 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.653 I llama_context: graph nodes  = 848
0.00.235.653 I llama_context: graph splits = 1
0.00.235.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.921 I main: llama threadpool init, n_threads = 4
0.00.321.934 I 
0.00.321.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.001 I 
0.00.322.081 I sampler seed: 1234
0.00.322.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.096 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.942.764 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30524.51 tokens per second)
0.02.942.768 I llama_perf_context_print:        load time =     320.15 ms
0.02.942.769 I llama_perf_context_print: prompt eval time =      88.06 ms /     7 tokens (   12.58 ms per token,    79.49 tokens per second)
0.02.942.770 I llama_perf_context_print:        eval time =    2523.40 ms /    63 runs   (   40.05 ms per token,    24.97 tokens per second)
0.02.942.771 I llama_perf_context_print:       total time =    2622.09 ms /    70 tokens
0.02.942.771 I llama_perf_context_print:    graphs reused =         62

real	0m3.016s
user	0m10.838s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.120 I llama_model_loader: - type  f32:  194 tensors
0.00.022.121 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.123 I print_info: file format = GGUF V3 (latest)
0.00.022.124 I print_info: file type   = Q8_0
0.00.022.126 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.347 I load: printing all EOG tokens:
0.00.059.352 I load:   - 0 ('<|endoftext|>')
0.00.059.467 I load: special tokens cache size = 25
0.00.073.235 I load: token to piece cache size = 0.2984 MB
0.00.073.253 I print_info: arch             = gptneox
0.00.073.253 I print_info: vocab_only       = 0
0.00.073.254 I print_info: n_ctx_train      = 2048
0.00.073.255 I print_info: n_embd           = 2048
0.00.073.255 I print_info: n_layer          = 24
0.00.073.274 I print_info: n_head           = 16
0.00.073.276 I print_info: n_head_kv        = 16
0.00.073.276 I print_info: n_rot            = 32
0.00.073.276 I print_info: n_swa            = 0
0.00.073.278 I print_info: is_swa_any       = 0
0.00.073.279 I print_info: n_embd_head_k    = 128
0.00.073.279 I print_info: n_embd_head_v    = 128
0.00.073.281 I print_info: n_gqa            = 1
0.00.073.283 I print_info: n_embd_k_gqa     = 2048
0.00.073.285 I print_info: n_embd_v_gqa     = 2048
0.00.073.286 I print_info: f_norm_eps       = 1.0e-05
0.00.073.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.288 I print_info: f_logit_scale    = 0.0e+00
0.00.073.288 I print_info: f_attn_scale     = 0.0e+00
0.00.073.289 I print_info: n_ff             = 8192
0.00.073.290 I print_info: n_expert         = 0
0.00.073.290 I print_info: n_expert_used    = 0
0.00.073.290 I print_info: causal attn      = 1
0.00.073.291 I print_info: pooling type     = 0
0.00.073.291 I print_info: rope type        = 2
0.00.073.291 I print_info: rope scaling     = linear
0.00.073.293 I print_info: freq_base_train  = 10000.0
0.00.073.294 I print_info: freq_scale_train = 1
0.00.073.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.294 I print_info: rope_finetuned   = unknown
0.00.073.295 I print_info: model type       = 1.4B
0.00.073.296 I print_info: model params     = 1.41 B
0.00.073.296 I print_info: general.name     = 1.4B
0.00.073.299 I print_info: vocab type       = BPE
0.00.073.300 I print_info: n_vocab          = 50304
0.00.073.301 I print_info: n_merges         = 50009
0.00.073.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.303 I print_info: LF token         = 187 'Ċ'
0.00.073.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.304 I print_info: max token length = 1024
0.00.073.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.478 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.520 I llama_context: constructing llama_context
0.00.156.526 I llama_context: n_seq_max     = 1
0.00.156.527 I llama_context: n_ctx         = 128
0.00.156.527 I llama_context: n_ctx_per_seq = 128
0.00.156.527 I llama_context: n_batch       = 128
0.00.156.527 I llama_context: n_ubatch      = 128
0.00.156.528 I llama_context: causal_attn   = 1
0.00.156.529 I llama_context: flash_attn    = auto
0.00.156.529 I llama_context: kv_unified    = false
0.00.156.531 I llama_context: freq_base     = 10000.0
0.00.156.532 I llama_context: freq_scale    = 1
0.00.156.533 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.659 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.166.930 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.168.099 I llama_context: Flash Attention was auto, set to enabled
0.00.169.027 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.030 I llama_context: graph nodes  = 848
0.00.169.031 I llama_context: graph splits = 1
0.00.169.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.169.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.161 I 
0.00.228.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.271 I perplexity: tokenizing the input ..
0.00.234.984 I perplexity: tokenization took 6.708 ms
0.00.235.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.246.434 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.250.443 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.250.476 I llama_perf_context_print:        load time =     227.80 ms
0.01.250.478 I llama_perf_context_print: prompt eval time =    1007.37 ms /   128 tokens (    7.87 ms per token,   127.06 tokens per second)
0.01.250.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.250.480 I llama_perf_context_print:       total time =    1022.33 ms /   129 tokens
0.01.250.481 I llama_perf_context_print:    graphs reused =          0

real	0m1.316s
user	0m4.371s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.330 I llama_model_loader: - type  f32:  194 tensors
0.00.022.332 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.335 I print_info: file format = GGUF V3 (latest)
0.00.022.335 I print_info: file type   = Q4_0
0.00.022.339 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.898 I load: printing all EOG tokens:
0.00.059.904 I load:   - 0 ('<|endoftext|>')
0.00.060.020 I load: special tokens cache size = 25
0.00.073.747 I load: token to piece cache size = 0.2984 MB
0.00.073.768 I print_info: arch             = gptneox
0.00.073.768 I print_info: vocab_only       = 0
0.00.073.769 I print_info: n_ctx_train      = 2048
0.00.073.769 I print_info: n_embd           = 2048
0.00.073.770 I print_info: n_layer          = 24
0.00.073.790 I print_info: n_head           = 16
0.00.073.792 I print_info: n_head_kv        = 16
0.00.073.792 I print_info: n_rot            = 32
0.00.073.792 I print_info: n_swa            = 0
0.00.073.794 I print_info: is_swa_any       = 0
0.00.073.794 I print_info: n_embd_head_k    = 128
0.00.073.794 I print_info: n_embd_head_v    = 128
0.00.073.797 I print_info: n_gqa            = 1
0.00.073.798 I print_info: n_embd_k_gqa     = 2048
0.00.073.800 I print_info: n_embd_v_gqa     = 2048
0.00.073.802 I print_info: f_norm_eps       = 1.0e-05
0.00.073.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.804 I print_info: f_logit_scale    = 0.0e+00
0.00.073.804 I print_info: f_attn_scale     = 0.0e+00
0.00.073.805 I print_info: n_ff             = 8192
0.00.073.806 I print_info: n_expert         = 0
0.00.073.806 I print_info: n_expert_used    = 0
0.00.073.807 I print_info: causal attn      = 1
0.00.073.807 I print_info: pooling type     = 0
0.00.073.808 I print_info: rope type        = 2
0.00.073.808 I print_info: rope scaling     = linear
0.00.073.810 I print_info: freq_base_train  = 10000.0
0.00.073.810 I print_info: freq_scale_train = 1
0.00.073.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.811 I print_info: rope_finetuned   = unknown
0.00.073.812 I print_info: model type       = 1.4B
0.00.073.813 I print_info: model params     = 1.41 B
0.00.073.813 I print_info: general.name     = 1.4B
0.00.073.816 I print_info: vocab type       = BPE
0.00.073.817 I print_info: n_vocab          = 50304
0.00.073.817 I print_info: n_merges         = 50009
0.00.073.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.819 I print_info: LF token         = 187 'Ċ'
0.00.073.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.820 I print_info: max token length = 1024
0.00.073.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.134 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.140 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.121 I llama_context: constructing llama_context
0.00.436.127 I llama_context: n_seq_max     = 1
0.00.436.127 I llama_context: n_ctx         = 2048
0.00.436.128 I llama_context: n_ctx_per_seq = 2048
0.00.436.128 I llama_context: n_batch       = 2048
0.00.436.129 I llama_context: n_ubatch      = 512
0.00.436.129 I llama_context: causal_attn   = 1
0.00.436.130 I llama_context: flash_attn    = auto
0.00.436.131 I llama_context: kv_unified    = false
0.00.436.134 I llama_context: freq_base     = 10000.0
0.00.436.135 I llama_context: freq_scale    = 1
0.00.436.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.248 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.515.619 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.756 I llama_context: Flash Attention was auto, set to enabled
0.00.517.782 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.786 I llama_context: graph nodes  = 848
0.00.517.786 I llama_context: graph splits = 1
0.00.517.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.966 I main: llama threadpool init, n_threads = 4
0.00.591.979 I 
0.00.592.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.592.048 I 
0.00.592.128 I sampler seed: 1234
0.00.592.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.592.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.592.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.592.153 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.346.809 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.346.813 I llama_perf_context_print:        load time =     590.20 ms
0.02.346.814 I llama_perf_context_print: prompt eval time =      85.94 ms /     7 tokens (   12.28 ms per token,    81.45 tokens per second)
0.02.346.815 I llama_perf_context_print:        eval time =    1659.29 ms /    63 runs   (   26.34 ms per token,    37.97 tokens per second)
0.02.346.816 I llama_perf_context_print:       total time =    1756.14 ms /    70 tokens
0.02.346.816 I llama_perf_context_print:    graphs reused =         62

real	0m2.398s
user	0m7.526s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.779 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.999 I llama_model_loader: - type  f32:  194 tensors
0.00.023.000 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.003 I print_info: file format = GGUF V3 (latest)
0.00.023.004 I print_info: file type   = Q4_0
0.00.023.009 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.355 I load: printing all EOG tokens:
0.00.061.362 I load:   - 0 ('<|endoftext|>')
0.00.061.512 I load: special tokens cache size = 25
0.00.075.477 I load: token to piece cache size = 0.2984 MB
0.00.075.499 I print_info: arch             = gptneox
0.00.075.500 I print_info: vocab_only       = 0
0.00.075.510 I print_info: n_ctx_train      = 2048
0.00.075.511 I print_info: n_embd           = 2048
0.00.075.512 I print_info: n_layer          = 24
0.00.075.532 I print_info: n_head           = 16
0.00.075.537 I print_info: n_head_kv        = 16
0.00.075.537 I print_info: n_rot            = 32
0.00.075.538 I print_info: n_swa            = 0
0.00.075.540 I print_info: is_swa_any       = 0
0.00.075.540 I print_info: n_embd_head_k    = 128
0.00.075.540 I print_info: n_embd_head_v    = 128
0.00.075.543 I print_info: n_gqa            = 1
0.00.075.546 I print_info: n_embd_k_gqa     = 2048
0.00.075.548 I print_info: n_embd_v_gqa     = 2048
0.00.075.550 I print_info: f_norm_eps       = 1.0e-05
0.00.075.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.556 I print_info: f_logit_scale    = 0.0e+00
0.00.075.557 I print_info: f_attn_scale     = 0.0e+00
0.00.075.558 I print_info: n_ff             = 8192
0.00.075.559 I print_info: n_expert         = 0
0.00.075.559 I print_info: n_expert_used    = 0
0.00.075.560 I print_info: causal attn      = 1
0.00.075.560 I print_info: pooling type     = 0
0.00.075.561 I print_info: rope type        = 2
0.00.075.561 I print_info: rope scaling     = linear
0.00.075.563 I print_info: freq_base_train  = 10000.0
0.00.075.565 I print_info: freq_scale_train = 1
0.00.075.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.566 I print_info: rope_finetuned   = unknown
0.00.075.567 I print_info: model type       = 1.4B
0.00.075.568 I print_info: model params     = 1.41 B
0.00.075.569 I print_info: general.name     = 1.4B
0.00.075.572 I print_info: vocab type       = BPE
0.00.075.574 I print_info: n_vocab          = 50304
0.00.075.575 I print_info: n_merges         = 50009
0.00.075.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.579 I print_info: LF token         = 187 'Ċ'
0.00.075.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.581 I print_info: max token length = 1024
0.00.075.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.908 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.920 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.946 I llama_context: constructing llama_context
0.00.441.952 I llama_context: n_seq_max     = 1
0.00.441.952 I llama_context: n_ctx         = 128
0.00.441.953 I llama_context: n_ctx_per_seq = 128
0.00.441.953 I llama_context: n_batch       = 128
0.00.441.953 I llama_context: n_ubatch      = 128
0.00.441.954 I llama_context: causal_attn   = 1
0.00.441.955 I llama_context: flash_attn    = auto
0.00.441.956 I llama_context: kv_unified    = false
0.00.441.959 I llama_context: freq_base     = 10000.0
0.00.441.961 I llama_context: freq_scale    = 1
0.00.441.961 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.071 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.452.680 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.453.785 I llama_context: Flash Attention was auto, set to enabled
0.00.454.690 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.454.694 I llama_context: graph nodes  = 848
0.00.454.694 I llama_context: graph splits = 1
0.00.454.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.455.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.455.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.471 I 
0.00.499.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.580 I perplexity: tokenizing the input ..
0.00.506.116 I perplexity: tokenization took 6.532 ms
0.00.506.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.342.093 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.348.946 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.348.983 I llama_perf_context_print:        load time =     498.64 ms
0.01.348.986 I llama_perf_context_print: prompt eval time =     831.97 ms /   128 tokens (    6.50 ms per token,   153.85 tokens per second)
0.01.348.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.348.991 I llama_perf_context_print:       total time =     849.53 ms /   129 tokens
0.01.348.992 I llama_perf_context_print:    graphs reused =          0

real	0m1.395s
user	0m3.809s
sys	0m0.250s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.422 I llama_model_loader: - type  f32:  194 tensors
0.00.022.423 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.425 I print_info: file format = GGUF V3 (latest)
0.00.022.426 I print_info: file type   = Q4_1
0.00.022.429 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.321 I load: printing all EOG tokens:
0.00.059.327 I load:   - 0 ('<|endoftext|>')
0.00.059.441 I load: special tokens cache size = 25
0.00.073.256 I load: token to piece cache size = 0.2984 MB
0.00.073.276 I print_info: arch             = gptneox
0.00.073.278 I print_info: vocab_only       = 0
0.00.073.279 I print_info: n_ctx_train      = 2048
0.00.073.279 I print_info: n_embd           = 2048
0.00.073.279 I print_info: n_layer          = 24
0.00.073.299 I print_info: n_head           = 16
0.00.073.302 I print_info: n_head_kv        = 16
0.00.073.303 I print_info: n_rot            = 32
0.00.073.303 I print_info: n_swa            = 0
0.00.073.305 I print_info: is_swa_any       = 0
0.00.073.305 I print_info: n_embd_head_k    = 128
0.00.073.305 I print_info: n_embd_head_v    = 128
0.00.073.307 I print_info: n_gqa            = 1
0.00.073.309 I print_info: n_embd_k_gqa     = 2048
0.00.073.311 I print_info: n_embd_v_gqa     = 2048
0.00.073.312 I print_info: f_norm_eps       = 1.0e-05
0.00.073.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.315 I print_info: f_logit_scale    = 0.0e+00
0.00.073.316 I print_info: f_attn_scale     = 0.0e+00
0.00.073.317 I print_info: n_ff             = 8192
0.00.073.318 I print_info: n_expert         = 0
0.00.073.318 I print_info: n_expert_used    = 0
0.00.073.318 I print_info: causal attn      = 1
0.00.073.319 I print_info: pooling type     = 0
0.00.073.319 I print_info: rope type        = 2
0.00.073.319 I print_info: rope scaling     = linear
0.00.073.321 I print_info: freq_base_train  = 10000.0
0.00.073.322 I print_info: freq_scale_train = 1
0.00.073.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.323 I print_info: rope_finetuned   = unknown
0.00.073.324 I print_info: model type       = 1.4B
0.00.073.325 I print_info: model params     = 1.41 B
0.00.073.325 I print_info: general.name     = 1.4B
0.00.073.328 I print_info: vocab type       = BPE
0.00.073.329 I print_info: n_vocab          = 50304
0.00.073.329 I print_info: n_merges         = 50009
0.00.073.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.333 I print_info: LF token         = 187 'Ċ'
0.00.073.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.333 I print_info: max token length = 1024
0.00.073.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.000 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.045 I llama_context: constructing llama_context
0.00.124.051 I llama_context: n_seq_max     = 1
0.00.124.051 I llama_context: n_ctx         = 2048
0.00.124.052 I llama_context: n_ctx_per_seq = 2048
0.00.124.052 I llama_context: n_batch       = 2048
0.00.124.052 I llama_context: n_ubatch      = 512
0.00.124.052 I llama_context: causal_attn   = 1
0.00.124.054 I llama_context: flash_attn    = auto
0.00.124.054 I llama_context: kv_unified    = false
0.00.124.056 I llama_context: freq_base     = 10000.0
0.00.124.056 I llama_context: freq_scale    = 1
0.00.124.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.182 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.205.350 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.505 I llama_context: Flash Attention was auto, set to enabled
0.00.207.585 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.589 I llama_context: graph nodes  = 848
0.00.207.590 I llama_context: graph splits = 1
0.00.207.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.502 I main: llama threadpool init, n_threads = 4
0.00.301.516 I 
0.00.301.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.585 I 
0.00.301.668 I sampler seed: 1234
0.00.301.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.684 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.374.610 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.02.374.614 I llama_perf_context_print:        load time =     299.38 ms
0.02.374.615 I llama_perf_context_print: prompt eval time =     128.85 ms /     7 tokens (   18.41 ms per token,    54.33 tokens per second)
0.02.374.616 I llama_perf_context_print:        eval time =    1934.77 ms /    63 runs   (   30.71 ms per token,    32.56 tokens per second)
0.02.374.617 I llama_perf_context_print:       total time =    2074.73 ms /    70 tokens
0.02.374.618 I llama_perf_context_print:    graphs reused =         62

real	0m2.428s
user	0m8.664s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.671 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.466 I llama_model_loader: - type  f32:  194 tensors
0.00.022.467 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.470 I print_info: file format = GGUF V3 (latest)
0.00.022.470 I print_info: file type   = Q4_1
0.00.022.474 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.614 I load: printing all EOG tokens:
0.00.060.621 I load:   - 0 ('<|endoftext|>')
0.00.060.761 I load: special tokens cache size = 25
0.00.074.598 I load: token to piece cache size = 0.2984 MB
0.00.074.620 I print_info: arch             = gptneox
0.00.074.620 I print_info: vocab_only       = 0
0.00.074.621 I print_info: n_ctx_train      = 2048
0.00.074.621 I print_info: n_embd           = 2048
0.00.074.622 I print_info: n_layer          = 24
0.00.074.640 I print_info: n_head           = 16
0.00.074.645 I print_info: n_head_kv        = 16
0.00.074.645 I print_info: n_rot            = 32
0.00.074.645 I print_info: n_swa            = 0
0.00.074.647 I print_info: is_swa_any       = 0
0.00.074.647 I print_info: n_embd_head_k    = 128
0.00.074.647 I print_info: n_embd_head_v    = 128
0.00.074.649 I print_info: n_gqa            = 1
0.00.074.651 I print_info: n_embd_k_gqa     = 2048
0.00.074.653 I print_info: n_embd_v_gqa     = 2048
0.00.074.654 I print_info: f_norm_eps       = 1.0e-05
0.00.074.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.656 I print_info: f_logit_scale    = 0.0e+00
0.00.074.656 I print_info: f_attn_scale     = 0.0e+00
0.00.074.658 I print_info: n_ff             = 8192
0.00.074.658 I print_info: n_expert         = 0
0.00.074.659 I print_info: n_expert_used    = 0
0.00.074.659 I print_info: causal attn      = 1
0.00.074.660 I print_info: pooling type     = 0
0.00.074.660 I print_info: rope type        = 2
0.00.074.660 I print_info: rope scaling     = linear
0.00.074.662 I print_info: freq_base_train  = 10000.0
0.00.074.663 I print_info: freq_scale_train = 1
0.00.074.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.663 I print_info: rope_finetuned   = unknown
0.00.074.665 I print_info: model type       = 1.4B
0.00.074.666 I print_info: model params     = 1.41 B
0.00.074.668 I print_info: general.name     = 1.4B
0.00.074.672 I print_info: vocab type       = BPE
0.00.074.673 I print_info: n_vocab          = 50304
0.00.074.673 I print_info: n_merges         = 50009
0.00.074.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.676 I print_info: LF token         = 187 'Ċ'
0.00.074.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.677 I print_info: max token length = 1024
0.00.074.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.044 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.105 I llama_context: constructing llama_context
0.00.126.111 I llama_context: n_seq_max     = 1
0.00.126.111 I llama_context: n_ctx         = 128
0.00.126.112 I llama_context: n_ctx_per_seq = 128
0.00.126.112 I llama_context: n_batch       = 128
0.00.126.112 I llama_context: n_ubatch      = 128
0.00.126.112 I llama_context: causal_attn   = 1
0.00.126.114 I llama_context: flash_attn    = auto
0.00.126.114 I llama_context: kv_unified    = false
0.00.126.115 I llama_context: freq_base     = 10000.0
0.00.126.117 I llama_context: freq_scale    = 1
0.00.126.118 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.237 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.136.521 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.137.670 I llama_context: Flash Attention was auto, set to enabled
0.00.138.574 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.578 I llama_context: graph nodes  = 848
0.00.138.578 I llama_context: graph splits = 1
0.00.138.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.139.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.688 I 
0.00.201.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.790 I perplexity: tokenizing the input ..
0.00.208.405 I perplexity: tokenization took 6.61 ms
0.00.208.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.450.933 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.457.754 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.457.799 I llama_perf_context_print:        load time =     200.94 ms
0.02.457.802 I llama_perf_context_print: prompt eval time =    2238.54 ms /   128 tokens (   17.49 ms per token,    57.18 tokens per second)
0.02.457.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.457.807 I llama_perf_context_print:       total time =    2256.13 ms /   129 tokens
0.02.457.807 I llama_perf_context_print:    graphs reused =          0

real	0m2.505s
user	0m9.320s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.011.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.612 I llama_model_loader: - type  f32:  194 tensors
0.00.022.613 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.616 I print_info: file format = GGUF V3 (latest)
0.00.022.617 I print_info: file type   = Q5_0
0.00.022.621 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.664 I load: printing all EOG tokens:
0.00.059.670 I load:   - 0 ('<|endoftext|>')
0.00.059.784 I load: special tokens cache size = 25
0.00.073.554 I load: token to piece cache size = 0.2984 MB
0.00.073.574 I print_info: arch             = gptneox
0.00.073.575 I print_info: vocab_only       = 0
0.00.073.575 I print_info: n_ctx_train      = 2048
0.00.073.576 I print_info: n_embd           = 2048
0.00.073.576 I print_info: n_layer          = 24
0.00.073.595 I print_info: n_head           = 16
0.00.073.598 I print_info: n_head_kv        = 16
0.00.073.598 I print_info: n_rot            = 32
0.00.073.598 I print_info: n_swa            = 0
0.00.073.600 I print_info: is_swa_any       = 0
0.00.073.600 I print_info: n_embd_head_k    = 128
0.00.073.600 I print_info: n_embd_head_v    = 128
0.00.073.602 I print_info: n_gqa            = 1
0.00.073.604 I print_info: n_embd_k_gqa     = 2048
0.00.073.606 I print_info: n_embd_v_gqa     = 2048
0.00.073.608 I print_info: f_norm_eps       = 1.0e-05
0.00.073.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.610 I print_info: f_logit_scale    = 0.0e+00
0.00.073.610 I print_info: f_attn_scale     = 0.0e+00
0.00.073.611 I print_info: n_ff             = 8192
0.00.073.611 I print_info: n_expert         = 0
0.00.073.612 I print_info: n_expert_used    = 0
0.00.073.612 I print_info: causal attn      = 1
0.00.073.612 I print_info: pooling type     = 0
0.00.073.612 I print_info: rope type        = 2
0.00.073.613 I print_info: rope scaling     = linear
0.00.073.614 I print_info: freq_base_train  = 10000.0
0.00.073.614 I print_info: freq_scale_train = 1
0.00.073.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.615 I print_info: rope_finetuned   = unknown
0.00.073.616 I print_info: model type       = 1.4B
0.00.073.616 I print_info: model params     = 1.41 B
0.00.073.617 I print_info: general.name     = 1.4B
0.00.073.620 I print_info: vocab type       = BPE
0.00.073.621 I print_info: n_vocab          = 50304
0.00.073.622 I print_info: n_merges         = 50009
0.00.073.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.624 I print_info: LF token         = 187 'Ċ'
0.00.073.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.624 I print_info: max token length = 1024
0.00.073.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.917 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.975 I llama_context: constructing llama_context
0.00.128.981 I llama_context: n_seq_max     = 1
0.00.128.981 I llama_context: n_ctx         = 2048
0.00.128.982 I llama_context: n_ctx_per_seq = 2048
0.00.128.982 I llama_context: n_batch       = 2048
0.00.128.982 I llama_context: n_ubatch      = 512
0.00.128.982 I llama_context: causal_attn   = 1
0.00.128.984 I llama_context: flash_attn    = auto
0.00.128.984 I llama_context: kv_unified    = false
0.00.128.986 I llama_context: freq_base     = 10000.0
0.00.128.986 I llama_context: freq_scale    = 1
0.00.129.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.106 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.206.962 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.107 I llama_context: Flash Attention was auto, set to enabled
0.00.209.185 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.189 I llama_context: graph nodes  = 848
0.00.209.189 I llama_context: graph splits = 1
0.00.209.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.834 I main: llama threadpool init, n_threads = 4
0.00.286.847 I 
0.00.286.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.915 I 
0.00.286.994 I sampler seed: 1234
0.00.287.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.009 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.498.071 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.02.498.075 I llama_perf_context_print:        load time =     284.74 ms
0.02.498.076 I llama_perf_context_print: prompt eval time =      83.67 ms /     7 tokens (   11.95 ms per token,    83.66 tokens per second)
0.02.498.077 I llama_perf_context_print:        eval time =    2118.02 ms /    63 runs   (   33.62 ms per token,    29.74 tokens per second)
0.02.498.078 I llama_perf_context_print:       total time =    2212.53 ms /    70 tokens
0.02.498.078 I llama_perf_context_print:    graphs reused =         62

real	0m2.554s
user	0m9.159s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.432 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.246 I llama_model_loader: - type  f32:  194 tensors
0.00.022.247 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.250 I print_info: file format = GGUF V3 (latest)
0.00.022.251 I print_info: file type   = Q5_0
0.00.022.255 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.924 I load: printing all EOG tokens:
0.00.061.930 I load:   - 0 ('<|endoftext|>')
0.00.062.053 I load: special tokens cache size = 25
0.00.075.806 I load: token to piece cache size = 0.2984 MB
0.00.075.828 I print_info: arch             = gptneox
0.00.075.829 I print_info: vocab_only       = 0
0.00.075.830 I print_info: n_ctx_train      = 2048
0.00.075.830 I print_info: n_embd           = 2048
0.00.075.830 I print_info: n_layer          = 24
0.00.075.852 I print_info: n_head           = 16
0.00.075.854 I print_info: n_head_kv        = 16
0.00.075.854 I print_info: n_rot            = 32
0.00.075.855 I print_info: n_swa            = 0
0.00.075.856 I print_info: is_swa_any       = 0
0.00.075.857 I print_info: n_embd_head_k    = 128
0.00.075.857 I print_info: n_embd_head_v    = 128
0.00.075.859 I print_info: n_gqa            = 1
0.00.075.861 I print_info: n_embd_k_gqa     = 2048
0.00.075.862 I print_info: n_embd_v_gqa     = 2048
0.00.075.864 I print_info: f_norm_eps       = 1.0e-05
0.00.075.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.865 I print_info: f_logit_scale    = 0.0e+00
0.00.075.866 I print_info: f_attn_scale     = 0.0e+00
0.00.075.867 I print_info: n_ff             = 8192
0.00.075.867 I print_info: n_expert         = 0
0.00.075.868 I print_info: n_expert_used    = 0
0.00.075.868 I print_info: causal attn      = 1
0.00.075.868 I print_info: pooling type     = 0
0.00.075.869 I print_info: rope type        = 2
0.00.075.869 I print_info: rope scaling     = linear
0.00.075.870 I print_info: freq_base_train  = 10000.0
0.00.075.871 I print_info: freq_scale_train = 1
0.00.075.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.871 I print_info: rope_finetuned   = unknown
0.00.075.872 I print_info: model type       = 1.4B
0.00.075.873 I print_info: model params     = 1.41 B
0.00.075.873 I print_info: general.name     = 1.4B
0.00.075.876 I print_info: vocab type       = BPE
0.00.075.877 I print_info: n_vocab          = 50304
0.00.075.878 I print_info: n_merges         = 50009
0.00.075.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.880 I print_info: LF token         = 187 'Ċ'
0.00.075.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.881 I print_info: max token length = 1024
0.00.075.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.103 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.141 I llama_context: constructing llama_context
0.00.131.147 I llama_context: n_seq_max     = 1
0.00.131.148 I llama_context: n_ctx         = 128
0.00.131.148 I llama_context: n_ctx_per_seq = 128
0.00.131.148 I llama_context: n_batch       = 128
0.00.131.148 I llama_context: n_ubatch      = 128
0.00.131.149 I llama_context: causal_attn   = 1
0.00.131.150 I llama_context: flash_attn    = auto
0.00.131.150 I llama_context: kv_unified    = false
0.00.131.152 I llama_context: freq_base     = 10000.0
0.00.131.153 I llama_context: freq_scale    = 1
0.00.131.154 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.270 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.141.765 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.142.900 I llama_context: Flash Attention was auto, set to enabled
0.00.143.832 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.835 I llama_context: graph nodes  = 848
0.00.143.836 I llama_context: graph splits = 1
0.00.143.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.144.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.253 I 
0.00.192.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.348 I perplexity: tokenizing the input ..
0.00.198.968 I perplexity: tokenization took 6.615 ms
0.00.198.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.489.849 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.496.634 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.496.671 I llama_perf_context_print:        load time =     191.77 ms
0.01.496.673 I llama_perf_context_print: prompt eval time =    1286.74 ms /   128 tokens (   10.05 ms per token,    99.48 tokens per second)
0.01.496.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.496.675 I llama_perf_context_print:       total time =    1304.43 ms /   129 tokens
0.01.496.675 I llama_perf_context_print:    graphs reused =          0

real	0m1.546s
user	0m5.471s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.465 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.645 I main: llama backend init
0.00.000.651 I main: load the model and apply lora adapter, if any
0.00.011.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.815 I llama_model_loader: - type  f32:  194 tensors
0.00.022.816 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.821 I print_info: file format = GGUF V3 (latest)
0.00.022.821 I print_info: file type   = Q5_1
0.00.022.826 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.320 I load: printing all EOG tokens:
0.00.060.326 I load:   - 0 ('<|endoftext|>')
0.00.060.446 I load: special tokens cache size = 25
0.00.074.255 I load: token to piece cache size = 0.2984 MB
0.00.074.274 I print_info: arch             = gptneox
0.00.074.275 I print_info: vocab_only       = 0
0.00.074.276 I print_info: n_ctx_train      = 2048
0.00.074.276 I print_info: n_embd           = 2048
0.00.074.277 I print_info: n_layer          = 24
0.00.074.296 I print_info: n_head           = 16
0.00.074.298 I print_info: n_head_kv        = 16
0.00.074.298 I print_info: n_rot            = 32
0.00.074.299 I print_info: n_swa            = 0
0.00.074.300 I print_info: is_swa_any       = 0
0.00.074.301 I print_info: n_embd_head_k    = 128
0.00.074.301 I print_info: n_embd_head_v    = 128
0.00.074.303 I print_info: n_gqa            = 1
0.00.074.305 I print_info: n_embd_k_gqa     = 2048
0.00.074.306 I print_info: n_embd_v_gqa     = 2048
0.00.074.308 I print_info: f_norm_eps       = 1.0e-05
0.00.074.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.310 I print_info: f_logit_scale    = 0.0e+00
0.00.074.311 I print_info: f_attn_scale     = 0.0e+00
0.00.074.312 I print_info: n_ff             = 8192
0.00.074.312 I print_info: n_expert         = 0
0.00.074.312 I print_info: n_expert_used    = 0
0.00.074.313 I print_info: causal attn      = 1
0.00.074.313 I print_info: pooling type     = 0
0.00.074.313 I print_info: rope type        = 2
0.00.074.313 I print_info: rope scaling     = linear
0.00.074.315 I print_info: freq_base_train  = 10000.0
0.00.074.316 I print_info: freq_scale_train = 1
0.00.074.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.316 I print_info: rope_finetuned   = unknown
0.00.074.317 I print_info: model type       = 1.4B
0.00.074.318 I print_info: model params     = 1.41 B
0.00.074.318 I print_info: general.name     = 1.4B
0.00.074.321 I print_info: vocab type       = BPE
0.00.074.322 I print_info: n_vocab          = 50304
0.00.074.323 I print_info: n_merges         = 50009
0.00.074.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.325 I print_info: LF token         = 187 'Ċ'
0.00.074.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.326 I print_info: max token length = 1024
0.00.074.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.424 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.525 I llama_context: constructing llama_context
0.00.134.530 I llama_context: n_seq_max     = 1
0.00.134.531 I llama_context: n_ctx         = 2048
0.00.134.531 I llama_context: n_ctx_per_seq = 2048
0.00.134.531 I llama_context: n_batch       = 2048
0.00.134.532 I llama_context: n_ubatch      = 512
0.00.134.532 I llama_context: causal_attn   = 1
0.00.134.533 I llama_context: flash_attn    = auto
0.00.134.534 I llama_context: kv_unified    = false
0.00.134.536 I llama_context: freq_base     = 10000.0
0.00.134.536 I llama_context: freq_scale    = 1
0.00.134.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.659 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.215.026 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.195 I llama_context: Flash Attention was auto, set to enabled
0.00.217.271 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.275 I llama_context: graph nodes  = 848
0.00.217.276 I llama_context: graph splits = 1
0.00.217.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.963 I main: llama threadpool init, n_threads = 4
0.00.308.977 I 
0.00.309.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.048 I 
0.00.309.128 I sampler seed: 1234
0.00.309.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.145 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.710.473 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.02.710.477 I llama_perf_context_print:        load time =     307.05 ms
0.02.710.479 I llama_perf_context_print: prompt eval time =     146.83 ms /     7 tokens (   20.98 ms per token,    47.67 tokens per second)
0.02.710.481 I llama_perf_context_print:        eval time =    2244.87 ms /    63 runs   (   35.63 ms per token,    28.06 tokens per second)
0.02.710.483 I llama_perf_context_print:       total time =    2402.76 ms /    70 tokens
0.02.710.483 I llama_perf_context_print:    graphs reused =         62

real	0m2.770s
user	0m9.989s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.460 I llama_model_loader: - type  f32:  194 tensors
0.00.022.461 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.464 I print_info: file format = GGUF V3 (latest)
0.00.022.464 I print_info: file type   = Q5_1
0.00.022.468 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.810 I load: printing all EOG tokens:
0.00.059.817 I load:   - 0 ('<|endoftext|>')
0.00.059.926 I load: special tokens cache size = 25
0.00.073.793 I load: token to piece cache size = 0.2984 MB
0.00.073.814 I print_info: arch             = gptneox
0.00.073.815 I print_info: vocab_only       = 0
0.00.073.815 I print_info: n_ctx_train      = 2048
0.00.073.816 I print_info: n_embd           = 2048
0.00.073.817 I print_info: n_layer          = 24
0.00.073.835 I print_info: n_head           = 16
0.00.073.837 I print_info: n_head_kv        = 16
0.00.073.839 I print_info: n_rot            = 32
0.00.073.839 I print_info: n_swa            = 0
0.00.073.841 I print_info: is_swa_any       = 0
0.00.073.841 I print_info: n_embd_head_k    = 128
0.00.073.842 I print_info: n_embd_head_v    = 128
0.00.073.843 I print_info: n_gqa            = 1
0.00.073.845 I print_info: n_embd_k_gqa     = 2048
0.00.073.847 I print_info: n_embd_v_gqa     = 2048
0.00.073.848 I print_info: f_norm_eps       = 1.0e-05
0.00.073.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.850 I print_info: f_logit_scale    = 0.0e+00
0.00.073.851 I print_info: f_attn_scale     = 0.0e+00
0.00.073.852 I print_info: n_ff             = 8192
0.00.073.853 I print_info: n_expert         = 0
0.00.073.853 I print_info: n_expert_used    = 0
0.00.073.853 I print_info: causal attn      = 1
0.00.073.854 I print_info: pooling type     = 0
0.00.073.854 I print_info: rope type        = 2
0.00.073.854 I print_info: rope scaling     = linear
0.00.073.856 I print_info: freq_base_train  = 10000.0
0.00.073.856 I print_info: freq_scale_train = 1
0.00.073.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.857 I print_info: rope_finetuned   = unknown
0.00.073.857 I print_info: model type       = 1.4B
0.00.073.858 I print_info: model params     = 1.41 B
0.00.073.859 I print_info: general.name     = 1.4B
0.00.073.862 I print_info: vocab type       = BPE
0.00.073.863 I print_info: n_vocab          = 50304
0.00.073.863 I print_info: n_merges         = 50009
0.00.073.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.867 I print_info: LF token         = 187 'Ċ'
0.00.073.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.868 I print_info: max token length = 1024
0.00.073.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.312 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.366 I llama_context: constructing llama_context
0.00.134.372 I llama_context: n_seq_max     = 1
0.00.134.372 I llama_context: n_ctx         = 128
0.00.134.372 I llama_context: n_ctx_per_seq = 128
0.00.134.373 I llama_context: n_batch       = 128
0.00.134.373 I llama_context: n_ubatch      = 128
0.00.134.373 I llama_context: causal_attn   = 1
0.00.134.375 I llama_context: flash_attn    = auto
0.00.134.375 I llama_context: kv_unified    = false
0.00.134.377 I llama_context: freq_base     = 10000.0
0.00.134.377 I llama_context: freq_scale    = 1
0.00.134.378 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.497 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.144.571 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.145.708 I llama_context: Flash Attention was auto, set to enabled
0.00.146.621 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.625 I llama_context: graph nodes  = 848
0.00.146.625 I llama_context: graph splits = 1
0.00.146.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.147.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.667 I 
0.00.207.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.774 I perplexity: tokenizing the input ..
0.00.214.305 I perplexity: tokenization took 6.527 ms
0.00.214.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.738.401 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.745.841 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.745.880 I llama_perf_context_print:        load time =     207.28 ms
0.02.745.882 I llama_perf_context_print: prompt eval time =    2520.15 ms /   128 tokens (   19.69 ms per token,    50.79 tokens per second)
0.02.745.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.745.885 I llama_perf_context_print:       total time =    2538.23 ms /   129 tokens
0.02.745.885 I llama_perf_context_print:    graphs reused =          0

real	0m2.798s
user	0m10.448s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.011.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.830 I llama_model_loader: - type  f32:  194 tensors
0.00.022.831 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.832 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.834 I print_info: file format = GGUF V3 (latest)
0.00.022.835 I print_info: file type   = Q2_K - Medium
0.00.022.839 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.562 I load: printing all EOG tokens:
0.00.061.569 I load:   - 0 ('<|endoftext|>')
0.00.061.690 I load: special tokens cache size = 25
0.00.075.463 I load: token to piece cache size = 0.2984 MB
0.00.075.484 I print_info: arch             = gptneox
0.00.075.484 I print_info: vocab_only       = 0
0.00.075.485 I print_info: n_ctx_train      = 2048
0.00.075.485 I print_info: n_embd           = 2048
0.00.075.486 I print_info: n_layer          = 24
0.00.075.506 I print_info: n_head           = 16
0.00.075.511 I print_info: n_head_kv        = 16
0.00.075.511 I print_info: n_rot            = 32
0.00.075.512 I print_info: n_swa            = 0
0.00.075.513 I print_info: is_swa_any       = 0
0.00.075.513 I print_info: n_embd_head_k    = 128
0.00.075.514 I print_info: n_embd_head_v    = 128
0.00.075.515 I print_info: n_gqa            = 1
0.00.075.517 I print_info: n_embd_k_gqa     = 2048
0.00.075.519 I print_info: n_embd_v_gqa     = 2048
0.00.075.520 I print_info: f_norm_eps       = 1.0e-05
0.00.075.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.523 I print_info: f_logit_scale    = 0.0e+00
0.00.075.524 I print_info: f_attn_scale     = 0.0e+00
0.00.075.525 I print_info: n_ff             = 8192
0.00.075.525 I print_info: n_expert         = 0
0.00.075.525 I print_info: n_expert_used    = 0
0.00.075.526 I print_info: causal attn      = 1
0.00.075.526 I print_info: pooling type     = 0
0.00.075.526 I print_info: rope type        = 2
0.00.075.527 I print_info: rope scaling     = linear
0.00.075.529 I print_info: freq_base_train  = 10000.0
0.00.075.529 I print_info: freq_scale_train = 1
0.00.075.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.531 I print_info: rope_finetuned   = unknown
0.00.075.532 I print_info: model type       = 1.4B
0.00.075.532 I print_info: model params     = 1.41 B
0.00.075.533 I print_info: general.name     = 1.4B
0.00.075.536 I print_info: vocab type       = BPE
0.00.075.537 I print_info: n_vocab          = 50304
0.00.075.538 I print_info: n_merges         = 50009
0.00.075.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.540 I print_info: LF token         = 187 'Ċ'
0.00.075.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.542 I print_info: max token length = 1024
0.00.075.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.527 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.537 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.264.228 I llama_context: constructing llama_context
0.00.264.233 I llama_context: n_seq_max     = 1
0.00.264.233 I llama_context: n_ctx         = 2048
0.00.264.234 I llama_context: n_ctx_per_seq = 2048
0.00.264.234 I llama_context: n_batch       = 2048
0.00.264.234 I llama_context: n_ubatch      = 512
0.00.264.235 I llama_context: causal_attn   = 1
0.00.264.236 I llama_context: flash_attn    = auto
0.00.264.236 I llama_context: kv_unified    = false
0.00.264.241 I llama_context: freq_base     = 10000.0
0.00.264.241 I llama_context: freq_scale    = 1
0.00.264.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.360 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.346.529 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.684 I llama_context: Flash Attention was auto, set to enabled
0.00.348.753 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.757 I llama_context: graph nodes  = 848
0.00.348.757 I llama_context: graph splits = 1
0.00.348.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.724 I main: llama threadpool init, n_threads = 4
0.00.419.737 I 
0.00.419.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.804 I 
0.00.419.886 I sampler seed: 1234
0.00.419.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.903 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.101.765 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31881.45 tokens per second)
0.02.101.769 I llama_perf_context_print:        load time =     417.89 ms
0.02.101.770 I llama_perf_context_print: prompt eval time =      94.91 ms /     7 tokens (   13.56 ms per token,    73.76 tokens per second)
0.02.101.771 I llama_perf_context_print:        eval time =    1577.70 ms /    63 runs   (   25.04 ms per token,    39.93 tokens per second)
0.02.101.772 I llama_perf_context_print:       total time =    1683.30 ms /    70 tokens
0.02.101.773 I llama_perf_context_print:    graphs reused =         62

real	0m2.144s
user	0m7.116s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.033 I llama_model_loader: - type  f32:  194 tensors
0.00.022.034 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.035 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.037 I print_info: file format = GGUF V3 (latest)
0.00.022.037 I print_info: file type   = Q2_K - Medium
0.00.022.040 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.860 I load: printing all EOG tokens:
0.00.060.865 I load:   - 0 ('<|endoftext|>')
0.00.060.984 I load: special tokens cache size = 25
0.00.074.780 I load: token to piece cache size = 0.2984 MB
0.00.074.801 I print_info: arch             = gptneox
0.00.074.801 I print_info: vocab_only       = 0
0.00.074.802 I print_info: n_ctx_train      = 2048
0.00.074.802 I print_info: n_embd           = 2048
0.00.074.803 I print_info: n_layer          = 24
0.00.074.823 I print_info: n_head           = 16
0.00.074.827 I print_info: n_head_kv        = 16
0.00.074.827 I print_info: n_rot            = 32
0.00.074.828 I print_info: n_swa            = 0
0.00.074.829 I print_info: is_swa_any       = 0
0.00.074.829 I print_info: n_embd_head_k    = 128
0.00.074.829 I print_info: n_embd_head_v    = 128
0.00.074.831 I print_info: n_gqa            = 1
0.00.074.833 I print_info: n_embd_k_gqa     = 2048
0.00.074.835 I print_info: n_embd_v_gqa     = 2048
0.00.074.837 I print_info: f_norm_eps       = 1.0e-05
0.00.074.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.841 I print_info: f_logit_scale    = 0.0e+00
0.00.074.841 I print_info: f_attn_scale     = 0.0e+00
0.00.074.844 I print_info: n_ff             = 8192
0.00.074.844 I print_info: n_expert         = 0
0.00.074.845 I print_info: n_expert_used    = 0
0.00.074.846 I print_info: causal attn      = 1
0.00.074.846 I print_info: pooling type     = 0
0.00.074.846 I print_info: rope type        = 2
0.00.074.847 I print_info: rope scaling     = linear
0.00.074.851 I print_info: freq_base_train  = 10000.0
0.00.074.852 I print_info: freq_scale_train = 1
0.00.074.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.853 I print_info: rope_finetuned   = unknown
0.00.074.854 I print_info: model type       = 1.4B
0.00.074.855 I print_info: model params     = 1.41 B
0.00.074.855 I print_info: general.name     = 1.4B
0.00.074.859 I print_info: vocab type       = BPE
0.00.074.861 I print_info: n_vocab          = 50304
0.00.074.862 I print_info: n_merges         = 50009
0.00.074.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.865 I print_info: LF token         = 187 'Ċ'
0.00.074.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.867 I print_info: max token length = 1024
0.00.074.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.368 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.376 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.259.899 I llama_context: constructing llama_context
0.00.259.905 I llama_context: n_seq_max     = 1
0.00.259.905 I llama_context: n_ctx         = 128
0.00.259.905 I llama_context: n_ctx_per_seq = 128
0.00.259.905 I llama_context: n_batch       = 128
0.00.259.906 I llama_context: n_ubatch      = 128
0.00.259.906 I llama_context: causal_attn   = 1
0.00.259.907 I llama_context: flash_attn    = auto
0.00.259.908 I llama_context: kv_unified    = false
0.00.259.911 I llama_context: freq_base     = 10000.0
0.00.259.912 I llama_context: freq_scale    = 1
0.00.259.913 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.038 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.270.467 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.271.610 I llama_context: Flash Attention was auto, set to enabled
0.00.272.543 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.272.547 I llama_context: graph nodes  = 848
0.00.272.547 I llama_context: graph splits = 1
0.00.272.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.272.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.704 I 
0.00.314.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.811 I perplexity: tokenizing the input ..
0.00.321.327 I perplexity: tokenization took 6.512 ms
0.00.321.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.732.192 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.738.989 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.739.024 I llama_perf_context_print:        load time =     314.33 ms
0.01.739.026 I llama_perf_context_print: prompt eval time =    1407.13 ms /   128 tokens (   10.99 ms per token,    90.97 tokens per second)
0.01.739.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.739.028 I llama_perf_context_print:       total time =    1424.34 ms /   129 tokens
0.01.739.029 I llama_perf_context_print:    graphs reused =          0

real	0m1.776s
user	0m6.038s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.011.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.660 I llama_model_loader: - type  f32:  194 tensors
0.00.022.661 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.662 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.662 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.665 I print_info: file format = GGUF V3 (latest)
0.00.022.665 I print_info: file type   = Q3_K - Medium
0.00.022.669 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.813 I load: printing all EOG tokens:
0.00.060.821 I load:   - 0 ('<|endoftext|>')
0.00.060.976 I load: special tokens cache size = 25
0.00.074.764 I load: token to piece cache size = 0.2984 MB
0.00.074.787 I print_info: arch             = gptneox
0.00.074.788 I print_info: vocab_only       = 0
0.00.074.788 I print_info: n_ctx_train      = 2048
0.00.074.789 I print_info: n_embd           = 2048
0.00.074.790 I print_info: n_layer          = 24
0.00.074.810 I print_info: n_head           = 16
0.00.074.812 I print_info: n_head_kv        = 16
0.00.074.813 I print_info: n_rot            = 32
0.00.074.813 I print_info: n_swa            = 0
0.00.074.814 I print_info: is_swa_any       = 0
0.00.074.815 I print_info: n_embd_head_k    = 128
0.00.074.815 I print_info: n_embd_head_v    = 128
0.00.074.817 I print_info: n_gqa            = 1
0.00.074.826 I print_info: n_embd_k_gqa     = 2048
0.00.074.828 I print_info: n_embd_v_gqa     = 2048
0.00.074.829 I print_info: f_norm_eps       = 1.0e-05
0.00.074.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.831 I print_info: f_logit_scale    = 0.0e+00
0.00.074.831 I print_info: f_attn_scale     = 0.0e+00
0.00.074.832 I print_info: n_ff             = 8192
0.00.074.833 I print_info: n_expert         = 0
0.00.074.833 I print_info: n_expert_used    = 0
0.00.074.834 I print_info: causal attn      = 1
0.00.074.834 I print_info: pooling type     = 0
0.00.074.834 I print_info: rope type        = 2
0.00.074.835 I print_info: rope scaling     = linear
0.00.074.838 I print_info: freq_base_train  = 10000.0
0.00.074.839 I print_info: freq_scale_train = 1
0.00.074.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.840 I print_info: rope_finetuned   = unknown
0.00.074.844 I print_info: model type       = 1.4B
0.00.074.845 I print_info: model params     = 1.41 B
0.00.074.846 I print_info: general.name     = 1.4B
0.00.074.851 I print_info: vocab type       = BPE
0.00.074.853 I print_info: n_vocab          = 50304
0.00.074.853 I print_info: n_merges         = 50009
0.00.074.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.858 I print_info: LF token         = 187 'Ċ'
0.00.074.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.859 I print_info: max token length = 1024
0.00.074.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.542 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.118.551 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.363.384 I llama_context: constructing llama_context
0.00.363.391 I llama_context: n_seq_max     = 1
0.00.363.391 I llama_context: n_ctx         = 2048
0.00.363.391 I llama_context: n_ctx_per_seq = 2048
0.00.363.391 I llama_context: n_batch       = 2048
0.00.363.392 I llama_context: n_ubatch      = 512
0.00.363.392 I llama_context: causal_attn   = 1
0.00.363.393 I llama_context: flash_attn    = auto
0.00.363.394 I llama_context: kv_unified    = false
0.00.363.397 I llama_context: freq_base     = 10000.0
0.00.363.398 I llama_context: freq_scale    = 1
0.00.363.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.363.530 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.444.184 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.445.339 I llama_context: Flash Attention was auto, set to enabled
0.00.446.422 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.446.426 I llama_context: graph nodes  = 848
0.00.446.426 I llama_context: graph splits = 1
0.00.446.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.446.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.430 I main: llama threadpool init, n_threads = 4
0.00.521.445 I 
0.00.521.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.521.527 I 
0.00.521.635 I sampler seed: 1234
0.00.521.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.521.669 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.269.282 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.269.286 I llama_perf_context_print:        load time =     519.26 ms
0.02.269.288 I llama_perf_context_print: prompt eval time =      97.97 ms /     7 tokens (   14.00 ms per token,    71.45 tokens per second)
0.02.269.289 I llama_perf_context_print:        eval time =    1640.11 ms /    63 runs   (   26.03 ms per token,    38.41 tokens per second)
0.02.269.290 I llama_perf_context_print:       total time =    1749.52 ms /    70 tokens
0.02.269.290 I llama_perf_context_print:    graphs reused =         62

real	0m2.318s
user	0m7.471s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.304 I llama_model_loader: - type  f32:  194 tensors
0.00.022.306 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.306 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.306 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.308 I print_info: file format = GGUF V3 (latest)
0.00.022.309 I print_info: file type   = Q3_K - Medium
0.00.022.313 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.661 I load: printing all EOG tokens:
0.00.059.668 I load:   - 0 ('<|endoftext|>')
0.00.059.806 I load: special tokens cache size = 25
0.00.073.656 I load: token to piece cache size = 0.2984 MB
0.00.073.681 I print_info: arch             = gptneox
0.00.073.682 I print_info: vocab_only       = 0
0.00.073.683 I print_info: n_ctx_train      = 2048
0.00.073.684 I print_info: n_embd           = 2048
0.00.073.685 I print_info: n_layer          = 24
0.00.073.707 I print_info: n_head           = 16
0.00.073.710 I print_info: n_head_kv        = 16
0.00.073.711 I print_info: n_rot            = 32
0.00.073.711 I print_info: n_swa            = 0
0.00.073.713 I print_info: is_swa_any       = 0
0.00.073.714 I print_info: n_embd_head_k    = 128
0.00.073.714 I print_info: n_embd_head_v    = 128
0.00.073.716 I print_info: n_gqa            = 1
0.00.073.718 I print_info: n_embd_k_gqa     = 2048
0.00.073.720 I print_info: n_embd_v_gqa     = 2048
0.00.073.721 I print_info: f_norm_eps       = 1.0e-05
0.00.073.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.723 I print_info: f_logit_scale    = 0.0e+00
0.00.073.724 I print_info: f_attn_scale     = 0.0e+00
0.00.073.725 I print_info: n_ff             = 8192
0.00.073.725 I print_info: n_expert         = 0
0.00.073.725 I print_info: n_expert_used    = 0
0.00.073.726 I print_info: causal attn      = 1
0.00.073.726 I print_info: pooling type     = 0
0.00.073.727 I print_info: rope type        = 2
0.00.073.727 I print_info: rope scaling     = linear
0.00.073.728 I print_info: freq_base_train  = 10000.0
0.00.073.729 I print_info: freq_scale_train = 1
0.00.073.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.730 I print_info: rope_finetuned   = unknown
0.00.073.731 I print_info: model type       = 1.4B
0.00.073.732 I print_info: model params     = 1.41 B
0.00.073.733 I print_info: general.name     = 1.4B
0.00.073.737 I print_info: vocab type       = BPE
0.00.073.738 I print_info: n_vocab          = 50304
0.00.073.739 I print_info: n_merges         = 50009
0.00.073.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.742 I print_info: LF token         = 187 'Ċ'
0.00.073.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.747 I print_info: max token length = 1024
0.00.073.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.817 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.826 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.924 I llama_context: constructing llama_context
0.00.357.929 I llama_context: n_seq_max     = 1
0.00.357.930 I llama_context: n_ctx         = 128
0.00.357.930 I llama_context: n_ctx_per_seq = 128
0.00.357.930 I llama_context: n_batch       = 128
0.00.357.931 I llama_context: n_ubatch      = 128
0.00.357.931 I llama_context: causal_attn   = 1
0.00.357.932 I llama_context: flash_attn    = auto
0.00.357.933 I llama_context: kv_unified    = false
0.00.357.936 I llama_context: freq_base     = 10000.0
0.00.357.936 I llama_context: freq_scale    = 1
0.00.357.938 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.357.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.058 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.368.323 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.369.456 I llama_context: Flash Attention was auto, set to enabled
0.00.370.374 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.370.377 I llama_context: graph nodes  = 848
0.00.370.378 I llama_context: graph splits = 1
0.00.370.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.370.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.370.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.663 I 
0.00.415.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.755 I perplexity: tokenizing the input ..
0.00.422.280 I perplexity: tokenization took 6.521 ms
0.00.422.303 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.639.859 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.646.650 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.646.685 I llama_perf_context_print:        load time =     415.26 ms
0.01.646.687 I llama_perf_context_print: prompt eval time =    1213.67 ms /   128 tokens (    9.48 ms per token,   105.47 tokens per second)
0.01.646.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.646.693 I llama_perf_context_print:       total time =    1231.04 ms /   129 tokens
0.01.646.697 I llama_perf_context_print:    graphs reused =          0

real	0m1.690s
user	0m5.320s
sys	0m0.179s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.230 I llama_model_loader: - type  f32:  194 tensors
0.00.022.230 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.231 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.231 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.233 I print_info: file format = GGUF V3 (latest)
0.00.022.233 I print_info: file type   = Q4_K - Medium
0.00.022.237 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.303 I load: printing all EOG tokens:
0.00.061.308 I load:   - 0 ('<|endoftext|>')
0.00.061.436 I load: special tokens cache size = 25
0.00.075.222 I load: token to piece cache size = 0.2984 MB
0.00.075.241 I print_info: arch             = gptneox
0.00.075.242 I print_info: vocab_only       = 0
0.00.075.243 I print_info: n_ctx_train      = 2048
0.00.075.243 I print_info: n_embd           = 2048
0.00.075.243 I print_info: n_layer          = 24
0.00.075.264 I print_info: n_head           = 16
0.00.075.266 I print_info: n_head_kv        = 16
0.00.075.266 I print_info: n_rot            = 32
0.00.075.267 I print_info: n_swa            = 0
0.00.075.268 I print_info: is_swa_any       = 0
0.00.075.268 I print_info: n_embd_head_k    = 128
0.00.075.269 I print_info: n_embd_head_v    = 128
0.00.075.270 I print_info: n_gqa            = 1
0.00.075.272 I print_info: n_embd_k_gqa     = 2048
0.00.075.274 I print_info: n_embd_v_gqa     = 2048
0.00.075.275 I print_info: f_norm_eps       = 1.0e-05
0.00.075.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.277 I print_info: f_logit_scale    = 0.0e+00
0.00.075.277 I print_info: f_attn_scale     = 0.0e+00
0.00.075.279 I print_info: n_ff             = 8192
0.00.075.279 I print_info: n_expert         = 0
0.00.075.279 I print_info: n_expert_used    = 0
0.00.075.280 I print_info: causal attn      = 1
0.00.075.280 I print_info: pooling type     = 0
0.00.075.280 I print_info: rope type        = 2
0.00.075.280 I print_info: rope scaling     = linear
0.00.075.282 I print_info: freq_base_train  = 10000.0
0.00.075.282 I print_info: freq_scale_train = 1
0.00.075.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.283 I print_info: rope_finetuned   = unknown
0.00.075.284 I print_info: model type       = 1.4B
0.00.075.284 I print_info: model params     = 1.41 B
0.00.075.285 I print_info: general.name     = 1.4B
0.00.075.288 I print_info: vocab type       = BPE
0.00.075.289 I print_info: n_vocab          = 50304
0.00.075.290 I print_info: n_merges         = 50009
0.00.075.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.292 I print_info: LF token         = 187 'Ċ'
0.00.075.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.293 I print_info: max token length = 1024
0.00.075.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.026 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.126.034 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.344.209 I llama_context: constructing llama_context
0.00.344.214 I llama_context: n_seq_max     = 1
0.00.344.215 I llama_context: n_ctx         = 2048
0.00.344.215 I llama_context: n_ctx_per_seq = 2048
0.00.344.215 I llama_context: n_batch       = 2048
0.00.344.216 I llama_context: n_ubatch      = 512
0.00.344.216 I llama_context: causal_attn   = 1
0.00.344.218 I llama_context: flash_attn    = auto
0.00.344.218 I llama_context: kv_unified    = false
0.00.344.222 I llama_context: freq_base     = 10000.0
0.00.344.223 I llama_context: freq_scale    = 1
0.00.344.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.336 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.423.073 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.424.216 I llama_context: Flash Attention was auto, set to enabled
0.00.425.295 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.300 I llama_context: graph nodes  = 848
0.00.425.300 I llama_context: graph splits = 1
0.00.425.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.686 I main: llama threadpool init, n_threads = 4
0.00.503.699 I 
0.00.503.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.766 I 
0.00.503.848 I sampler seed: 1234
0.00.503.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.863 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.402.768 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.02.402.772 I llama_perf_context_print:        load time =     501.94 ms
0.02.402.774 I llama_perf_context_print: prompt eval time =     104.53 ms /     7 tokens (   14.93 ms per token,    66.96 tokens per second)
0.02.402.776 I llama_perf_context_print:        eval time =    1785.02 ms /    63 runs   (   28.33 ms per token,    35.29 tokens per second)
0.02.402.777 I llama_perf_context_print:       total time =    1900.32 ms /    70 tokens
0.02.402.778 I llama_perf_context_print:    graphs reused =         62

real	0m2.456s
user	0m8.069s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.379 I llama_model_loader: - type  f32:  194 tensors
0.00.022.380 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.380 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.380 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.383 I print_info: file format = GGUF V3 (latest)
0.00.022.383 I print_info: file type   = Q4_K - Medium
0.00.022.387 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.488 I load: printing all EOG tokens:
0.00.060.494 I load:   - 0 ('<|endoftext|>')
0.00.060.612 I load: special tokens cache size = 25
0.00.074.408 I load: token to piece cache size = 0.2984 MB
0.00.074.429 I print_info: arch             = gptneox
0.00.074.430 I print_info: vocab_only       = 0
0.00.074.431 I print_info: n_ctx_train      = 2048
0.00.074.431 I print_info: n_embd           = 2048
0.00.074.432 I print_info: n_layer          = 24
0.00.074.453 I print_info: n_head           = 16
0.00.074.455 I print_info: n_head_kv        = 16
0.00.074.455 I print_info: n_rot            = 32
0.00.074.456 I print_info: n_swa            = 0
0.00.074.457 I print_info: is_swa_any       = 0
0.00.074.457 I print_info: n_embd_head_k    = 128
0.00.074.458 I print_info: n_embd_head_v    = 128
0.00.074.460 I print_info: n_gqa            = 1
0.00.074.461 I print_info: n_embd_k_gqa     = 2048
0.00.074.463 I print_info: n_embd_v_gqa     = 2048
0.00.074.465 I print_info: f_norm_eps       = 1.0e-05
0.00.074.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.467 I print_info: f_logit_scale    = 0.0e+00
0.00.074.468 I print_info: f_attn_scale     = 0.0e+00
0.00.074.469 I print_info: n_ff             = 8192
0.00.074.469 I print_info: n_expert         = 0
0.00.074.470 I print_info: n_expert_used    = 0
0.00.074.470 I print_info: causal attn      = 1
0.00.074.470 I print_info: pooling type     = 0
0.00.074.471 I print_info: rope type        = 2
0.00.074.471 I print_info: rope scaling     = linear
0.00.074.473 I print_info: freq_base_train  = 10000.0
0.00.074.473 I print_info: freq_scale_train = 1
0.00.074.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.474 I print_info: rope_finetuned   = unknown
0.00.074.475 I print_info: model type       = 1.4B
0.00.074.475 I print_info: model params     = 1.41 B
0.00.074.476 I print_info: general.name     = 1.4B
0.00.074.478 I print_info: vocab type       = BPE
0.00.074.479 I print_info: n_vocab          = 50304
0.00.074.480 I print_info: n_merges         = 50009
0.00.074.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.482 I print_info: LF token         = 187 'Ċ'
0.00.074.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.483 I print_info: max token length = 1024
0.00.074.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.510 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.518 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.832 I llama_context: constructing llama_context
0.00.339.837 I llama_context: n_seq_max     = 1
0.00.339.837 I llama_context: n_ctx         = 128
0.00.339.838 I llama_context: n_ctx_per_seq = 128
0.00.339.838 I llama_context: n_batch       = 128
0.00.339.838 I llama_context: n_ubatch      = 128
0.00.339.838 I llama_context: causal_attn   = 1
0.00.339.840 I llama_context: flash_attn    = auto
0.00.339.840 I llama_context: kv_unified    = false
0.00.339.844 I llama_context: freq_base     = 10000.0
0.00.339.845 I llama_context: freq_scale    = 1
0.00.339.846 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.952 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.350.049 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.351.192 I llama_context: Flash Attention was auto, set to enabled
0.00.352.080 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.352.083 I llama_context: graph nodes  = 848
0.00.352.084 I llama_context: graph splits = 1
0.00.352.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.352.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.773 I 
0.00.399.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.883 I perplexity: tokenizing the input ..
0.00.407.293 I perplexity: tokenization took 7.411 ms
0.00.407.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.726.415 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.733.297 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.733.345 I llama_perf_context_print:        load time =     399.09 ms
0.01.733.348 I llama_perf_context_print: prompt eval time =    1315.25 ms /   128 tokens (   10.28 ms per token,    97.32 tokens per second)
0.01.733.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.733.350 I llama_perf_context_print:       total time =    1333.59 ms /   129 tokens
0.01.733.351 I llama_perf_context_print:    graphs reused =          0

real	0m1.781s
user	0m5.709s
sys	0m0.184s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.559 I llama_model_loader: - type  f32:  194 tensors
0.00.022.560 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.561 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.563 I print_info: file format = GGUF V3 (latest)
0.00.022.564 I print_info: file type   = Q5_K - Medium
0.00.022.567 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.713 I load: printing all EOG tokens:
0.00.061.720 I load:   - 0 ('<|endoftext|>')
0.00.061.846 I load: special tokens cache size = 25
0.00.075.707 I load: token to piece cache size = 0.2984 MB
0.00.075.727 I print_info: arch             = gptneox
0.00.075.727 I print_info: vocab_only       = 0
0.00.075.728 I print_info: n_ctx_train      = 2048
0.00.075.728 I print_info: n_embd           = 2048
0.00.075.729 I print_info: n_layer          = 24
0.00.075.748 I print_info: n_head           = 16
0.00.075.750 I print_info: n_head_kv        = 16
0.00.075.750 I print_info: n_rot            = 32
0.00.075.750 I print_info: n_swa            = 0
0.00.075.752 I print_info: is_swa_any       = 0
0.00.075.752 I print_info: n_embd_head_k    = 128
0.00.075.752 I print_info: n_embd_head_v    = 128
0.00.075.754 I print_info: n_gqa            = 1
0.00.075.756 I print_info: n_embd_k_gqa     = 2048
0.00.075.758 I print_info: n_embd_v_gqa     = 2048
0.00.075.759 I print_info: f_norm_eps       = 1.0e-05
0.00.075.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.761 I print_info: f_logit_scale    = 0.0e+00
0.00.075.761 I print_info: f_attn_scale     = 0.0e+00
0.00.075.763 I print_info: n_ff             = 8192
0.00.075.763 I print_info: n_expert         = 0
0.00.075.763 I print_info: n_expert_used    = 0
0.00.075.764 I print_info: causal attn      = 1
0.00.075.764 I print_info: pooling type     = 0
0.00.075.765 I print_info: rope type        = 2
0.00.075.765 I print_info: rope scaling     = linear
0.00.075.767 I print_info: freq_base_train  = 10000.0
0.00.075.767 I print_info: freq_scale_train = 1
0.00.075.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.768 I print_info: rope_finetuned   = unknown
0.00.075.769 I print_info: model type       = 1.4B
0.00.075.770 I print_info: model params     = 1.41 B
0.00.075.771 I print_info: general.name     = 1.4B
0.00.075.774 I print_info: vocab type       = BPE
0.00.075.776 I print_info: n_vocab          = 50304
0.00.075.776 I print_info: n_merges         = 50009
0.00.075.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.779 I print_info: LF token         = 187 'Ċ'
0.00.075.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.780 I print_info: max token length = 1024
0.00.075.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.582 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.135.611 I llama_context: constructing llama_context
0.00.135.616 I llama_context: n_seq_max     = 1
0.00.135.616 I llama_context: n_ctx         = 2048
0.00.135.617 I llama_context: n_ctx_per_seq = 2048
0.00.135.617 I llama_context: n_batch       = 2048
0.00.135.617 I llama_context: n_ubatch      = 512
0.00.135.618 I llama_context: causal_attn   = 1
0.00.135.619 I llama_context: flash_attn    = auto
0.00.135.619 I llama_context: kv_unified    = false
0.00.135.621 I llama_context: freq_base     = 10000.0
0.00.135.622 I llama_context: freq_scale    = 1
0.00.135.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.742 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.216.584 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.723 I llama_context: Flash Attention was auto, set to enabled
0.00.218.805 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.808 I llama_context: graph nodes  = 848
0.00.218.809 I llama_context: graph splits = 1
0.00.218.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.177 I main: llama threadpool init, n_threads = 4
0.00.311.190 I 
0.00.311.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.260 I 
0.00.311.364 I sampler seed: 1234
0.00.311.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.379 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.513.231 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29534.11 tokens per second)
0.02.513.235 I llama_perf_context_print:        load time =     309.46 ms
0.02.513.236 I llama_perf_context_print: prompt eval time =     120.42 ms /     7 tokens (   17.20 ms per token,    58.13 tokens per second)
0.02.513.237 I llama_perf_context_print:        eval time =    2072.20 ms /    63 runs   (   32.89 ms per token,    30.40 tokens per second)
0.02.513.238 I llama_perf_context_print:       total time =    2203.32 ms /    70 tokens
0.02.513.239 I llama_perf_context_print:    graphs reused =         62

real	0m2.571s
user	0m9.196s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.356 I llama_model_loader: - type  f32:  194 tensors
0.00.022.358 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.359 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.361 I print_info: file format = GGUF V3 (latest)
0.00.022.362 I print_info: file type   = Q5_K - Medium
0.00.022.365 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.047 I load: printing all EOG tokens:
0.00.061.053 I load:   - 0 ('<|endoftext|>')
0.00.061.212 I load: special tokens cache size = 25
0.00.075.048 I load: token to piece cache size = 0.2984 MB
0.00.075.071 I print_info: arch             = gptneox
0.00.075.072 I print_info: vocab_only       = 0
0.00.075.073 I print_info: n_ctx_train      = 2048
0.00.075.073 I print_info: n_embd           = 2048
0.00.075.074 I print_info: n_layer          = 24
0.00.075.093 I print_info: n_head           = 16
0.00.075.098 I print_info: n_head_kv        = 16
0.00.075.098 I print_info: n_rot            = 32
0.00.075.098 I print_info: n_swa            = 0
0.00.075.100 I print_info: is_swa_any       = 0
0.00.075.101 I print_info: n_embd_head_k    = 128
0.00.075.101 I print_info: n_embd_head_v    = 128
0.00.075.102 I print_info: n_gqa            = 1
0.00.075.104 I print_info: n_embd_k_gqa     = 2048
0.00.075.106 I print_info: n_embd_v_gqa     = 2048
0.00.075.107 I print_info: f_norm_eps       = 1.0e-05
0.00.075.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.111 I print_info: f_logit_scale    = 0.0e+00
0.00.075.111 I print_info: f_attn_scale     = 0.0e+00
0.00.075.112 I print_info: n_ff             = 8192
0.00.075.113 I print_info: n_expert         = 0
0.00.075.113 I print_info: n_expert_used    = 0
0.00.075.114 I print_info: causal attn      = 1
0.00.075.114 I print_info: pooling type     = 0
0.00.075.114 I print_info: rope type        = 2
0.00.075.115 I print_info: rope scaling     = linear
0.00.075.116 I print_info: freq_base_train  = 10000.0
0.00.075.116 I print_info: freq_scale_train = 1
0.00.075.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.117 I print_info: rope_finetuned   = unknown
0.00.075.118 I print_info: model type       = 1.4B
0.00.075.119 I print_info: model params     = 1.41 B
0.00.075.119 I print_info: general.name     = 1.4B
0.00.075.123 I print_info: vocab type       = BPE
0.00.075.124 I print_info: n_vocab          = 50304
0.00.075.124 I print_info: n_merges         = 50009
0.00.075.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.127 I print_info: LF token         = 187 'Ċ'
0.00.075.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.128 I print_info: max token length = 1024
0.00.075.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.824 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.329 I llama_context: constructing llama_context
0.00.134.334 I llama_context: n_seq_max     = 1
0.00.134.335 I llama_context: n_ctx         = 128
0.00.134.335 I llama_context: n_ctx_per_seq = 128
0.00.134.335 I llama_context: n_batch       = 128
0.00.134.336 I llama_context: n_ubatch      = 128
0.00.134.336 I llama_context: causal_attn   = 1
0.00.134.337 I llama_context: flash_attn    = auto
0.00.134.337 I llama_context: kv_unified    = false
0.00.134.339 I llama_context: freq_base     = 10000.0
0.00.134.340 I llama_context: freq_scale    = 1
0.00.134.341 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.487 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.144.535 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.145.684 I llama_context: Flash Attention was auto, set to enabled
0.00.146.619 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.623 I llama_context: graph nodes  = 848
0.00.146.623 I llama_context: graph splits = 1
0.00.146.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.147.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.390 I 
0.00.210.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.486 I perplexity: tokenizing the input ..
0.00.217.046 I perplexity: tokenization took 6.555 ms
0.00.217.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.225.355 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.232.114 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.232.148 I llama_perf_context_print:        load time =     210.01 ms
0.02.232.152 I llama_perf_context_print: prompt eval time =    2004.41 ms /   128 tokens (   15.66 ms per token,    63.86 tokens per second)
0.02.232.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.232.154 I llama_perf_context_print:       total time =    2021.77 ms /   129 tokens
0.02.232.155 I llama_perf_context_print:    graphs reused =          0

real	0m2.282s
user	0m8.366s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.011.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.509 I llama_model_loader: - type  f32:  194 tensors
0.00.022.510 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.512 I print_info: file format = GGUF V3 (latest)
0.00.022.513 I print_info: file type   = Q6_K
0.00.022.515 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.528 I load: printing all EOG tokens:
0.00.060.534 I load:   - 0 ('<|endoftext|>')
0.00.060.654 I load: special tokens cache size = 25
0.00.074.425 I load: token to piece cache size = 0.2984 MB
0.00.074.445 I print_info: arch             = gptneox
0.00.074.445 I print_info: vocab_only       = 0
0.00.074.446 I print_info: n_ctx_train      = 2048
0.00.074.446 I print_info: n_embd           = 2048
0.00.074.446 I print_info: n_layer          = 24
0.00.074.465 I print_info: n_head           = 16
0.00.074.467 I print_info: n_head_kv        = 16
0.00.074.468 I print_info: n_rot            = 32
0.00.074.468 I print_info: n_swa            = 0
0.00.074.469 I print_info: is_swa_any       = 0
0.00.074.470 I print_info: n_embd_head_k    = 128
0.00.074.470 I print_info: n_embd_head_v    = 128
0.00.074.472 I print_info: n_gqa            = 1
0.00.074.473 I print_info: n_embd_k_gqa     = 2048
0.00.074.475 I print_info: n_embd_v_gqa     = 2048
0.00.074.477 I print_info: f_norm_eps       = 1.0e-05
0.00.074.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.478 I print_info: f_logit_scale    = 0.0e+00
0.00.074.479 I print_info: f_attn_scale     = 0.0e+00
0.00.074.480 I print_info: n_ff             = 8192
0.00.074.480 I print_info: n_expert         = 0
0.00.074.480 I print_info: n_expert_used    = 0
0.00.074.481 I print_info: causal attn      = 1
0.00.074.481 I print_info: pooling type     = 0
0.00.074.481 I print_info: rope type        = 2
0.00.074.481 I print_info: rope scaling     = linear
0.00.074.483 I print_info: freq_base_train  = 10000.0
0.00.074.483 I print_info: freq_scale_train = 1
0.00.074.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.484 I print_info: rope_finetuned   = unknown
0.00.074.485 I print_info: model type       = 1.4B
0.00.074.486 I print_info: model params     = 1.41 B
0.00.074.486 I print_info: general.name     = 1.4B
0.00.074.489 I print_info: vocab type       = BPE
0.00.074.490 I print_info: n_vocab          = 50304
0.00.074.490 I print_info: n_merges         = 50009
0.00.074.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.493 I print_info: LF token         = 187 'Ċ'
0.00.074.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.494 I print_info: max token length = 1024
0.00.074.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.725 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.793 I llama_context: constructing llama_context
0.00.138.799 I llama_context: n_seq_max     = 1
0.00.138.799 I llama_context: n_ctx         = 2048
0.00.138.800 I llama_context: n_ctx_per_seq = 2048
0.00.138.800 I llama_context: n_batch       = 2048
0.00.138.801 I llama_context: n_ubatch      = 512
0.00.138.801 I llama_context: causal_attn   = 1
0.00.138.802 I llama_context: flash_attn    = auto
0.00.138.802 I llama_context: kv_unified    = false
0.00.138.805 I llama_context: freq_base     = 10000.0
0.00.138.805 I llama_context: freq_scale    = 1
0.00.138.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.936 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.220.106 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.251 I llama_context: Flash Attention was auto, set to enabled
0.00.222.329 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.332 I llama_context: graph nodes  = 848
0.00.222.333 I llama_context: graph splits = 1
0.00.222.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.631 I main: llama threadpool init, n_threads = 4
0.00.315.645 I 
0.00.315.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.715 I 
0.00.315.794 I sampler seed: 1234
0.00.315.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.809 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.608.221 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.608.226 I llama_perf_context_print:        load time =     313.88 ms
0.02.608.228 I llama_perf_context_print: prompt eval time =     112.16 ms /     7 tokens (   16.02 ms per token,    62.41 tokens per second)
0.02.608.229 I llama_perf_context_print:        eval time =    2170.68 ms /    63 runs   (   34.46 ms per token,    29.02 tokens per second)
0.02.608.230 I llama_perf_context_print:       total time =    2293.84 ms /    70 tokens
0.02.608.231 I llama_perf_context_print:    graphs reused =         62

real	0m2.670s
user	0m9.554s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.359 I llama_model_loader: - type  f32:  194 tensors
0.00.022.361 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.363 I print_info: file format = GGUF V3 (latest)
0.00.022.364 I print_info: file type   = Q6_K
0.00.022.367 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.332 I load: printing all EOG tokens:
0.00.059.337 I load:   - 0 ('<|endoftext|>')
0.00.059.437 I load: special tokens cache size = 25
0.00.073.145 I load: token to piece cache size = 0.2984 MB
0.00.073.164 I print_info: arch             = gptneox
0.00.073.164 I print_info: vocab_only       = 0
0.00.073.165 I print_info: n_ctx_train      = 2048
0.00.073.165 I print_info: n_embd           = 2048
0.00.073.166 I print_info: n_layer          = 24
0.00.073.184 I print_info: n_head           = 16
0.00.073.186 I print_info: n_head_kv        = 16
0.00.073.187 I print_info: n_rot            = 32
0.00.073.187 I print_info: n_swa            = 0
0.00.073.189 I print_info: is_swa_any       = 0
0.00.073.189 I print_info: n_embd_head_k    = 128
0.00.073.190 I print_info: n_embd_head_v    = 128
0.00.073.191 I print_info: n_gqa            = 1
0.00.073.193 I print_info: n_embd_k_gqa     = 2048
0.00.073.195 I print_info: n_embd_v_gqa     = 2048
0.00.073.196 I print_info: f_norm_eps       = 1.0e-05
0.00.073.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.198 I print_info: f_logit_scale    = 0.0e+00
0.00.073.198 I print_info: f_attn_scale     = 0.0e+00
0.00.073.199 I print_info: n_ff             = 8192
0.00.073.200 I print_info: n_expert         = 0
0.00.073.200 I print_info: n_expert_used    = 0
0.00.073.201 I print_info: causal attn      = 1
0.00.073.201 I print_info: pooling type     = 0
0.00.073.201 I print_info: rope type        = 2
0.00.073.201 I print_info: rope scaling     = linear
0.00.073.203 I print_info: freq_base_train  = 10000.0
0.00.073.203 I print_info: freq_scale_train = 1
0.00.073.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.204 I print_info: rope_finetuned   = unknown
0.00.073.205 I print_info: model type       = 1.4B
0.00.073.205 I print_info: model params     = 1.41 B
0.00.073.206 I print_info: general.name     = 1.4B
0.00.073.208 I print_info: vocab type       = BPE
0.00.073.209 I print_info: n_vocab          = 50304
0.00.073.210 I print_info: n_merges         = 50009
0.00.073.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.212 I print_info: LF token         = 187 'Ċ'
0.00.073.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.214 I print_info: max token length = 1024
0.00.073.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.478 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.495 I llama_context: constructing llama_context
0.00.138.501 I llama_context: n_seq_max     = 1
0.00.138.501 I llama_context: n_ctx         = 128
0.00.138.501 I llama_context: n_ctx_per_seq = 128
0.00.138.502 I llama_context: n_batch       = 128
0.00.138.502 I llama_context: n_ubatch      = 128
0.00.138.502 I llama_context: causal_attn   = 1
0.00.138.503 I llama_context: flash_attn    = auto
0.00.138.503 I llama_context: kv_unified    = false
0.00.138.505 I llama_context: freq_base     = 10000.0
0.00.138.506 I llama_context: freq_scale    = 1
0.00.138.507 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.619 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.148.797 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.149.952 I llama_context: Flash Attention was auto, set to enabled
0.00.150.854 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.858 I llama_context: graph nodes  = 848
0.00.150.858 I llama_context: graph splits = 1
0.00.150.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.151.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.980 I 
0.00.212.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.093 I perplexity: tokenizing the input ..
0.00.218.648 I perplexity: tokenization took 6.551 ms
0.00.218.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.045.806 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.052.605 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.052.647 I llama_perf_context_print:        load time =     211.62 ms
0.02.052.652 I llama_perf_context_print: prompt eval time =    1823.26 ms /   128 tokens (   14.24 ms per token,    70.20 tokens per second)
0.02.052.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.052.656 I llama_perf_context_print:       total time =    1840.68 ms /   129 tokens
0.02.052.657 I llama_perf_context_print:    graphs reused =          0

real	0m2.107s
user	0m7.656s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.078 I llama_model_loader: - type  f32:  194 tensors
0.00.022.078 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.081 I print_info: file format = GGUF V3 (latest)
0.00.022.081 I print_info: file type   = Q4_0
0.00.022.084 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.784 I load: printing all EOG tokens:
0.00.059.791 I load:   - 0 ('<|endoftext|>')
0.00.059.909 I load: special tokens cache size = 25
0.00.073.712 I load: token to piece cache size = 0.2984 MB
0.00.073.732 I print_info: arch             = gptneox
0.00.073.733 I print_info: vocab_only       = 0
0.00.073.734 I print_info: n_ctx_train      = 2048
0.00.073.734 I print_info: n_embd           = 2048
0.00.073.734 I print_info: n_layer          = 24
0.00.073.756 I print_info: n_head           = 16
0.00.073.758 I print_info: n_head_kv        = 16
0.00.073.758 I print_info: n_rot            = 32
0.00.073.759 I print_info: n_swa            = 0
0.00.073.760 I print_info: is_swa_any       = 0
0.00.073.760 I print_info: n_embd_head_k    = 128
0.00.073.761 I print_info: n_embd_head_v    = 128
0.00.073.763 I print_info: n_gqa            = 1
0.00.073.765 I print_info: n_embd_k_gqa     = 2048
0.00.073.767 I print_info: n_embd_v_gqa     = 2048
0.00.073.768 I print_info: f_norm_eps       = 1.0e-05
0.00.073.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.770 I print_info: f_logit_scale    = 0.0e+00
0.00.073.771 I print_info: f_attn_scale     = 0.0e+00
0.00.073.772 I print_info: n_ff             = 8192
0.00.073.772 I print_info: n_expert         = 0
0.00.073.773 I print_info: n_expert_used    = 0
0.00.073.773 I print_info: causal attn      = 1
0.00.073.773 I print_info: pooling type     = 0
0.00.073.773 I print_info: rope type        = 2
0.00.073.774 I print_info: rope scaling     = linear
0.00.073.775 I print_info: freq_base_train  = 10000.0
0.00.073.776 I print_info: freq_scale_train = 1
0.00.073.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.777 I print_info: rope_finetuned   = unknown
0.00.073.777 I print_info: model type       = 1.4B
0.00.073.778 I print_info: model params     = 1.41 B
0.00.073.778 I print_info: general.name     = 1.4B
0.00.073.781 I print_info: vocab type       = BPE
0.00.073.782 I print_info: n_vocab          = 50304
0.00.073.782 I print_info: n_merges         = 50009
0.00.073.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.784 I print_info: LF token         = 187 'Ċ'
0.00.073.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.785 I print_info: max token length = 1024
0.00.073.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.062 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.069 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.829 I llama_context: constructing llama_context
0.00.437.834 I llama_context: n_seq_max     = 1
0.00.437.835 I llama_context: n_ctx         = 2048
0.00.437.836 I llama_context: n_ctx_per_seq = 2048
0.00.437.836 I llama_context: n_batch       = 2048
0.00.437.836 I llama_context: n_ubatch      = 512
0.00.437.837 I llama_context: causal_attn   = 1
0.00.437.838 I llama_context: flash_attn    = disabled
0.00.437.839 I llama_context: kv_unified    = true
0.00.437.842 I llama_context: freq_base     = 10000.0
0.00.437.843 I llama_context: freq_scale    = 1
0.00.437.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.964 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.516.941 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.984 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.988 I llama_context: graph nodes  = 943
0.00.518.988 I llama_context: graph splits = 1
0.00.519.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.110.996 I llama_context: constructing llama_context
0.01.111.005 I llama_context: n_seq_max     = 1
0.01.111.005 I llama_context: n_ctx         = 2048
0.01.111.006 I llama_context: n_ctx_per_seq = 2048
0.01.111.006 I llama_context: n_batch       = 2048
0.01.111.006 I llama_context: n_ubatch      = 512
0.01.111.007 I llama_context: causal_attn   = 1
0.01.111.007 I llama_context: flash_attn    = disabled
0.01.111.008 I llama_context: kv_unified    = true
0.01.111.012 I llama_context: freq_base     = 10000.0
0.01.111.013 I llama_context: freq_scale    = 1
0.01.111.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.111.115 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.189.298 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.191.307 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.191.311 I llama_context: graph nodes  = 943
0.01.191.311 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.697.919 I llama_context: constructing llama_context
0.01.697.930 I llama_context: n_seq_max     = 1
0.01.697.930 I llama_context: n_ctx         = 2048
0.01.697.931 I llama_context: n_ctx_per_seq = 2048
0.01.697.931 I llama_context: n_batch       = 2048
0.01.697.932 I llama_context: n_ubatch      = 512
0.01.697.932 I llama_context: causal_attn   = 1
0.01.697.933 I llama_context: flash_attn    = disabled
0.01.697.933 I llama_context: kv_unified    = true
0.01.697.937 I llama_context: freq_base     = 10000.0
0.01.697.937 I llama_context: freq_scale    = 1
0.01.697.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.698.036 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.777.401 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.779.440 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.779.445 I llama_context: graph nodes  = 943
0.01.779.445 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



second run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



single seq run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,


real	0m2.367s
user	0m6.492s
sys	0m0.420s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6406 (d36e61c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.336 I llama_model_loader: - type  f32:  194 tensors
0.00.022.336 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.339 I print_info: file format = GGUF V3 (latest)
0.00.022.340 I print_info: file type   = Q4_0
0.00.022.343 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.032 I load: printing all EOG tokens:
0.00.059.037 I load:   - 0 ('<|endoftext|>')
0.00.059.132 I load: special tokens cache size = 25
0.00.072.904 I load: token to piece cache size = 0.2984 MB
0.00.072.922 I print_info: arch             = gptneox
0.00.072.923 I print_info: vocab_only       = 0
0.00.072.923 I print_info: n_ctx_train      = 2048
0.00.072.924 I print_info: n_embd           = 2048
0.00.072.924 I print_info: n_layer          = 24
0.00.072.942 I print_info: n_head           = 16
0.00.072.947 I print_info: n_head_kv        = 16
0.00.072.947 I print_info: n_rot            = 32
0.00.072.948 I print_info: n_swa            = 0
0.00.072.949 I print_info: is_swa_any       = 0
0.00.072.949 I print_info: n_embd_head_k    = 128
0.00.072.949 I print_info: n_embd_head_v    = 128
0.00.072.951 I print_info: n_gqa            = 1
0.00.072.953 I print_info: n_embd_k_gqa     = 2048
0.00.072.955 I print_info: n_embd_v_gqa     = 2048
0.00.072.957 I print_info: f_norm_eps       = 1.0e-05
0.00.072.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.960 I print_info: f_logit_scale    = 0.0e+00
0.00.072.960 I print_info: f_attn_scale     = 0.0e+00
0.00.072.962 I print_info: n_ff             = 8192
0.00.072.963 I print_info: n_expert         = 0
0.00.072.963 I print_info: n_expert_used    = 0
0.00.072.964 I print_info: causal attn      = 1
0.00.072.964 I print_info: pooling type     = 0
0.00.072.964 I print_info: rope type        = 2
0.00.072.965 I print_info: rope scaling     = linear
0.00.072.966 I print_info: freq_base_train  = 10000.0
0.00.072.967 I print_info: freq_scale_train = 1
0.00.072.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.967 I print_info: rope_finetuned   = unknown
0.00.072.969 I print_info: model type       = 1.4B
0.00.072.970 I print_info: model params     = 1.41 B
0.00.072.970 I print_info: general.name     = 1.4B
0.00.072.973 I print_info: vocab type       = BPE
0.00.072.974 I print_info: n_vocab          = 50304
0.00.072.974 I print_info: n_merges         = 50009
0.00.072.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.977 I print_info: LF token         = 187 'Ċ'
0.00.072.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.978 I print_info: max token length = 1024
0.00.072.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.137 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.145 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.969 I llama_context: constructing llama_context
0.00.438.975 I llama_context: n_seq_max     = 1
0.00.438.975 I llama_context: n_ctx         = 2048
0.00.438.976 I llama_context: n_ctx_per_seq = 2048
0.00.438.976 I llama_context: n_batch       = 2048
0.00.438.976 I llama_context: n_ubatch      = 512
0.00.438.976 I llama_context: causal_attn   = 1
0.00.438.978 I llama_context: flash_attn    = enabled
0.00.438.978 I llama_context: kv_unified    = true
0.00.438.982 I llama_context: freq_base     = 10000.0
0.00.438.983 I llama_context: freq_scale    = 1
0.00.439.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.100 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.521.054 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.953 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.522.956 I llama_context: graph nodes  = 848
0.00.522.957 I llama_context: graph splits = 1
0.00.522.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.069.460 I llama_context: constructing llama_context
0.01.069.471 I llama_context: n_seq_max     = 1
0.01.069.472 I llama_context: n_ctx         = 2048
0.01.069.472 I llama_context: n_ctx_per_seq = 2048
0.01.069.472 I llama_context: n_batch       = 2048
0.01.069.473 I llama_context: n_ubatch      = 512
0.01.069.473 I llama_context: causal_attn   = 1
0.01.069.474 I llama_context: flash_attn    = enabled
0.01.069.474 I llama_context: kv_unified    = true
0.01.069.478 I llama_context: freq_base     = 10000.0
0.01.069.479 I llama_context: freq_scale    = 1
0.01.069.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.069.599 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.151.634 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.153.520 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.153.524 I llama_context: graph nodes  = 848
0.01.153.525 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.625.910 I llama_context: constructing llama_context
0.01.625.921 I llama_context: n_seq_max     = 1
0.01.625.921 I llama_context: n_ctx         = 2048
0.01.625.922 I llama_context: n_ctx_per_seq = 2048
0.01.625.922 I llama_context: n_batch       = 2048
0.01.625.922 I llama_context: n_ubatch      = 512
0.01.625.923 I llama_context: causal_attn   = 1
0.01.625.923 I llama_context: flash_attn    = enabled
0.01.625.924 I llama_context: kv_unified    = true
0.01.625.927 I llama_context: freq_base     = 10000.0
0.01.625.927 I llama_context: freq_scale    = 1
0.01.625.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.626.052 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.708.511 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.710.518 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.710.522 I llama_context: graph nodes  = 848
0.01.710.523 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.261s
user	0m5.978s
sys	0m0.501s
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
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.34user 0.26system 0:00.60elapsed 100%CPU (0avgtext+0avgdata 2896236maxresident)k
0inputs+72outputs (0major+54428minor)pagefaults 0swaps
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
0.16user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890224maxresident)k
0inputs+72outputs (0major+54167minor)pagefaults 0swaps
```
