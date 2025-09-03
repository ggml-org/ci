## Summary

- status:  SUCCESS ✅
- runtime: 15:24.33
- date:    Wed Sep  3 06:23:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f6da8cb86a28f0319b40d9d2a957a26a7d875f8c
- author:  hipudding
```
CANN: Mask unsupported TRANSPOSE_1D operator (#15733)

CANN currently does not support kernels larger than 255.
This change disables such cases.
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.04 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.48 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.17 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.26 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.59 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.05 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.04 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.44 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.05 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.14 sec*proc (35 tests)

Total Test time (real) =  84.15 sec

real	1m24.223s
user	2m2.496s
sys	0m1.884s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
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
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.66 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.19 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.86 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.03 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.76 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.17 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.81 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  29.91 sec*proc (36 tests)

Total Test time (real) =  29.93 sec

real	0m29.994s
user	0m33.262s
sys	0m1.782s
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
0.00.000.175 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.179 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.262 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.286 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.287 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.288 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.288 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.291 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.292 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.292 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.293 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.293 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.301 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.302 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.303 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.303 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.315 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.315 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.316 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.317 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.317 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.467 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.248 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.252 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.253 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.253 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.254 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.254 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.255 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.255 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.256 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.256 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.257 I llama_model_loader: - type  f32:  124 tensors
0.00.008.258 I llama_model_loader: - type  f16:   73 tensors
0.00.008.260 I print_info: file format = GGUF V3 (latest)
0.00.008.261 I print_info: file type   = F16
0.00.008.262 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.369 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.375 I load: printing all EOG tokens:
0.00.023.376 I load:   - 102 ('[SEP]')
0.00.023.435 I load: special tokens cache size = 5
0.00.026.366 I load: token to piece cache size = 0.2032 MB
0.00.026.381 I print_info: arch             = bert
0.00.026.382 I print_info: vocab_only       = 0
0.00.026.382 I print_info: n_ctx_train      = 512
0.00.026.383 I print_info: n_embd           = 384
0.00.026.383 I print_info: n_layer          = 12
0.00.026.399 I print_info: n_head           = 12
0.00.026.404 I print_info: n_head_kv        = 12
0.00.026.404 I print_info: n_rot            = 32
0.00.026.405 I print_info: n_swa            = 0
0.00.026.406 I print_info: is_swa_any       = 0
0.00.026.406 I print_info: n_embd_head_k    = 32
0.00.026.406 I print_info: n_embd_head_v    = 32
0.00.026.408 I print_info: n_gqa            = 1
0.00.026.410 I print_info: n_embd_k_gqa     = 384
0.00.026.412 I print_info: n_embd_v_gqa     = 384
0.00.026.413 I print_info: f_norm_eps       = 1.0e-12
0.00.026.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.415 I print_info: f_logit_scale    = 0.0e+00
0.00.026.415 I print_info: f_attn_scale     = 0.0e+00
0.00.026.417 I print_info: n_ff             = 1536
0.00.026.417 I print_info: n_expert         = 0
0.00.026.417 I print_info: n_expert_used    = 0
0.00.026.418 I print_info: causal attn      = 0
0.00.026.418 I print_info: pooling type     = 2
0.00.026.419 I print_info: rope type        = 2
0.00.026.419 I print_info: rope scaling     = linear
0.00.026.420 I print_info: freq_base_train  = 10000.0
0.00.026.421 I print_info: freq_scale_train = 1
0.00.026.421 I print_info: n_ctx_orig_yarn  = 512
0.00.026.421 I print_info: rope_finetuned   = unknown
0.00.026.422 I print_info: n_cls_out        = 1
0.00.026.423 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.425 I print_info: model type       = 33M
0.00.026.426 I print_info: model params     = 33.21 M
0.00.026.427 I print_info: general.name     = Bge Small
0.00.026.430 I print_info: vocab type       = WPM
0.00.026.431 I print_info: n_vocab          = 30522
0.00.026.431 I print_info: n_merges         = 0
0.00.026.432 I print_info: BOS token        = 101 '[CLS]'
0.00.026.433 I print_info: EOS token        = 102 '[SEP]'
0.00.026.434 I print_info: UNK token        = 100 '[UNK]'
0.00.026.434 I print_info: SEP token        = 102 '[SEP]'
0.00.026.434 I print_info: PAD token        = 0 '[PAD]'
0.00.026.435 I print_info: MASK token       = 103 '[MASK]'
0.00.026.437 I print_info: LF token         = 0 '[PAD]'
0.00.026.438 I print_info: EOG token        = 102 '[SEP]'
0.00.026.438 I print_info: max token length = 21
0.00.026.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.345 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.874 I llama_context: constructing llama_context
0.00.031.878 I llama_context: n_seq_max     = 1
0.00.031.878 I llama_context: n_ctx         = 512
0.00.031.879 I llama_context: n_ctx_per_seq = 512
0.00.031.879 I llama_context: n_batch       = 2048
0.00.031.879 I llama_context: n_ubatch      = 2048
0.00.031.879 I llama_context: causal_attn   = 0
0.00.031.880 I llama_context: flash_attn    = auto
0.00.031.881 I llama_context: kv_unified    = true
0.00.031.882 I llama_context: freq_base     = 10000.0
0.00.031.883 I llama_context: freq_scale    = 1
0.00.031.902 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.792 I llama_context: Flash Attention was auto, set to enabled
0.00.033.380 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.033.383 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.383 I llama_context: graph splits = 1
0.00.033.391 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.209 I 
0.00.036.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.487 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.624 I llama_perf_context_print:        load time =      35.97 ms
0.00.042.628 I llama_perf_context_print: prompt eval time =       4.77 ms /     9 tokens (    0.53 ms per token,  1885.21 tokens per second)
0.00.042.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.631 I llama_perf_context_print:       total time =       6.43 ms /    10 tokens
0.00.042.632 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.081s
sys	0m0.015s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.188 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.350 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.372 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.376 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.377 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.377 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.380 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.381 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.381 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.382 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.383 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.387 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.388 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.389 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.399 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.399 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.400 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.401 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.339 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.344 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.345 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.345 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.346 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.346 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.347 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.347 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.348 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.348 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.349 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.349 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.351 I llama_model_loader: - type  f32:  124 tensors
0.00.008.352 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.353 I print_info: file format = GGUF V3 (latest)
0.00.008.354 I print_info: file type   = Q8_0
0.00.008.356 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.804 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.808 I load: printing all EOG tokens:
0.00.023.809 I load:   - 102 ('[SEP]')
0.00.023.861 I load: special tokens cache size = 5
0.00.026.682 I load: token to piece cache size = 0.2032 MB
0.00.026.699 I print_info: arch             = bert
0.00.026.700 I print_info: vocab_only       = 0
0.00.026.700 I print_info: n_ctx_train      = 512
0.00.026.700 I print_info: n_embd           = 384
0.00.026.700 I print_info: n_layer          = 12
0.00.026.714 I print_info: n_head           = 12
0.00.026.719 I print_info: n_head_kv        = 12
0.00.026.719 I print_info: n_rot            = 32
0.00.026.719 I print_info: n_swa            = 0
0.00.026.720 I print_info: is_swa_any       = 0
0.00.026.721 I print_info: n_embd_head_k    = 32
0.00.026.721 I print_info: n_embd_head_v    = 32
0.00.026.723 I print_info: n_gqa            = 1
0.00.026.725 I print_info: n_embd_k_gqa     = 384
0.00.026.726 I print_info: n_embd_v_gqa     = 384
0.00.026.727 I print_info: f_norm_eps       = 1.0e-12
0.00.026.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.729 I print_info: f_logit_scale    = 0.0e+00
0.00.026.729 I print_info: f_attn_scale     = 0.0e+00
0.00.026.731 I print_info: n_ff             = 1536
0.00.026.732 I print_info: n_expert         = 0
0.00.026.732 I print_info: n_expert_used    = 0
0.00.026.732 I print_info: causal attn      = 0
0.00.026.733 I print_info: pooling type     = 2
0.00.026.733 I print_info: rope type        = 2
0.00.026.733 I print_info: rope scaling     = linear
0.00.026.735 I print_info: freq_base_train  = 10000.0
0.00.026.735 I print_info: freq_scale_train = 1
0.00.026.736 I print_info: n_ctx_orig_yarn  = 512
0.00.026.736 I print_info: rope_finetuned   = unknown
0.00.026.736 I print_info: n_cls_out        = 1
0.00.026.737 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.738 I print_info: model type       = 33M
0.00.026.740 I print_info: model params     = 33.21 M
0.00.026.740 I print_info: general.name     = Bge Small
0.00.026.743 I print_info: vocab type       = WPM
0.00.026.744 I print_info: n_vocab          = 30522
0.00.026.744 I print_info: n_merges         = 0
0.00.026.745 I print_info: BOS token        = 101 '[CLS]'
0.00.026.745 I print_info: EOS token        = 102 '[SEP]'
0.00.026.746 I print_info: UNK token        = 100 '[UNK]'
0.00.026.746 I print_info: SEP token        = 102 '[SEP]'
0.00.026.747 I print_info: PAD token        = 0 '[PAD]'
0.00.026.747 I print_info: MASK token       = 103 '[MASK]'
0.00.026.747 I print_info: LF token         = 0 '[PAD]'
0.00.026.748 I print_info: EOG token        = 102 '[SEP]'
0.00.026.749 I print_info: max token length = 21
0.00.026.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.271 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.031.020 I llama_context: constructing llama_context
0.00.031.024 I llama_context: n_seq_max     = 1
0.00.031.024 I llama_context: n_ctx         = 512
0.00.031.025 I llama_context: n_ctx_per_seq = 512
0.00.031.025 I llama_context: n_batch       = 2048
0.00.031.026 I llama_context: n_ubatch      = 2048
0.00.031.026 I llama_context: causal_attn   = 0
0.00.031.027 I llama_context: flash_attn    = auto
0.00.031.028 I llama_context: kv_unified    = true
0.00.031.029 I llama_context: freq_base     = 10000.0
0.00.031.030 I llama_context: freq_scale    = 1
0.00.031.049 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.942 I llama_context: Flash Attention was auto, set to enabled
0.00.032.462 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.032.465 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.466 I llama_context: graph splits = 1
0.00.032.473 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.684 I 
0.00.034.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.805 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.998 I llama_perf_context_print:        load time =      34.43 ms
0.00.040.003 I llama_perf_context_print: prompt eval time =       3.90 ms /     9 tokens (    0.43 ms per token,  2306.51 tokens per second)
0.00.040.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.005 I llama_perf_context_print:       total time =       5.32 ms /    10 tokens
0.00.040.005 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.064s
sys	0m0.011s
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
0.00.000.189 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.194 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.634 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.658 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.660 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.661 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.661 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.664 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.665 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.666 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.666 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.667 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.676 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.676 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.677 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.678 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.678 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.679 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.438 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.101 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.087 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.094 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.095 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.096 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.096 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.097 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.098 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.098 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.099 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.021.101 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.104 I llama_model_loader: - type  f32:   40 tensors
0.00.021.105 I llama_model_loader: - type  f16:   26 tensors
0.00.021.108 I print_info: file format = GGUF V3 (latest)
0.00.021.108 I print_info: file type   = F16
0.00.021.112 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.026 W load: empty token at index 5
0.00.039.178 W load: model vocab missing newline token, using special_pad_id instead
0.00.064.501 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.509 I load: printing all EOG tokens:
0.00.064.509 I load:   - 2 ('</s>')
0.00.064.692 I load: special tokens cache size = 5
0.00.431.710 I load: token to piece cache size = 1.5060 MB
0.00.431.734 I print_info: arch             = jina-bert-v2
0.00.431.734 I print_info: vocab_only       = 0
0.00.431.735 I print_info: n_ctx_train      = 8192
0.00.431.735 I print_info: n_embd           = 384
0.00.431.736 I print_info: n_layer          = 4
0.00.431.754 I print_info: n_head           = 12
0.00.431.756 I print_info: n_head_kv        = 12
0.00.431.756 I print_info: n_rot            = 32
0.00.431.757 I print_info: n_swa            = 0
0.00.431.758 I print_info: is_swa_any       = 0
0.00.431.758 I print_info: n_embd_head_k    = 32
0.00.431.759 I print_info: n_embd_head_v    = 32
0.00.431.760 I print_info: n_gqa            = 1
0.00.431.762 I print_info: n_embd_k_gqa     = 384
0.00.431.764 I print_info: n_embd_v_gqa     = 384
0.00.431.765 I print_info: f_norm_eps       = 1.0e-12
0.00.431.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.431.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.431.767 I print_info: f_max_alibi_bias = 8.0e+00
0.00.431.767 I print_info: f_logit_scale    = 0.0e+00
0.00.431.768 I print_info: f_attn_scale     = 0.0e+00
0.00.431.769 I print_info: n_ff             = 1536
0.00.431.770 I print_info: n_expert         = 0
0.00.431.770 I print_info: n_expert_used    = 0
0.00.431.770 I print_info: causal attn      = 0
0.00.431.771 I print_info: pooling type     = -1
0.00.431.771 I print_info: rope type        = -1
0.00.431.771 I print_info: rope scaling     = linear
0.00.431.773 I print_info: freq_base_train  = 10000.0
0.00.431.774 I print_info: freq_scale_train = 1
0.00.431.774 I print_info: n_ctx_orig_yarn  = 8192
0.00.431.775 I print_info: rope_finetuned   = unknown
0.00.431.776 I print_info: model type       = 33M
0.00.431.777 I print_info: model params     = 32.90 M
0.00.431.777 I print_info: general.name     = Jina Bert Implementation
0.00.431.780 I print_info: vocab type       = BPE
0.00.431.781 I print_info: n_vocab          = 61056
0.00.431.781 I print_info: n_merges         = 39382
0.00.431.782 I print_info: BOS token        = 0 '<s>'
0.00.431.782 I print_info: EOS token        = 2 '</s>'
0.00.431.783 I print_info: UNK token        = 3 '<unk>'
0.00.431.783 I print_info: SEP token        = 2 '</s>'
0.00.431.785 I print_info: PAD token        = 1 '<pad>'
0.00.431.785 I print_info: MASK token       = 4 '<mask>'
0.00.431.786 I print_info: EOG token        = 2 '</s>'
0.00.431.786 I print_info: max token length = 45
0.00.431.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.175 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.435.767 I llama_context: constructing llama_context
0.00.435.773 I llama_context: n_seq_max     = 1
0.00.435.773 I llama_context: n_ctx         = 8192
0.00.435.773 I llama_context: n_ctx_per_seq = 8192
0.00.435.774 I llama_context: n_batch       = 2048
0.00.435.774 I llama_context: n_ubatch      = 2048
0.00.435.774 I llama_context: causal_attn   = 0
0.00.435.776 I llama_context: flash_attn    = auto
0.00.435.776 I llama_context: kv_unified    = true
0.00.435.778 I llama_context: freq_base     = 10000.0
0.00.435.778 I llama_context: freq_scale    = 1
0.00.435.800 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.436.152 I llama_context: Flash Attention was auto, set to enabled
0.00.436.375 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.436.378 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.436.378 I llama_context: graph splits = 1
0.00.436.389 I common_init_from_params: added </s> logit bias = -inf
0.00.436.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.436.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.251 I 
0.00.438.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.438.521 I main: prompt 0: 'what is panda?	hi'
0.00.438.524 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.438.530 I main: prompt 1: 'what is panda?	it's a bear'
0.00.438.531 I main: number of tokens in prompt = 13
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


0.00.438.539 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.438.539 I main: number of tokens in prompt = 40
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


0.00.438.632 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.450.002 I llama_perf_context_print:        load time =     437.97 ms
0.00.450.004 I llama_perf_context_print: prompt eval time =      11.21 ms /    62 tokens (    0.18 ms per token,  5532.26 tokens per second)
0.00.450.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.006 I llama_perf_context_print:       total time =      11.76 ms /    63 tokens
0.00.450.007 I llama_perf_context_print:    graphs reused =          0

real	0m0.472s
user	0m0.498s
sys	0m0.024s
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
0.00.000.315 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.533 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.085.420 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.432 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.575 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.581 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.587 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.589 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.591 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.593 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.595 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.596 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.604 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.606 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.608 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.609 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.611 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.766 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.658 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.961 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.977 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.978 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.980 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.982 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.984 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.986 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.990 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.992 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.994 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.997 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.998 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.437.008 I llama_model_loader: - type  f32:   37 tensors
0.00.437.011 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.029 I print_info: file format = GGUF V3 (latest)
0.00.437.030 I print_info: file type   = Q8_0
0.00.437.033 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.781.639 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.003.740 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.003.752 I load: printing all EOG tokens:
0.01.003.771 I load:   - 1 ('<eos>')
0.01.003.774 I load:   - 107 ('<end_of_turn>')
0.01.004.795 I load: special tokens cache size = 5
0.01.240.826 I load: token to piece cache size = 1.6014 MB
0.01.240.972 I print_info: arch             = gemma
0.01.240.977 I print_info: vocab_only       = 0
0.01.240.977 I print_info: n_ctx_train      = 8192
0.01.240.978 I print_info: n_embd           = 2048
0.01.240.978 I print_info: n_layer          = 18
0.01.241.063 I print_info: n_head           = 8
0.01.241.073 I print_info: n_head_kv        = 1
0.01.241.073 I print_info: n_rot            = 256
0.01.241.075 I print_info: n_swa            = 0
0.01.241.079 I print_info: is_swa_any       = 0
0.01.241.079 I print_info: n_embd_head_k    = 256
0.01.241.081 I print_info: n_embd_head_v    = 256
0.01.241.086 I print_info: n_gqa            = 8
0.01.241.092 I print_info: n_embd_k_gqa     = 256
0.01.241.097 I print_info: n_embd_v_gqa     = 256
0.01.241.098 I print_info: f_norm_eps       = 0.0e+00
0.01.241.100 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.241.100 I print_info: f_clamp_kqv      = 0.0e+00
0.01.241.101 I print_info: f_max_alibi_bias = 0.0e+00
0.01.241.109 I print_info: f_logit_scale    = 0.0e+00
0.01.241.109 I print_info: f_attn_scale     = 0.0e+00
0.01.241.115 I print_info: n_ff             = 16384
0.01.241.116 I print_info: n_expert         = 0
0.01.241.116 I print_info: n_expert_used    = 0
0.01.241.119 I print_info: causal attn      = 1
0.01.241.120 I print_info: pooling type     = 0
0.01.241.120 I print_info: rope type        = 2
0.01.241.120 I print_info: rope scaling     = linear
0.01.241.122 I print_info: freq_base_train  = 10000.0
0.01.241.123 I print_info: freq_scale_train = 1
0.01.241.123 I print_info: n_ctx_orig_yarn  = 8192
0.01.241.123 I print_info: rope_finetuned   = unknown
0.01.241.125 I print_info: model type       = 2B
0.01.241.138 I print_info: model params     = 2.51 B
0.01.241.138 I print_info: general.name     = gemma-1.1-2b-it
0.01.241.143 I print_info: vocab type       = SPM
0.01.241.145 I print_info: n_vocab          = 256000
0.01.241.147 I print_info: n_merges         = 0
0.01.241.148 I print_info: BOS token        = 2 '<bos>'
0.01.241.149 I print_info: EOS token        = 1 '<eos>'
0.01.241.150 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.241.152 I print_info: UNK token        = 3 '<unk>'
0.01.241.153 I print_info: PAD token        = 0 '<pad>'
0.01.241.153 I print_info: LF token         = 227 '<0x0A>'
0.01.241.156 I print_info: EOG token        = 1 '<eos>'
0.01.241.158 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.241.159 I print_info: max token length = 93
0.01.241.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.344.194 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.344.206 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.344.207 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.344.207 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.344.208 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.344.209 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.351.417 I llama_context: constructing llama_context
0.01.351.427 I llama_context: n_seq_max     = 1
0.01.351.428 I llama_context: n_ctx         = 4096
0.01.351.428 I llama_context: n_ctx_per_seq = 4096
0.01.351.428 I llama_context: n_batch       = 2048
0.01.351.429 I llama_context: n_ubatch      = 512
0.01.351.429 I llama_context: causal_attn   = 1
0.01.351.431 I llama_context: flash_attn    = auto
0.01.351.431 I llama_context: kv_unified    = false
0.01.351.435 I llama_context: freq_base     = 10000.0
0.01.351.436 I llama_context: freq_scale    = 1
0.01.351.436 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.351.562 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.352.092 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.367.095 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.368.985 I llama_context: Flash Attention was auto, set to enabled
0.01.371.295 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.371.300 I llama_context: graph nodes  = 584
0.01.371.300 I llama_context: graph splits = 1
0.01.371.364 I common_init_from_params: added <eos> logit bias = -inf
0.01.371.383 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.394.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.394.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.039.131 I main: llama threadpool init, n_threads = 4
0.02.039.148 I 
0.02.039.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.039.253 I 
0.02.039.495 I sampler seed: 3572954328
0.02.039.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.039.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.039.520 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.039.523 I 
 increasities and the ethical implications of their use

**I. Introduction**

The increasing use of artificial intelligence (AI) in various sectors raises important ethical considerations

0.15.763.437 I llama_perf_sampler_print:    sampling time =      49.88 ms /    33 runs   (    1.51 ms per token,   661.64 tokens per second)
0.15.763.442 I llama_perf_context_print:        load time =    2011.26 ms
0.15.763.444 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.763.446 I llama_perf_context_print:        eval time =   13635.81 ms /    32 runs   (  426.12 ms per token,     2.35 tokens per second)
0.15.763.447 I llama_perf_context_print:       total time =   13751.49 ms /    33 tokens
0.15.763.448 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.312 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.538 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.085.292 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.444 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.449 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.455 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.457 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.459 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.461 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.463 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.464 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.472 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.475 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.477 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.478 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.480 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.990 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.576 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.506 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.526 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.528 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.530 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.532 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.534 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.536 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.541 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.566 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.571 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.574 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.576 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.422.586 I llama_model_loader: - type  f32:   37 tensors
0.00.422.588 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.607 I print_info: file format = GGUF V3 (latest)
0.00.422.611 I print_info: file type   = Q8_0
0.00.422.615 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.753.399 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.976.550 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.976.562 I load: printing all EOG tokens:
0.00.976.580 I load:   - 1 ('<eos>')
0.00.976.583 I load:   - 107 ('<end_of_turn>')
0.00.977.632 I load: special tokens cache size = 5
0.01.218.278 I load: token to piece cache size = 1.6014 MB
0.01.218.418 I print_info: arch             = gemma
0.01.218.423 I print_info: vocab_only       = 0
0.01.218.423 I print_info: n_ctx_train      = 8192
0.01.218.424 I print_info: n_embd           = 2048
0.01.218.424 I print_info: n_layer          = 18
0.01.218.506 I print_info: n_head           = 8
0.01.218.515 I print_info: n_head_kv        = 1
0.01.218.517 I print_info: n_rot            = 256
0.01.218.517 I print_info: n_swa            = 0
0.01.218.521 I print_info: is_swa_any       = 0
0.01.218.521 I print_info: n_embd_head_k    = 256
0.01.218.522 I print_info: n_embd_head_v    = 256
0.01.218.526 I print_info: n_gqa            = 8
0.01.218.531 I print_info: n_embd_k_gqa     = 256
0.01.218.536 I print_info: n_embd_v_gqa     = 256
0.01.218.538 I print_info: f_norm_eps       = 0.0e+00
0.01.218.540 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.218.541 I print_info: f_clamp_kqv      = 0.0e+00
0.01.218.541 I print_info: f_max_alibi_bias = 0.0e+00
0.01.218.543 I print_info: f_logit_scale    = 0.0e+00
0.01.218.543 I print_info: f_attn_scale     = 0.0e+00
0.01.218.548 I print_info: n_ff             = 16384
0.01.218.549 I print_info: n_expert         = 0
0.01.218.550 I print_info: n_expert_used    = 0
0.01.218.550 I print_info: causal attn      = 1
0.01.218.550 I print_info: pooling type     = 0
0.01.218.551 I print_info: rope type        = 2
0.01.218.551 I print_info: rope scaling     = linear
0.01.218.552 I print_info: freq_base_train  = 10000.0
0.01.218.554 I print_info: freq_scale_train = 1
0.01.218.554 I print_info: n_ctx_orig_yarn  = 8192
0.01.218.555 I print_info: rope_finetuned   = unknown
0.01.218.556 I print_info: model type       = 2B
0.01.218.558 I print_info: model params     = 2.51 B
0.01.218.558 I print_info: general.name     = gemma-1.1-2b-it
0.01.218.562 I print_info: vocab type       = SPM
0.01.218.563 I print_info: n_vocab          = 256000
0.01.218.566 I print_info: n_merges         = 0
0.01.218.567 I print_info: BOS token        = 2 '<bos>'
0.01.218.568 I print_info: EOS token        = 1 '<eos>'
0.01.218.568 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.218.570 I print_info: UNK token        = 3 '<unk>'
0.01.218.570 I print_info: PAD token        = 0 '<pad>'
0.01.218.571 I print_info: LF token         = 227 '<0x0A>'
0.01.218.574 I print_info: EOG token        = 1 '<eos>'
0.01.218.575 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.218.576 I print_info: max token length = 93
0.01.218.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.308.480 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.315.558 I llama_context: constructing llama_context
0.01.315.569 I llama_context: n_seq_max     = 1
0.01.315.570 I llama_context: n_ctx         = 4096
0.01.315.570 I llama_context: n_ctx_per_seq = 4096
0.01.315.570 I llama_context: n_batch       = 2048
0.01.315.571 I llama_context: n_ubatch      = 512
0.01.315.572 I llama_context: causal_attn   = 1
0.01.315.574 I llama_context: flash_attn    = auto
0.01.315.574 I llama_context: kv_unified    = false
0.01.315.577 I llama_context: freq_base     = 10000.0
0.01.315.578 I llama_context: freq_scale    = 1
0.01.315.579 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.315.706 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.316.234 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.331.128 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.332.954 I llama_context: Flash Attention was auto, set to enabled
0.01.335.313 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.335.318 I llama_context: graph nodes  = 584
0.01.335.318 I llama_context: graph splits = 1
0.01.335.382 I common_init_from_params: added <eos> logit bias = -inf
0.01.335.401 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.358.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.358.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.011.113 I main: llama threadpool init, n_threads = 4
0.02.011.129 I 
0.02.011.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.011.234 I 
0.02.011.466 I sampler seed: 1343383953
0.02.011.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.011.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.011.491 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.011.492 I 
 increasities, a charming rascal with a penchant for mischief.

**Personality Traits:**

* Charming and mischievous
* Energetic and playful
* Quick-

0.15.859.314 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.93 tokens per second)
0.15.859.319 I llama_perf_context_print:        load time =    1983.17 ms
0.15.859.331 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.859.334 I llama_perf_context_print:        eval time =   13761.45 ms /    32 runs   (  430.05 ms per token,     2.33 tokens per second)
0.15.859.335 I llama_perf_context_print:       total time =   13875.46 ms /    33 tokens
0.15.859.336 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.333 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.550 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.085.652 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.665 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.810 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.815 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.822 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.824 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.826 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.828 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.830 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.833 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.840 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.845 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.846 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.848 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.850 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.324.562 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.425.501 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.449.061 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.449.078 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.449.081 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.449.082 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.449.084 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.449.086 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.449.088 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.449.093 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.449.095 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.449.097 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.449.100 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.449.101 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.449.111 I llama_model_loader: - type  f32:   37 tensors
0.00.449.114 I llama_model_loader: - type q8_0:  127 tensors
0.00.449.135 I print_info: file format = GGUF V3 (latest)
0.00.449.137 I print_info: file type   = Q8_0
0.00.449.140 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.782.434 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.011.228 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.011.239 I load: printing all EOG tokens:
0.01.011.259 I load:   - 1 ('<eos>')
0.01.011.262 I load:   - 107 ('<end_of_turn>')
0.01.012.292 I load: special tokens cache size = 5
0.01.261.009 I load: token to piece cache size = 1.6014 MB
0.01.261.145 I print_info: arch             = gemma
0.01.261.149 I print_info: vocab_only       = 0
0.01.261.149 I print_info: n_ctx_train      = 8192
0.01.261.149 I print_info: n_embd           = 2048
0.01.261.150 I print_info: n_layer          = 18
0.01.261.232 I print_info: n_head           = 8
0.01.261.242 I print_info: n_head_kv        = 1
0.01.261.244 I print_info: n_rot            = 256
0.01.261.244 I print_info: n_swa            = 0
0.01.261.247 I print_info: is_swa_any       = 0
0.01.261.249 I print_info: n_embd_head_k    = 256
0.01.261.249 I print_info: n_embd_head_v    = 256
0.01.261.255 I print_info: n_gqa            = 8
0.01.261.260 I print_info: n_embd_k_gqa     = 256
0.01.261.266 I print_info: n_embd_v_gqa     = 256
0.01.261.267 I print_info: f_norm_eps       = 0.0e+00
0.01.261.268 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.261.269 I print_info: f_clamp_kqv      = 0.0e+00
0.01.261.279 I print_info: f_max_alibi_bias = 0.0e+00
0.01.261.280 I print_info: f_logit_scale    = 0.0e+00
0.01.261.280 I print_info: f_attn_scale     = 0.0e+00
0.01.261.286 I print_info: n_ff             = 16384
0.01.261.298 I print_info: n_expert         = 0
0.01.261.301 I print_info: n_expert_used    = 0
0.01.261.302 I print_info: causal attn      = 1
0.01.261.302 I print_info: pooling type     = 0
0.01.261.302 I print_info: rope type        = 2
0.01.261.303 I print_info: rope scaling     = linear
0.01.261.304 I print_info: freq_base_train  = 10000.0
0.01.261.305 I print_info: freq_scale_train = 1
0.01.261.305 I print_info: n_ctx_orig_yarn  = 8192
0.01.261.306 I print_info: rope_finetuned   = unknown
0.01.261.307 I print_info: model type       = 2B
0.01.261.309 I print_info: model params     = 2.51 B
0.01.261.309 I print_info: general.name     = gemma-1.1-2b-it
0.01.261.314 I print_info: vocab type       = SPM
0.01.261.315 I print_info: n_vocab          = 256000
0.01.261.319 I print_info: n_merges         = 0
0.01.261.320 I print_info: BOS token        = 2 '<bos>'
0.01.261.321 I print_info: EOS token        = 1 '<eos>'
0.01.261.322 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.261.322 I print_info: UNK token        = 3 '<unk>'
0.01.261.323 I print_info: PAD token        = 0 '<pad>'
0.01.261.331 I print_info: LF token         = 227 '<0x0A>'
0.01.261.334 I print_info: EOG token        = 1 '<eos>'
0.01.261.335 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.261.336 I print_info: max token length = 93
0.01.261.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.339.429 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.339.441 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.339.443 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.339.443 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.339.444 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.339.445 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.346.572 I llama_context: constructing llama_context
0.01.346.582 I llama_context: n_seq_max     = 1
0.01.346.583 I llama_context: n_ctx         = 4096
0.01.346.583 I llama_context: n_ctx_per_seq = 4096
0.01.346.583 I llama_context: n_batch       = 2048
0.01.346.584 I llama_context: n_ubatch      = 512
0.01.346.584 I llama_context: causal_attn   = 1
0.01.346.586 I llama_context: flash_attn    = auto
0.01.346.586 I llama_context: kv_unified    = false
0.01.346.589 I llama_context: freq_base     = 10000.0
0.01.346.590 I llama_context: freq_scale    = 1
0.01.346.590 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.346.705 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.347.211 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.361.774 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.363.612 I llama_context: Flash Attention was auto, set to enabled
0.01.365.949 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.365.953 I llama_context: graph nodes  = 584
0.01.365.953 I llama_context: graph splits = 1
0.01.366.016 I common_init_from_params: added <eos> logit bias = -inf
0.01.366.035 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.388.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.388.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.030.859 I main: llama threadpool init, n_threads = 4
0.02.030.878 I 
0.02.030.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.030.983 I 
0.02.031.228 I sampler seed: 2262339794
0.02.031.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.031.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.031.255 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.031.256 I 
 increably. [end of text]


0.03.753.357 I llama_perf_sampler_print:    sampling time =       6.32 ms /     5 runs   (    1.26 ms per token,   791.14 tokens per second)
0.03.753.363 I llama_perf_context_print:        load time =    2002.79 ms
0.03.753.364 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.753.366 I llama_perf_context_print:        eval time =    1709.87 ms /     4 runs   (  427.47 ms per token,     2.34 tokens per second)
0.03.753.367 I llama_perf_context_print:       total time =    1749.85 ms /     5 tokens
0.03.753.368 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.328 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.568 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.085.974 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.990 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.123 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.129 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.135 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.137 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.139 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.141 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.143 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.144 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.152 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.154 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.161 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.163 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.165 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.642 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.262 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.708 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.726 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.728 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.730 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.732 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.734 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.755 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.760 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.763 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.765 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.767 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.769 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.434.779 I llama_model_loader: - type  f32:   37 tensors
0.00.434.784 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.804 I print_info: file format = GGUF V3 (latest)
0.00.434.808 I print_info: file type   = Q8_0
0.00.434.810 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.771.791 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.993.318 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.993.328 I load: printing all EOG tokens:
0.00.993.349 I load:   - 1 ('<eos>')
0.00.993.352 I load:   - 107 ('<end_of_turn>')
0.00.994.428 I load: special tokens cache size = 5
0.01.235.513 I load: token to piece cache size = 1.6014 MB
0.01.235.651 I print_info: arch             = gemma
0.01.235.656 I print_info: vocab_only       = 0
0.01.235.657 I print_info: n_ctx_train      = 8192
0.01.235.657 I print_info: n_embd           = 2048
0.01.235.658 I print_info: n_layer          = 18
0.01.235.740 I print_info: n_head           = 8
0.01.235.749 I print_info: n_head_kv        = 1
0.01.235.751 I print_info: n_rot            = 256
0.01.235.752 I print_info: n_swa            = 0
0.01.235.755 I print_info: is_swa_any       = 0
0.01.235.755 I print_info: n_embd_head_k    = 256
0.01.235.758 I print_info: n_embd_head_v    = 256
0.01.235.763 I print_info: n_gqa            = 8
0.01.235.768 I print_info: n_embd_k_gqa     = 256
0.01.235.773 I print_info: n_embd_v_gqa     = 256
0.01.235.775 I print_info: f_norm_eps       = 0.0e+00
0.01.235.776 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.235.776 I print_info: f_clamp_kqv      = 0.0e+00
0.01.235.777 I print_info: f_max_alibi_bias = 0.0e+00
0.01.235.777 I print_info: f_logit_scale    = 0.0e+00
0.01.235.778 I print_info: f_attn_scale     = 0.0e+00
0.01.235.783 I print_info: n_ff             = 16384
0.01.235.784 I print_info: n_expert         = 0
0.01.235.784 I print_info: n_expert_used    = 0
0.01.235.785 I print_info: causal attn      = 1
0.01.235.785 I print_info: pooling type     = 0
0.01.235.786 I print_info: rope type        = 2
0.01.235.786 I print_info: rope scaling     = linear
0.01.235.788 I print_info: freq_base_train  = 10000.0
0.01.235.789 I print_info: freq_scale_train = 1
0.01.235.790 I print_info: n_ctx_orig_yarn  = 8192
0.01.235.791 I print_info: rope_finetuned   = unknown
0.01.235.792 I print_info: model type       = 2B
0.01.235.793 I print_info: model params     = 2.51 B
0.01.235.793 I print_info: general.name     = gemma-1.1-2b-it
0.01.235.798 I print_info: vocab type       = SPM
0.01.235.799 I print_info: n_vocab          = 256000
0.01.235.802 I print_info: n_merges         = 0
0.01.235.803 I print_info: BOS token        = 2 '<bos>'
0.01.235.804 I print_info: EOS token        = 1 '<eos>'
0.01.235.805 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.235.805 I print_info: UNK token        = 3 '<unk>'
0.01.235.806 I print_info: PAD token        = 0 '<pad>'
0.01.235.807 I print_info: LF token         = 227 '<0x0A>'
0.01.235.810 I print_info: EOG token        = 1 '<eos>'
0.01.235.811 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.235.812 I print_info: max token length = 93
0.01.235.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.312.154 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.312.165 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.319.154 I llama_context: constructing llama_context
0.01.319.164 I llama_context: n_seq_max     = 1
0.01.319.164 I llama_context: n_ctx         = 4096
0.01.319.165 I llama_context: n_ctx_per_seq = 4096
0.01.319.165 I llama_context: n_batch       = 2048
0.01.319.165 I llama_context: n_ubatch      = 512
0.01.319.166 I llama_context: causal_attn   = 1
0.01.319.168 I llama_context: flash_attn    = auto
0.01.319.168 I llama_context: kv_unified    = false
0.01.319.172 I llama_context: freq_base     = 10000.0
0.01.319.173 I llama_context: freq_scale    = 1
0.01.319.173 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.319.300 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.319.821 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.334.904 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.336.806 I llama_context: Flash Attention was auto, set to enabled
0.01.339.171 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.339.176 I llama_context: graph nodes  = 584
0.01.339.177 I llama_context: graph splits = 1
0.01.339.243 I common_init_from_params: added <eos> logit bias = -inf
0.01.339.263 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.363.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.363.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.007.090 I main: llama threadpool init, n_threads = 4
0.02.007.109 I 
0.02.007.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.007.213 I 
0.02.007.463 I sampler seed: 3514954963
0.02.007.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.007.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.007.489 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.007.490 I 
 seconally! [end of text]


0.03.711.609 I llama_perf_sampler_print:    sampling time =       6.36 ms /     5 runs   (    1.27 ms per token,   786.29 tokens per second)
0.03.711.614 I llama_perf_context_print:        load time =    1979.11 ms
0.03.711.617 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.711.618 I llama_perf_context_print:        eval time =    1692.13 ms /     4 runs   (  423.03 ms per token,     2.36 tokens per second)
0.03.711.619 I llama_perf_context_print:       total time =    1731.77 ms /     5 tokens
0.03.711.620 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m50.426s
user	2m21.062s
sys	0m9.615s
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
main: build = 6362 (f6da8cb86)
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

main: quantize time = 187795.45 ms
main:    total time = 187795.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.637 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.086.114 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.132 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.274 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.280 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.287 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.290 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.292 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.294 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.296 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.297 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.305 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.310 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.312 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.313 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.611 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.745 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.201 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.219 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.221 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.223 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.224 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.226 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.228 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.234 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.235 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.238 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.240 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.258 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.421.263 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.421.272 I llama_model_loader: - type  f32:   37 tensors
0.00.421.275 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.275 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.293 I print_info: file format = GGUF V3 (latest)
0.00.421.294 I print_info: file type   = Q4_K - Medium
0.00.421.297 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.764.906 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.986.559 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.986.571 I load: printing all EOG tokens:
0.00.986.590 I load:   - 1 ('<eos>')
0.00.986.593 I load:   - 107 ('<end_of_turn>')
0.00.987.623 I load: special tokens cache size = 5
0.01.221.767 I load: token to piece cache size = 1.6014 MB
0.01.221.900 I print_info: arch             = gemma
0.01.221.904 I print_info: vocab_only       = 0
0.01.221.905 I print_info: n_ctx_train      = 8192
0.01.221.905 I print_info: n_embd           = 2048
0.01.221.906 I print_info: n_layer          = 18
0.01.221.990 I print_info: n_head           = 8
0.01.222.000 I print_info: n_head_kv        = 1
0.01.222.001 I print_info: n_rot            = 256
0.01.222.001 I print_info: n_swa            = 0
0.01.222.005 I print_info: is_swa_any       = 0
0.01.222.006 I print_info: n_embd_head_k    = 256
0.01.222.006 I print_info: n_embd_head_v    = 256
0.01.222.011 I print_info: n_gqa            = 8
0.01.222.016 I print_info: n_embd_k_gqa     = 256
0.01.222.021 I print_info: n_embd_v_gqa     = 256
0.01.222.023 I print_info: f_norm_eps       = 0.0e+00
0.01.222.025 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.222.026 I print_info: f_clamp_kqv      = 0.0e+00
0.01.222.027 I print_info: f_max_alibi_bias = 0.0e+00
0.01.222.027 I print_info: f_logit_scale    = 0.0e+00
0.01.222.028 I print_info: f_attn_scale     = 0.0e+00
0.01.222.035 I print_info: n_ff             = 16384
0.01.222.036 I print_info: n_expert         = 0
0.01.222.036 I print_info: n_expert_used    = 0
0.01.222.037 I print_info: causal attn      = 1
0.01.222.038 I print_info: pooling type     = 0
0.01.222.038 I print_info: rope type        = 2
0.01.222.039 I print_info: rope scaling     = linear
0.01.222.040 I print_info: freq_base_train  = 10000.0
0.01.222.041 I print_info: freq_scale_train = 1
0.01.222.042 I print_info: n_ctx_orig_yarn  = 8192
0.01.222.042 I print_info: rope_finetuned   = unknown
0.01.222.044 I print_info: model type       = 2B
0.01.222.045 I print_info: model params     = 2.51 B
0.01.222.045 I print_info: general.name     = gemma-1.1-2b-it
0.01.222.049 I print_info: vocab type       = SPM
0.01.222.051 I print_info: n_vocab          = 256000
0.01.222.054 I print_info: n_merges         = 0
0.01.222.056 I print_info: BOS token        = 2 '<bos>'
0.01.222.056 I print_info: EOS token        = 1 '<eos>'
0.01.222.057 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.222.057 I print_info: UNK token        = 3 '<unk>'
0.01.222.058 I print_info: PAD token        = 0 '<pad>'
0.01.222.059 I print_info: LF token         = 227 '<0x0A>'
0.01.222.062 I print_info: EOG token        = 1 '<eos>'
0.01.222.064 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.222.064 I print_info: max token length = 93
0.01.222.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.283.615 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.283.627 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.283.628 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.283.629 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.283.629 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.283.630 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.283.631 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.269.511 I llama_context: constructing llama_context
0.02.269.522 I llama_context: n_seq_max     = 1
0.02.269.522 I llama_context: n_ctx         = 4096
0.02.269.523 I llama_context: n_ctx_per_seq = 4096
0.02.269.523 I llama_context: n_batch       = 2048
0.02.269.523 I llama_context: n_ubatch      = 512
0.02.269.524 I llama_context: causal_attn   = 1
0.02.269.525 I llama_context: flash_attn    = auto
0.02.269.526 I llama_context: kv_unified    = false
0.02.269.530 I llama_context: freq_base     = 10000.0
0.02.269.531 I llama_context: freq_scale    = 1
0.02.269.531 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.269.658 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.270.175 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.285.603 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.287.520 I llama_context: Flash Attention was auto, set to enabled
0.02.290.081 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.290.085 I llama_context: graph nodes  = 584
0.02.290.086 I llama_context: graph splits = 1
0.02.290.149 I common_init_from_params: added <eos> logit bias = -inf
0.02.290.168 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.312.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.312.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.723.794 I main: llama threadpool init, n_threads = 4
0.02.723.811 I 
0.02.723.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.723.913 I 
0.02.724.157 I sampler seed: 2831964464
0.02.724.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.724.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.724.184 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.724.184 I 
 seconal, an enigmatic being with a penchant for riddles and puzzles.

**Prompt:**

**Imagine a scenario where a group of adventurers sets out on a

0.10.526.802 I llama_perf_sampler_print:    sampling time =      49.87 ms /    33 runs   (    1.51 ms per token,   661.67 tokens per second)
0.10.526.807 I llama_perf_context_print:        load time =    2695.61 ms
0.10.526.819 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.526.821 I llama_perf_context_print:        eval time =    7716.89 ms /    32 runs   (  241.15 ms per token,     4.15 tokens per second)
0.10.526.822 I llama_perf_context_print:       total time =    7830.18 ms /    33 tokens
0.10.526.823 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6362 (f6da8cb86)
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

main: quantize time = 188014.52 ms
main:    total time = 188014.52 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.310 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.548 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.084.970 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.138 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.140 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.147 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.149 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.150 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.152 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.154 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.156 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.163 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.165 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.167 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.168 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.314.767 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.681 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.201 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.244 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.246 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.248 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.250 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.252 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.255 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.263 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.265 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.439.271 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.439.281 I llama_model_loader: - type  f32:   37 tensors
0.00.439.283 I llama_model_loader: - type q4_K:  108 tensors
0.00.439.284 I llama_model_loader: - type q6_K:   19 tensors
0.00.439.304 I print_info: file format = GGUF V3 (latest)
0.00.439.307 I print_info: file type   = Q4_K - Medium
0.00.439.311 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.779.433 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.998.795 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.998.805 I load: printing all EOG tokens:
0.00.998.822 I load:   - 1 ('<eos>')
0.00.998.825 I load:   - 107 ('<end_of_turn>')
0.00.999.856 I load: special tokens cache size = 5
0.01.243.440 I load: token to piece cache size = 1.6014 MB
0.01.243.568 I print_info: arch             = gemma
0.01.243.572 I print_info: vocab_only       = 0
0.01.243.572 I print_info: n_ctx_train      = 8192
0.01.243.573 I print_info: n_embd           = 2048
0.01.243.573 I print_info: n_layer          = 18
0.01.243.655 I print_info: n_head           = 8
0.01.243.665 I print_info: n_head_kv        = 1
0.01.243.666 I print_info: n_rot            = 256
0.01.243.667 I print_info: n_swa            = 0
0.01.243.671 I print_info: is_swa_any       = 0
0.01.243.671 I print_info: n_embd_head_k    = 256
0.01.243.672 I print_info: n_embd_head_v    = 256
0.01.243.676 I print_info: n_gqa            = 8
0.01.243.681 I print_info: n_embd_k_gqa     = 256
0.01.243.686 I print_info: n_embd_v_gqa     = 256
0.01.243.688 I print_info: f_norm_eps       = 0.0e+00
0.01.243.689 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.243.689 I print_info: f_clamp_kqv      = 0.0e+00
0.01.243.690 I print_info: f_max_alibi_bias = 0.0e+00
0.01.243.691 I print_info: f_logit_scale    = 0.0e+00
0.01.243.691 I print_info: f_attn_scale     = 0.0e+00
0.01.243.696 I print_info: n_ff             = 16384
0.01.243.696 I print_info: n_expert         = 0
0.01.243.697 I print_info: n_expert_used    = 0
0.01.243.697 I print_info: causal attn      = 1
0.01.243.697 I print_info: pooling type     = 0
0.01.243.698 I print_info: rope type        = 2
0.01.243.699 I print_info: rope scaling     = linear
0.01.243.701 I print_info: freq_base_train  = 10000.0
0.01.243.702 I print_info: freq_scale_train = 1
0.01.243.703 I print_info: n_ctx_orig_yarn  = 8192
0.01.243.703 I print_info: rope_finetuned   = unknown
0.01.243.705 I print_info: model type       = 2B
0.01.243.706 I print_info: model params     = 2.51 B
0.01.243.707 I print_info: general.name     = gemma-1.1-2b-it
0.01.243.710 I print_info: vocab type       = SPM
0.01.243.712 I print_info: n_vocab          = 256000
0.01.243.715 I print_info: n_merges         = 0
0.01.243.716 I print_info: BOS token        = 2 '<bos>'
0.01.243.716 I print_info: EOS token        = 1 '<eos>'
0.01.243.717 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.243.718 I print_info: UNK token        = 3 '<unk>'
0.01.243.718 I print_info: PAD token        = 0 '<pad>'
0.01.243.719 I print_info: LF token         = 227 '<0x0A>'
0.01.243.721 I print_info: EOG token        = 1 '<eos>'
0.01.243.722 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.243.732 I print_info: max token length = 93
0.01.243.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.293.661 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.293.674 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.287.071 I llama_context: constructing llama_context
0.02.287.081 I llama_context: n_seq_max     = 1
0.02.287.081 I llama_context: n_ctx         = 4096
0.02.287.082 I llama_context: n_ctx_per_seq = 4096
0.02.287.082 I llama_context: n_batch       = 2048
0.02.287.083 I llama_context: n_ubatch      = 512
0.02.287.083 I llama_context: causal_attn   = 1
0.02.287.085 I llama_context: flash_attn    = auto
0.02.287.085 I llama_context: kv_unified    = false
0.02.287.089 I llama_context: freq_base     = 10000.0
0.02.287.089 I llama_context: freq_scale    = 1
0.02.287.090 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.287.219 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.287.748 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.302.975 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.304.897 I llama_context: Flash Attention was auto, set to enabled
0.02.307.182 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.307.187 I llama_context: graph nodes  = 584
0.02.307.187 I llama_context: graph splits = 1
0.02.307.252 I common_init_from_params: added <eos> logit bias = -inf
0.02.307.273 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.330.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.330.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.741.397 I main: llama threadpool init, n_threads = 4
0.02.741.416 I 
0.02.741.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.741.523 I 
0.02.741.762 I sampler seed: 2989590498
0.02.741.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.741.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.741.788 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.741.789 I 
 seconded, and downvoted the original post, claiming that the post contained misinformation.

The original poster attempted to clarify the misinformation and respond to the claims made by

0.10.569.510 I llama_perf_sampler_print:    sampling time =      49.81 ms /    33 runs   (    1.51 ms per token,   662.56 tokens per second)
0.10.569.527 I llama_perf_context_print:        load time =    2713.38 ms
0.10.569.529 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.569.531 I llama_perf_context_print:        eval time =    7741.78 ms /    32 runs   (  241.93 ms per token,     4.13 tokens per second)
0.10.569.533 I llama_perf_context_print:       total time =    7855.43 ms /    33 tokens
0.10.569.534 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.222s
user	46m39.251s
sys	0m6.565s
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
0.00.000.187 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.031.320 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.332 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.348 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.349 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.353 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.353 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.354 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.355 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.355 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.356 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.365 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.366 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.366 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.367 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.368 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.993 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.896 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.384 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.392 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.393 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.394 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.394 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.395 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.396 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.398 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.399 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.399 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.400 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.401 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.405 I llama_model_loader: - type  f32:   37 tensors
0.00.141.406 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.409 I print_info: file format = GGUF V3 (latest)
0.00.141.410 I print_info: file type   = Q8_0
0.00.141.412 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.124 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.317.667 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.317.677 I load: printing all EOG tokens:
0.00.317.678 I load:   - 1 ('<eos>')
0.00.317.679 I load:   - 107 ('<end_of_turn>')
0.00.318.533 I load: special tokens cache size = 5
0.00.340.971 I load: token to piece cache size = 1.6014 MB
0.00.340.997 I print_info: arch             = gemma
0.00.340.998 I print_info: vocab_only       = 0
0.00.340.999 I print_info: n_ctx_train      = 8192
0.00.340.999 I print_info: n_embd           = 2048
0.00.340.999 I print_info: n_layer          = 18
0.00.341.021 I print_info: n_head           = 8
0.00.341.023 I print_info: n_head_kv        = 1
0.00.341.024 I print_info: n_rot            = 256
0.00.341.024 I print_info: n_swa            = 0
0.00.341.026 I print_info: is_swa_any       = 0
0.00.341.027 I print_info: n_embd_head_k    = 256
0.00.341.027 I print_info: n_embd_head_v    = 256
0.00.341.029 I print_info: n_gqa            = 8
0.00.341.031 I print_info: n_embd_k_gqa     = 256
0.00.341.033 I print_info: n_embd_v_gqa     = 256
0.00.341.033 I print_info: f_norm_eps       = 0.0e+00
0.00.341.035 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.341.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.341.037 I print_info: f_logit_scale    = 0.0e+00
0.00.341.037 I print_info: f_attn_scale     = 0.0e+00
0.00.341.039 I print_info: n_ff             = 16384
0.00.341.040 I print_info: n_expert         = 0
0.00.341.041 I print_info: n_expert_used    = 0
0.00.341.041 I print_info: causal attn      = 1
0.00.341.041 I print_info: pooling type     = 0
0.00.341.041 I print_info: rope type        = 2
0.00.341.042 I print_info: rope scaling     = linear
0.00.341.043 I print_info: freq_base_train  = 10000.0
0.00.341.045 I print_info: freq_scale_train = 1
0.00.341.045 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.046 I print_info: rope_finetuned   = unknown
0.00.341.046 I print_info: model type       = 2B
0.00.341.047 I print_info: model params     = 2.51 B
0.00.341.047 I print_info: general.name     = gemma-1.1-2b-it
0.00.341.050 I print_info: vocab type       = SPM
0.00.341.051 I print_info: n_vocab          = 256000
0.00.341.052 I print_info: n_merges         = 0
0.00.341.053 I print_info: BOS token        = 2 '<bos>'
0.00.341.053 I print_info: EOS token        = 1 '<eos>'
0.00.341.054 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.341.054 I print_info: UNK token        = 3 '<unk>'
0.00.341.055 I print_info: PAD token        = 0 '<pad>'
0.00.341.055 I print_info: LF token         = 227 '<0x0A>'
0.00.341.056 I print_info: EOG token        = 1 '<eos>'
0.00.341.056 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.341.057 I print_info: max token length = 93
0.00.341.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.450 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.440.458 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.440.459 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.440.460 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.440.460 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.440.461 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.441.894 I llama_context: constructing llama_context
0.00.441.900 I llama_context: n_seq_max     = 1
0.00.441.900 I llama_context: n_ctx         = 4096
0.00.441.901 I llama_context: n_ctx_per_seq = 4096
0.00.441.901 I llama_context: n_batch       = 2048
0.00.441.902 I llama_context: n_ubatch      = 512
0.00.441.902 I llama_context: causal_attn   = 1
0.00.441.904 I llama_context: flash_attn    = auto
0.00.441.904 I llama_context: kv_unified    = false
0.00.441.906 I llama_context: freq_base     = 10000.0
0.00.441.907 I llama_context: freq_scale    = 1
0.00.441.908 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.441.934 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.442.038 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.456.705 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.457.520 I llama_context: Flash Attention was auto, set to enabled
0.00.458.323 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.458.326 I llama_context: graph nodes  = 584
0.00.458.327 I llama_context: graph splits = 1
0.00.458.338 I common_init_from_params: added <eos> logit bias = -inf
0.00.458.341 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.460.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.460.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.034 I main: llama threadpool init, n_threads = 4
0.00.550.046 I 
0.00.550.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.550.112 I 
0.00.550.152 I sampler seed: 2099328025
0.00.550.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.550.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.550.166 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.550.166 I 
 increasities can be explained by a combination of factors:

**Physiological factors:**

* Neurochemical imbalances, particularly imbalances in dopamine and serotonin
* Horm

0.02.788.734 I llama_perf_sampler_print:    sampling time =       5.27 ms /    33 runs   (    0.16 ms per token,  6258.30 tokens per second)
0.02.788.738 I llama_perf_context_print:        load time =     546.86 ms
0.02.788.739 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.788.741 I llama_perf_context_print:        eval time =    2219.75 ms /    32 runs   (   69.37 ms per token,    14.42 tokens per second)
0.02.788.741 I llama_perf_context_print:       total time =    2241.45 ms /    33 tokens
0.02.788.742 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.180 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.031.077 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.106 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.107 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.110 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.111 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.111 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.112 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.113 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.113 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.119 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.119 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.120 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.120 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.121 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.839 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.523 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.963 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.973 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.974 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.975 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.976 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.978 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.979 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.982 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.983 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.984 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.986 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.986 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.990 I llama_model_loader: - type  f32:   37 tensors
0.00.140.990 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.993 I print_info: file format = GGUF V3 (latest)
0.00.140.994 I print_info: file type   = Q8_0
0.00.140.998 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.239.164 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.323.740 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.323.748 I load: printing all EOG tokens:
0.00.323.749 I load:   - 1 ('<eos>')
0.00.323.751 I load:   - 107 ('<end_of_turn>')
0.00.324.532 I load: special tokens cache size = 5
0.00.346.703 I load: token to piece cache size = 1.6014 MB
0.00.346.726 I print_info: arch             = gemma
0.00.346.727 I print_info: vocab_only       = 0
0.00.346.727 I print_info: n_ctx_train      = 8192
0.00.346.728 I print_info: n_embd           = 2048
0.00.346.728 I print_info: n_layer          = 18
0.00.346.749 I print_info: n_head           = 8
0.00.346.752 I print_info: n_head_kv        = 1
0.00.346.752 I print_info: n_rot            = 256
0.00.346.752 I print_info: n_swa            = 0
0.00.346.754 I print_info: is_swa_any       = 0
0.00.346.754 I print_info: n_embd_head_k    = 256
0.00.346.755 I print_info: n_embd_head_v    = 256
0.00.346.757 I print_info: n_gqa            = 8
0.00.346.759 I print_info: n_embd_k_gqa     = 256
0.00.346.761 I print_info: n_embd_v_gqa     = 256
0.00.346.762 I print_info: f_norm_eps       = 0.0e+00
0.00.346.764 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.346.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.346.766 I print_info: f_logit_scale    = 0.0e+00
0.00.346.766 I print_info: f_attn_scale     = 0.0e+00
0.00.346.768 I print_info: n_ff             = 16384
0.00.346.768 I print_info: n_expert         = 0
0.00.346.769 I print_info: n_expert_used    = 0
0.00.346.769 I print_info: causal attn      = 1
0.00.346.769 I print_info: pooling type     = 0
0.00.346.769 I print_info: rope type        = 2
0.00.346.770 I print_info: rope scaling     = linear
0.00.346.771 I print_info: freq_base_train  = 10000.0
0.00.346.773 I print_info: freq_scale_train = 1
0.00.346.773 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.774 I print_info: rope_finetuned   = unknown
0.00.346.774 I print_info: model type       = 2B
0.00.346.775 I print_info: model params     = 2.51 B
0.00.346.775 I print_info: general.name     = gemma-1.1-2b-it
0.00.346.778 I print_info: vocab type       = SPM
0.00.346.780 I print_info: n_vocab          = 256000
0.00.346.780 I print_info: n_merges         = 0
0.00.346.781 I print_info: BOS token        = 2 '<bos>'
0.00.346.781 I print_info: EOS token        = 1 '<eos>'
0.00.346.782 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.346.783 I print_info: UNK token        = 3 '<unk>'
0.00.346.783 I print_info: PAD token        = 0 '<pad>'
0.00.346.784 I print_info: LF token         = 227 '<0x0A>'
0.00.346.784 I print_info: EOG token        = 1 '<eos>'
0.00.346.785 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.346.785 I print_info: max token length = 93
0.00.346.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.910 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.435.215 I llama_context: constructing llama_context
0.00.435.220 I llama_context: n_seq_max     = 1
0.00.435.221 I llama_context: n_ctx         = 4096
0.00.435.221 I llama_context: n_ctx_per_seq = 4096
0.00.435.222 I llama_context: n_batch       = 2048
0.00.435.222 I llama_context: n_ubatch      = 512
0.00.435.222 I llama_context: causal_attn   = 1
0.00.435.224 I llama_context: flash_attn    = auto
0.00.435.224 I llama_context: kv_unified    = false
0.00.435.227 I llama_context: freq_base     = 10000.0
0.00.435.228 I llama_context: freq_scale    = 1
0.00.435.229 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.435.257 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.435.360 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.450.452 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.451.248 I llama_context: Flash Attention was auto, set to enabled
0.00.452.001 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.452.004 I llama_context: graph nodes  = 584
0.00.452.004 I llama_context: graph splits = 1
0.00.452.016 I common_init_from_params: added <eos> logit bias = -inf
0.00.452.018 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.454.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.454.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.541.756 I main: llama threadpool init, n_threads = 4
0.00.541.767 I 
0.00.541.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.541.831 I 
0.00.541.870 I sampler seed: 3719977917
0.00.541.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.541.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.541.884 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.541.884 I 
 increasements in a large language model like me.

**I understand that you are a large language model, and I am curious about your perspective on the concept

0.02.738.954 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6546.32 tokens per second)
0.02.738.958 I llama_perf_context_print:        load time =     538.61 ms
0.02.738.961 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.738.963 I llama_perf_context_print:        eval time =    2178.25 ms /    32 runs   (   68.07 ms per token,    14.69 tokens per second)
0.02.738.964 I llama_perf_context_print:       total time =    2199.92 ms /    33 tokens
0.02.738.964 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.179 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.030.839 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.851 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.869 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.870 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.873 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.874 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.875 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.876 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.877 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.877 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.888 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.892 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.893 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.894 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.895 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.947 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.236 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.105 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.115 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.115 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.116 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.117 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.118 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.119 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.122 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.122 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.123 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.124 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.124 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.128 I llama_model_loader: - type  f32:   37 tensors
0.00.141.129 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.132 I print_info: file format = GGUF V3 (latest)
0.00.141.133 I print_info: file type   = Q8_0
0.00.141.135 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.634 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.314.942 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.949 I load: printing all EOG tokens:
0.00.314.950 I load:   - 1 ('<eos>')
0.00.314.952 I load:   - 107 ('<end_of_turn>')
0.00.315.715 I load: special tokens cache size = 5
0.00.337.729 I load: token to piece cache size = 1.6014 MB
0.00.337.752 I print_info: arch             = gemma
0.00.337.753 I print_info: vocab_only       = 0
0.00.337.753 I print_info: n_ctx_train      = 8192
0.00.337.754 I print_info: n_embd           = 2048
0.00.337.754 I print_info: n_layer          = 18
0.00.337.774 I print_info: n_head           = 8
0.00.337.776 I print_info: n_head_kv        = 1
0.00.337.777 I print_info: n_rot            = 256
0.00.337.777 I print_info: n_swa            = 0
0.00.337.779 I print_info: is_swa_any       = 0
0.00.337.779 I print_info: n_embd_head_k    = 256
0.00.337.779 I print_info: n_embd_head_v    = 256
0.00.337.781 I print_info: n_gqa            = 8
0.00.337.782 I print_info: n_embd_k_gqa     = 256
0.00.337.784 I print_info: n_embd_v_gqa     = 256
0.00.337.786 I print_info: f_norm_eps       = 0.0e+00
0.00.337.788 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.789 I print_info: f_logit_scale    = 0.0e+00
0.00.337.789 I print_info: f_attn_scale     = 0.0e+00
0.00.337.791 I print_info: n_ff             = 16384
0.00.337.791 I print_info: n_expert         = 0
0.00.337.792 I print_info: n_expert_used    = 0
0.00.337.792 I print_info: causal attn      = 1
0.00.337.792 I print_info: pooling type     = 0
0.00.337.793 I print_info: rope type        = 2
0.00.337.793 I print_info: rope scaling     = linear
0.00.337.795 I print_info: freq_base_train  = 10000.0
0.00.337.795 I print_info: freq_scale_train = 1
0.00.337.796 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.796 I print_info: rope_finetuned   = unknown
0.00.337.798 I print_info: model type       = 2B
0.00.337.798 I print_info: model params     = 2.51 B
0.00.337.798 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.802 I print_info: vocab type       = SPM
0.00.337.803 I print_info: n_vocab          = 256000
0.00.337.803 I print_info: n_merges         = 0
0.00.337.804 I print_info: BOS token        = 2 '<bos>'
0.00.337.808 I print_info: EOS token        = 1 '<eos>'
0.00.337.809 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.809 I print_info: UNK token        = 3 '<unk>'
0.00.337.810 I print_info: PAD token        = 0 '<pad>'
0.00.337.810 I print_info: LF token         = 227 '<0x0A>'
0.00.337.811 I print_info: EOG token        = 1 '<eos>'
0.00.337.811 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.811 I print_info: max token length = 93
0.00.337.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.217 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.413.227 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.413.228 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.413.229 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.413.229 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.413.230 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.414.803 I llama_context: constructing llama_context
0.00.414.809 I llama_context: n_seq_max     = 1
0.00.414.809 I llama_context: n_ctx         = 4096
0.00.414.810 I llama_context: n_ctx_per_seq = 4096
0.00.414.810 I llama_context: n_batch       = 2048
0.00.414.811 I llama_context: n_ubatch      = 512
0.00.414.811 I llama_context: causal_attn   = 1
0.00.414.813 I llama_context: flash_attn    = auto
0.00.414.813 I llama_context: kv_unified    = false
0.00.414.815 I llama_context: freq_base     = 10000.0
0.00.414.819 I llama_context: freq_scale    = 1
0.00.414.820 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.414.847 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.414.954 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.430.214 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.431.040 I llama_context: Flash Attention was auto, set to enabled
0.00.431.845 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.431.848 I llama_context: graph nodes  = 584
0.00.431.849 I llama_context: graph splits = 1
0.00.431.859 I common_init_from_params: added <eos> logit bias = -inf
0.00.431.864 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.434.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.434.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.154 I main: llama threadpool init, n_threads = 4
0.00.524.168 I 
0.00.524.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.248 I 
0.00.524.307 I sampler seed: 3724421200
0.00.524.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.323 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.524.325 I 
 seconally.

I understand. I will ensure to accurately and thoroughly answer any questions you have regarding this topic. [end of text]


0.02.232.381 I llama_perf_sampler_print:    sampling time =       3.58 ms /    25 runs   (    0.14 ms per token,  6989.10 tokens per second)
0.02.232.384 I llama_perf_context_print:        load time =     521.03 ms
0.02.232.385 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.232.387 I llama_perf_context_print:        eval time =    1693.88 ms /    24 runs   (   70.58 ms per token,    14.17 tokens per second)
0.02.232.388 I llama_perf_context_print:       total time =    1710.92 ms /    25 tokens
0.02.232.388 I llama_perf_context_print:    graphs reused =         23
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
0.00.000.210 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.031.194 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.207 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.225 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.226 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.229 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.231 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.232 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.233 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.234 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.234 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.242 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.243 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.244 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.245 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.246 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.325 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.890 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.486 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.494 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.495 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.496 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.497 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.498 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.498 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.501 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.502 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.502 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.503 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.504 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.508 I llama_model_loader: - type  f32:   37 tensors
0.00.141.509 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.513 I print_info: file format = GGUF V3 (latest)
0.00.141.514 I print_info: file type   = Q8_0
0.00.141.516 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.198 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.316.853 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.863 I load: printing all EOG tokens:
0.00.316.865 I load:   - 1 ('<eos>')
0.00.316.866 I load:   - 107 ('<end_of_turn>')
0.00.317.704 I load: special tokens cache size = 5
0.00.339.820 I load: token to piece cache size = 1.6014 MB
0.00.339.844 I print_info: arch             = gemma
0.00.339.845 I print_info: vocab_only       = 0
0.00.339.845 I print_info: n_ctx_train      = 8192
0.00.339.846 I print_info: n_embd           = 2048
0.00.339.846 I print_info: n_layer          = 18
0.00.339.871 I print_info: n_head           = 8
0.00.339.878 I print_info: n_head_kv        = 1
0.00.339.878 I print_info: n_rot            = 256
0.00.339.879 I print_info: n_swa            = 0
0.00.339.880 I print_info: is_swa_any       = 0
0.00.339.881 I print_info: n_embd_head_k    = 256
0.00.339.881 I print_info: n_embd_head_v    = 256
0.00.339.884 I print_info: n_gqa            = 8
0.00.339.886 I print_info: n_embd_k_gqa     = 256
0.00.339.888 I print_info: n_embd_v_gqa     = 256
0.00.339.890 I print_info: f_norm_eps       = 0.0e+00
0.00.339.892 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.339.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.339.895 I print_info: f_logit_scale    = 0.0e+00
0.00.339.897 I print_info: f_attn_scale     = 0.0e+00
0.00.339.899 I print_info: n_ff             = 16384
0.00.339.900 I print_info: n_expert         = 0
0.00.339.903 I print_info: n_expert_used    = 0
0.00.339.904 I print_info: causal attn      = 1
0.00.339.904 I print_info: pooling type     = 0
0.00.339.905 I print_info: rope type        = 2
0.00.339.905 I print_info: rope scaling     = linear
0.00.339.907 I print_info: freq_base_train  = 10000.0
0.00.339.908 I print_info: freq_scale_train = 1
0.00.339.909 I print_info: n_ctx_orig_yarn  = 8192
0.00.339.909 I print_info: rope_finetuned   = unknown
0.00.339.911 I print_info: model type       = 2B
0.00.339.912 I print_info: model params     = 2.51 B
0.00.339.912 I print_info: general.name     = gemma-1.1-2b-it
0.00.339.916 I print_info: vocab type       = SPM
0.00.339.920 I print_info: n_vocab          = 256000
0.00.339.920 I print_info: n_merges         = 0
0.00.339.921 I print_info: BOS token        = 2 '<bos>'
0.00.339.922 I print_info: EOS token        = 1 '<eos>'
0.00.339.923 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.339.923 I print_info: UNK token        = 3 '<unk>'
0.00.339.925 I print_info: PAD token        = 0 '<pad>'
0.00.339.926 I print_info: LF token         = 227 '<0x0A>'
0.00.339.926 I print_info: EOG token        = 1 '<eos>'
0.00.339.930 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.339.930 I print_info: max token length = 93
0.00.339.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.099 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.414.109 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.415.566 I llama_context: constructing llama_context
0.00.415.572 I llama_context: n_seq_max     = 1
0.00.415.572 I llama_context: n_ctx         = 4096
0.00.415.573 I llama_context: n_ctx_per_seq = 4096
0.00.415.573 I llama_context: n_batch       = 2048
0.00.415.574 I llama_context: n_ubatch      = 512
0.00.415.574 I llama_context: causal_attn   = 1
0.00.415.575 I llama_context: flash_attn    = auto
0.00.415.576 I llama_context: kv_unified    = false
0.00.415.578 I llama_context: freq_base     = 10000.0
0.00.415.579 I llama_context: freq_scale    = 1
0.00.415.580 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.415.609 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.415.728 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.430.806 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.431.644 I llama_context: Flash Attention was auto, set to enabled
0.00.432.560 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.432.564 I llama_context: graph nodes  = 584
0.00.432.564 I llama_context: graph splits = 1
0.00.432.575 I common_init_from_params: added <eos> logit bias = -inf
0.00.432.578 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.434.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.434.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.958 I main: llama threadpool init, n_threads = 4
0.00.530.970 I 
0.00.531.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.531.048 I 
0.00.531.095 I sampler seed: 182173833
0.00.531.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.531.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.531.110 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.531.110 I 
 seconally.

I'm not sure what the question is asking. Please provide more context or rephrase the question. [end of text]


0.02.523.735 I llama_perf_sampler_print:    sampling time =       3.89 ms /    27 runs   (    0.14 ms per token,  6949.81 tokens per second)
0.02.523.740 I llama_perf_context_print:        load time =     527.76 ms
0.02.523.741 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.523.744 I llama_perf_context_print:        eval time =    1976.98 ms /    26 runs   (   76.04 ms per token,    13.15 tokens per second)
0.02.523.746 I llama_perf_context_print:       total time =    1995.50 ms /    27 tokens
0.02.523.746 I llama_perf_context_print:    graphs reused =         25
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.322s
user	0m35.917s
sys	0m9.581s
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
main: build = 6362 (f6da8cb86)
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

main: quantize time = 40301.97 ms
main:    total time = 40301.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.176 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.030.987 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.000 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.017 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.018 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.021 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.022 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.022 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.023 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.024 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.025 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.035 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.036 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.036 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.037 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.093 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.347 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.930 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.938 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.940 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.941 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.941 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.943 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.944 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.948 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.949 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.950 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.951 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.952 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.953 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.957 I llama_model_loader: - type  f32:   37 tensors
0.00.140.958 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.958 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.962 I print_info: file format = GGUF V3 (latest)
0.00.140.963 I print_info: file type   = Q4_K - Medium
0.00.140.965 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.225.925 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.305.353 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.361 I load: printing all EOG tokens:
0.00.305.363 I load:   - 1 ('<eos>')
0.00.305.364 I load:   - 107 ('<end_of_turn>')
0.00.306.093 I load: special tokens cache size = 5
0.00.328.131 I load: token to piece cache size = 1.6014 MB
0.00.328.154 I print_info: arch             = gemma
0.00.328.155 I print_info: vocab_only       = 0
0.00.328.156 I print_info: n_ctx_train      = 8192
0.00.328.156 I print_info: n_embd           = 2048
0.00.328.157 I print_info: n_layer          = 18
0.00.328.176 I print_info: n_head           = 8
0.00.328.180 I print_info: n_head_kv        = 1
0.00.328.180 I print_info: n_rot            = 256
0.00.328.180 I print_info: n_swa            = 0
0.00.328.182 I print_info: is_swa_any       = 0
0.00.328.182 I print_info: n_embd_head_k    = 256
0.00.328.182 I print_info: n_embd_head_v    = 256
0.00.328.184 I print_info: n_gqa            = 8
0.00.328.186 I print_info: n_embd_k_gqa     = 256
0.00.328.187 I print_info: n_embd_v_gqa     = 256
0.00.328.188 I print_info: f_norm_eps       = 0.0e+00
0.00.328.190 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.191 I print_info: f_logit_scale    = 0.0e+00
0.00.328.192 I print_info: f_attn_scale     = 0.0e+00
0.00.328.193 I print_info: n_ff             = 16384
0.00.328.193 I print_info: n_expert         = 0
0.00.328.194 I print_info: n_expert_used    = 0
0.00.328.194 I print_info: causal attn      = 1
0.00.328.194 I print_info: pooling type     = 0
0.00.328.195 I print_info: rope type        = 2
0.00.328.195 I print_info: rope scaling     = linear
0.00.328.197 I print_info: freq_base_train  = 10000.0
0.00.328.198 I print_info: freq_scale_train = 1
0.00.328.198 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.198 I print_info: rope_finetuned   = unknown
0.00.328.199 I print_info: model type       = 2B
0.00.328.200 I print_info: model params     = 2.51 B
0.00.328.200 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.204 I print_info: vocab type       = SPM
0.00.328.204 I print_info: n_vocab          = 256000
0.00.328.205 I print_info: n_merges         = 0
0.00.328.206 I print_info: BOS token        = 2 '<bos>'
0.00.328.206 I print_info: EOS token        = 1 '<eos>'
0.00.328.207 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.207 I print_info: UNK token        = 3 '<unk>'
0.00.328.207 I print_info: PAD token        = 0 '<pad>'
0.00.328.208 I print_info: LF token         = 227 '<0x0A>'
0.00.328.208 I print_info: EOG token        = 1 '<eos>'
0.00.328.209 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.209 I print_info: max token length = 93
0.00.328.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.640 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.386.648 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.386.649 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.386.650 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.386.650 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.386.651 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.386.652 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.907.955 I llama_context: constructing llama_context
0.00.907.961 I llama_context: n_seq_max     = 1
0.00.907.962 I llama_context: n_ctx         = 4096
0.00.907.962 I llama_context: n_ctx_per_seq = 4096
0.00.907.962 I llama_context: n_batch       = 2048
0.00.907.963 I llama_context: n_ubatch      = 512
0.00.907.963 I llama_context: causal_attn   = 1
0.00.907.965 I llama_context: flash_attn    = auto
0.00.907.965 I llama_context: kv_unified    = false
0.00.907.968 I llama_context: freq_base     = 10000.0
0.00.907.969 I llama_context: freq_scale    = 1
0.00.907.970 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.907.998 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.908.085 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.923.121 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.924.002 I llama_context: Flash Attention was auto, set to enabled
0.00.924.885 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.924.889 I llama_context: graph nodes  = 584
0.00.924.889 I llama_context: graph splits = 1
0.00.924.899 I common_init_from_params: added <eos> logit bias = -inf
0.00.924.901 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.927.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.927.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.010.279 I main: llama threadpool init, n_threads = 4
0.01.010.308 I 
0.01.010.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.010.377 I 
0.01.010.419 I sampler seed: 2941237035
0.01.010.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.010.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.010.434 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.010.435 I 
 squaRED.

I understand that this is a complex question with no easy answer. However, I am seeking insights and guidance from experts in this field. I

0.02.526.449 I llama_perf_sampler_print:    sampling time =       5.20 ms /    33 runs   (    0.16 ms per token,  6346.15 tokens per second)
0.02.526.452 I llama_perf_context_print:        load time =    1007.17 ms
0.02.526.453 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.526.455 I llama_perf_context_print:        eval time =    1496.72 ms /    32 runs   (   46.77 ms per token,    21.38 tokens per second)
0.02.526.455 I llama_perf_context_print:       total time =    1518.88 ms /    33 tokens
0.02.526.456 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6362 (f6da8cb86)
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

main: quantize time = 40394.11 ms
main:    total time = 40394.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.183 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.031.371 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.399 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.400 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.404 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.404 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.405 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.406 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.407 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.407 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.419 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.422 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.423 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.424 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.675 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.760 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.358 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.368 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.369 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.370 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.371 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.372 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.372 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.375 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.376 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.377 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.381 I llama_model_loader: - type  f32:   37 tensors
0.00.140.381 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.382 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.384 I print_info: file format = GGUF V3 (latest)
0.00.140.385 I print_info: file type   = Q4_K - Medium
0.00.140.387 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.237.651 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.323.131 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.323.137 I load: printing all EOG tokens:
0.00.323.137 I load:   - 1 ('<eos>')
0.00.323.139 I load:   - 107 ('<end_of_turn>')
0.00.323.903 I load: special tokens cache size = 5
0.00.346.062 I load: token to piece cache size = 1.6014 MB
0.00.346.085 I print_info: arch             = gemma
0.00.346.086 I print_info: vocab_only       = 0
0.00.346.087 I print_info: n_ctx_train      = 8192
0.00.346.087 I print_info: n_embd           = 2048
0.00.346.087 I print_info: n_layer          = 18
0.00.346.108 I print_info: n_head           = 8
0.00.346.110 I print_info: n_head_kv        = 1
0.00.346.111 I print_info: n_rot            = 256
0.00.346.111 I print_info: n_swa            = 0
0.00.346.112 I print_info: is_swa_any       = 0
0.00.346.113 I print_info: n_embd_head_k    = 256
0.00.346.114 I print_info: n_embd_head_v    = 256
0.00.346.115 I print_info: n_gqa            = 8
0.00.346.117 I print_info: n_embd_k_gqa     = 256
0.00.346.118 I print_info: n_embd_v_gqa     = 256
0.00.346.119 I print_info: f_norm_eps       = 0.0e+00
0.00.346.121 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.346.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.346.123 I print_info: f_logit_scale    = 0.0e+00
0.00.346.123 I print_info: f_attn_scale     = 0.0e+00
0.00.346.125 I print_info: n_ff             = 16384
0.00.346.125 I print_info: n_expert         = 0
0.00.346.125 I print_info: n_expert_used    = 0
0.00.346.126 I print_info: causal attn      = 1
0.00.346.126 I print_info: pooling type     = 0
0.00.346.126 I print_info: rope type        = 2
0.00.346.127 I print_info: rope scaling     = linear
0.00.346.128 I print_info: freq_base_train  = 10000.0
0.00.346.129 I print_info: freq_scale_train = 1
0.00.346.130 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.130 I print_info: rope_finetuned   = unknown
0.00.346.131 I print_info: model type       = 2B
0.00.346.132 I print_info: model params     = 2.51 B
0.00.346.132 I print_info: general.name     = gemma-1.1-2b-it
0.00.346.135 I print_info: vocab type       = SPM
0.00.346.136 I print_info: n_vocab          = 256000
0.00.346.136 I print_info: n_merges         = 0
0.00.346.137 I print_info: BOS token        = 2 '<bos>'
0.00.346.138 I print_info: EOS token        = 1 '<eos>'
0.00.346.138 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.346.139 I print_info: UNK token        = 3 '<unk>'
0.00.346.139 I print_info: PAD token        = 0 '<pad>'
0.00.346.140 I print_info: LF token         = 227 '<0x0A>'
0.00.346.140 I print_info: EOG token        = 1 '<eos>'
0.00.346.141 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.346.141 I print_info: max token length = 93
0.00.346.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.219 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.394.228 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.921.879 I llama_context: constructing llama_context
0.00.921.884 I llama_context: n_seq_max     = 1
0.00.921.885 I llama_context: n_ctx         = 4096
0.00.921.886 I llama_context: n_ctx_per_seq = 4096
0.00.921.886 I llama_context: n_batch       = 2048
0.00.921.886 I llama_context: n_ubatch      = 512
0.00.921.887 I llama_context: causal_attn   = 1
0.00.921.889 I llama_context: flash_attn    = auto
0.00.921.889 I llama_context: kv_unified    = false
0.00.921.893 I llama_context: freq_base     = 10000.0
0.00.921.893 I llama_context: freq_scale    = 1
0.00.921.894 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.921.924 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.922.022 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.937.929 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.938.749 I llama_context: Flash Attention was auto, set to enabled
0.00.939.485 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.939.488 I llama_context: graph nodes  = 584
0.00.939.488 I llama_context: graph splits = 1
0.00.939.499 I common_init_from_params: added <eos> logit bias = -inf
0.00.939.501 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.941.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.941.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.026.027 I main: llama threadpool init, n_threads = 4
0.01.026.040 I 
0.01.026.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.026.106 I 
0.01.026.146 I sampler seed: 3265393439
0.01.026.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.026.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.026.162 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.026.162 I 
 seconally.

I need to write a response that addresses the prompt while adhering to the specified guidelines.

## Response

I am unable to generate responses that

0.02.552.633 I llama_perf_sampler_print:    sampling time =       5.58 ms /    33 runs   (    0.17 ms per token,  5916.10 tokens per second)
0.02.552.637 I llama_perf_context_print:        load time =    1022.92 ms
0.02.552.638 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.552.639 I llama_perf_context_print:        eval time =    1507.04 ms /    32 runs   (   47.10 ms per token,    21.23 tokens per second)
0.02.552.640 I llama_perf_context_print:       total time =    1529.31 ms /    33 tokens
0.02.552.641 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.719s
user	10m24.963s
sys	0m7.299s
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
0.00.000.221 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.011.011 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.062 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.063 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.064 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.281 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.507 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.430 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.437 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.441 I llama_model_loader: - type  f32:  194 tensors
0.00.022.442 I llama_model_loader: - type  f16:   98 tensors
0.00.022.445 I print_info: file format = GGUF V3 (latest)
0.00.022.446 I print_info: file type   = all F32 (guessed)
0.00.022.450 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.277 I load: printing all EOG tokens:
0.00.061.283 I load:   - 0 ('<|endoftext|>')
0.00.061.410 I load: special tokens cache size = 25
0.00.074.981 I load: token to piece cache size = 0.2984 MB
0.00.075.004 I print_info: arch             = gptneox
0.00.075.004 I print_info: vocab_only       = 0
0.00.075.005 I print_info: n_ctx_train      = 2048
0.00.075.005 I print_info: n_embd           = 2048
0.00.075.005 I print_info: n_layer          = 24
0.00.075.025 I print_info: n_head           = 16
0.00.075.027 I print_info: n_head_kv        = 16
0.00.075.027 I print_info: n_rot            = 32
0.00.075.028 I print_info: n_swa            = 0
0.00.075.029 I print_info: is_swa_any       = 0
0.00.075.029 I print_info: n_embd_head_k    = 128
0.00.075.030 I print_info: n_embd_head_v    = 128
0.00.075.031 I print_info: n_gqa            = 1
0.00.075.033 I print_info: n_embd_k_gqa     = 2048
0.00.075.035 I print_info: n_embd_v_gqa     = 2048
0.00.075.037 I print_info: f_norm_eps       = 1.0e-05
0.00.075.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.039 I print_info: f_logit_scale    = 0.0e+00
0.00.075.039 I print_info: f_attn_scale     = 0.0e+00
0.00.075.040 I print_info: n_ff             = 8192
0.00.075.040 I print_info: n_expert         = 0
0.00.075.041 I print_info: n_expert_used    = 0
0.00.075.041 I print_info: causal attn      = 1
0.00.075.041 I print_info: pooling type     = 0
0.00.075.042 I print_info: rope type        = 2
0.00.075.042 I print_info: rope scaling     = linear
0.00.075.043 I print_info: freq_base_train  = 10000.0
0.00.075.044 I print_info: freq_scale_train = 1
0.00.075.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.044 I print_info: rope_finetuned   = unknown
0.00.075.045 I print_info: model type       = 1.4B
0.00.075.046 I print_info: model params     = 1.41 B
0.00.075.046 I print_info: general.name     = 1.4B
0.00.075.050 I print_info: vocab type       = BPE
0.00.075.051 I print_info: n_vocab          = 50304
0.00.075.051 I print_info: n_merges         = 50009
0.00.075.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.054 I print_info: LF token         = 187 'Ċ'
0.00.075.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.055 I print_info: max token length = 1024
0.00.075.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.833 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.896 I llama_context: constructing llama_context
0.00.224.902 I llama_context: n_seq_max     = 1
0.00.224.903 I llama_context: n_ctx         = 2048
0.00.224.903 I llama_context: n_ctx_per_seq = 2048
0.00.224.903 I llama_context: n_batch       = 2048
0.00.224.904 I llama_context: n_ubatch      = 512
0.00.224.904 I llama_context: causal_attn   = 1
0.00.224.905 I llama_context: flash_attn    = auto
0.00.224.906 I llama_context: kv_unified    = false
0.00.224.908 I llama_context: freq_base     = 10000.0
0.00.224.909 I llama_context: freq_scale    = 1
0.00.224.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.043 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.016 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.195 I llama_context: Flash Attention was auto, set to enabled
0.00.308.230 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.234 I llama_context: graph nodes  = 848
0.00.308.234 I llama_context: graph splits = 1
0.00.308.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.384 I main: llama threadpool init, n_threads = 4
0.00.405.396 I 
0.00.405.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.465 I 
0.00.405.544 I sampler seed: 1234
0.00.405.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.560 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.658.632 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24108.66 tokens per second)
0.04.658.636 I llama_perf_context_print:        load time =     403.66 ms
0.04.658.638 I llama_perf_context_print: prompt eval time =     117.02 ms /     7 tokens (   16.72 ms per token,    59.82 tokens per second)
0.04.658.640 I llama_perf_context_print:        eval time =    4125.67 ms /    63 runs   (   65.49 ms per token,    15.27 tokens per second)
0.04.658.640 I llama_perf_context_print:       total time =    4254.51 ms /    70 tokens
0.04.658.641 I llama_perf_context_print:    graphs reused =         62

real	0m4.763s
user	0m17.400s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.887 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.933 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.933 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.934 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.123 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.411 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.345 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.352 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.355 I llama_model_loader: - type  f32:  194 tensors
0.00.022.356 I llama_model_loader: - type  f16:   98 tensors
0.00.022.359 I print_info: file format = GGUF V3 (latest)
0.00.022.359 I print_info: file type   = all F32 (guessed)
0.00.022.363 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.134 I load: printing all EOG tokens:
0.00.060.140 I load:   - 0 ('<|endoftext|>')
0.00.060.281 I load: special tokens cache size = 25
0.00.073.990 I load: token to piece cache size = 0.2984 MB
0.00.074.013 I print_info: arch             = gptneox
0.00.074.014 I print_info: vocab_only       = 0
0.00.074.014 I print_info: n_ctx_train      = 2048
0.00.074.015 I print_info: n_embd           = 2048
0.00.074.015 I print_info: n_layer          = 24
0.00.074.034 I print_info: n_head           = 16
0.00.074.036 I print_info: n_head_kv        = 16
0.00.074.037 I print_info: n_rot            = 32
0.00.074.038 I print_info: n_swa            = 0
0.00.074.039 I print_info: is_swa_any       = 0
0.00.074.039 I print_info: n_embd_head_k    = 128
0.00.074.039 I print_info: n_embd_head_v    = 128
0.00.074.041 I print_info: n_gqa            = 1
0.00.074.043 I print_info: n_embd_k_gqa     = 2048
0.00.074.045 I print_info: n_embd_v_gqa     = 2048
0.00.074.046 I print_info: f_norm_eps       = 1.0e-05
0.00.074.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.048 I print_info: f_logit_scale    = 0.0e+00
0.00.074.048 I print_info: f_attn_scale     = 0.0e+00
0.00.074.049 I print_info: n_ff             = 8192
0.00.074.050 I print_info: n_expert         = 0
0.00.074.050 I print_info: n_expert_used    = 0
0.00.074.050 I print_info: causal attn      = 1
0.00.074.051 I print_info: pooling type     = 0
0.00.074.051 I print_info: rope type        = 2
0.00.074.051 I print_info: rope scaling     = linear
0.00.074.053 I print_info: freq_base_train  = 10000.0
0.00.074.053 I print_info: freq_scale_train = 1
0.00.074.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.054 I print_info: rope_finetuned   = unknown
0.00.074.055 I print_info: model type       = 1.4B
0.00.074.055 I print_info: model params     = 1.41 B
0.00.074.055 I print_info: general.name     = 1.4B
0.00.074.059 I print_info: vocab type       = BPE
0.00.074.060 I print_info: n_vocab          = 50304
0.00.074.060 I print_info: n_merges         = 50009
0.00.074.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.063 I print_info: LF token         = 187 'Ċ'
0.00.074.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.063 I print_info: max token length = 1024
0.00.074.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.759 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.207 I llama_context: constructing llama_context
0.00.224.214 I llama_context: n_seq_max     = 1
0.00.224.214 I llama_context: n_ctx         = 128
0.00.224.214 I llama_context: n_ctx_per_seq = 128
0.00.224.214 I llama_context: n_batch       = 128
0.00.224.215 I llama_context: n_ubatch      = 128
0.00.224.215 I llama_context: causal_attn   = 1
0.00.224.216 I llama_context: flash_attn    = auto
0.00.224.217 I llama_context: kv_unified    = false
0.00.224.219 I llama_context: freq_base     = 10000.0
0.00.224.220 I llama_context: freq_scale    = 1
0.00.224.221 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.365 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.234.543 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.235.686 I llama_context: Flash Attention was auto, set to enabled
0.00.236.619 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.236.622 I llama_context: graph nodes  = 848
0.00.236.622 I llama_context: graph splits = 1
0.00.236.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.237.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.509 I 
0.00.302.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.620 I perplexity: tokenizing the input ..
0.00.309.116 I perplexity: tokenization took 6.493 ms
0.00.309.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.133.828 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.137.837 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.137.871 I llama_perf_context_print:        load time =     302.17 ms
0.02.137.873 I llama_perf_context_print: prompt eval time =    1820.84 ms /   128 tokens (   14.23 ms per token,    70.30 tokens per second)
0.02.137.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.137.883 I llama_perf_context_print:       total time =    1835.38 ms /   129 tokens
0.02.137.884 I llama_perf_context_print:    graphs reused =          0

real	0m2.241s
user	0m7.661s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.529 I llama_model_loader: - type  f32:  194 tensors
0.00.022.530 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.532 I print_info: file format = GGUF V3 (latest)
0.00.022.533 I print_info: file type   = Q8_0
0.00.022.537 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.152 I load: printing all EOG tokens:
0.00.060.158 I load:   - 0 ('<|endoftext|>')
0.00.060.270 I load: special tokens cache size = 25
0.00.073.907 I load: token to piece cache size = 0.2984 MB
0.00.073.930 I print_info: arch             = gptneox
0.00.073.931 I print_info: vocab_only       = 0
0.00.073.931 I print_info: n_ctx_train      = 2048
0.00.073.931 I print_info: n_embd           = 2048
0.00.073.932 I print_info: n_layer          = 24
0.00.073.950 I print_info: n_head           = 16
0.00.073.952 I print_info: n_head_kv        = 16
0.00.073.952 I print_info: n_rot            = 32
0.00.073.952 I print_info: n_swa            = 0
0.00.073.954 I print_info: is_swa_any       = 0
0.00.073.954 I print_info: n_embd_head_k    = 128
0.00.073.954 I print_info: n_embd_head_v    = 128
0.00.073.956 I print_info: n_gqa            = 1
0.00.073.958 I print_info: n_embd_k_gqa     = 2048
0.00.073.960 I print_info: n_embd_v_gqa     = 2048
0.00.073.961 I print_info: f_norm_eps       = 1.0e-05
0.00.073.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.963 I print_info: f_logit_scale    = 0.0e+00
0.00.073.964 I print_info: f_attn_scale     = 0.0e+00
0.00.073.965 I print_info: n_ff             = 8192
0.00.073.965 I print_info: n_expert         = 0
0.00.073.966 I print_info: n_expert_used    = 0
0.00.073.966 I print_info: causal attn      = 1
0.00.073.966 I print_info: pooling type     = 0
0.00.073.966 I print_info: rope type        = 2
0.00.073.967 I print_info: rope scaling     = linear
0.00.073.968 I print_info: freq_base_train  = 10000.0
0.00.073.969 I print_info: freq_scale_train = 1
0.00.073.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.969 I print_info: rope_finetuned   = unknown
0.00.073.970 I print_info: model type       = 1.4B
0.00.073.971 I print_info: model params     = 1.41 B
0.00.073.971 I print_info: general.name     = 1.4B
0.00.073.974 I print_info: vocab type       = BPE
0.00.073.975 I print_info: n_vocab          = 50304
0.00.073.975 I print_info: n_merges         = 50009
0.00.073.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.978 I print_info: LF token         = 187 'Ċ'
0.00.073.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.979 I print_info: max token length = 1024
0.00.073.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.746 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.798 I llama_context: constructing llama_context
0.00.155.804 I llama_context: n_seq_max     = 1
0.00.155.804 I llama_context: n_ctx         = 2048
0.00.155.804 I llama_context: n_ctx_per_seq = 2048
0.00.155.805 I llama_context: n_batch       = 2048
0.00.155.805 I llama_context: n_ubatch      = 512
0.00.155.805 I llama_context: causal_attn   = 1
0.00.155.807 I llama_context: flash_attn    = auto
0.00.155.807 I llama_context: kv_unified    = false
0.00.155.809 I llama_context: freq_base     = 10000.0
0.00.155.809 I llama_context: freq_scale    = 1
0.00.155.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.947 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.236.614 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.766 I llama_context: Flash Attention was auto, set to enabled
0.00.238.831 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.835 I llama_context: graph nodes  = 848
0.00.238.836 I llama_context: graph splits = 1
0.00.238.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.018 I main: llama threadpool init, n_threads = 4
0.00.325.030 I 
0.00.325.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.098 I 
0.00.325.179 I sampler seed: 1234
0.00.325.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.194 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.939.208 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29907.33 tokens per second)
0.02.939.212 I llama_perf_context_print:        load time =     323.33 ms
0.02.939.214 I llama_perf_context_print: prompt eval time =      88.85 ms /     7 tokens (   12.69 ms per token,    78.78 tokens per second)
0.02.939.215 I llama_perf_context_print:        eval time =    2515.92 ms /    63 runs   (   39.94 ms per token,    25.04 tokens per second)
0.02.939.216 I llama_perf_context_print:       total time =    2615.45 ms /    70 tokens
0.02.939.216 I llama_perf_context_print:    graphs reused =         62

real	0m3.012s
user	0m10.791s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.361 I llama_model_loader: - type  f32:  194 tensors
0.00.022.362 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.366 I print_info: file format = GGUF V3 (latest)
0.00.022.366 I print_info: file type   = Q8_0
0.00.022.369 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.683 I load: printing all EOG tokens:
0.00.061.689 I load:   - 0 ('<|endoftext|>')
0.00.061.834 I load: special tokens cache size = 25
0.00.075.494 I load: token to piece cache size = 0.2984 MB
0.00.075.515 I print_info: arch             = gptneox
0.00.075.516 I print_info: vocab_only       = 0
0.00.075.517 I print_info: n_ctx_train      = 2048
0.00.075.517 I print_info: n_embd           = 2048
0.00.075.517 I print_info: n_layer          = 24
0.00.075.539 I print_info: n_head           = 16
0.00.075.541 I print_info: n_head_kv        = 16
0.00.075.541 I print_info: n_rot            = 32
0.00.075.541 I print_info: n_swa            = 0
0.00.075.543 I print_info: is_swa_any       = 0
0.00.075.543 I print_info: n_embd_head_k    = 128
0.00.075.544 I print_info: n_embd_head_v    = 128
0.00.075.545 I print_info: n_gqa            = 1
0.00.075.547 I print_info: n_embd_k_gqa     = 2048
0.00.075.550 I print_info: n_embd_v_gqa     = 2048
0.00.075.551 I print_info: f_norm_eps       = 1.0e-05
0.00.075.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.553 I print_info: f_logit_scale    = 0.0e+00
0.00.075.553 I print_info: f_attn_scale     = 0.0e+00
0.00.075.554 I print_info: n_ff             = 8192
0.00.075.555 I print_info: n_expert         = 0
0.00.075.555 I print_info: n_expert_used    = 0
0.00.075.555 I print_info: causal attn      = 1
0.00.075.556 I print_info: pooling type     = 0
0.00.075.556 I print_info: rope type        = 2
0.00.075.556 I print_info: rope scaling     = linear
0.00.075.558 I print_info: freq_base_train  = 10000.0
0.00.075.559 I print_info: freq_scale_train = 1
0.00.075.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.559 I print_info: rope_finetuned   = unknown
0.00.075.560 I print_info: model type       = 1.4B
0.00.075.561 I print_info: model params     = 1.41 B
0.00.075.561 I print_info: general.name     = 1.4B
0.00.075.564 I print_info: vocab type       = BPE
0.00.075.566 I print_info: n_vocab          = 50304
0.00.075.566 I print_info: n_merges         = 50009
0.00.075.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.568 I print_info: LF token         = 187 'Ċ'
0.00.075.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.569 I print_info: max token length = 1024
0.00.075.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.110 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.576 I llama_context: constructing llama_context
0.00.158.582 I llama_context: n_seq_max     = 1
0.00.158.582 I llama_context: n_ctx         = 128
0.00.158.583 I llama_context: n_ctx_per_seq = 128
0.00.158.583 I llama_context: n_batch       = 128
0.00.158.583 I llama_context: n_ubatch      = 128
0.00.158.584 I llama_context: causal_attn   = 1
0.00.158.585 I llama_context: flash_attn    = auto
0.00.158.585 I llama_context: kv_unified    = false
0.00.158.587 I llama_context: freq_base     = 10000.0
0.00.158.588 I llama_context: freq_scale    = 1
0.00.158.588 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.716 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.169.405 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.170.551 I llama_context: Flash Attention was auto, set to enabled
0.00.171.512 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.516 I llama_context: graph nodes  = 848
0.00.171.516 I llama_context: graph splits = 1
0.00.171.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.171.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.246 I 
0.00.230.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.337 I perplexity: tokenizing the input ..
0.00.237.091 I perplexity: tokenization took 6.749 ms
0.00.237.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.268.471 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.272.497 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.272.543 I llama_perf_context_print:        load time =     229.91 ms
0.01.272.550 I llama_perf_context_print: prompt eval time =    1027.32 ms /   128 tokens (    8.03 ms per token,   124.60 tokens per second)
0.01.272.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.272.553 I llama_perf_context_print:       total time =    1042.30 ms /   129 tokens
0.01.272.553 I llama_perf_context_print:    graphs reused =          0

real	0m1.337s
user	0m4.448s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.628 I llama_model_loader: - type  f32:  194 tensors
0.00.022.629 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.632 I print_info: file format = GGUF V3 (latest)
0.00.022.632 I print_info: file type   = Q4_0
0.00.022.635 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.848 I load: printing all EOG tokens:
0.00.059.854 I load:   - 0 ('<|endoftext|>')
0.00.059.958 I load: special tokens cache size = 25
0.00.073.559 I load: token to piece cache size = 0.2984 MB
0.00.073.583 I print_info: arch             = gptneox
0.00.073.583 I print_info: vocab_only       = 0
0.00.073.584 I print_info: n_ctx_train      = 2048
0.00.073.584 I print_info: n_embd           = 2048
0.00.073.584 I print_info: n_layer          = 24
0.00.073.604 I print_info: n_head           = 16
0.00.073.606 I print_info: n_head_kv        = 16
0.00.073.607 I print_info: n_rot            = 32
0.00.073.607 I print_info: n_swa            = 0
0.00.073.610 I print_info: is_swa_any       = 0
0.00.073.610 I print_info: n_embd_head_k    = 128
0.00.073.610 I print_info: n_embd_head_v    = 128
0.00.073.612 I print_info: n_gqa            = 1
0.00.073.614 I print_info: n_embd_k_gqa     = 2048
0.00.073.616 I print_info: n_embd_v_gqa     = 2048
0.00.073.617 I print_info: f_norm_eps       = 1.0e-05
0.00.073.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.623 I print_info: f_logit_scale    = 0.0e+00
0.00.073.623 I print_info: f_attn_scale     = 0.0e+00
0.00.073.625 I print_info: n_ff             = 8192
0.00.073.625 I print_info: n_expert         = 0
0.00.073.626 I print_info: n_expert_used    = 0
0.00.073.626 I print_info: causal attn      = 1
0.00.073.626 I print_info: pooling type     = 0
0.00.073.626 I print_info: rope type        = 2
0.00.073.627 I print_info: rope scaling     = linear
0.00.073.628 I print_info: freq_base_train  = 10000.0
0.00.073.628 I print_info: freq_scale_train = 1
0.00.073.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.629 I print_info: rope_finetuned   = unknown
0.00.073.630 I print_info: model type       = 1.4B
0.00.073.631 I print_info: model params     = 1.41 B
0.00.073.631 I print_info: general.name     = 1.4B
0.00.073.634 I print_info: vocab type       = BPE
0.00.073.635 I print_info: n_vocab          = 50304
0.00.073.636 I print_info: n_merges         = 50009
0.00.073.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.638 I print_info: LF token         = 187 'Ċ'
0.00.073.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.639 I print_info: max token length = 1024
0.00.073.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.824 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.833 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.757 I llama_context: constructing llama_context
0.00.436.763 I llama_context: n_seq_max     = 1
0.00.436.763 I llama_context: n_ctx         = 2048
0.00.436.763 I llama_context: n_ctx_per_seq = 2048
0.00.436.764 I llama_context: n_batch       = 2048
0.00.436.764 I llama_context: n_ubatch      = 512
0.00.436.765 I llama_context: causal_attn   = 1
0.00.436.766 I llama_context: flash_attn    = auto
0.00.436.766 I llama_context: kv_unified    = false
0.00.436.770 I llama_context: freq_base     = 10000.0
0.00.436.772 I llama_context: freq_scale    = 1
0.00.436.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.885 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.515.855 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.969 I llama_context: Flash Attention was auto, set to enabled
0.00.518.002 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.006 I llama_context: graph nodes  = 848
0.00.518.007 I llama_context: graph splits = 1
0.00.518.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.192 I main: llama threadpool init, n_threads = 4
0.00.592.205 I 
0.00.592.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.592.274 I 
0.00.592.356 I sampler seed: 1234
0.00.592.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.592.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.592.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.592.371 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.376.325 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27680.31 tokens per second)
0.02.376.328 I llama_perf_context_print:        load time =     590.53 ms
0.02.376.329 I llama_perf_context_print: prompt eval time =      84.63 ms /     7 tokens (   12.09 ms per token,    82.72 tokens per second)
0.02.376.331 I llama_perf_context_print:        eval time =    1689.92 ms /    63 runs   (   26.82 ms per token,    37.28 tokens per second)
0.02.376.331 I llama_perf_context_print:       total time =    1785.38 ms /    70 tokens
0.02.376.332 I llama_perf_context_print:    graphs reused =         62

real	0m2.428s
user	0m7.651s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.257 I llama_model_loader: - type  f32:  194 tensors
0.00.022.258 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.261 I print_info: file format = GGUF V3 (latest)
0.00.022.262 I print_info: file type   = Q4_0
0.00.022.266 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.716 I load: printing all EOG tokens:
0.00.060.722 I load:   - 0 ('<|endoftext|>')
0.00.060.862 I load: special tokens cache size = 25
0.00.074.505 I load: token to piece cache size = 0.2984 MB
0.00.074.530 I print_info: arch             = gptneox
0.00.074.531 I print_info: vocab_only       = 0
0.00.074.532 I print_info: n_ctx_train      = 2048
0.00.074.532 I print_info: n_embd           = 2048
0.00.074.533 I print_info: n_layer          = 24
0.00.074.553 I print_info: n_head           = 16
0.00.074.557 I print_info: n_head_kv        = 16
0.00.074.558 I print_info: n_rot            = 32
0.00.074.558 I print_info: n_swa            = 0
0.00.074.559 I print_info: is_swa_any       = 0
0.00.074.560 I print_info: n_embd_head_k    = 128
0.00.074.560 I print_info: n_embd_head_v    = 128
0.00.074.562 I print_info: n_gqa            = 1
0.00.074.564 I print_info: n_embd_k_gqa     = 2048
0.00.074.566 I print_info: n_embd_v_gqa     = 2048
0.00.074.567 I print_info: f_norm_eps       = 1.0e-05
0.00.074.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.569 I print_info: f_logit_scale    = 0.0e+00
0.00.074.570 I print_info: f_attn_scale     = 0.0e+00
0.00.074.571 I print_info: n_ff             = 8192
0.00.074.573 I print_info: n_expert         = 0
0.00.074.574 I print_info: n_expert_used    = 0
0.00.074.574 I print_info: causal attn      = 1
0.00.074.575 I print_info: pooling type     = 0
0.00.074.575 I print_info: rope type        = 2
0.00.074.575 I print_info: rope scaling     = linear
0.00.074.577 I print_info: freq_base_train  = 10000.0
0.00.074.578 I print_info: freq_scale_train = 1
0.00.074.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.579 I print_info: rope_finetuned   = unknown
0.00.074.580 I print_info: model type       = 1.4B
0.00.074.581 I print_info: model params     = 1.41 B
0.00.074.581 I print_info: general.name     = 1.4B
0.00.074.585 I print_info: vocab type       = BPE
0.00.074.586 I print_info: n_vocab          = 50304
0.00.074.587 I print_info: n_merges         = 50009
0.00.074.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.591 I print_info: LF token         = 187 'Ċ'
0.00.074.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.592 I print_info: max token length = 1024
0.00.074.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.671 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.679 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.472 I llama_context: constructing llama_context
0.00.440.478 I llama_context: n_seq_max     = 1
0.00.440.478 I llama_context: n_ctx         = 128
0.00.440.478 I llama_context: n_ctx_per_seq = 128
0.00.440.479 I llama_context: n_batch       = 128
0.00.440.479 I llama_context: n_ubatch      = 128
0.00.440.479 I llama_context: causal_attn   = 1
0.00.440.481 I llama_context: flash_attn    = auto
0.00.440.481 I llama_context: kv_unified    = false
0.00.440.484 I llama_context: freq_base     = 10000.0
0.00.440.486 I llama_context: freq_scale    = 1
0.00.440.486 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.603 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.450.677 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.451.782 I llama_context: Flash Attention was auto, set to enabled
0.00.452.707 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.452.711 I llama_context: graph nodes  = 848
0.00.452.711 I llama_context: graph splits = 1
0.00.452.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.453.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.453.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.969 I 
0.00.497.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.084 I perplexity: tokenizing the input ..
0.00.503.672 I perplexity: tokenization took 6.584 ms
0.00.503.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.338.656 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.345.561 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.345.594 I llama_perf_context_print:        load time =     496.62 ms
0.01.345.596 I llama_perf_context_print: prompt eval time =     831.05 ms /   128 tokens (    6.49 ms per token,   154.02 tokens per second)
0.01.345.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.345.599 I llama_perf_context_print:       total time =     848.64 ms /   129 tokens
0.01.345.603 I llama_perf_context_print:    graphs reused =          0

real	0m1.391s
user	0m3.807s
sys	0m0.227s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.672 I llama_model_loader: - type  f32:  194 tensors
0.00.022.672 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.676 I print_info: file format = GGUF V3 (latest)
0.00.022.676 I print_info: file type   = Q4_1
0.00.022.680 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.079 I load: printing all EOG tokens:
0.00.060.084 I load:   - 0 ('<|endoftext|>')
0.00.060.196 I load: special tokens cache size = 25
0.00.073.864 I load: token to piece cache size = 0.2984 MB
0.00.073.887 I print_info: arch             = gptneox
0.00.073.887 I print_info: vocab_only       = 0
0.00.073.888 I print_info: n_ctx_train      = 2048
0.00.073.888 I print_info: n_embd           = 2048
0.00.073.889 I print_info: n_layer          = 24
0.00.073.908 I print_info: n_head           = 16
0.00.073.910 I print_info: n_head_kv        = 16
0.00.073.911 I print_info: n_rot            = 32
0.00.073.911 I print_info: n_swa            = 0
0.00.073.912 I print_info: is_swa_any       = 0
0.00.073.912 I print_info: n_embd_head_k    = 128
0.00.073.913 I print_info: n_embd_head_v    = 128
0.00.073.916 I print_info: n_gqa            = 1
0.00.073.918 I print_info: n_embd_k_gqa     = 2048
0.00.073.920 I print_info: n_embd_v_gqa     = 2048
0.00.073.921 I print_info: f_norm_eps       = 1.0e-05
0.00.073.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.924 I print_info: f_logit_scale    = 0.0e+00
0.00.073.924 I print_info: f_attn_scale     = 0.0e+00
0.00.073.925 I print_info: n_ff             = 8192
0.00.073.925 I print_info: n_expert         = 0
0.00.073.926 I print_info: n_expert_used    = 0
0.00.073.926 I print_info: causal attn      = 1
0.00.073.927 I print_info: pooling type     = 0
0.00.073.927 I print_info: rope type        = 2
0.00.073.927 I print_info: rope scaling     = linear
0.00.073.929 I print_info: freq_base_train  = 10000.0
0.00.073.930 I print_info: freq_scale_train = 1
0.00.073.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.930 I print_info: rope_finetuned   = unknown
0.00.073.932 I print_info: model type       = 1.4B
0.00.073.932 I print_info: model params     = 1.41 B
0.00.073.933 I print_info: general.name     = 1.4B
0.00.073.936 I print_info: vocab type       = BPE
0.00.073.938 I print_info: n_vocab          = 50304
0.00.073.938 I print_info: n_merges         = 50009
0.00.073.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.945 I print_info: LF token         = 187 'Ċ'
0.00.073.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.947 I print_info: max token length = 1024
0.00.073.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.701 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.068 I llama_context: constructing llama_context
0.00.126.073 I llama_context: n_seq_max     = 1
0.00.126.074 I llama_context: n_ctx         = 2048
0.00.126.074 I llama_context: n_ctx_per_seq = 2048
0.00.126.074 I llama_context: n_batch       = 2048
0.00.126.075 I llama_context: n_ubatch      = 512
0.00.126.075 I llama_context: causal_attn   = 1
0.00.126.076 I llama_context: flash_attn    = auto
0.00.126.077 I llama_context: kv_unified    = false
0.00.126.079 I llama_context: freq_base     = 10000.0
0.00.126.079 I llama_context: freq_scale    = 1
0.00.126.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.215 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.204.447 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.568 I llama_context: Flash Attention was auto, set to enabled
0.00.206.673 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.676 I llama_context: graph nodes  = 848
0.00.206.677 I llama_context: graph splits = 1
0.00.206.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.409 I main: llama threadpool init, n_threads = 4
0.00.298.421 I 
0.00.298.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.488 I 
0.00.298.569 I sampler seed: 1234
0.00.298.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.581 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.385.572 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27908.81 tokens per second)
0.02.385.576 I llama_perf_context_print:        load time =     296.68 ms
0.02.385.577 I llama_perf_context_print: prompt eval time =     129.11 ms /     7 tokens (   18.44 ms per token,    54.22 tokens per second)
0.02.385.578 I llama_perf_context_print:        eval time =    1948.55 ms /    63 runs   (   30.93 ms per token,    32.33 tokens per second)
0.02.385.579 I llama_perf_context_print:       total time =    2088.43 ms /    70 tokens
0.02.385.579 I llama_perf_context_print:    graphs reused =         62

real	0m2.438s
user	0m8.702s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.100 I llama_model_loader: - type  f32:  194 tensors
0.00.022.101 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.103 I print_info: file format = GGUF V3 (latest)
0.00.022.104 I print_info: file type   = Q4_1
0.00.022.108 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.863 I load: printing all EOG tokens:
0.00.059.868 I load:   - 0 ('<|endoftext|>')
0.00.059.998 I load: special tokens cache size = 25
0.00.073.581 I load: token to piece cache size = 0.2984 MB
0.00.073.600 I print_info: arch             = gptneox
0.00.073.601 I print_info: vocab_only       = 0
0.00.073.601 I print_info: n_ctx_train      = 2048
0.00.073.602 I print_info: n_embd           = 2048
0.00.073.602 I print_info: n_layer          = 24
0.00.073.621 I print_info: n_head           = 16
0.00.073.623 I print_info: n_head_kv        = 16
0.00.073.623 I print_info: n_rot            = 32
0.00.073.624 I print_info: n_swa            = 0
0.00.073.626 I print_info: is_swa_any       = 0
0.00.073.626 I print_info: n_embd_head_k    = 128
0.00.073.626 I print_info: n_embd_head_v    = 128
0.00.073.628 I print_info: n_gqa            = 1
0.00.073.630 I print_info: n_embd_k_gqa     = 2048
0.00.073.631 I print_info: n_embd_v_gqa     = 2048
0.00.073.633 I print_info: f_norm_eps       = 1.0e-05
0.00.073.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.635 I print_info: f_logit_scale    = 0.0e+00
0.00.073.636 I print_info: f_attn_scale     = 0.0e+00
0.00.073.637 I print_info: n_ff             = 8192
0.00.073.637 I print_info: n_expert         = 0
0.00.073.637 I print_info: n_expert_used    = 0
0.00.073.637 I print_info: causal attn      = 1
0.00.073.638 I print_info: pooling type     = 0
0.00.073.638 I print_info: rope type        = 2
0.00.073.638 I print_info: rope scaling     = linear
0.00.073.641 I print_info: freq_base_train  = 10000.0
0.00.073.641 I print_info: freq_scale_train = 1
0.00.073.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.642 I print_info: rope_finetuned   = unknown
0.00.073.643 I print_info: model type       = 1.4B
0.00.073.643 I print_info: model params     = 1.41 B
0.00.073.644 I print_info: general.name     = 1.4B
0.00.073.647 I print_info: vocab type       = BPE
0.00.073.648 I print_info: n_vocab          = 50304
0.00.073.648 I print_info: n_merges         = 50009
0.00.073.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.650 I print_info: LF token         = 187 'Ċ'
0.00.073.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.651 I print_info: max token length = 1024
0.00.073.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.755 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.103 I llama_context: constructing llama_context
0.00.125.108 I llama_context: n_seq_max     = 1
0.00.125.109 I llama_context: n_ctx         = 128
0.00.125.109 I llama_context: n_ctx_per_seq = 128
0.00.125.109 I llama_context: n_batch       = 128
0.00.125.110 I llama_context: n_ubatch      = 128
0.00.125.110 I llama_context: causal_attn   = 1
0.00.125.111 I llama_context: flash_attn    = auto
0.00.125.111 I llama_context: kv_unified    = false
0.00.125.113 I llama_context: freq_base     = 10000.0
0.00.125.114 I llama_context: freq_scale    = 1
0.00.125.114 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.242 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.134.994 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.136.121 I llama_context: Flash Attention was auto, set to enabled
0.00.137.064 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.068 I llama_context: graph nodes  = 848
0.00.137.068 I llama_context: graph splits = 1
0.00.137.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.137.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.982 I 
0.00.202.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.080 I perplexity: tokenizing the input ..
0.00.208.680 I perplexity: tokenization took 6.596 ms
0.00.208.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.453.063 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.459.851 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.459.888 I llama_perf_context_print:        load time =     201.71 ms
0.02.459.893 I llama_perf_context_print: prompt eval time =    2240.56 ms /   128 tokens (   17.50 ms per token,    57.13 tokens per second)
0.02.459.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.459.899 I llama_perf_context_print:       total time =    2257.92 ms /   129 tokens
0.02.459.900 I llama_perf_context_print:    graphs reused =          0

real	0m2.506s
user	0m9.351s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.010.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.524 I llama_model_loader: - type  f32:  194 tensors
0.00.022.524 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.527 I print_info: file format = GGUF V3 (latest)
0.00.022.528 I print_info: file type   = Q5_0
0.00.022.532 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.339 I load: printing all EOG tokens:
0.00.061.346 I load:   - 0 ('<|endoftext|>')
0.00.061.479 I load: special tokens cache size = 25
0.00.075.154 I load: token to piece cache size = 0.2984 MB
0.00.075.178 I print_info: arch             = gptneox
0.00.075.179 I print_info: vocab_only       = 0
0.00.075.179 I print_info: n_ctx_train      = 2048
0.00.075.180 I print_info: n_embd           = 2048
0.00.075.180 I print_info: n_layer          = 24
0.00.075.200 I print_info: n_head           = 16
0.00.075.202 I print_info: n_head_kv        = 16
0.00.075.203 I print_info: n_rot            = 32
0.00.075.203 I print_info: n_swa            = 0
0.00.075.204 I print_info: is_swa_any       = 0
0.00.075.204 I print_info: n_embd_head_k    = 128
0.00.075.205 I print_info: n_embd_head_v    = 128
0.00.075.207 I print_info: n_gqa            = 1
0.00.075.209 I print_info: n_embd_k_gqa     = 2048
0.00.075.210 I print_info: n_embd_v_gqa     = 2048
0.00.075.212 I print_info: f_norm_eps       = 1.0e-05
0.00.075.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.214 I print_info: f_logit_scale    = 0.0e+00
0.00.075.214 I print_info: f_attn_scale     = 0.0e+00
0.00.075.215 I print_info: n_ff             = 8192
0.00.075.216 I print_info: n_expert         = 0
0.00.075.216 I print_info: n_expert_used    = 0
0.00.075.216 I print_info: causal attn      = 1
0.00.075.217 I print_info: pooling type     = 0
0.00.075.217 I print_info: rope type        = 2
0.00.075.217 I print_info: rope scaling     = linear
0.00.075.218 I print_info: freq_base_train  = 10000.0
0.00.075.219 I print_info: freq_scale_train = 1
0.00.075.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.219 I print_info: rope_finetuned   = unknown
0.00.075.220 I print_info: model type       = 1.4B
0.00.075.221 I print_info: model params     = 1.41 B
0.00.075.221 I print_info: general.name     = 1.4B
0.00.075.224 I print_info: vocab type       = BPE
0.00.075.225 I print_info: n_vocab          = 50304
0.00.075.226 I print_info: n_merges         = 50009
0.00.075.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.228 I print_info: LF token         = 187 'Ċ'
0.00.075.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.229 I print_info: max token length = 1024
0.00.075.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.740 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.795 I llama_context: constructing llama_context
0.00.130.800 I llama_context: n_seq_max     = 1
0.00.130.801 I llama_context: n_ctx         = 2048
0.00.130.801 I llama_context: n_ctx_per_seq = 2048
0.00.130.801 I llama_context: n_batch       = 2048
0.00.130.802 I llama_context: n_ubatch      = 512
0.00.130.802 I llama_context: causal_attn   = 1
0.00.130.803 I llama_context: flash_attn    = auto
0.00.130.803 I llama_context: kv_unified    = false
0.00.130.805 I llama_context: freq_base     = 10000.0
0.00.130.805 I llama_context: freq_scale    = 1
0.00.130.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.936 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.215.413 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.591 I llama_context: Flash Attention was auto, set to enabled
0.00.217.658 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.662 I llama_context: graph nodes  = 848
0.00.217.663 I llama_context: graph splits = 1
0.00.217.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.009 I main: llama threadpool init, n_threads = 4
0.00.296.022 I 
0.00.296.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.094 I 
0.00.296.175 I sampler seed: 1234
0.00.296.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.189 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.511.575 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.511.579 I llama_perf_context_print:        load time =     294.30 ms
0.02.511.580 I llama_perf_context_print: prompt eval time =      83.61 ms /     7 tokens (   11.94 ms per token,    83.72 tokens per second)
0.02.511.582 I llama_perf_context_print:        eval time =    2122.50 ms /    63 runs   (   33.69 ms per token,    29.68 tokens per second)
0.02.511.582 I llama_perf_context_print:       total time =    2216.85 ms /    70 tokens
0.02.511.582 I llama_perf_context_print:    graphs reused =         62

real	0m2.568s
user	0m9.158s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.093 I llama_model_loader: - type  f32:  194 tensors
0.00.022.094 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.097 I print_info: file format = GGUF V3 (latest)
0.00.022.098 I print_info: file type   = Q5_0
0.00.022.101 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.654 I load: printing all EOG tokens:
0.00.059.660 I load:   - 0 ('<|endoftext|>')
0.00.059.772 I load: special tokens cache size = 25
0.00.073.518 I load: token to piece cache size = 0.2984 MB
0.00.073.538 I print_info: arch             = gptneox
0.00.073.539 I print_info: vocab_only       = 0
0.00.073.540 I print_info: n_ctx_train      = 2048
0.00.073.540 I print_info: n_embd           = 2048
0.00.073.540 I print_info: n_layer          = 24
0.00.073.558 I print_info: n_head           = 16
0.00.073.560 I print_info: n_head_kv        = 16
0.00.073.560 I print_info: n_rot            = 32
0.00.073.560 I print_info: n_swa            = 0
0.00.073.562 I print_info: is_swa_any       = 0
0.00.073.562 I print_info: n_embd_head_k    = 128
0.00.073.563 I print_info: n_embd_head_v    = 128
0.00.073.564 I print_info: n_gqa            = 1
0.00.073.566 I print_info: n_embd_k_gqa     = 2048
0.00.073.568 I print_info: n_embd_v_gqa     = 2048
0.00.073.569 I print_info: f_norm_eps       = 1.0e-05
0.00.073.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.571 I print_info: f_logit_scale    = 0.0e+00
0.00.073.571 I print_info: f_attn_scale     = 0.0e+00
0.00.073.572 I print_info: n_ff             = 8192
0.00.073.572 I print_info: n_expert         = 0
0.00.073.573 I print_info: n_expert_used    = 0
0.00.073.573 I print_info: causal attn      = 1
0.00.073.573 I print_info: pooling type     = 0
0.00.073.574 I print_info: rope type        = 2
0.00.073.574 I print_info: rope scaling     = linear
0.00.073.575 I print_info: freq_base_train  = 10000.0
0.00.073.576 I print_info: freq_scale_train = 1
0.00.073.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.576 I print_info: rope_finetuned   = unknown
0.00.073.577 I print_info: model type       = 1.4B
0.00.073.578 I print_info: model params     = 1.41 B
0.00.073.578 I print_info: general.name     = 1.4B
0.00.073.581 I print_info: vocab type       = BPE
0.00.073.582 I print_info: n_vocab          = 50304
0.00.073.583 I print_info: n_merges         = 50009
0.00.073.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.585 I print_info: LF token         = 187 'Ċ'
0.00.073.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.585 I print_info: max token length = 1024
0.00.073.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.585 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.606 I llama_context: constructing llama_context
0.00.128.611 I llama_context: n_seq_max     = 1
0.00.128.611 I llama_context: n_ctx         = 128
0.00.128.612 I llama_context: n_ctx_per_seq = 128
0.00.128.612 I llama_context: n_batch       = 128
0.00.128.612 I llama_context: n_ubatch      = 128
0.00.128.613 I llama_context: causal_attn   = 1
0.00.128.614 I llama_context: flash_attn    = auto
0.00.128.615 I llama_context: kv_unified    = false
0.00.128.616 I llama_context: freq_base     = 10000.0
0.00.128.617 I llama_context: freq_scale    = 1
0.00.128.617 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.729 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.138.975 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.140.113 I llama_context: Flash Attention was auto, set to enabled
0.00.141.029 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.032 I llama_context: graph nodes  = 848
0.00.141.032 I llama_context: graph splits = 1
0.00.141.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.141.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.444 I 
0.00.192.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.537 I perplexity: tokenizing the input ..
0.00.199.089 I perplexity: tokenization took 6.547 ms
0.00.199.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.462.880 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.469.853 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.469.888 I llama_perf_context_print:        load time =     192.15 ms
0.01.469.890 I llama_perf_context_print: prompt eval time =    1259.88 ms /   128 tokens (    9.84 ms per token,   101.60 tokens per second)
0.01.469.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.469.892 I llama_perf_context_print:       total time =    1277.46 ms /   129 tokens
0.01.469.892 I llama_perf_context_print:    graphs reused =          0

real	0m1.519s
user	0m5.361s
sys	0m0.123s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.010.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.615 I llama_model_loader: - type  f32:  194 tensors
0.00.022.615 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.619 I print_info: file format = GGUF V3 (latest)
0.00.022.619 I print_info: file type   = Q5_1
0.00.022.624 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.069 I load: printing all EOG tokens:
0.00.061.075 I load:   - 0 ('<|endoftext|>')
0.00.061.191 I load: special tokens cache size = 25
0.00.074.907 I load: token to piece cache size = 0.2984 MB
0.00.074.931 I print_info: arch             = gptneox
0.00.074.932 I print_info: vocab_only       = 0
0.00.074.933 I print_info: n_ctx_train      = 2048
0.00.074.934 I print_info: n_embd           = 2048
0.00.074.934 I print_info: n_layer          = 24
0.00.074.954 I print_info: n_head           = 16
0.00.074.959 I print_info: n_head_kv        = 16
0.00.074.959 I print_info: n_rot            = 32
0.00.074.959 I print_info: n_swa            = 0
0.00.074.960 I print_info: is_swa_any       = 0
0.00.074.961 I print_info: n_embd_head_k    = 128
0.00.074.961 I print_info: n_embd_head_v    = 128
0.00.074.963 I print_info: n_gqa            = 1
0.00.074.965 I print_info: n_embd_k_gqa     = 2048
0.00.074.966 I print_info: n_embd_v_gqa     = 2048
0.00.074.968 I print_info: f_norm_eps       = 1.0e-05
0.00.074.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.970 I print_info: f_logit_scale    = 0.0e+00
0.00.074.971 I print_info: f_attn_scale     = 0.0e+00
0.00.074.972 I print_info: n_ff             = 8192
0.00.074.973 I print_info: n_expert         = 0
0.00.074.975 I print_info: n_expert_used    = 0
0.00.074.975 I print_info: causal attn      = 1
0.00.074.976 I print_info: pooling type     = 0
0.00.074.976 I print_info: rope type        = 2
0.00.074.976 I print_info: rope scaling     = linear
0.00.074.977 I print_info: freq_base_train  = 10000.0
0.00.074.978 I print_info: freq_scale_train = 1
0.00.074.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.979 I print_info: rope_finetuned   = unknown
0.00.074.980 I print_info: model type       = 1.4B
0.00.074.980 I print_info: model params     = 1.41 B
0.00.074.980 I print_info: general.name     = 1.4B
0.00.074.984 I print_info: vocab type       = BPE
0.00.074.985 I print_info: n_vocab          = 50304
0.00.074.985 I print_info: n_merges         = 50009
0.00.074.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.988 I print_info: LF token         = 187 'Ċ'
0.00.074.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.990 I print_info: max token length = 1024
0.00.074.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.906 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.968 I llama_context: constructing llama_context
0.00.134.974 I llama_context: n_seq_max     = 1
0.00.134.974 I llama_context: n_ctx         = 2048
0.00.134.975 I llama_context: n_ctx_per_seq = 2048
0.00.134.975 I llama_context: n_batch       = 2048
0.00.134.976 I llama_context: n_ubatch      = 512
0.00.134.976 I llama_context: causal_attn   = 1
0.00.134.977 I llama_context: flash_attn    = auto
0.00.134.978 I llama_context: kv_unified    = false
0.00.134.979 I llama_context: freq_base     = 10000.0
0.00.134.980 I llama_context: freq_scale    = 1
0.00.135.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.111 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.215.266 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.427 I llama_context: Flash Attention was auto, set to enabled
0.00.217.494 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.498 I llama_context: graph nodes  = 848
0.00.217.499 I llama_context: graph splits = 1
0.00.217.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.180 I main: llama threadpool init, n_threads = 4
0.00.308.192 I 
0.00.308.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.263 I 
0.00.308.345 I sampler seed: 1234
0.00.308.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.361 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.680.959 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.680.963 I llama_perf_context_print:        load time =     306.51 ms
0.02.680.964 I llama_perf_context_print: prompt eval time =     146.41 ms /     7 tokens (   20.92 ms per token,    47.81 tokens per second)
0.02.680.965 I llama_perf_context_print:        eval time =    2217.04 ms /    63 runs   (   35.19 ms per token,    28.42 tokens per second)
0.02.680.966 I llama_perf_context_print:       total time =    2374.03 ms /    70 tokens
0.02.680.966 I llama_perf_context_print:    graphs reused =         62

real	0m2.739s
user	0m9.856s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.157 I llama_model_loader: - type  f32:  194 tensors
0.00.022.158 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.161 I print_info: file format = GGUF V3 (latest)
0.00.022.162 I print_info: file type   = Q5_1
0.00.022.166 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.140 I load: printing all EOG tokens:
0.00.060.146 I load:   - 0 ('<|endoftext|>')
0.00.060.261 I load: special tokens cache size = 25
0.00.074.001 I load: token to piece cache size = 0.2984 MB
0.00.074.019 I print_info: arch             = gptneox
0.00.074.020 I print_info: vocab_only       = 0
0.00.074.020 I print_info: n_ctx_train      = 2048
0.00.074.021 I print_info: n_embd           = 2048
0.00.074.021 I print_info: n_layer          = 24
0.00.074.039 I print_info: n_head           = 16
0.00.074.041 I print_info: n_head_kv        = 16
0.00.074.042 I print_info: n_rot            = 32
0.00.074.042 I print_info: n_swa            = 0
0.00.074.043 I print_info: is_swa_any       = 0
0.00.074.044 I print_info: n_embd_head_k    = 128
0.00.074.044 I print_info: n_embd_head_v    = 128
0.00.074.046 I print_info: n_gqa            = 1
0.00.074.047 I print_info: n_embd_k_gqa     = 2048
0.00.074.049 I print_info: n_embd_v_gqa     = 2048
0.00.074.050 I print_info: f_norm_eps       = 1.0e-05
0.00.074.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.052 I print_info: f_logit_scale    = 0.0e+00
0.00.074.053 I print_info: f_attn_scale     = 0.0e+00
0.00.074.054 I print_info: n_ff             = 8192
0.00.074.054 I print_info: n_expert         = 0
0.00.074.054 I print_info: n_expert_used    = 0
0.00.074.055 I print_info: causal attn      = 1
0.00.074.055 I print_info: pooling type     = 0
0.00.074.055 I print_info: rope type        = 2
0.00.074.056 I print_info: rope scaling     = linear
0.00.074.057 I print_info: freq_base_train  = 10000.0
0.00.074.057 I print_info: freq_scale_train = 1
0.00.074.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.058 I print_info: rope_finetuned   = unknown
0.00.074.059 I print_info: model type       = 1.4B
0.00.074.060 I print_info: model params     = 1.41 B
0.00.074.060 I print_info: general.name     = 1.4B
0.00.074.063 I print_info: vocab type       = BPE
0.00.074.064 I print_info: n_vocab          = 50304
0.00.074.064 I print_info: n_merges         = 50009
0.00.074.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.066 I print_info: LF token         = 187 'Ċ'
0.00.074.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.067 I print_info: max token length = 1024
0.00.074.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.458 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.534 I llama_context: constructing llama_context
0.00.133.539 I llama_context: n_seq_max     = 1
0.00.133.540 I llama_context: n_ctx         = 128
0.00.133.540 I llama_context: n_ctx_per_seq = 128
0.00.133.540 I llama_context: n_batch       = 128
0.00.133.541 I llama_context: n_ubatch      = 128
0.00.133.541 I llama_context: causal_attn   = 1
0.00.133.542 I llama_context: flash_attn    = auto
0.00.133.543 I llama_context: kv_unified    = false
0.00.133.544 I llama_context: freq_base     = 10000.0
0.00.133.545 I llama_context: freq_scale    = 1
0.00.133.546 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.663 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.143.748 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.144.873 I llama_context: Flash Attention was auto, set to enabled
0.00.145.801 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.804 I llama_context: graph nodes  = 848
0.00.145.804 I llama_context: graph splits = 1
0.00.145.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.146.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.841 I 
0.00.206.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.936 I perplexity: tokenizing the input ..
0.00.213.426 I perplexity: tokenization took 6.486 ms
0.00.213.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.733.655 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.740.405 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.740.439 I llama_perf_context_print:        load time =     206.55 ms
0.02.740.441 I llama_perf_context_print: prompt eval time =    2516.25 ms /   128 tokens (   19.66 ms per token,    50.87 tokens per second)
0.02.740.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.740.442 I llama_perf_context_print:       total time =    2533.62 ms /   129 tokens
0.02.740.443 I llama_perf_context_print:    graphs reused =          0

real	0m2.792s
user	0m10.430s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.010.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.503 I llama_model_loader: - type  f32:  194 tensors
0.00.022.504 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.504 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.507 I print_info: file format = GGUF V3 (latest)
0.00.022.508 I print_info: file type   = Q2_K - Medium
0.00.022.512 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.062.480 I load: printing all EOG tokens:
0.00.062.488 I load:   - 0 ('<|endoftext|>')
0.00.062.645 I load: special tokens cache size = 25
0.00.076.272 I load: token to piece cache size = 0.2984 MB
0.00.076.294 I print_info: arch             = gptneox
0.00.076.295 I print_info: vocab_only       = 0
0.00.076.296 I print_info: n_ctx_train      = 2048
0.00.076.296 I print_info: n_embd           = 2048
0.00.076.298 I print_info: n_layer          = 24
0.00.076.317 I print_info: n_head           = 16
0.00.076.319 I print_info: n_head_kv        = 16
0.00.076.320 I print_info: n_rot            = 32
0.00.076.320 I print_info: n_swa            = 0
0.00.076.321 I print_info: is_swa_any       = 0
0.00.076.322 I print_info: n_embd_head_k    = 128
0.00.076.322 I print_info: n_embd_head_v    = 128
0.00.076.324 I print_info: n_gqa            = 1
0.00.076.326 I print_info: n_embd_k_gqa     = 2048
0.00.076.328 I print_info: n_embd_v_gqa     = 2048
0.00.076.330 I print_info: f_norm_eps       = 1.0e-05
0.00.076.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.332 I print_info: f_logit_scale    = 0.0e+00
0.00.076.332 I print_info: f_attn_scale     = 0.0e+00
0.00.076.333 I print_info: n_ff             = 8192
0.00.076.334 I print_info: n_expert         = 0
0.00.076.334 I print_info: n_expert_used    = 0
0.00.076.334 I print_info: causal attn      = 1
0.00.076.335 I print_info: pooling type     = 0
0.00.076.335 I print_info: rope type        = 2
0.00.076.336 I print_info: rope scaling     = linear
0.00.076.337 I print_info: freq_base_train  = 10000.0
0.00.076.338 I print_info: freq_scale_train = 1
0.00.076.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.339 I print_info: rope_finetuned   = unknown
0.00.076.340 I print_info: model type       = 1.4B
0.00.076.341 I print_info: model params     = 1.41 B
0.00.076.341 I print_info: general.name     = 1.4B
0.00.076.345 I print_info: vocab type       = BPE
0.00.076.347 I print_info: n_vocab          = 50304
0.00.076.347 I print_info: n_merges         = 50009
0.00.076.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.352 I print_info: LF token         = 187 'Ċ'
0.00.076.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.353 I print_info: max token length = 1024
0.00.076.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.946 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.955 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.264.006 I llama_context: constructing llama_context
0.00.264.011 I llama_context: n_seq_max     = 1
0.00.264.011 I llama_context: n_ctx         = 2048
0.00.264.012 I llama_context: n_ctx_per_seq = 2048
0.00.264.012 I llama_context: n_batch       = 2048
0.00.264.012 I llama_context: n_ubatch      = 512
0.00.264.013 I llama_context: causal_attn   = 1
0.00.264.014 I llama_context: flash_attn    = auto
0.00.264.015 I llama_context: kv_unified    = false
0.00.264.018 I llama_context: freq_base     = 10000.0
0.00.264.019 I llama_context: freq_scale    = 1
0.00.264.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.128 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.343.387 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.344.546 I llama_context: Flash Attention was auto, set to enabled
0.00.345.599 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.345.603 I llama_context: graph nodes  = 848
0.00.345.603 I llama_context: graph splits = 1
0.00.345.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.346.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.543 I main: llama threadpool init, n_threads = 4
0.00.415.555 I 
0.00.415.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.624 I 
0.00.415.706 I sampler seed: 1234
0.00.415.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.719 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.082.561 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31374.28 tokens per second)
0.02.082.566 I llama_perf_context_print:        load time =     413.85 ms
0.02.082.567 I llama_perf_context_print: prompt eval time =      93.09 ms /     7 tokens (   13.30 ms per token,    75.19 tokens per second)
0.02.082.569 I llama_perf_context_print:        eval time =    1564.78 ms /    63 runs   (   24.84 ms per token,    40.26 tokens per second)
0.02.082.569 I llama_perf_context_print:       total time =    1668.28 ms /    70 tokens
0.02.082.570 I llama_perf_context_print:    graphs reused =         62

real	0m2.123s
user	0m7.093s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.274 I llama_model_loader: - type  f32:  194 tensors
0.00.022.274 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.275 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.285 I print_info: file format = GGUF V3 (latest)
0.00.022.286 I print_info: file type   = Q2_K - Medium
0.00.022.291 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.631 I load: printing all EOG tokens:
0.00.060.637 I load:   - 0 ('<|endoftext|>')
0.00.060.771 I load: special tokens cache size = 25
0.00.074.431 I load: token to piece cache size = 0.2984 MB
0.00.074.455 I print_info: arch             = gptneox
0.00.074.456 I print_info: vocab_only       = 0
0.00.074.457 I print_info: n_ctx_train      = 2048
0.00.074.457 I print_info: n_embd           = 2048
0.00.074.458 I print_info: n_layer          = 24
0.00.074.478 I print_info: n_head           = 16
0.00.074.482 I print_info: n_head_kv        = 16
0.00.074.483 I print_info: n_rot            = 32
0.00.074.483 I print_info: n_swa            = 0
0.00.074.484 I print_info: is_swa_any       = 0
0.00.074.485 I print_info: n_embd_head_k    = 128
0.00.074.485 I print_info: n_embd_head_v    = 128
0.00.074.487 I print_info: n_gqa            = 1
0.00.074.489 I print_info: n_embd_k_gqa     = 2048
0.00.074.490 I print_info: n_embd_v_gqa     = 2048
0.00.074.492 I print_info: f_norm_eps       = 1.0e-05
0.00.074.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.496 I print_info: f_logit_scale    = 0.0e+00
0.00.074.497 I print_info: f_attn_scale     = 0.0e+00
0.00.074.498 I print_info: n_ff             = 8192
0.00.074.499 I print_info: n_expert         = 0
0.00.074.499 I print_info: n_expert_used    = 0
0.00.074.499 I print_info: causal attn      = 1
0.00.074.500 I print_info: pooling type     = 0
0.00.074.500 I print_info: rope type        = 2
0.00.074.501 I print_info: rope scaling     = linear
0.00.074.502 I print_info: freq_base_train  = 10000.0
0.00.074.502 I print_info: freq_scale_train = 1
0.00.074.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.503 I print_info: rope_finetuned   = unknown
0.00.074.504 I print_info: model type       = 1.4B
0.00.074.504 I print_info: model params     = 1.41 B
0.00.074.505 I print_info: general.name     = 1.4B
0.00.074.508 I print_info: vocab type       = BPE
0.00.074.510 I print_info: n_vocab          = 50304
0.00.074.511 I print_info: n_merges         = 50009
0.00.074.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.513 I print_info: LF token         = 187 'Ċ'
0.00.074.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.514 I print_info: max token length = 1024
0.00.074.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.080 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.090 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.267.416 I llama_context: constructing llama_context
0.00.267.422 I llama_context: n_seq_max     = 1
0.00.267.422 I llama_context: n_ctx         = 128
0.00.267.423 I llama_context: n_ctx_per_seq = 128
0.00.267.423 I llama_context: n_batch       = 128
0.00.267.423 I llama_context: n_ubatch      = 128
0.00.267.424 I llama_context: causal_attn   = 1
0.00.267.425 I llama_context: flash_attn    = auto
0.00.267.425 I llama_context: kv_unified    = false
0.00.267.429 I llama_context: freq_base     = 10000.0
0.00.267.431 I llama_context: freq_scale    = 1
0.00.267.432 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.542 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.278.205 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.279.317 I llama_context: Flash Attention was auto, set to enabled
0.00.280.225 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.228 I llama_context: graph nodes  = 848
0.00.280.229 I llama_context: graph splits = 1
0.00.280.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.280.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.639 I 
0.00.319.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.730 I perplexity: tokenizing the input ..
0.00.326.315 I perplexity: tokenization took 6.58 ms
0.00.326.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.745.297 I perplexity: 1.42 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.752.075 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.752.109 I llama_perf_context_print:        load time =     319.35 ms
0.01.752.111 I llama_perf_context_print: prompt eval time =    1415.04 ms /   128 tokens (   11.06 ms per token,    90.46 tokens per second)
0.01.752.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.752.113 I llama_perf_context_print:       total time =    1432.49 ms /   129 tokens
0.01.752.114 I llama_perf_context_print:    graphs reused =          0

real	0m1.789s
user	0m6.048s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.010.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.462 I llama_model_loader: - type  f32:  194 tensors
0.00.022.463 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.463 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.465 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.467 I print_info: file format = GGUF V3 (latest)
0.00.022.468 I print_info: file type   = Q3_K - Medium
0.00.022.471 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.295 I load: printing all EOG tokens:
0.00.058.300 I load:   - 0 ('<|endoftext|>')
0.00.058.410 I load: special tokens cache size = 25
0.00.072.071 I load: token to piece cache size = 0.2984 MB
0.00.072.095 I print_info: arch             = gptneox
0.00.072.096 I print_info: vocab_only       = 0
0.00.072.096 I print_info: n_ctx_train      = 2048
0.00.072.097 I print_info: n_embd           = 2048
0.00.072.097 I print_info: n_layer          = 24
0.00.072.117 I print_info: n_head           = 16
0.00.072.120 I print_info: n_head_kv        = 16
0.00.072.121 I print_info: n_rot            = 32
0.00.072.121 I print_info: n_swa            = 0
0.00.072.123 I print_info: is_swa_any       = 0
0.00.072.123 I print_info: n_embd_head_k    = 128
0.00.072.124 I print_info: n_embd_head_v    = 128
0.00.072.127 I print_info: n_gqa            = 1
0.00.072.129 I print_info: n_embd_k_gqa     = 2048
0.00.072.132 I print_info: n_embd_v_gqa     = 2048
0.00.072.134 I print_info: f_norm_eps       = 1.0e-05
0.00.072.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.137 I print_info: f_logit_scale    = 0.0e+00
0.00.072.137 I print_info: f_attn_scale     = 0.0e+00
0.00.072.139 I print_info: n_ff             = 8192
0.00.072.140 I print_info: n_expert         = 0
0.00.072.140 I print_info: n_expert_used    = 0
0.00.072.140 I print_info: causal attn      = 1
0.00.072.141 I print_info: pooling type     = 0
0.00.072.141 I print_info: rope type        = 2
0.00.072.142 I print_info: rope scaling     = linear
0.00.072.143 I print_info: freq_base_train  = 10000.0
0.00.072.144 I print_info: freq_scale_train = 1
0.00.072.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.145 I print_info: rope_finetuned   = unknown
0.00.072.147 I print_info: model type       = 1.4B
0.00.072.148 I print_info: model params     = 1.41 B
0.00.072.148 I print_info: general.name     = 1.4B
0.00.072.152 I print_info: vocab type       = BPE
0.00.072.154 I print_info: n_vocab          = 50304
0.00.072.155 I print_info: n_merges         = 50009
0.00.072.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.159 I print_info: LF token         = 187 'Ċ'
0.00.072.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.162 I print_info: max token length = 1024
0.00.072.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.949 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.957 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.484 I llama_context: constructing llama_context
0.00.355.490 I llama_context: n_seq_max     = 1
0.00.355.490 I llama_context: n_ctx         = 2048
0.00.355.491 I llama_context: n_ctx_per_seq = 2048
0.00.355.491 I llama_context: n_batch       = 2048
0.00.355.491 I llama_context: n_ubatch      = 512
0.00.355.491 I llama_context: causal_attn   = 1
0.00.355.493 I llama_context: flash_attn    = auto
0.00.355.493 I llama_context: kv_unified    = false
0.00.355.497 I llama_context: freq_base     = 10000.0
0.00.355.497 I llama_context: freq_scale    = 1
0.00.355.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.638 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.433.841 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.968 I llama_context: Flash Attention was auto, set to enabled
0.00.436.035 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.436.039 I llama_context: graph nodes  = 848
0.00.436.039 I llama_context: graph splits = 1
0.00.436.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.535 I main: llama threadpool init, n_threads = 4
0.00.509.548 I 
0.00.509.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.617 I 
0.00.509.716 I sampler seed: 1234
0.00.509.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.731 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.247.150 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27919.78 tokens per second)
0.02.247.154 I llama_perf_context_print:        load time =     507.84 ms
0.02.247.157 I llama_perf_context_print: prompt eval time =      95.93 ms /     7 tokens (   13.70 ms per token,    72.97 tokens per second)
0.02.247.159 I llama_perf_context_print:        eval time =    1631.76 ms /    63 runs   (   25.90 ms per token,    38.61 tokens per second)
0.02.247.160 I llama_perf_context_print:       total time =    1738.86 ms /    70 tokens
0.02.247.160 I llama_perf_context_print:    graphs reused =         62

real	0m2.296s
user	0m7.441s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.312 I llama_model_loader: - type  f32:  194 tensors
0.00.022.312 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.313 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.322 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.325 I print_info: file format = GGUF V3 (latest)
0.00.022.325 I print_info: file type   = Q3_K - Medium
0.00.022.330 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.025 I load: printing all EOG tokens:
0.00.060.031 I load:   - 0 ('<|endoftext|>')
0.00.060.148 I load: special tokens cache size = 25
0.00.073.758 I load: token to piece cache size = 0.2984 MB
0.00.073.779 I print_info: arch             = gptneox
0.00.073.780 I print_info: vocab_only       = 0
0.00.073.780 I print_info: n_ctx_train      = 2048
0.00.073.780 I print_info: n_embd           = 2048
0.00.073.781 I print_info: n_layer          = 24
0.00.073.799 I print_info: n_head           = 16
0.00.073.804 I print_info: n_head_kv        = 16
0.00.073.805 I print_info: n_rot            = 32
0.00.073.805 I print_info: n_swa            = 0
0.00.073.807 I print_info: is_swa_any       = 0
0.00.073.807 I print_info: n_embd_head_k    = 128
0.00.073.808 I print_info: n_embd_head_v    = 128
0.00.073.810 I print_info: n_gqa            = 1
0.00.073.812 I print_info: n_embd_k_gqa     = 2048
0.00.073.814 I print_info: n_embd_v_gqa     = 2048
0.00.073.816 I print_info: f_norm_eps       = 1.0e-05
0.00.073.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.818 I print_info: f_logit_scale    = 0.0e+00
0.00.073.818 I print_info: f_attn_scale     = 0.0e+00
0.00.073.819 I print_info: n_ff             = 8192
0.00.073.819 I print_info: n_expert         = 0
0.00.073.820 I print_info: n_expert_used    = 0
0.00.073.820 I print_info: causal attn      = 1
0.00.073.821 I print_info: pooling type     = 0
0.00.073.823 I print_info: rope type        = 2
0.00.073.823 I print_info: rope scaling     = linear
0.00.073.825 I print_info: freq_base_train  = 10000.0
0.00.073.826 I print_info: freq_scale_train = 1
0.00.073.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.827 I print_info: rope_finetuned   = unknown
0.00.073.827 I print_info: model type       = 1.4B
0.00.073.828 I print_info: model params     = 1.41 B
0.00.073.828 I print_info: general.name     = 1.4B
0.00.073.832 I print_info: vocab type       = BPE
0.00.073.834 I print_info: n_vocab          = 50304
0.00.073.834 I print_info: n_merges         = 50009
0.00.073.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.836 I print_info: LF token         = 187 'Ċ'
0.00.073.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.837 I print_info: max token length = 1024
0.00.073.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.950 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.959 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.363.376 I llama_context: constructing llama_context
0.00.363.382 I llama_context: n_seq_max     = 1
0.00.363.383 I llama_context: n_ctx         = 128
0.00.363.383 I llama_context: n_ctx_per_seq = 128
0.00.363.383 I llama_context: n_batch       = 128
0.00.363.383 I llama_context: n_ubatch      = 128
0.00.363.384 I llama_context: causal_attn   = 1
0.00.363.385 I llama_context: flash_attn    = auto
0.00.363.385 I llama_context: kv_unified    = false
0.00.363.389 I llama_context: freq_base     = 10000.0
0.00.363.389 I llama_context: freq_scale    = 1
0.00.363.390 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.363.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.363.509 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.373.927 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.375.067 I llama_context: Flash Attention was auto, set to enabled
0.00.375.969 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.375.973 I llama_context: graph nodes  = 848
0.00.375.973 I llama_context: graph splits = 1
0.00.375.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.376.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.376.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.361 I 
0.00.420.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.420.457 I perplexity: tokenizing the input ..
0.00.427.055 I perplexity: tokenization took 6.593 ms
0.00.427.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.648.641 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.655.407 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.655.440 I llama_perf_context_print:        load time =     420.03 ms
0.01.655.444 I llama_perf_context_print: prompt eval time =    1217.58 ms /   128 tokens (    9.51 ms per token,   105.13 tokens per second)
0.01.655.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.655.446 I llama_perf_context_print:       total time =    1235.10 ms /   129 tokens
0.01.655.447 I llama_perf_context_print:    graphs reused =          0

real	0m1.700s
user	0m5.342s
sys	0m0.179s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.449 I llama_model_loader: - type  f32:  194 tensors
0.00.022.449 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.450 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.450 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.453 I print_info: file format = GGUF V3 (latest)
0.00.022.453 I print_info: file type   = Q4_K - Medium
0.00.022.457 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.741 I load: printing all EOG tokens:
0.00.061.747 I load:   - 0 ('<|endoftext|>')
0.00.061.897 I load: special tokens cache size = 25
0.00.075.583 I load: token to piece cache size = 0.2984 MB
0.00.075.611 I print_info: arch             = gptneox
0.00.075.611 I print_info: vocab_only       = 0
0.00.075.612 I print_info: n_ctx_train      = 2048
0.00.075.612 I print_info: n_embd           = 2048
0.00.075.613 I print_info: n_layer          = 24
0.00.075.634 I print_info: n_head           = 16
0.00.075.636 I print_info: n_head_kv        = 16
0.00.075.637 I print_info: n_rot            = 32
0.00.075.637 I print_info: n_swa            = 0
0.00.075.640 I print_info: is_swa_any       = 0
0.00.075.640 I print_info: n_embd_head_k    = 128
0.00.075.641 I print_info: n_embd_head_v    = 128
0.00.075.643 I print_info: n_gqa            = 1
0.00.075.645 I print_info: n_embd_k_gqa     = 2048
0.00.075.647 I print_info: n_embd_v_gqa     = 2048
0.00.075.649 I print_info: f_norm_eps       = 1.0e-05
0.00.075.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.652 I print_info: f_logit_scale    = 0.0e+00
0.00.075.653 I print_info: f_attn_scale     = 0.0e+00
0.00.075.654 I print_info: n_ff             = 8192
0.00.075.654 I print_info: n_expert         = 0
0.00.075.654 I print_info: n_expert_used    = 0
0.00.075.655 I print_info: causal attn      = 1
0.00.075.655 I print_info: pooling type     = 0
0.00.075.656 I print_info: rope type        = 2
0.00.075.659 I print_info: rope scaling     = linear
0.00.075.660 I print_info: freq_base_train  = 10000.0
0.00.075.661 I print_info: freq_scale_train = 1
0.00.075.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.662 I print_info: rope_finetuned   = unknown
0.00.075.662 I print_info: model type       = 1.4B
0.00.075.663 I print_info: model params     = 1.41 B
0.00.075.664 I print_info: general.name     = 1.4B
0.00.075.667 I print_info: vocab type       = BPE
0.00.075.668 I print_info: n_vocab          = 50304
0.00.075.669 I print_info: n_merges         = 50009
0.00.075.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.671 I print_info: LF token         = 187 'Ċ'
0.00.075.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.672 I print_info: max token length = 1024
0.00.075.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.384 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.393 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.347.006 I llama_context: constructing llama_context
0.00.347.011 I llama_context: n_seq_max     = 1
0.00.347.011 I llama_context: n_ctx         = 2048
0.00.347.012 I llama_context: n_ctx_per_seq = 2048
0.00.347.012 I llama_context: n_batch       = 2048
0.00.347.012 I llama_context: n_ubatch      = 512
0.00.347.013 I llama_context: causal_attn   = 1
0.00.347.014 I llama_context: flash_attn    = auto
0.00.347.014 I llama_context: kv_unified    = false
0.00.347.018 I llama_context: freq_base     = 10000.0
0.00.347.018 I llama_context: freq_scale    = 1
0.00.347.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.143 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.428.269 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.433 I llama_context: Flash Attention was auto, set to enabled
0.00.430.516 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.430.520 I llama_context: graph nodes  = 848
0.00.430.520 I llama_context: graph splits = 1
0.00.430.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.561 I main: llama threadpool init, n_threads = 4
0.00.509.574 I 
0.00.509.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.653 I 
0.00.509.744 I sampler seed: 1234
0.00.509.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.762 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.419.330 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.02.419.333 I llama_perf_context_print:        load time =     507.84 ms
0.02.419.334 I llama_perf_context_print: prompt eval time =     105.07 ms /     7 tokens (   15.01 ms per token,    66.62 tokens per second)
0.02.419.335 I llama_perf_context_print:        eval time =    1795.10 ms /    63 runs   (   28.49 ms per token,    35.10 tokens per second)
0.02.419.336 I llama_perf_context_print:       total time =    1911.01 ms /    70 tokens
0.02.419.337 I llama_perf_context_print:    graphs reused =         62

real	0m2.472s
user	0m8.126s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.342 I llama_model_loader: - type  f32:  194 tensors
0.00.022.344 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.345 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.346 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.348 I print_info: file format = GGUF V3 (latest)
0.00.022.348 I print_info: file type   = Q4_K - Medium
0.00.022.352 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.700 I load: printing all EOG tokens:
0.00.059.705 I load:   - 0 ('<|endoftext|>')
0.00.059.822 I load: special tokens cache size = 25
0.00.073.507 I load: token to piece cache size = 0.2984 MB
0.00.073.526 I print_info: arch             = gptneox
0.00.073.527 I print_info: vocab_only       = 0
0.00.073.527 I print_info: n_ctx_train      = 2048
0.00.073.527 I print_info: n_embd           = 2048
0.00.073.528 I print_info: n_layer          = 24
0.00.073.547 I print_info: n_head           = 16
0.00.073.550 I print_info: n_head_kv        = 16
0.00.073.550 I print_info: n_rot            = 32
0.00.073.550 I print_info: n_swa            = 0
0.00.073.552 I print_info: is_swa_any       = 0
0.00.073.552 I print_info: n_embd_head_k    = 128
0.00.073.553 I print_info: n_embd_head_v    = 128
0.00.073.554 I print_info: n_gqa            = 1
0.00.073.556 I print_info: n_embd_k_gqa     = 2048
0.00.073.558 I print_info: n_embd_v_gqa     = 2048
0.00.073.559 I print_info: f_norm_eps       = 1.0e-05
0.00.073.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.561 I print_info: f_logit_scale    = 0.0e+00
0.00.073.562 I print_info: f_attn_scale     = 0.0e+00
0.00.073.563 I print_info: n_ff             = 8192
0.00.073.563 I print_info: n_expert         = 0
0.00.073.563 I print_info: n_expert_used    = 0
0.00.073.564 I print_info: causal attn      = 1
0.00.073.564 I print_info: pooling type     = 0
0.00.073.564 I print_info: rope type        = 2
0.00.073.565 I print_info: rope scaling     = linear
0.00.073.566 I print_info: freq_base_train  = 10000.0
0.00.073.567 I print_info: freq_scale_train = 1
0.00.073.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.567 I print_info: rope_finetuned   = unknown
0.00.073.568 I print_info: model type       = 1.4B
0.00.073.569 I print_info: model params     = 1.41 B
0.00.073.569 I print_info: general.name     = 1.4B
0.00.073.572 I print_info: vocab type       = BPE
0.00.073.572 I print_info: n_vocab          = 50304
0.00.073.573 I print_info: n_merges         = 50009
0.00.073.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.575 I print_info: LF token         = 187 'Ċ'
0.00.073.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.576 I print_info: max token length = 1024
0.00.073.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.335 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.343 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.396 I llama_context: constructing llama_context
0.00.341.402 I llama_context: n_seq_max     = 1
0.00.341.403 I llama_context: n_ctx         = 128
0.00.341.403 I llama_context: n_ctx_per_seq = 128
0.00.341.403 I llama_context: n_batch       = 128
0.00.341.403 I llama_context: n_ubatch      = 128
0.00.341.404 I llama_context: causal_attn   = 1
0.00.341.406 I llama_context: flash_attn    = auto
0.00.341.407 I llama_context: kv_unified    = false
0.00.341.410 I llama_context: freq_base     = 10000.0
0.00.341.411 I llama_context: freq_scale    = 1
0.00.341.412 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.523 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.351.977 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.353.117 I llama_context: Flash Attention was auto, set to enabled
0.00.354.015 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.354.019 I llama_context: graph nodes  = 848
0.00.354.019 I llama_context: graph splits = 1
0.00.354.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.354.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.439 I 
0.00.401.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.534 I perplexity: tokenizing the input ..
0.00.408.089 I perplexity: tokenization took 6.55 ms
0.00.408.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.733.262 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.740.009 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.740.043 I llama_perf_context_print:        load time =     401.12 ms
0.01.740.045 I llama_perf_context_print: prompt eval time =    1321.34 ms /   128 tokens (   10.32 ms per token,    96.87 tokens per second)
0.01.740.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.740.047 I llama_perf_context_print:       total time =    1338.62 ms /   129 tokens
0.01.740.047 I llama_perf_context_print:    graphs reused =          0

real	0m1.787s
user	0m5.751s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.010.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.613 I llama_model_loader: - type  f32:  194 tensors
0.00.022.614 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.615 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.617 I print_info: file format = GGUF V3 (latest)
0.00.022.617 I print_info: file type   = Q5_K - Medium
0.00.022.621 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.787 I load: printing all EOG tokens:
0.00.059.792 I load:   - 0 ('<|endoftext|>')
0.00.059.925 I load: special tokens cache size = 25
0.00.073.625 I load: token to piece cache size = 0.2984 MB
0.00.073.649 I print_info: arch             = gptneox
0.00.073.650 I print_info: vocab_only       = 0
0.00.073.651 I print_info: n_ctx_train      = 2048
0.00.073.651 I print_info: n_embd           = 2048
0.00.073.651 I print_info: n_layer          = 24
0.00.073.671 I print_info: n_head           = 16
0.00.073.673 I print_info: n_head_kv        = 16
0.00.073.674 I print_info: n_rot            = 32
0.00.073.675 I print_info: n_swa            = 0
0.00.073.676 I print_info: is_swa_any       = 0
0.00.073.676 I print_info: n_embd_head_k    = 128
0.00.073.677 I print_info: n_embd_head_v    = 128
0.00.073.679 I print_info: n_gqa            = 1
0.00.073.681 I print_info: n_embd_k_gqa     = 2048
0.00.073.683 I print_info: n_embd_v_gqa     = 2048
0.00.073.685 I print_info: f_norm_eps       = 1.0e-05
0.00.073.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.687 I print_info: f_logit_scale    = 0.0e+00
0.00.073.688 I print_info: f_attn_scale     = 0.0e+00
0.00.073.689 I print_info: n_ff             = 8192
0.00.073.689 I print_info: n_expert         = 0
0.00.073.689 I print_info: n_expert_used    = 0
0.00.073.690 I print_info: causal attn      = 1
0.00.073.690 I print_info: pooling type     = 0
0.00.073.691 I print_info: rope type        = 2
0.00.073.691 I print_info: rope scaling     = linear
0.00.073.693 I print_info: freq_base_train  = 10000.0
0.00.073.693 I print_info: freq_scale_train = 1
0.00.073.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.694 I print_info: rope_finetuned   = unknown
0.00.073.695 I print_info: model type       = 1.4B
0.00.073.696 I print_info: model params     = 1.41 B
0.00.073.696 I print_info: general.name     = 1.4B
0.00.073.699 I print_info: vocab type       = BPE
0.00.073.701 I print_info: n_vocab          = 50304
0.00.073.701 I print_info: n_merges         = 50009
0.00.073.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.704 I print_info: LF token         = 187 'Ċ'
0.00.073.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.705 I print_info: max token length = 1024
0.00.073.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.263 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.668 I llama_context: constructing llama_context
0.00.132.674 I llama_context: n_seq_max     = 1
0.00.132.674 I llama_context: n_ctx         = 2048
0.00.132.674 I llama_context: n_ctx_per_seq = 2048
0.00.132.675 I llama_context: n_batch       = 2048
0.00.132.675 I llama_context: n_ubatch      = 512
0.00.132.675 I llama_context: causal_attn   = 1
0.00.132.677 I llama_context: flash_attn    = auto
0.00.132.677 I llama_context: kv_unified    = false
0.00.132.679 I llama_context: freq_base     = 10000.0
0.00.132.680 I llama_context: freq_scale    = 1
0.00.132.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.809 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.213.259 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.401 I llama_context: Flash Attention was auto, set to enabled
0.00.215.488 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.492 I llama_context: graph nodes  = 848
0.00.215.492 I llama_context: graph splits = 1
0.00.215.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.647 I main: llama threadpool init, n_threads = 4
0.00.311.660 I 
0.00.311.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.742 I 
0.00.311.844 I sampler seed: 1234
0.00.311.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.876 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.507.098 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.02.507.102 I llama_perf_context_print:        load time =     309.95 ms
0.02.507.104 I llama_perf_context_print: prompt eval time =     120.62 ms /     7 tokens (   17.23 ms per token,    58.04 tokens per second)
0.02.507.105 I llama_perf_context_print:        eval time =    2065.05 ms /    63 runs   (   32.78 ms per token,    30.51 tokens per second)
0.02.507.108 I llama_perf_context_print:       total time =    2196.70 ms /    70 tokens
0.02.507.108 I llama_perf_context_print:    graphs reused =         62

real	0m2.564s
user	0m9.173s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.396 I llama_model_loader: - type  f32:  194 tensors
0.00.022.397 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.397 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.400 I print_info: file format = GGUF V3 (latest)
0.00.022.400 I print_info: file type   = Q5_K - Medium
0.00.022.405 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.181 I load: printing all EOG tokens:
0.00.060.186 I load:   - 0 ('<|endoftext|>')
0.00.060.289 I load: special tokens cache size = 25
0.00.073.985 I load: token to piece cache size = 0.2984 MB
0.00.074.006 I print_info: arch             = gptneox
0.00.074.007 I print_info: vocab_only       = 0
0.00.074.007 I print_info: n_ctx_train      = 2048
0.00.074.008 I print_info: n_embd           = 2048
0.00.074.008 I print_info: n_layer          = 24
0.00.074.028 I print_info: n_head           = 16
0.00.074.030 I print_info: n_head_kv        = 16
0.00.074.030 I print_info: n_rot            = 32
0.00.074.031 I print_info: n_swa            = 0
0.00.074.034 I print_info: is_swa_any       = 0
0.00.074.034 I print_info: n_embd_head_k    = 128
0.00.074.034 I print_info: n_embd_head_v    = 128
0.00.074.036 I print_info: n_gqa            = 1
0.00.074.038 I print_info: n_embd_k_gqa     = 2048
0.00.074.041 I print_info: n_embd_v_gqa     = 2048
0.00.074.042 I print_info: f_norm_eps       = 1.0e-05
0.00.074.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.044 I print_info: f_logit_scale    = 0.0e+00
0.00.074.045 I print_info: f_attn_scale     = 0.0e+00
0.00.074.046 I print_info: n_ff             = 8192
0.00.074.046 I print_info: n_expert         = 0
0.00.074.046 I print_info: n_expert_used    = 0
0.00.074.047 I print_info: causal attn      = 1
0.00.074.048 I print_info: pooling type     = 0
0.00.074.048 I print_info: rope type        = 2
0.00.074.049 I print_info: rope scaling     = linear
0.00.074.050 I print_info: freq_base_train  = 10000.0
0.00.074.050 I print_info: freq_scale_train = 1
0.00.074.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.051 I print_info: rope_finetuned   = unknown
0.00.074.052 I print_info: model type       = 1.4B
0.00.074.052 I print_info: model params     = 1.41 B
0.00.074.053 I print_info: general.name     = 1.4B
0.00.074.056 I print_info: vocab type       = BPE
0.00.074.058 I print_info: n_vocab          = 50304
0.00.074.059 I print_info: n_merges         = 50009
0.00.074.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.061 I print_info: LF token         = 187 'Ċ'
0.00.074.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.062 I print_info: max token length = 1024
0.00.074.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.598 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.789 I llama_context: constructing llama_context
0.00.132.795 I llama_context: n_seq_max     = 1
0.00.132.795 I llama_context: n_ctx         = 128
0.00.132.795 I llama_context: n_ctx_per_seq = 128
0.00.132.796 I llama_context: n_batch       = 128
0.00.132.796 I llama_context: n_ubatch      = 128
0.00.132.796 I llama_context: causal_attn   = 1
0.00.132.797 I llama_context: flash_attn    = auto
0.00.132.797 I llama_context: kv_unified    = false
0.00.132.799 I llama_context: freq_base     = 10000.0
0.00.132.800 I llama_context: freq_scale    = 1
0.00.132.800 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.931 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.142.695 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.143.854 I llama_context: Flash Attention was auto, set to enabled
0.00.144.789 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.793 I llama_context: graph nodes  = 848
0.00.144.793 I llama_context: graph splits = 1
0.00.144.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.145.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.995 I 
0.00.205.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.094 I perplexity: tokenizing the input ..
0.00.211.652 I perplexity: tokenization took 6.563 ms
0.00.211.677 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.973 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.219.723 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.219.756 I llama_perf_context_print:        load time =     204.68 ms
0.02.219.758 I llama_perf_context_print: prompt eval time =    1997.49 ms /   128 tokens (   15.61 ms per token,    64.08 tokens per second)
0.02.219.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.219.761 I llama_perf_context_print:       total time =    2014.78 ms /   129 tokens
0.02.219.762 I llama_perf_context_print:    graphs reused =          0

real	0m2.270s
user	0m8.342s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.011.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.773 I llama_model_loader: - type  f32:  194 tensors
0.00.022.774 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.776 I print_info: file format = GGUF V3 (latest)
0.00.022.777 I print_info: file type   = Q6_K
0.00.022.781 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.060 I load: printing all EOG tokens:
0.00.061.068 I load:   - 0 ('<|endoftext|>')
0.00.061.221 I load: special tokens cache size = 25
0.00.074.902 I load: token to piece cache size = 0.2984 MB
0.00.074.924 I print_info: arch             = gptneox
0.00.074.925 I print_info: vocab_only       = 0
0.00.074.925 I print_info: n_ctx_train      = 2048
0.00.074.925 I print_info: n_embd           = 2048
0.00.074.926 I print_info: n_layer          = 24
0.00.074.947 I print_info: n_head           = 16
0.00.074.949 I print_info: n_head_kv        = 16
0.00.074.950 I print_info: n_rot            = 32
0.00.074.950 I print_info: n_swa            = 0
0.00.074.951 I print_info: is_swa_any       = 0
0.00.074.952 I print_info: n_embd_head_k    = 128
0.00.074.952 I print_info: n_embd_head_v    = 128
0.00.074.954 I print_info: n_gqa            = 1
0.00.074.956 I print_info: n_embd_k_gqa     = 2048
0.00.074.957 I print_info: n_embd_v_gqa     = 2048
0.00.074.959 I print_info: f_norm_eps       = 1.0e-05
0.00.074.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.961 I print_info: f_logit_scale    = 0.0e+00
0.00.074.962 I print_info: f_attn_scale     = 0.0e+00
0.00.074.963 I print_info: n_ff             = 8192
0.00.074.963 I print_info: n_expert         = 0
0.00.074.964 I print_info: n_expert_used    = 0
0.00.074.964 I print_info: causal attn      = 1
0.00.074.964 I print_info: pooling type     = 0
0.00.074.965 I print_info: rope type        = 2
0.00.074.965 I print_info: rope scaling     = linear
0.00.074.966 I print_info: freq_base_train  = 10000.0
0.00.074.967 I print_info: freq_scale_train = 1
0.00.074.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.967 I print_info: rope_finetuned   = unknown
0.00.074.968 I print_info: model type       = 1.4B
0.00.074.969 I print_info: model params     = 1.41 B
0.00.074.969 I print_info: general.name     = 1.4B
0.00.074.972 I print_info: vocab type       = BPE
0.00.074.973 I print_info: n_vocab          = 50304
0.00.074.973 I print_info: n_merges         = 50009
0.00.074.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.976 I print_info: LF token         = 187 'Ċ'
0.00.074.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.976 I print_info: max token length = 1024
0.00.074.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.123 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.315 I llama_context: constructing llama_context
0.00.139.321 I llama_context: n_seq_max     = 1
0.00.139.321 I llama_context: n_ctx         = 2048
0.00.139.322 I llama_context: n_ctx_per_seq = 2048
0.00.139.322 I llama_context: n_batch       = 2048
0.00.139.322 I llama_context: n_ubatch      = 512
0.00.139.323 I llama_context: causal_attn   = 1
0.00.139.324 I llama_context: flash_attn    = auto
0.00.139.324 I llama_context: kv_unified    = false
0.00.139.326 I llama_context: freq_base     = 10000.0
0.00.139.327 I llama_context: freq_scale    = 1
0.00.139.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.459 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.219.828 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.966 I llama_context: Flash Attention was auto, set to enabled
0.00.222.080 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.084 I llama_context: graph nodes  = 848
0.00.222.085 I llama_context: graph splits = 1
0.00.222.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.591 I main: llama threadpool init, n_threads = 4
0.00.317.603 I 
0.00.317.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.680 I 
0.00.317.781 I sampler seed: 1234
0.00.317.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.797 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.602.481 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27223.93 tokens per second)
0.02.602.485 I llama_perf_context_print:        load time =     315.80 ms
0.02.602.488 I llama_perf_context_print: prompt eval time =     112.23 ms /     7 tokens (   16.03 ms per token,    62.37 tokens per second)
0.02.602.490 I llama_perf_context_print:        eval time =    2162.81 ms /    63 runs   (   34.33 ms per token,    29.13 tokens per second)
0.02.602.491 I llama_perf_context_print:       total time =    2286.15 ms /    70 tokens
0.02.602.492 I llama_perf_context_print:    graphs reused =         62

real	0m2.664s
user	0m9.511s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.122 I llama_model_loader: - type  f32:  194 tensors
0.00.022.123 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.125 I print_info: file format = GGUF V3 (latest)
0.00.022.126 I print_info: file type   = Q6_K
0.00.022.129 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.711 I load: printing all EOG tokens:
0.00.060.716 I load:   - 0 ('<|endoftext|>')
0.00.060.831 I load: special tokens cache size = 25
0.00.074.444 I load: token to piece cache size = 0.2984 MB
0.00.074.464 I print_info: arch             = gptneox
0.00.074.465 I print_info: vocab_only       = 0
0.00.074.465 I print_info: n_ctx_train      = 2048
0.00.074.466 I print_info: n_embd           = 2048
0.00.074.466 I print_info: n_layer          = 24
0.00.074.484 I print_info: n_head           = 16
0.00.074.486 I print_info: n_head_kv        = 16
0.00.074.487 I print_info: n_rot            = 32
0.00.074.487 I print_info: n_swa            = 0
0.00.074.489 I print_info: is_swa_any       = 0
0.00.074.489 I print_info: n_embd_head_k    = 128
0.00.074.489 I print_info: n_embd_head_v    = 128
0.00.074.491 I print_info: n_gqa            = 1
0.00.074.494 I print_info: n_embd_k_gqa     = 2048
0.00.074.495 I print_info: n_embd_v_gqa     = 2048
0.00.074.497 I print_info: f_norm_eps       = 1.0e-05
0.00.074.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.499 I print_info: f_logit_scale    = 0.0e+00
0.00.074.499 I print_info: f_attn_scale     = 0.0e+00
0.00.074.500 I print_info: n_ff             = 8192
0.00.074.501 I print_info: n_expert         = 0
0.00.074.502 I print_info: n_expert_used    = 0
0.00.074.502 I print_info: causal attn      = 1
0.00.074.502 I print_info: pooling type     = 0
0.00.074.503 I print_info: rope type        = 2
0.00.074.503 I print_info: rope scaling     = linear
0.00.074.504 I print_info: freq_base_train  = 10000.0
0.00.074.505 I print_info: freq_scale_train = 1
0.00.074.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.505 I print_info: rope_finetuned   = unknown
0.00.074.506 I print_info: model type       = 1.4B
0.00.074.507 I print_info: model params     = 1.41 B
0.00.074.507 I print_info: general.name     = 1.4B
0.00.074.510 I print_info: vocab type       = BPE
0.00.074.511 I print_info: n_vocab          = 50304
0.00.074.512 I print_info: n_merges         = 50009
0.00.074.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.514 I print_info: LF token         = 187 'Ċ'
0.00.074.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.515 I print_info: max token length = 1024
0.00.074.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.962 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.007 I llama_context: constructing llama_context
0.00.139.012 I llama_context: n_seq_max     = 1
0.00.139.013 I llama_context: n_ctx         = 128
0.00.139.013 I llama_context: n_ctx_per_seq = 128
0.00.139.013 I llama_context: n_batch       = 128
0.00.139.013 I llama_context: n_ubatch      = 128
0.00.139.014 I llama_context: causal_attn   = 1
0.00.139.015 I llama_context: flash_attn    = auto
0.00.139.015 I llama_context: kv_unified    = false
0.00.139.017 I llama_context: freq_base     = 10000.0
0.00.139.017 I llama_context: freq_scale    = 1
0.00.139.018 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.135 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.149.281 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.150.435 I llama_context: Flash Attention was auto, set to enabled
0.00.151.334 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.337 I llama_context: graph nodes  = 848
0.00.151.338 I llama_context: graph splits = 1
0.00.151.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.151.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.797 I 
0.00.213.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.897 I perplexity: tokenizing the input ..
0.00.220.472 I perplexity: tokenization took 6.572 ms
0.00.220.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.060.943 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.067.708 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.067.746 I llama_perf_context_print:        load time =     213.49 ms
0.02.067.750 I llama_perf_context_print: prompt eval time =    1836.49 ms /   128 tokens (   14.35 ms per token,    69.70 tokens per second)
0.02.067.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.067.752 I llama_perf_context_print:       total time =    1853.97 ms /   129 tokens
0.02.067.753 I llama_perf_context_print:    graphs reused =          0

real	0m2.122s
user	0m7.715s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.137 I llama_model_loader: - type  f32:  194 tensors
0.00.022.138 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.141 I print_info: file format = GGUF V3 (latest)
0.00.022.142 I print_info: file type   = Q4_0
0.00.022.147 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.560 I load: printing all EOG tokens:
0.00.061.567 I load:   - 0 ('<|endoftext|>')
0.00.061.692 I load: special tokens cache size = 25
0.00.075.337 I load: token to piece cache size = 0.2984 MB
0.00.075.362 I print_info: arch             = gptneox
0.00.075.363 I print_info: vocab_only       = 0
0.00.075.363 I print_info: n_ctx_train      = 2048
0.00.075.364 I print_info: n_embd           = 2048
0.00.075.364 I print_info: n_layer          = 24
0.00.075.384 I print_info: n_head           = 16
0.00.075.387 I print_info: n_head_kv        = 16
0.00.075.387 I print_info: n_rot            = 32
0.00.075.388 I print_info: n_swa            = 0
0.00.075.389 I print_info: is_swa_any       = 0
0.00.075.389 I print_info: n_embd_head_k    = 128
0.00.075.390 I print_info: n_embd_head_v    = 128
0.00.075.391 I print_info: n_gqa            = 1
0.00.075.393 I print_info: n_embd_k_gqa     = 2048
0.00.075.395 I print_info: n_embd_v_gqa     = 2048
0.00.075.396 I print_info: f_norm_eps       = 1.0e-05
0.00.075.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.398 I print_info: f_logit_scale    = 0.0e+00
0.00.075.399 I print_info: f_attn_scale     = 0.0e+00
0.00.075.400 I print_info: n_ff             = 8192
0.00.075.400 I print_info: n_expert         = 0
0.00.075.402 I print_info: n_expert_used    = 0
0.00.075.402 I print_info: causal attn      = 1
0.00.075.402 I print_info: pooling type     = 0
0.00.075.403 I print_info: rope type        = 2
0.00.075.403 I print_info: rope scaling     = linear
0.00.075.404 I print_info: freq_base_train  = 10000.0
0.00.075.405 I print_info: freq_scale_train = 1
0.00.075.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.407 I print_info: rope_finetuned   = unknown
0.00.075.408 I print_info: model type       = 1.4B
0.00.075.409 I print_info: model params     = 1.41 B
0.00.075.409 I print_info: general.name     = 1.4B
0.00.075.413 I print_info: vocab type       = BPE
0.00.075.414 I print_info: n_vocab          = 50304
0.00.075.414 I print_info: n_merges         = 50009
0.00.075.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.417 I print_info: LF token         = 187 'Ċ'
0.00.075.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.418 I print_info: max token length = 1024
0.00.075.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.200 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.208 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.945 I llama_context: constructing llama_context
0.00.442.951 I llama_context: n_seq_max     = 1
0.00.442.951 I llama_context: n_ctx         = 2048
0.00.442.952 I llama_context: n_ctx_per_seq = 2048
0.00.442.952 I llama_context: n_batch       = 2048
0.00.442.953 I llama_context: n_ubatch      = 512
0.00.442.953 I llama_context: causal_attn   = 1
0.00.442.954 I llama_context: flash_attn    = disabled
0.00.442.955 I llama_context: kv_unified    = true
0.00.442.958 I llama_context: freq_base     = 10000.0
0.00.442.960 I llama_context: freq_scale    = 1
0.00.442.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.079 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.524.887 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.881 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.526.885 I llama_context: graph nodes  = 943
0.00.526.885 I llama_context: graph splits = 1
0.00.526.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.527.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.126.631 I llama_context: constructing llama_context
0.01.126.642 I llama_context: n_seq_max     = 1
0.01.126.643 I llama_context: n_ctx         = 2048
0.01.126.643 I llama_context: n_ctx_per_seq = 2048
0.01.126.644 I llama_context: n_batch       = 2048
0.01.126.644 I llama_context: n_ubatch      = 512
0.01.126.644 I llama_context: causal_attn   = 1
0.01.126.645 I llama_context: flash_attn    = disabled
0.01.126.646 I llama_context: kv_unified    = true
0.01.126.649 I llama_context: freq_base     = 10000.0
0.01.126.650 I llama_context: freq_scale    = 1
0.01.126.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.126.784 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.209.516 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.211.290 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.211.294 I llama_context: graph nodes  = 943
0.01.211.295 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.723.213 I llama_context: constructing llama_context
0.01.723.223 I llama_context: n_seq_max     = 1
0.01.723.224 I llama_context: n_ctx         = 2048
0.01.723.224 I llama_context: n_ctx_per_seq = 2048
0.01.723.224 I llama_context: n_batch       = 2048
0.01.723.225 I llama_context: n_ubatch      = 512
0.01.723.225 I llama_context: causal_attn   = 1
0.01.723.226 I llama_context: flash_attn    = disabled
0.01.723.226 I llama_context: kv_unified    = true
0.01.723.230 I llama_context: freq_base     = 10000.0
0.01.723.231 I llama_context: freq_scale    = 1
0.01.723.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.723.343 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.804.099 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.805.943 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.805.947 I llama_context: graph nodes  = 943
0.01.805.948 I llama_context: graph splits = 1
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


real	0m2.412s
user	0m6.532s
sys	0m0.501s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.170 I llama_model_loader: - type  f32:  194 tensors
0.00.022.171 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.174 I print_info: file format = GGUF V3 (latest)
0.00.022.175 I print_info: file type   = Q4_0
0.00.022.178 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.740 I load: printing all EOG tokens:
0.00.061.746 I load:   - 0 ('<|endoftext|>')
0.00.061.873 I load: special tokens cache size = 25
0.00.075.464 I load: token to piece cache size = 0.2984 MB
0.00.075.487 I print_info: arch             = gptneox
0.00.075.488 I print_info: vocab_only       = 0
0.00.075.489 I print_info: n_ctx_train      = 2048
0.00.075.489 I print_info: n_embd           = 2048
0.00.075.489 I print_info: n_layer          = 24
0.00.075.509 I print_info: n_head           = 16
0.00.075.511 I print_info: n_head_kv        = 16
0.00.075.512 I print_info: n_rot            = 32
0.00.075.512 I print_info: n_swa            = 0
0.00.075.513 I print_info: is_swa_any       = 0
0.00.075.514 I print_info: n_embd_head_k    = 128
0.00.075.514 I print_info: n_embd_head_v    = 128
0.00.075.516 I print_info: n_gqa            = 1
0.00.075.518 I print_info: n_embd_k_gqa     = 2048
0.00.075.520 I print_info: n_embd_v_gqa     = 2048
0.00.075.521 I print_info: f_norm_eps       = 1.0e-05
0.00.075.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.523 I print_info: f_logit_scale    = 0.0e+00
0.00.075.524 I print_info: f_attn_scale     = 0.0e+00
0.00.075.525 I print_info: n_ff             = 8192
0.00.075.525 I print_info: n_expert         = 0
0.00.075.525 I print_info: n_expert_used    = 0
0.00.075.526 I print_info: causal attn      = 1
0.00.075.526 I print_info: pooling type     = 0
0.00.075.526 I print_info: rope type        = 2
0.00.075.527 I print_info: rope scaling     = linear
0.00.075.528 I print_info: freq_base_train  = 10000.0
0.00.075.529 I print_info: freq_scale_train = 1
0.00.075.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.530 I print_info: rope_finetuned   = unknown
0.00.075.530 I print_info: model type       = 1.4B
0.00.075.531 I print_info: model params     = 1.41 B
0.00.075.531 I print_info: general.name     = 1.4B
0.00.075.535 I print_info: vocab type       = BPE
0.00.075.536 I print_info: n_vocab          = 50304
0.00.075.536 I print_info: n_merges         = 50009
0.00.075.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.538 I print_info: LF token         = 187 'Ċ'
0.00.075.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.539 I print_info: max token length = 1024
0.00.075.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.115 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.125 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.502.094 I llama_context: constructing llama_context
0.00.502.101 I llama_context: n_seq_max     = 1
0.00.502.101 I llama_context: n_ctx         = 2048
0.00.502.101 I llama_context: n_ctx_per_seq = 2048
0.00.502.102 I llama_context: n_batch       = 2048
0.00.502.102 I llama_context: n_ubatch      = 512
0.00.502.102 I llama_context: causal_attn   = 1
0.00.502.104 I llama_context: flash_attn    = enabled
0.00.502.105 I llama_context: kv_unified    = true
0.00.502.109 I llama_context: freq_base     = 10000.0
0.00.502.109 I llama_context: freq_scale    = 1
0.00.502.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.502.231 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.584.165 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.586.048 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.586.052 I llama_context: graph nodes  = 848
0.00.586.053 I llama_context: graph splits = 1
0.00.586.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.586.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.586.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.160.109 I llama_context: constructing llama_context
0.01.160.119 I llama_context: n_seq_max     = 1
0.01.160.119 I llama_context: n_ctx         = 2048
0.01.160.120 I llama_context: n_ctx_per_seq = 2048
0.01.160.120 I llama_context: n_batch       = 2048
0.01.160.120 I llama_context: n_ubatch      = 512
0.01.160.121 I llama_context: causal_attn   = 1
0.01.160.122 I llama_context: flash_attn    = enabled
0.01.160.122 I llama_context: kv_unified    = true
0.01.160.126 I llama_context: freq_base     = 10000.0
0.01.160.127 I llama_context: freq_scale    = 1
0.01.160.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.160.251 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.242.177 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.244.167 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.244.172 I llama_context: graph nodes  = 848
0.01.244.172 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.723.301 I llama_context: constructing llama_context
0.01.723.312 I llama_context: n_seq_max     = 1
0.01.723.313 I llama_context: n_ctx         = 2048
0.01.723.313 I llama_context: n_ctx_per_seq = 2048
0.01.723.313 I llama_context: n_batch       = 2048
0.01.723.314 I llama_context: n_ubatch      = 512
0.01.723.314 I llama_context: causal_attn   = 1
0.01.723.315 I llama_context: flash_attn    = enabled
0.01.723.315 I llama_context: kv_unified    = true
0.01.723.319 I llama_context: freq_base     = 10000.0
0.01.723.320 I llama_context: freq_scale    = 1
0.01.723.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.723.440 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.804.681 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.806.498 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.806.502 I llama_context: graph nodes  = 848
0.01.806.502 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.369s
user	0m6.269s
sys	0m0.439s
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
0.31user 0.28system 0:00.60elapsed 100%CPU (0avgtext+0avgdata 2896300maxresident)k
0inputs+72outputs (0major+54423minor)pagefaults 0swaps
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
0.15user 0.26system 0:00.42elapsed 100%CPU (0avgtext+0avgdata 2890492maxresident)k
0inputs+72outputs (0major+54163minor)pagefaults 0swaps
```
