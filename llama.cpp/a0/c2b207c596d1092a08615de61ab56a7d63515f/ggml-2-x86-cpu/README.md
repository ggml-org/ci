## Summary

- status:  SUCCESS ✅
- runtime: 15:40.92
- date:    Mon Sep  1 18:28:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a0c2b207c596d1092a08615de61ab56a7d63515f
- author:  Prashant Vithule
```
ggml: aarch64: Implement SVE F16 kernels for vector functions  (#15115)

* Added sve implementation for vec_dot_fp16 Kernel

* removed white spaces

* Added comment

* removed white spaces

* changed GGML_F16x_VEC_FMA for code consistency

* Update vec.h

---------

Co-authored-by: vithulep <p.m.vithule1517@gmail.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.04 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.30 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.24 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.60 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.09 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.05 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.16 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.33 sec*proc (35 tests)

Total Test time (real) =  84.35 sec

real	1m24.414s
user	2m2.334s
sys	0m2.138s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.69 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.98 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.83 sec
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
33/36 Test #35: test-quantize-fns .................   Passed   16.56 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.55 sec*proc (36 tests)

Total Test time (real) =  28.56 sec

real	0m28.631s
user	0m32.334s
sys	0m1.604s
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
0.00.000.196 I build: 6346 (a0c2b207c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.201 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.232 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.254 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.256 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.257 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.258 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.260 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.261 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.262 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.263 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.264 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.269 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.270 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.271 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.272 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.284 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.285 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.286 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.287 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.288 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.651 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.486 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.491 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.492 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.492 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.492 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.493 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.493 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.495 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.495 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.496 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.498 I llama_model_loader: - type  f32:  124 tensors
0.00.008.498 I llama_model_loader: - type  f16:   73 tensors
0.00.008.500 I print_info: file format = GGUF V3 (latest)
0.00.008.500 I print_info: file type   = F16
0.00.008.502 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.367 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.372 I load: printing all EOG tokens:
0.00.023.372 I load:   - 102 ('[SEP]')
0.00.023.420 I load: special tokens cache size = 5
0.00.026.223 I load: token to piece cache size = 0.2032 MB
0.00.026.238 I print_info: arch             = bert
0.00.026.239 I print_info: vocab_only       = 0
0.00.026.240 I print_info: n_ctx_train      = 512
0.00.026.240 I print_info: n_embd           = 384
0.00.026.241 I print_info: n_layer          = 12
0.00.026.255 I print_info: n_head           = 12
0.00.026.260 I print_info: n_head_kv        = 12
0.00.026.260 I print_info: n_rot            = 32
0.00.026.261 I print_info: n_swa            = 0
0.00.026.262 I print_info: is_swa_any       = 0
0.00.026.262 I print_info: n_embd_head_k    = 32
0.00.026.262 I print_info: n_embd_head_v    = 32
0.00.026.264 I print_info: n_gqa            = 1
0.00.026.265 I print_info: n_embd_k_gqa     = 384
0.00.026.267 I print_info: n_embd_v_gqa     = 384
0.00.026.268 I print_info: f_norm_eps       = 1.0e-12
0.00.026.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.270 I print_info: f_logit_scale    = 0.0e+00
0.00.026.271 I print_info: f_attn_scale     = 0.0e+00
0.00.026.273 I print_info: n_ff             = 1536
0.00.026.273 I print_info: n_expert         = 0
0.00.026.273 I print_info: n_expert_used    = 0
0.00.026.274 I print_info: causal attn      = 0
0.00.026.274 I print_info: pooling type     = 2
0.00.026.274 I print_info: rope type        = 2
0.00.026.274 I print_info: rope scaling     = linear
0.00.026.276 I print_info: freq_base_train  = 10000.0
0.00.026.278 I print_info: freq_scale_train = 1
0.00.026.278 I print_info: n_ctx_orig_yarn  = 512
0.00.026.278 I print_info: rope_finetuned   = unknown
0.00.026.279 I print_info: n_cls_out        = 1
0.00.026.280 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.281 I print_info: model type       = 33M
0.00.026.282 I print_info: model params     = 33.21 M
0.00.026.282 I print_info: general.name     = Bge Small
0.00.026.285 I print_info: vocab type       = WPM
0.00.026.286 I print_info: n_vocab          = 30522
0.00.026.287 I print_info: n_merges         = 0
0.00.026.287 I print_info: BOS token        = 101 '[CLS]'
0.00.026.288 I print_info: EOS token        = 102 '[SEP]'
0.00.026.289 I print_info: UNK token        = 100 '[UNK]'
0.00.026.289 I print_info: SEP token        = 102 '[SEP]'
0.00.026.289 I print_info: PAD token        = 0 '[PAD]'
0.00.026.289 I print_info: MASK token       = 103 '[MASK]'
0.00.026.290 I print_info: LF token         = 0 '[PAD]'
0.00.026.290 I print_info: EOG token        = 102 '[SEP]'
0.00.026.291 I print_info: max token length = 21
0.00.026.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.099 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.625 I llama_context: constructing llama_context
0.00.031.629 I llama_context: n_seq_max     = 1
0.00.031.629 I llama_context: n_ctx         = 512
0.00.031.629 I llama_context: n_ctx_per_seq = 512
0.00.031.630 I llama_context: n_batch       = 2048
0.00.031.630 I llama_context: n_ubatch      = 2048
0.00.031.630 I llama_context: causal_attn   = 0
0.00.031.632 I llama_context: flash_attn    = auto
0.00.031.632 I llama_context: kv_unified    = true
0.00.031.633 I llama_context: freq_base     = 10000.0
0.00.031.634 I llama_context: freq_scale    = 1
0.00.031.652 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.418 I llama_context: Flash Attention was auto, set to enabled
0.00.033.010 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.033.013 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.014 I llama_context: graph splits = 1
0.00.033.021 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.800 I 
0.00.035.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.058 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.213 I llama_perf_context_print:        load time =      35.55 ms
0.00.042.216 I llama_perf_context_print: prompt eval time =       4.74 ms /     9 tokens (    0.53 ms per token,  1899.94 tokens per second)
0.00.042.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.219 I llama_perf_context_print:       total time =       6.42 ms /    10 tokens
0.00.042.221 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.082s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6346 (a0c2b207c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.197 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.283 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.304 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.305 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.306 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.307 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.310 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.310 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.311 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.312 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.312 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.316 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.317 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.318 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.328 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.329 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.330 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.332 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.266 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.270 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.270 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.271 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.271 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.272 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.272 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.273 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.273 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.274 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.274 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.274 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.276 I llama_model_loader: - type  f32:  124 tensors
0.00.008.276 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.278 I print_info: file format = GGUF V3 (latest)
0.00.008.278 I print_info: file type   = Q8_0
0.00.008.281 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.693 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.697 I load: printing all EOG tokens:
0.00.023.698 I load:   - 102 ('[SEP]')
0.00.023.756 I load: special tokens cache size = 5
0.00.026.569 I load: token to piece cache size = 0.2032 MB
0.00.026.587 I print_info: arch             = bert
0.00.026.589 I print_info: vocab_only       = 0
0.00.026.590 I print_info: n_ctx_train      = 512
0.00.026.590 I print_info: n_embd           = 384
0.00.026.591 I print_info: n_layer          = 12
0.00.026.607 I print_info: n_head           = 12
0.00.026.611 I print_info: n_head_kv        = 12
0.00.026.612 I print_info: n_rot            = 32
0.00.026.612 I print_info: n_swa            = 0
0.00.026.613 I print_info: is_swa_any       = 0
0.00.026.614 I print_info: n_embd_head_k    = 32
0.00.026.614 I print_info: n_embd_head_v    = 32
0.00.026.616 I print_info: n_gqa            = 1
0.00.026.618 I print_info: n_embd_k_gqa     = 384
0.00.026.619 I print_info: n_embd_v_gqa     = 384
0.00.026.621 I print_info: f_norm_eps       = 1.0e-12
0.00.026.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.624 I print_info: f_logit_scale    = 0.0e+00
0.00.026.625 I print_info: f_attn_scale     = 0.0e+00
0.00.026.627 I print_info: n_ff             = 1536
0.00.026.627 I print_info: n_expert         = 0
0.00.026.628 I print_info: n_expert_used    = 0
0.00.026.628 I print_info: causal attn      = 0
0.00.026.629 I print_info: pooling type     = 2
0.00.026.629 I print_info: rope type        = 2
0.00.026.630 I print_info: rope scaling     = linear
0.00.026.631 I print_info: freq_base_train  = 10000.0
0.00.026.632 I print_info: freq_scale_train = 1
0.00.026.632 I print_info: n_ctx_orig_yarn  = 512
0.00.026.633 I print_info: rope_finetuned   = unknown
0.00.026.634 I print_info: n_cls_out        = 1
0.00.026.634 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.635 I print_info: model type       = 33M
0.00.026.636 I print_info: model params     = 33.21 M
0.00.026.637 I print_info: general.name     = Bge Small
0.00.026.639 I print_info: vocab type       = WPM
0.00.026.641 I print_info: n_vocab          = 30522
0.00.026.641 I print_info: n_merges         = 0
0.00.026.642 I print_info: BOS token        = 101 '[CLS]'
0.00.026.650 I print_info: EOS token        = 102 '[SEP]'
0.00.026.651 I print_info: UNK token        = 100 '[UNK]'
0.00.026.652 I print_info: SEP token        = 102 '[SEP]'
0.00.026.652 I print_info: PAD token        = 0 '[PAD]'
0.00.026.653 I print_info: MASK token       = 103 '[MASK]'
0.00.026.654 I print_info: LF token         = 0 '[PAD]'
0.00.026.654 I print_info: EOG token        = 102 '[SEP]'
0.00.026.654 I print_info: max token length = 21
0.00.026.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.226 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.789 I llama_context: constructing llama_context
0.00.030.793 I llama_context: n_seq_max     = 1
0.00.030.794 I llama_context: n_ctx         = 512
0.00.030.794 I llama_context: n_ctx_per_seq = 512
0.00.030.794 I llama_context: n_batch       = 2048
0.00.030.795 I llama_context: n_ubatch      = 2048
0.00.030.795 I llama_context: causal_attn   = 0
0.00.030.796 I llama_context: flash_attn    = auto
0.00.030.796 I llama_context: kv_unified    = true
0.00.030.799 I llama_context: freq_base     = 10000.0
0.00.030.799 I llama_context: freq_scale    = 1
0.00.030.832 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.617 I llama_context: Flash Attention was auto, set to enabled
0.00.032.124 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.032.127 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.128 I llama_context: graph splits = 1
0.00.032.136 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.358 I 
0.00.034.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.542 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.296 I llama_perf_context_print:        load time =      34.12 ms
0.00.039.298 I llama_perf_context_print: prompt eval time =       3.47 ms /     9 tokens (    0.39 ms per token,  2596.65 tokens per second)
0.00.039.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.299 I llama_perf_context_print:       total time =       4.95 ms /    10 tokens
0.00.039.300 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.070s
sys	0m0.014s
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
0.00.000.188 I build: 6346 (a0c2b207c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.193 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.346 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.371 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.373 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.374 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.374 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.376 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.377 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.378 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.378 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.379 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.385 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.386 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.387 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.387 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.388 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.388 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.234 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.817 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.586 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.592 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.593 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.594 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.594 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.595 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.596 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.597 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.597 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.598 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.599 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.601 I llama_model_loader: - type  f32:   40 tensors
0.00.020.602 I llama_model_loader: - type  f16:   26 tensors
0.00.020.604 I print_info: file format = GGUF V3 (latest)
0.00.020.605 I print_info: file type   = F16
0.00.020.610 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.691 W load: empty token at index 5
0.00.039.387 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.574 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.578 I load: printing all EOG tokens:
0.00.063.579 I load:   - 2 ('</s>')
0.00.063.739 I load: special tokens cache size = 5
0.00.425.284 I load: token to piece cache size = 1.5060 MB
0.00.425.311 I print_info: arch             = jina-bert-v2
0.00.425.312 I print_info: vocab_only       = 0
0.00.425.313 I print_info: n_ctx_train      = 8192
0.00.425.313 I print_info: n_embd           = 384
0.00.425.313 I print_info: n_layer          = 4
0.00.425.332 I print_info: n_head           = 12
0.00.425.334 I print_info: n_head_kv        = 12
0.00.425.335 I print_info: n_rot            = 32
0.00.425.335 I print_info: n_swa            = 0
0.00.425.337 I print_info: is_swa_any       = 0
0.00.425.337 I print_info: n_embd_head_k    = 32
0.00.425.337 I print_info: n_embd_head_v    = 32
0.00.425.339 I print_info: n_gqa            = 1
0.00.425.340 I print_info: n_embd_k_gqa     = 384
0.00.425.342 I print_info: n_embd_v_gqa     = 384
0.00.425.344 I print_info: f_norm_eps       = 1.0e-12
0.00.425.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.425.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.425.347 I print_info: f_max_alibi_bias = 8.0e+00
0.00.425.347 I print_info: f_logit_scale    = 0.0e+00
0.00.425.347 I print_info: f_attn_scale     = 0.0e+00
0.00.425.349 I print_info: n_ff             = 1536
0.00.425.349 I print_info: n_expert         = 0
0.00.425.349 I print_info: n_expert_used    = 0
0.00.425.350 I print_info: causal attn      = 0
0.00.425.350 I print_info: pooling type     = -1
0.00.425.351 I print_info: rope type        = -1
0.00.425.351 I print_info: rope scaling     = linear
0.00.425.352 I print_info: freq_base_train  = 10000.0
0.00.425.353 I print_info: freq_scale_train = 1
0.00.425.353 I print_info: n_ctx_orig_yarn  = 8192
0.00.425.354 I print_info: rope_finetuned   = unknown
0.00.425.354 I print_info: model type       = 33M
0.00.425.355 I print_info: model params     = 32.90 M
0.00.425.356 I print_info: general.name     = Jina Bert Implementation
0.00.425.359 I print_info: vocab type       = BPE
0.00.425.360 I print_info: n_vocab          = 61056
0.00.425.360 I print_info: n_merges         = 39382
0.00.425.361 I print_info: BOS token        = 0 '<s>'
0.00.425.361 I print_info: EOS token        = 2 '</s>'
0.00.425.362 I print_info: UNK token        = 3 '<unk>'
0.00.425.362 I print_info: SEP token        = 2 '</s>'
0.00.425.367 I print_info: PAD token        = 1 '<pad>'
0.00.425.368 I print_info: MASK token       = 4 '<mask>'
0.00.425.368 I print_info: EOG token        = 2 '</s>'
0.00.425.369 I print_info: max token length = 45
0.00.425.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.847 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.429.448 I llama_context: constructing llama_context
0.00.429.454 I llama_context: n_seq_max     = 1
0.00.429.454 I llama_context: n_ctx         = 8192
0.00.429.454 I llama_context: n_ctx_per_seq = 8192
0.00.429.455 I llama_context: n_batch       = 2048
0.00.429.455 I llama_context: n_ubatch      = 2048
0.00.429.456 I llama_context: causal_attn   = 0
0.00.429.457 I llama_context: flash_attn    = auto
0.00.429.457 I llama_context: kv_unified    = true
0.00.429.459 I llama_context: freq_base     = 10000.0
0.00.429.460 I llama_context: freq_scale    = 1
0.00.429.482 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.429.692 I llama_context: Flash Attention was auto, set to enabled
0.00.429.932 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.429.935 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.429.936 I llama_context: graph splits = 1
0.00.429.945 I common_init_from_params: added </s> logit bias = -inf
0.00.430.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.798 I 
0.00.431.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.432.095 I main: prompt 0: 'what is panda?	hi'
0.00.432.098 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.432.107 I main: prompt 1: 'what is panda?	it's a bear'
0.00.432.108 I main: number of tokens in prompt = 13
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


0.00.432.121 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.432.121 I main: number of tokens in prompt = 40
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


0.00.432.242 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.445.169 I llama_perf_context_print:        load time =     431.55 ms
0.00.445.171 I llama_perf_context_print: prompt eval time =      12.75 ms /    62 tokens (    0.21 ms per token,  4862.36 tokens per second)
0.00.445.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.175 I llama_perf_context_print:       total time =      13.38 ms /    63 tokens
0.00.445.176 I llama_perf_context_print:    graphs reused =          0

real	0m0.467s
user	0m0.511s
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
0.00.000.323 I build: 6346 (a0c2b207c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.539 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.085.121 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.136 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.271 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.274 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.280 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.282 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.284 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.286 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.288 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.290 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.297 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.299 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.301 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.303 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.304 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.610 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.309 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.748 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.764 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.766 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.768 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.769 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.772 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.774 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.779 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.780 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.783 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.812 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.821 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.419.831 I llama_model_loader: - type  f32:   37 tensors
0.00.419.834 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.853 I print_info: file format = GGUF V3 (latest)
0.00.419.857 I print_info: file type   = Q8_0
0.00.419.861 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.764.623 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.983.665 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.983.677 I load: printing all EOG tokens:
0.00.983.694 I load:   - 1 ('<eos>')
0.00.983.699 I load:   - 107 ('<end_of_turn>')
0.00.984.773 I load: special tokens cache size = 5
0.01.230.827 I load: token to piece cache size = 1.6014 MB
0.01.230.961 I print_info: arch             = gemma
0.01.230.966 I print_info: vocab_only       = 0
0.01.230.966 I print_info: n_ctx_train      = 8192
0.01.230.967 I print_info: n_embd           = 2048
0.01.230.967 I print_info: n_layer          = 18
0.01.231.050 I print_info: n_head           = 8
0.01.231.059 I print_info: n_head_kv        = 1
0.01.231.060 I print_info: n_rot            = 256
0.01.231.061 I print_info: n_swa            = 0
0.01.231.064 I print_info: is_swa_any       = 0
0.01.231.067 I print_info: n_embd_head_k    = 256
0.01.231.068 I print_info: n_embd_head_v    = 256
0.01.231.073 I print_info: n_gqa            = 8
0.01.231.078 I print_info: n_embd_k_gqa     = 256
0.01.231.083 I print_info: n_embd_v_gqa     = 256
0.01.231.084 I print_info: f_norm_eps       = 0.0e+00
0.01.231.085 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.231.086 I print_info: f_clamp_kqv      = 0.0e+00
0.01.231.086 I print_info: f_max_alibi_bias = 0.0e+00
0.01.231.087 I print_info: f_logit_scale    = 0.0e+00
0.01.231.087 I print_info: f_attn_scale     = 0.0e+00
0.01.231.092 I print_info: n_ff             = 16384
0.01.231.093 I print_info: n_expert         = 0
0.01.231.093 I print_info: n_expert_used    = 0
0.01.231.094 I print_info: causal attn      = 1
0.01.231.094 I print_info: pooling type     = 0
0.01.231.095 I print_info: rope type        = 2
0.01.231.096 I print_info: rope scaling     = linear
0.01.231.098 I print_info: freq_base_train  = 10000.0
0.01.231.099 I print_info: freq_scale_train = 1
0.01.231.100 I print_info: n_ctx_orig_yarn  = 8192
0.01.231.100 I print_info: rope_finetuned   = unknown
0.01.231.102 I print_info: model type       = 2B
0.01.231.103 I print_info: model params     = 2.51 B
0.01.231.103 I print_info: general.name     = gemma-1.1-2b-it
0.01.231.107 I print_info: vocab type       = SPM
0.01.231.109 I print_info: n_vocab          = 256000
0.01.231.111 I print_info: n_merges         = 0
0.01.231.112 I print_info: BOS token        = 2 '<bos>'
0.01.231.113 I print_info: EOS token        = 1 '<eos>'
0.01.231.113 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.231.114 I print_info: UNK token        = 3 '<unk>'
0.01.231.115 I print_info: PAD token        = 0 '<pad>'
0.01.231.115 I print_info: LF token         = 227 '<0x0A>'
0.01.231.118 I print_info: EOG token        = 1 '<eos>'
0.01.231.119 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.231.119 I print_info: max token length = 93
0.01.231.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.334.913 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.334.922 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.334.923 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.334.924 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.334.925 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.334.925 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.342.107 I llama_context: constructing llama_context
0.01.342.116 I llama_context: n_seq_max     = 1
0.01.342.116 I llama_context: n_ctx         = 4096
0.01.342.117 I llama_context: n_ctx_per_seq = 4096
0.01.342.117 I llama_context: n_batch       = 2048
0.01.342.118 I llama_context: n_ubatch      = 512
0.01.342.118 I llama_context: causal_attn   = 1
0.01.342.120 I llama_context: flash_attn    = auto
0.01.342.121 I llama_context: kv_unified    = false
0.01.342.124 I llama_context: freq_base     = 10000.0
0.01.342.125 I llama_context: freq_scale    = 1
0.01.342.125 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.342.255 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.342.788 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.358.848 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.360.561 I llama_context: Flash Attention was auto, set to enabled
0.01.362.910 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.362.915 I llama_context: graph nodes  = 584
0.01.362.915 I llama_context: graph splits = 1
0.01.362.985 I common_init_from_params: added <eos> logit bias = -inf
0.01.363.005 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.385.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.385.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.031.550 I main: llama threadpool init, n_threads = 4
0.02.031.570 I 
0.02.031.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.031.675 I 
0.02.031.922 I sampler seed: 614363325
0.02.031.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.031.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.031.963 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.031.963 I 
 increamentalism and the development of the modern state

**I. The Crescendo of Interdependence and the Emergence of the Modern State**

* The rise

0.15.706.404 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.14 tokens per second)
0.15.706.408 I llama_perf_context_print:        load time =    2003.71 ms
0.15.706.410 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.706.411 I llama_perf_context_print:        eval time =   13588.13 ms /    32 runs   (  424.63 ms per token,     2.35 tokens per second)
0.15.706.436 I llama_perf_context_print:       total time =   13702.00 ms /    33 tokens
0.15.706.437 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.334 I build: 6346 (a0c2b207c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.552 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.085.359 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.509 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.515 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.521 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.523 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.525 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.527 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.529 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.531 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.539 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.541 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.543 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.545 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.546 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.962 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.587 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.846 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.864 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.866 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.868 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.870 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.872 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.874 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.880 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.882 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.885 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.887 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.889 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.440.898 I llama_model_loader: - type  f32:   37 tensors
0.00.440.900 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.920 I print_info: file format = GGUF V3 (latest)
0.00.440.920 I print_info: file type   = Q8_0
0.00.440.924 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.777.997 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.998.669 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.998.681 I load: printing all EOG tokens:
0.00.998.699 I load:   - 1 ('<eos>')
0.00.998.702 I load:   - 107 ('<end_of_turn>')
0.00.999.759 I load: special tokens cache size = 5
0.01.240.694 I load: token to piece cache size = 1.6014 MB
0.01.240.824 I print_info: arch             = gemma
0.01.240.828 I print_info: vocab_only       = 0
0.01.240.829 I print_info: n_ctx_train      = 8192
0.01.240.829 I print_info: n_embd           = 2048
0.01.240.830 I print_info: n_layer          = 18
0.01.240.911 I print_info: n_head           = 8
0.01.240.920 I print_info: n_head_kv        = 1
0.01.240.921 I print_info: n_rot            = 256
0.01.240.922 I print_info: n_swa            = 0
0.01.240.925 I print_info: is_swa_any       = 0
0.01.240.925 I print_info: n_embd_head_k    = 256
0.01.240.926 I print_info: n_embd_head_v    = 256
0.01.240.931 I print_info: n_gqa            = 8
0.01.240.936 I print_info: n_embd_k_gqa     = 256
0.01.240.941 I print_info: n_embd_v_gqa     = 256
0.01.240.944 I print_info: f_norm_eps       = 0.0e+00
0.01.240.945 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.240.946 I print_info: f_clamp_kqv      = 0.0e+00
0.01.240.946 I print_info: f_max_alibi_bias = 0.0e+00
0.01.240.947 I print_info: f_logit_scale    = 0.0e+00
0.01.240.948 I print_info: f_attn_scale     = 0.0e+00
0.01.240.952 I print_info: n_ff             = 16384
0.01.240.953 I print_info: n_expert         = 0
0.01.240.953 I print_info: n_expert_used    = 0
0.01.240.954 I print_info: causal attn      = 1
0.01.240.955 I print_info: pooling type     = 0
0.01.240.956 I print_info: rope type        = 2
0.01.240.956 I print_info: rope scaling     = linear
0.01.240.958 I print_info: freq_base_train  = 10000.0
0.01.240.959 I print_info: freq_scale_train = 1
0.01.240.959 I print_info: n_ctx_orig_yarn  = 8192
0.01.240.960 I print_info: rope_finetuned   = unknown
0.01.240.961 I print_info: model type       = 2B
0.01.240.962 I print_info: model params     = 2.51 B
0.01.240.962 I print_info: general.name     = gemma-1.1-2b-it
0.01.240.967 I print_info: vocab type       = SPM
0.01.240.968 I print_info: n_vocab          = 256000
0.01.240.971 I print_info: n_merges         = 0
0.01.240.972 I print_info: BOS token        = 2 '<bos>'
0.01.240.973 I print_info: EOS token        = 1 '<eos>'
0.01.240.974 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.240.974 I print_info: UNK token        = 3 '<unk>'
0.01.240.975 I print_info: PAD token        = 0 '<pad>'
0.01.240.975 I print_info: LF token         = 227 '<0x0A>'
0.01.240.978 I print_info: EOG token        = 1 '<eos>'
0.01.240.979 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.240.980 I print_info: max token length = 93
0.01.240.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.331.228 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.338.511 I llama_context: constructing llama_context
0.01.338.521 I llama_context: n_seq_max     = 1
0.01.338.522 I llama_context: n_ctx         = 4096
0.01.338.522 I llama_context: n_ctx_per_seq = 4096
0.01.338.522 I llama_context: n_batch       = 2048
0.01.338.523 I llama_context: n_ubatch      = 512
0.01.338.523 I llama_context: causal_attn   = 1
0.01.338.525 I llama_context: flash_attn    = auto
0.01.338.525 I llama_context: kv_unified    = false
0.01.338.539 I llama_context: freq_base     = 10000.0
0.01.338.540 I llama_context: freq_scale    = 1
0.01.338.540 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.338.666 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.339.206 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.354.124 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.355.828 I llama_context: Flash Attention was auto, set to enabled
0.01.358.183 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.358.187 I llama_context: graph nodes  = 584
0.01.358.187 I llama_context: graph splits = 1
0.01.358.251 I common_init_from_params: added <eos> logit bias = -inf
0.01.358.270 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.381.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.381.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.037.481 I main: llama threadpool init, n_threads = 4
0.02.037.500 I 
0.02.037.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.037.605 I 
0.02.037.842 I sampler seed: 1549216093
0.02.037.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.037.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.037.868 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.037.869 I 
 increasities. [end of text]


0.03.759.657 I llama_perf_sampler_print:    sampling time =       6.34 ms /     5 runs   (    1.27 ms per token,   788.15 tokens per second)
0.03.759.662 I llama_perf_context_print:        load time =    2009.41 ms
0.03.759.664 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.759.666 I llama_perf_context_print:        eval time =    1709.16 ms /     4 runs   (  427.29 ms per token,     2.34 tokens per second)
0.03.759.667 I llama_perf_context_print:       total time =    1749.55 ms /     5 tokens
0.03.759.667 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.441 I build: 6346 (a0c2b207c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.662 I main: llama backend init
0.00.000.671 I main: load the model and apply lora adapter, if any
0.00.087.653 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.087.670 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.827 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.835 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.853 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.859 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.862 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.865 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.868 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.870 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.882 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.893 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.896 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.897 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.900 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.322.908 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.423.880 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.447.578 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.447.597 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.447.599 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.447.601 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.447.603 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.447.605 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.447.607 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.447.612 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.447.613 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.447.616 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.447.618 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.447.620 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.447.629 I llama_model_loader: - type  f32:   37 tensors
0.00.447.632 I llama_model_loader: - type q8_0:  127 tensors
0.00.447.656 I print_info: file format = GGUF V3 (latest)
0.00.447.661 I print_info: file type   = Q8_0
0.00.447.665 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.794.654 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.018.807 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.018.815 I load: printing all EOG tokens:
0.01.018.832 I load:   - 1 ('<eos>')
0.01.018.835 I load:   - 107 ('<end_of_turn>')
0.01.019.920 I load: special tokens cache size = 5
0.01.260.587 I load: token to piece cache size = 1.6014 MB
0.01.260.738 I print_info: arch             = gemma
0.01.260.742 I print_info: vocab_only       = 0
0.01.260.743 I print_info: n_ctx_train      = 8192
0.01.260.743 I print_info: n_embd           = 2048
0.01.260.744 I print_info: n_layer          = 18
0.01.260.835 I print_info: n_head           = 8
0.01.260.844 I print_info: n_head_kv        = 1
0.01.260.846 I print_info: n_rot            = 256
0.01.260.846 I print_info: n_swa            = 0
0.01.260.851 I print_info: is_swa_any       = 0
0.01.260.851 I print_info: n_embd_head_k    = 256
0.01.260.852 I print_info: n_embd_head_v    = 256
0.01.260.860 I print_info: n_gqa            = 8
0.01.260.870 I print_info: n_embd_k_gqa     = 256
0.01.260.878 I print_info: n_embd_v_gqa     = 256
0.01.260.883 I print_info: f_norm_eps       = 0.0e+00
0.01.260.885 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.260.886 I print_info: f_clamp_kqv      = 0.0e+00
0.01.260.886 I print_info: f_max_alibi_bias = 0.0e+00
0.01.260.887 I print_info: f_logit_scale    = 0.0e+00
0.01.260.888 I print_info: f_attn_scale     = 0.0e+00
0.01.260.896 I print_info: n_ff             = 16384
0.01.260.897 I print_info: n_expert         = 0
0.01.260.900 I print_info: n_expert_used    = 0
0.01.260.901 I print_info: causal attn      = 1
0.01.260.902 I print_info: pooling type     = 0
0.01.260.902 I print_info: rope type        = 2
0.01.260.903 I print_info: rope scaling     = linear
0.01.260.905 I print_info: freq_base_train  = 10000.0
0.01.260.907 I print_info: freq_scale_train = 1
0.01.260.907 I print_info: n_ctx_orig_yarn  = 8192
0.01.260.909 I print_info: rope_finetuned   = unknown
0.01.260.911 I print_info: model type       = 2B
0.01.260.913 I print_info: model params     = 2.51 B
0.01.260.913 I print_info: general.name     = gemma-1.1-2b-it
0.01.260.919 I print_info: vocab type       = SPM
0.01.260.921 I print_info: n_vocab          = 256000
0.01.260.924 I print_info: n_merges         = 0
0.01.260.925 I print_info: BOS token        = 2 '<bos>'
0.01.260.926 I print_info: EOS token        = 1 '<eos>'
0.01.260.928 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.260.928 I print_info: UNK token        = 3 '<unk>'
0.01.260.929 I print_info: PAD token        = 0 '<pad>'
0.01.260.930 I print_info: LF token         = 227 '<0x0A>'
0.01.260.936 I print_info: EOG token        = 1 '<eos>'
0.01.260.938 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.260.938 I print_info: max token length = 93
0.01.260.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.339.509 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.339.521 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.339.522 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.339.523 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.339.524 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.339.525 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.346.930 I llama_context: constructing llama_context
0.01.346.941 I llama_context: n_seq_max     = 1
0.01.346.942 I llama_context: n_ctx         = 4096
0.01.346.942 I llama_context: n_ctx_per_seq = 4096
0.01.346.942 I llama_context: n_batch       = 2048
0.01.346.943 I llama_context: n_ubatch      = 512
0.01.346.943 I llama_context: causal_attn   = 1
0.01.346.945 I llama_context: flash_attn    = auto
0.01.346.945 I llama_context: kv_unified    = false
0.01.346.949 I llama_context: freq_base     = 10000.0
0.01.346.950 I llama_context: freq_scale    = 1
0.01.346.951 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.347.090 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.347.638 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.363.522 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.365.432 I llama_context: Flash Attention was auto, set to enabled
0.01.367.874 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.367.879 I llama_context: graph nodes  = 584
0.01.367.879 I llama_context: graph splits = 1
0.01.367.953 I common_init_from_params: added <eos> logit bias = -inf
0.01.367.979 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.391.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.391.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.076.809 I main: llama threadpool init, n_threads = 4
0.02.076.825 I 
0.02.076.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.076.947 I 
0.02.077.201 I sampler seed: 1854504634
0.02.077.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.077.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.077.248 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.077.249 I 
 increamentalism is a philosophical movement that attempts to defend the idea that the mind is not simply a product of physical processes, but also something that actively shapes its

0.15.905.753 I llama_perf_sampler_print:    sampling time =      50.07 ms /    33 runs   (    1.52 ms per token,   659.10 tokens per second)
0.15.905.760 I llama_perf_context_print:        load time =    2048.86 ms
0.15.905.761 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.905.763 I llama_perf_context_print:        eval time =   13740.51 ms /    32 runs   (  429.39 ms per token,     2.33 tokens per second)
0.15.905.764 I llama_perf_context_print:       total time =   13856.08 ms /    33 tokens
0.15.905.764 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.308 I build: 6346 (a0c2b207c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.526 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.085.228 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.243 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.378 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.381 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.387 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.389 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.391 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.393 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.395 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.397 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.404 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.406 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.408 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.410 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.411 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.321.037 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.052 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.711 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.727 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.729 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.731 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.733 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.735 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.737 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.742 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.744 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.444.746 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.444.748 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.444.749 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.444.758 I llama_model_loader: - type  f32:   37 tensors
0.00.444.761 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.780 I print_info: file format = GGUF V3 (latest)
0.00.444.780 I print_info: file type   = Q8_0
0.00.444.784 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.782.764 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.004.905 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.004.915 I load: printing all EOG tokens:
0.01.004.934 I load:   - 1 ('<eos>')
0.01.004.937 I load:   - 107 ('<end_of_turn>')
0.01.006.029 I load: special tokens cache size = 5
0.01.242.654 I load: token to piece cache size = 1.6014 MB
0.01.242.787 I print_info: arch             = gemma
0.01.242.791 I print_info: vocab_only       = 0
0.01.242.792 I print_info: n_ctx_train      = 8192
0.01.242.792 I print_info: n_embd           = 2048
0.01.242.793 I print_info: n_layer          = 18
0.01.242.877 I print_info: n_head           = 8
0.01.242.887 I print_info: n_head_kv        = 1
0.01.242.888 I print_info: n_rot            = 256
0.01.242.889 I print_info: n_swa            = 0
0.01.242.893 I print_info: is_swa_any       = 0
0.01.242.895 I print_info: n_embd_head_k    = 256
0.01.242.895 I print_info: n_embd_head_v    = 256
0.01.242.900 I print_info: n_gqa            = 8
0.01.242.906 I print_info: n_embd_k_gqa     = 256
0.01.242.911 I print_info: n_embd_v_gqa     = 256
0.01.242.913 I print_info: f_norm_eps       = 0.0e+00
0.01.242.914 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.242.915 I print_info: f_clamp_kqv      = 0.0e+00
0.01.242.926 I print_info: f_max_alibi_bias = 0.0e+00
0.01.242.927 I print_info: f_logit_scale    = 0.0e+00
0.01.242.928 I print_info: f_attn_scale     = 0.0e+00
0.01.242.933 I print_info: n_ff             = 16384
0.01.242.934 I print_info: n_expert         = 0
0.01.242.934 I print_info: n_expert_used    = 0
0.01.242.935 I print_info: causal attn      = 1
0.01.242.938 I print_info: pooling type     = 0
0.01.242.938 I print_info: rope type        = 2
0.01.242.939 I print_info: rope scaling     = linear
0.01.242.941 I print_info: freq_base_train  = 10000.0
0.01.242.941 I print_info: freq_scale_train = 1
0.01.242.942 I print_info: n_ctx_orig_yarn  = 8192
0.01.242.942 I print_info: rope_finetuned   = unknown
0.01.242.943 I print_info: model type       = 2B
0.01.242.958 I print_info: model params     = 2.51 B
0.01.242.958 I print_info: general.name     = gemma-1.1-2b-it
0.01.242.971 I print_info: vocab type       = SPM
0.01.242.973 I print_info: n_vocab          = 256000
0.01.242.976 I print_info: n_merges         = 0
0.01.242.978 I print_info: BOS token        = 2 '<bos>'
0.01.242.978 I print_info: EOS token        = 1 '<eos>'
0.01.242.979 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.242.981 I print_info: UNK token        = 3 '<unk>'
0.01.242.982 I print_info: PAD token        = 0 '<pad>'
0.01.242.983 I print_info: LF token         = 227 '<0x0A>'
0.01.242.985 I print_info: EOG token        = 1 '<eos>'
0.01.242.986 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.242.987 I print_info: max token length = 93
0.01.242.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.319.197 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.319.208 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.326.341 I llama_context: constructing llama_context
0.01.326.351 I llama_context: n_seq_max     = 1
0.01.326.352 I llama_context: n_ctx         = 4096
0.01.326.352 I llama_context: n_ctx_per_seq = 4096
0.01.326.353 I llama_context: n_batch       = 2048
0.01.326.353 I llama_context: n_ubatch      = 512
0.01.326.354 I llama_context: causal_attn   = 1
0.01.326.356 I llama_context: flash_attn    = auto
0.01.326.356 I llama_context: kv_unified    = false
0.01.326.360 I llama_context: freq_base     = 10000.0
0.01.326.361 I llama_context: freq_scale    = 1
0.01.326.362 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.326.487 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.327.030 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.342.380 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.344.099 I llama_context: Flash Attention was auto, set to enabled
0.01.346.460 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.346.464 I llama_context: graph nodes  = 584
0.01.346.465 I llama_context: graph splits = 1
0.01.346.528 I common_init_from_params: added <eos> logit bias = -inf
0.01.346.547 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.372.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.372.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.017.174 I main: llama threadpool init, n_threads = 4
0.02.017.194 I 
0.02.017.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.017.301 I 
0.02.017.549 I sampler seed: 3149315607
0.02.017.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.017.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.017.577 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.017.578 I 
 increasities, and the role of the narrator.

**1. Narrator's Role:**
- Provide context and background information about the setting.


0.15.893.511 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.74 tokens per second)
0.15.893.527 I llama_perf_context_print:        load time =    1989.28 ms
0.15.893.529 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.893.531 I llama_perf_context_print:        eval time =   13789.33 ms /    32 runs   (  430.92 ms per token,     2.32 tokens per second)
0.15.893.533 I llama_perf_context_print:       total time =   13903.54 ms /    33 tokens
0.15.893.533 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.652s
user	3m9.790s
sys	0m9.502s
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
main: build = 6346 (a0c2b207c)
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

main: quantize time = 187257.77 ms
main:    total time = 187257.77 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.325 I build: 6346 (a0c2b207c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.548 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.085.332 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.350 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.493 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.498 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.505 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.508 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.510 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.513 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.515 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.517 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.524 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.528 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.530 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.532 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.320.606 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.325 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.648 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.665 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.667 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.669 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.671 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.673 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.675 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.680 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.682 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.443.684 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.443.709 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.712 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.443.715 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.443.725 I llama_model_loader: - type  f32:   37 tensors
0.00.443.727 I llama_model_loader: - type q4_K:  108 tensors
0.00.443.728 I llama_model_loader: - type q6_K:   19 tensors
0.00.443.748 I print_info: file format = GGUF V3 (latest)
0.00.443.750 I print_info: file type   = Q4_K - Medium
0.00.443.753 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.782.186 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.004.950 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.004.962 I load: printing all EOG tokens:
0.01.004.981 I load:   - 1 ('<eos>')
0.01.004.984 I load:   - 107 ('<end_of_turn>')
0.01.006.090 I load: special tokens cache size = 5
0.01.245.038 I load: token to piece cache size = 1.6014 MB
0.01.245.170 I print_info: arch             = gemma
0.01.245.174 I print_info: vocab_only       = 0
0.01.245.175 I print_info: n_ctx_train      = 8192
0.01.245.175 I print_info: n_embd           = 2048
0.01.245.176 I print_info: n_layer          = 18
0.01.245.260 I print_info: n_head           = 8
0.01.245.270 I print_info: n_head_kv        = 1
0.01.245.274 I print_info: n_rot            = 256
0.01.245.274 I print_info: n_swa            = 0
0.01.245.277 I print_info: is_swa_any       = 0
0.01.245.278 I print_info: n_embd_head_k    = 256
0.01.245.278 I print_info: n_embd_head_v    = 256
0.01.245.283 I print_info: n_gqa            = 8
0.01.245.288 I print_info: n_embd_k_gqa     = 256
0.01.245.293 I print_info: n_embd_v_gqa     = 256
0.01.245.294 I print_info: f_norm_eps       = 0.0e+00
0.01.245.296 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.245.296 I print_info: f_clamp_kqv      = 0.0e+00
0.01.245.297 I print_info: f_max_alibi_bias = 0.0e+00
0.01.245.297 I print_info: f_logit_scale    = 0.0e+00
0.01.245.298 I print_info: f_attn_scale     = 0.0e+00
0.01.245.302 I print_info: n_ff             = 16384
0.01.245.303 I print_info: n_expert         = 0
0.01.245.303 I print_info: n_expert_used    = 0
0.01.245.304 I print_info: causal attn      = 1
0.01.245.304 I print_info: pooling type     = 0
0.01.245.305 I print_info: rope type        = 2
0.01.245.305 I print_info: rope scaling     = linear
0.01.245.307 I print_info: freq_base_train  = 10000.0
0.01.245.308 I print_info: freq_scale_train = 1
0.01.245.309 I print_info: n_ctx_orig_yarn  = 8192
0.01.245.309 I print_info: rope_finetuned   = unknown
0.01.245.310 I print_info: model type       = 2B
0.01.245.312 I print_info: model params     = 2.51 B
0.01.245.313 I print_info: general.name     = gemma-1.1-2b-it
0.01.245.316 I print_info: vocab type       = SPM
0.01.245.318 I print_info: n_vocab          = 256000
0.01.245.331 I print_info: n_merges         = 0
0.01.245.333 I print_info: BOS token        = 2 '<bos>'
0.01.245.333 I print_info: EOS token        = 1 '<eos>'
0.01.245.334 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.245.335 I print_info: UNK token        = 3 '<unk>'
0.01.245.335 I print_info: PAD token        = 0 '<pad>'
0.01.245.336 I print_info: LF token         = 227 '<0x0A>'
0.01.245.339 I print_info: EOG token        = 1 '<eos>'
0.01.245.341 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.245.342 I print_info: max token length = 93
0.01.245.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.306.427 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.306.437 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.306.438 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.306.439 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.306.439 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.306.440 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.306.441 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.291.001 I llama_context: constructing llama_context
0.02.291.010 I llama_context: n_seq_max     = 1
0.02.291.011 I llama_context: n_ctx         = 4096
0.02.291.011 I llama_context: n_ctx_per_seq = 4096
0.02.291.012 I llama_context: n_batch       = 2048
0.02.291.012 I llama_context: n_ubatch      = 512
0.02.291.013 I llama_context: causal_attn   = 1
0.02.291.014 I llama_context: flash_attn    = auto
0.02.291.015 I llama_context: kv_unified    = false
0.02.291.020 I llama_context: freq_base     = 10000.0
0.02.291.021 I llama_context: freq_scale    = 1
0.02.291.021 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.291.147 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.291.689 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.307.021 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.308.781 I llama_context: Flash Attention was auto, set to enabled
0.02.311.334 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.311.338 I llama_context: graph nodes  = 584
0.02.311.338 I llama_context: graph splits = 1
0.02.311.403 I common_init_from_params: added <eos> logit bias = -inf
0.02.311.423 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.334.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.334.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.747.872 I main: llama threadpool init, n_threads = 4
0.02.747.891 I 
0.02.747.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.747.992 I 
0.02.748.243 I sampler seed: 738054926
0.02.748.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.748.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.748.270 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.748.270 I 
 seconally.

I am unable to generate an answer as the context provided does not contain any information regarding an appropriate response. [end of text]


0.09.077.749 I llama_perf_sampler_print:    sampling time =      40.52 ms /    27 runs   (    1.50 ms per token,   666.32 tokens per second)
0.09.077.755 I llama_perf_context_print:        load time =    2720.00 ms
0.09.077.757 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.077.759 I llama_perf_context_print:        eval time =    6256.93 ms /    26 runs   (  240.65 ms per token,     4.16 tokens per second)
0.09.077.760 I llama_perf_context_print:       total time =    6357.05 ms /    27 tokens
0.09.077.760 I llama_perf_context_print:    graphs reused =         25
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6346 (a0c2b207c)
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

main: quantize time = 187238.82 ms
main:    total time = 187238.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.304 I build: 6346 (a0c2b207c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.520 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.085.209 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.380 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.385 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.393 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.396 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.400 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.402 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.416 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.420 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.431 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.435 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.436 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.439 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.319.059 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.087 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.340 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.367 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.369 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.371 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.373 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.375 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.377 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.381 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.407 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.442.411 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.442.421 I llama_model_loader: - type  f32:   37 tensors
0.00.442.431 I llama_model_loader: - type q4_K:  108 tensors
0.00.442.433 I llama_model_loader: - type q6_K:   19 tensors
0.00.442.453 I print_info: file format = GGUF V3 (latest)
0.00.442.458 I print_info: file type   = Q4_K - Medium
0.00.442.461 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.775.216 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.998.492 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.998.503 I load: printing all EOG tokens:
0.00.998.521 I load:   - 1 ('<eos>')
0.00.998.525 I load:   - 107 ('<end_of_turn>')
0.00.999.540 I load: special tokens cache size = 5
0.01.238.791 I load: token to piece cache size = 1.6014 MB
0.01.238.929 I print_info: arch             = gemma
0.01.238.933 I print_info: vocab_only       = 0
0.01.238.934 I print_info: n_ctx_train      = 8192
0.01.238.934 I print_info: n_embd           = 2048
0.01.238.934 I print_info: n_layer          = 18
0.01.239.018 I print_info: n_head           = 8
0.01.239.028 I print_info: n_head_kv        = 1
0.01.239.028 I print_info: n_rot            = 256
0.01.239.029 I print_info: n_swa            = 0
0.01.239.033 I print_info: is_swa_any       = 0
0.01.239.033 I print_info: n_embd_head_k    = 256
0.01.239.033 I print_info: n_embd_head_v    = 256
0.01.239.039 I print_info: n_gqa            = 8
0.01.239.044 I print_info: n_embd_k_gqa     = 256
0.01.239.048 I print_info: n_embd_v_gqa     = 256
0.01.239.051 I print_info: f_norm_eps       = 0.0e+00
0.01.239.053 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.239.054 I print_info: f_clamp_kqv      = 0.0e+00
0.01.239.055 I print_info: f_max_alibi_bias = 0.0e+00
0.01.239.055 I print_info: f_logit_scale    = 0.0e+00
0.01.239.056 I print_info: f_attn_scale     = 0.0e+00
0.01.239.062 I print_info: n_ff             = 16384
0.01.239.062 I print_info: n_expert         = 0
0.01.239.073 I print_info: n_expert_used    = 0
0.01.239.073 I print_info: causal attn      = 1
0.01.239.074 I print_info: pooling type     = 0
0.01.239.077 I print_info: rope type        = 2
0.01.239.078 I print_info: rope scaling     = linear
0.01.239.080 I print_info: freq_base_train  = 10000.0
0.01.239.081 I print_info: freq_scale_train = 1
0.01.239.081 I print_info: n_ctx_orig_yarn  = 8192
0.01.239.082 I print_info: rope_finetuned   = unknown
0.01.239.086 I print_info: model type       = 2B
0.01.239.087 I print_info: model params     = 2.51 B
0.01.239.087 I print_info: general.name     = gemma-1.1-2b-it
0.01.239.092 I print_info: vocab type       = SPM
0.01.239.093 I print_info: n_vocab          = 256000
0.01.239.096 I print_info: n_merges         = 0
0.01.239.097 I print_info: BOS token        = 2 '<bos>'
0.01.239.097 I print_info: EOS token        = 1 '<eos>'
0.01.239.100 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.239.101 I print_info: UNK token        = 3 '<unk>'
0.01.239.101 I print_info: PAD token        = 0 '<pad>'
0.01.239.102 I print_info: LF token         = 227 '<0x0A>'
0.01.239.105 I print_info: EOG token        = 1 '<eos>'
0.01.239.106 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.239.106 I print_info: max token length = 93
0.01.239.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.288.826 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.288.838 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.280.369 I llama_context: constructing llama_context
0.02.280.379 I llama_context: n_seq_max     = 1
0.02.280.380 I llama_context: n_ctx         = 4096
0.02.280.380 I llama_context: n_ctx_per_seq = 4096
0.02.280.380 I llama_context: n_batch       = 2048
0.02.280.381 I llama_context: n_ubatch      = 512
0.02.280.381 I llama_context: causal_attn   = 1
0.02.280.383 I llama_context: flash_attn    = auto
0.02.280.383 I llama_context: kv_unified    = false
0.02.280.387 I llama_context: freq_base     = 10000.0
0.02.280.388 I llama_context: freq_scale    = 1
0.02.280.388 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.280.513 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.281.046 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.296.265 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.298.006 I llama_context: Flash Attention was auto, set to enabled
0.02.300.356 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.300.361 I llama_context: graph nodes  = 584
0.02.300.361 I llama_context: graph splits = 1
0.02.300.427 I common_init_from_params: added <eos> logit bias = -inf
0.02.300.447 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.323.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.323.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.740.476 I main: llama threadpool init, n_threads = 4
0.02.740.496 I 
0.02.740.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.740.604 I 
0.02.740.851 I sampler seed: 608081389
0.02.740.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.740.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.740.879 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.740.880 I 
 effeggiate:

A **single, continuous flow of information** from one point to another.

**Characteristics:**

* unidirectional flow
* coherent

0.10.536.712 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.90 tokens per second)
0.10.536.718 I llama_perf_context_print:        load time =    2712.59 ms
0.10.536.719 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.536.721 I llama_perf_context_print:        eval time =    7708.70 ms /    32 runs   (  240.90 ms per token,     4.15 tokens per second)
0.10.536.722 I llama_perf_context_print:       total time =    7823.46 ms /    33 tokens
0.10.536.722 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.434s
user	46m22.903s
sys	0m6.780s
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
0.00.000.193 I build: 6346 (a0c2b207c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.030.989 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.002 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.018 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.019 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.022 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.023 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.024 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.024 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.025 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.026 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.032 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.032 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.033 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.033 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.034 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.422 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.438 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.020 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.027 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.028 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.029 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.029 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.030 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.031 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.034 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.035 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.035 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.036 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.037 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.041 I llama_model_loader: - type  f32:   37 tensors
0.00.140.042 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.044 I print_info: file format = GGUF V3 (latest)
0.00.140.045 I print_info: file type   = Q8_0
0.00.140.047 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.627 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.341 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.348 I load: printing all EOG tokens:
0.00.304.349 I load:   - 1 ('<eos>')
0.00.304.350 I load:   - 107 ('<end_of_turn>')
0.00.305.093 I load: special tokens cache size = 5
0.00.327.255 I load: token to piece cache size = 1.6014 MB
0.00.327.279 I print_info: arch             = gemma
0.00.327.280 I print_info: vocab_only       = 0
0.00.327.281 I print_info: n_ctx_train      = 8192
0.00.327.281 I print_info: n_embd           = 2048
0.00.327.282 I print_info: n_layer          = 18
0.00.327.301 I print_info: n_head           = 8
0.00.327.303 I print_info: n_head_kv        = 1
0.00.327.303 I print_info: n_rot            = 256
0.00.327.304 I print_info: n_swa            = 0
0.00.327.305 I print_info: is_swa_any       = 0
0.00.327.305 I print_info: n_embd_head_k    = 256
0.00.327.306 I print_info: n_embd_head_v    = 256
0.00.327.307 I print_info: n_gqa            = 8
0.00.327.309 I print_info: n_embd_k_gqa     = 256
0.00.327.311 I print_info: n_embd_v_gqa     = 256
0.00.327.311 I print_info: f_norm_eps       = 0.0e+00
0.00.327.313 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.315 I print_info: f_logit_scale    = 0.0e+00
0.00.327.316 I print_info: f_attn_scale     = 0.0e+00
0.00.327.318 I print_info: n_ff             = 16384
0.00.327.318 I print_info: n_expert         = 0
0.00.327.319 I print_info: n_expert_used    = 0
0.00.327.319 I print_info: causal attn      = 1
0.00.327.320 I print_info: pooling type     = 0
0.00.327.321 I print_info: rope type        = 2
0.00.327.321 I print_info: rope scaling     = linear
0.00.327.323 I print_info: freq_base_train  = 10000.0
0.00.327.323 I print_info: freq_scale_train = 1
0.00.327.324 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.324 I print_info: rope_finetuned   = unknown
0.00.327.325 I print_info: model type       = 2B
0.00.327.326 I print_info: model params     = 2.51 B
0.00.327.327 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.330 I print_info: vocab type       = SPM
0.00.327.331 I print_info: n_vocab          = 256000
0.00.327.332 I print_info: n_merges         = 0
0.00.327.332 I print_info: BOS token        = 2 '<bos>'
0.00.327.333 I print_info: EOS token        = 1 '<eos>'
0.00.327.333 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.334 I print_info: UNK token        = 3 '<unk>'
0.00.327.334 I print_info: PAD token        = 0 '<pad>'
0.00.327.335 I print_info: LF token         = 227 '<0x0A>'
0.00.327.336 I print_info: EOG token        = 1 '<eos>'
0.00.327.337 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.337 I print_info: max token length = 93
0.00.327.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.371 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.427.380 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.427.381 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.427.381 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.427.382 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.427.382 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.428.820 I llama_context: constructing llama_context
0.00.428.825 I llama_context: n_seq_max     = 1
0.00.428.826 I llama_context: n_ctx         = 4096
0.00.428.826 I llama_context: n_ctx_per_seq = 4096
0.00.428.827 I llama_context: n_batch       = 2048
0.00.428.827 I llama_context: n_ubatch      = 512
0.00.428.828 I llama_context: causal_attn   = 1
0.00.428.829 I llama_context: flash_attn    = auto
0.00.428.829 I llama_context: kv_unified    = false
0.00.428.831 I llama_context: freq_base     = 10000.0
0.00.428.832 I llama_context: freq_scale    = 1
0.00.428.833 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.428.858 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.428.958 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.444.097 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.444.763 I llama_context: Flash Attention was auto, set to enabled
0.00.445.566 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.445.569 I llama_context: graph nodes  = 584
0.00.445.569 I llama_context: graph splits = 1
0.00.445.581 I common_init_from_params: added <eos> logit bias = -inf
0.00.445.583 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.447.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.447.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.538.134 I main: llama threadpool init, n_threads = 4
0.00.538.145 I 
0.00.538.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.538.211 I 
0.00.538.253 I sampler seed: 1879261273
0.00.538.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.538.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.538.267 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.538.267 I 
 increably, a vast and wondrous tapestry woven with the threads of history, culture, and the human spirit.

What is the central theme of the passage?

0.02.788.272 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6945.91 tokens per second)
0.02.788.276 I llama_perf_context_print:        load time =     534.94 ms
0.02.788.277 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.788.278 I llama_perf_context_print:        eval time =    2231.64 ms /    32 runs   (   69.74 ms per token,    14.34 tokens per second)
0.02.788.279 I llama_perf_context_print:       total time =    2252.87 ms /    33 tokens
0.02.788.280 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.192 I build: 6346 (a0c2b207c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.031.121 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.150 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.152 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.155 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.156 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.156 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.157 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.158 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.158 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.168 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.168 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.169 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.169 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.170 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.203 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.654 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.335 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.343 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.344 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.346 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.347 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.349 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.350 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.353 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.354 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.355 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.356 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.357 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.371 I llama_model_loader: - type  f32:   37 tensors
0.00.141.372 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.376 I print_info: file format = GGUF V3 (latest)
0.00.141.376 I print_info: file type   = Q8_0
0.00.141.379 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.237.633 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.321.759 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.321.767 I load: printing all EOG tokens:
0.00.321.769 I load:   - 1 ('<eos>')
0.00.321.770 I load:   - 107 ('<end_of_turn>')
0.00.322.558 I load: special tokens cache size = 5
0.00.344.581 I load: token to piece cache size = 1.6014 MB
0.00.344.604 I print_info: arch             = gemma
0.00.344.605 I print_info: vocab_only       = 0
0.00.344.605 I print_info: n_ctx_train      = 8192
0.00.344.606 I print_info: n_embd           = 2048
0.00.344.606 I print_info: n_layer          = 18
0.00.344.628 I print_info: n_head           = 8
0.00.344.633 I print_info: n_head_kv        = 1
0.00.344.633 I print_info: n_rot            = 256
0.00.344.634 I print_info: n_swa            = 0
0.00.344.635 I print_info: is_swa_any       = 0
0.00.344.635 I print_info: n_embd_head_k    = 256
0.00.344.636 I print_info: n_embd_head_v    = 256
0.00.344.637 I print_info: n_gqa            = 8
0.00.344.639 I print_info: n_embd_k_gqa     = 256
0.00.344.641 I print_info: n_embd_v_gqa     = 256
0.00.344.642 I print_info: f_norm_eps       = 0.0e+00
0.00.344.643 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.344.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.344.645 I print_info: f_logit_scale    = 0.0e+00
0.00.344.645 I print_info: f_attn_scale     = 0.0e+00
0.00.344.647 I print_info: n_ff             = 16384
0.00.344.647 I print_info: n_expert         = 0
0.00.344.648 I print_info: n_expert_used    = 0
0.00.344.648 I print_info: causal attn      = 1
0.00.344.649 I print_info: pooling type     = 0
0.00.344.649 I print_info: rope type        = 2
0.00.344.649 I print_info: rope scaling     = linear
0.00.344.651 I print_info: freq_base_train  = 10000.0
0.00.344.652 I print_info: freq_scale_train = 1
0.00.344.652 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.653 I print_info: rope_finetuned   = unknown
0.00.344.654 I print_info: model type       = 2B
0.00.344.655 I print_info: model params     = 2.51 B
0.00.344.655 I print_info: general.name     = gemma-1.1-2b-it
0.00.344.658 I print_info: vocab type       = SPM
0.00.344.659 I print_info: n_vocab          = 256000
0.00.344.660 I print_info: n_merges         = 0
0.00.344.661 I print_info: BOS token        = 2 '<bos>'
0.00.344.661 I print_info: EOS token        = 1 '<eos>'
0.00.344.662 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.344.665 I print_info: UNK token        = 3 '<unk>'
0.00.344.665 I print_info: PAD token        = 0 '<pad>'
0.00.344.666 I print_info: LF token         = 227 '<0x0A>'
0.00.344.666 I print_info: EOG token        = 1 '<eos>'
0.00.344.667 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.344.667 I print_info: max token length = 93
0.00.344.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.394 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.433.745 I llama_context: constructing llama_context
0.00.433.750 I llama_context: n_seq_max     = 1
0.00.433.750 I llama_context: n_ctx         = 4096
0.00.433.751 I llama_context: n_ctx_per_seq = 4096
0.00.433.751 I llama_context: n_batch       = 2048
0.00.433.752 I llama_context: n_ubatch      = 512
0.00.433.752 I llama_context: causal_attn   = 1
0.00.433.754 I llama_context: flash_attn    = auto
0.00.433.754 I llama_context: kv_unified    = false
0.00.433.756 I llama_context: freq_base     = 10000.0
0.00.433.757 I llama_context: freq_scale    = 1
0.00.433.758 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.433.784 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.433.888 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.449.625 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.450.269 I llama_context: Flash Attention was auto, set to enabled
0.00.451.016 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.451.019 I llama_context: graph nodes  = 584
0.00.451.019 I llama_context: graph splits = 1
0.00.451.030 I common_init_from_params: added <eos> logit bias = -inf
0.00.451.034 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.453.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.453.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.540.745 I main: llama threadpool init, n_threads = 4
0.00.540.758 I 
0.00.540.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.540.826 I 
0.00.540.867 I sampler seed: 4253081033
0.00.540.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.540.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.540.883 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.540.883 I 
 increasities, but the story is ultimately about how the characters learn to accept their limitations.

**The Narrative**

Eleanor, a brilliant but anxious scientist,

0.02.721.522 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6910.99 tokens per second)
0.02.721.527 I llama_perf_context_print:        load time =     537.61 ms
0.02.721.528 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.721.530 I llama_perf_context_print:        eval time =    2162.18 ms /    32 runs   (   67.57 ms per token,    14.80 tokens per second)
0.02.721.531 I llama_perf_context_print:       total time =    2183.48 ms /    33 tokens
0.02.721.531 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.192 I build: 6346 (a0c2b207c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.033.823 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.033.836 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.033.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.853 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.033.855 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.033.858 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.033.859 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.033.860 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.033.861 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.033.862 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.033.863 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.033.869 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.033.870 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.033.871 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.033.873 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.033.874 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.060.812 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.141.087 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.147.563 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.147.571 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.147.572 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.147.573 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.147.574 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.147.576 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.147.577 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.147.580 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.147.581 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.147.582 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.147.584 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.147.585 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.147.588 I llama_model_loader: - type  f32:   37 tensors
0.00.147.589 I llama_model_loader: - type q8_0:  127 tensors
0.00.147.592 I print_info: file format = GGUF V3 (latest)
0.00.147.593 I print_info: file type   = Q8_0
0.00.147.595 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.240.987 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.327.941 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.327.949 I load: printing all EOG tokens:
0.00.327.951 I load:   - 1 ('<eos>')
0.00.327.952 I load:   - 107 ('<end_of_turn>')
0.00.328.764 I load: special tokens cache size = 5
0.00.350.919 I load: token to piece cache size = 1.6014 MB
0.00.350.941 I print_info: arch             = gemma
0.00.350.942 I print_info: vocab_only       = 0
0.00.350.942 I print_info: n_ctx_train      = 8192
0.00.350.943 I print_info: n_embd           = 2048
0.00.350.943 I print_info: n_layer          = 18
0.00.350.965 I print_info: n_head           = 8
0.00.350.967 I print_info: n_head_kv        = 1
0.00.350.967 I print_info: n_rot            = 256
0.00.350.968 I print_info: n_swa            = 0
0.00.350.969 I print_info: is_swa_any       = 0
0.00.350.970 I print_info: n_embd_head_k    = 256
0.00.350.971 I print_info: n_embd_head_v    = 256
0.00.350.972 I print_info: n_gqa            = 8
0.00.350.974 I print_info: n_embd_k_gqa     = 256
0.00.350.976 I print_info: n_embd_v_gqa     = 256
0.00.350.977 I print_info: f_norm_eps       = 0.0e+00
0.00.350.978 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.350.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.985 I print_info: f_logit_scale    = 0.0e+00
0.00.350.986 I print_info: f_attn_scale     = 0.0e+00
0.00.350.988 I print_info: n_ff             = 16384
0.00.350.988 I print_info: n_expert         = 0
0.00.350.988 I print_info: n_expert_used    = 0
0.00.350.989 I print_info: causal attn      = 1
0.00.350.989 I print_info: pooling type     = 0
0.00.350.989 I print_info: rope type        = 2
0.00.350.992 I print_info: rope scaling     = linear
0.00.350.994 I print_info: freq_base_train  = 10000.0
0.00.350.994 I print_info: freq_scale_train = 1
0.00.350.995 I print_info: n_ctx_orig_yarn  = 8192
0.00.350.995 I print_info: rope_finetuned   = unknown
0.00.350.996 I print_info: model type       = 2B
0.00.350.996 I print_info: model params     = 2.51 B
0.00.350.997 I print_info: general.name     = gemma-1.1-2b-it
0.00.351.000 I print_info: vocab type       = SPM
0.00.351.001 I print_info: n_vocab          = 256000
0.00.351.002 I print_info: n_merges         = 0
0.00.351.002 I print_info: BOS token        = 2 '<bos>'
0.00.351.003 I print_info: EOS token        = 1 '<eos>'
0.00.351.004 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.351.004 I print_info: UNK token        = 3 '<unk>'
0.00.351.005 I print_info: PAD token        = 0 '<pad>'
0.00.351.006 I print_info: LF token         = 227 '<0x0A>'
0.00.351.007 I print_info: EOG token        = 1 '<eos>'
0.00.351.007 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.351.008 I print_info: max token length = 93
0.00.351.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.374 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.428.382 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.428.383 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.428.384 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.428.385 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.428.385 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.429.830 I llama_context: constructing llama_context
0.00.429.835 I llama_context: n_seq_max     = 1
0.00.429.835 I llama_context: n_ctx         = 4096
0.00.429.836 I llama_context: n_ctx_per_seq = 4096
0.00.429.836 I llama_context: n_batch       = 2048
0.00.429.837 I llama_context: n_ubatch      = 512
0.00.429.837 I llama_context: causal_attn   = 1
0.00.429.839 I llama_context: flash_attn    = auto
0.00.429.839 I llama_context: kv_unified    = false
0.00.429.841 I llama_context: freq_base     = 10000.0
0.00.429.842 I llama_context: freq_scale    = 1
0.00.429.843 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.429.867 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.429.953 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.444.686 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.445.345 I llama_context: Flash Attention was auto, set to enabled
0.00.446.131 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.446.135 I llama_context: graph nodes  = 584
0.00.446.135 I llama_context: graph splits = 1
0.00.446.147 I common_init_from_params: added <eos> logit bias = -inf
0.00.446.152 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.448.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.448.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.538.365 I main: llama threadpool init, n_threads = 4
0.00.538.377 I 
0.00.538.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.538.444 I 
0.00.538.485 I sampler seed: 1334697981
0.00.538.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.538.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.538.499 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.538.499 I 
 increasities. [end of text]


0.00.827.782 I llama_perf_sampler_print:    sampling time =       0.66 ms /     5 runs   (    0.13 ms per token,  7575.76 tokens per second)
0.00.827.786 I llama_perf_context_print:        load time =     535.22 ms
0.00.827.787 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.827.788 I llama_perf_context_print:        eval time =     285.86 ms /     4 runs   (   71.47 ms per token,    13.99 tokens per second)
0.00.827.789 I llama_perf_context_print:       total time =     292.14 ms /     5 tokens
0.00.827.790 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.194 I build: 6346 (a0c2b207c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.031.314 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.325 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.342 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.343 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.347 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.348 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.348 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.349 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.350 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.350 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.357 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.357 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.358 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.358 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.359 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.378 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.936 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.456 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.464 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.465 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.467 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.468 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.469 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.471 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.475 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.475 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.476 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.478 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.479 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.483 I llama_model_loader: - type  f32:   37 tensors
0.00.141.484 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.487 I print_info: file format = GGUF V3 (latest)
0.00.141.488 I print_info: file type   = Q8_0
0.00.141.491 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.817 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.305.059 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.066 I load: printing all EOG tokens:
0.00.305.068 I load:   - 1 ('<eos>')
0.00.305.069 I load:   - 107 ('<end_of_turn>')
0.00.305.821 I load: special tokens cache size = 5
0.00.328.087 I load: token to piece cache size = 1.6014 MB
0.00.328.108 I print_info: arch             = gemma
0.00.328.109 I print_info: vocab_only       = 0
0.00.328.109 I print_info: n_ctx_train      = 8192
0.00.328.110 I print_info: n_embd           = 2048
0.00.328.110 I print_info: n_layer          = 18
0.00.328.131 I print_info: n_head           = 8
0.00.328.133 I print_info: n_head_kv        = 1
0.00.328.134 I print_info: n_rot            = 256
0.00.328.134 I print_info: n_swa            = 0
0.00.328.135 I print_info: is_swa_any       = 0
0.00.328.136 I print_info: n_embd_head_k    = 256
0.00.328.136 I print_info: n_embd_head_v    = 256
0.00.328.137 I print_info: n_gqa            = 8
0.00.328.139 I print_info: n_embd_k_gqa     = 256
0.00.328.141 I print_info: n_embd_v_gqa     = 256
0.00.328.142 I print_info: f_norm_eps       = 0.0e+00
0.00.328.144 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.145 I print_info: f_logit_scale    = 0.0e+00
0.00.328.146 I print_info: f_attn_scale     = 0.0e+00
0.00.328.148 I print_info: n_ff             = 16384
0.00.328.149 I print_info: n_expert         = 0
0.00.328.153 I print_info: n_expert_used    = 0
0.00.328.154 I print_info: causal attn      = 1
0.00.328.154 I print_info: pooling type     = 0
0.00.328.154 I print_info: rope type        = 2
0.00.328.155 I print_info: rope scaling     = linear
0.00.328.156 I print_info: freq_base_train  = 10000.0
0.00.328.157 I print_info: freq_scale_train = 1
0.00.328.157 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.159 I print_info: rope_finetuned   = unknown
0.00.328.160 I print_info: model type       = 2B
0.00.328.160 I print_info: model params     = 2.51 B
0.00.328.160 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.164 I print_info: vocab type       = SPM
0.00.328.165 I print_info: n_vocab          = 256000
0.00.328.166 I print_info: n_merges         = 0
0.00.328.167 I print_info: BOS token        = 2 '<bos>'
0.00.328.167 I print_info: EOS token        = 1 '<eos>'
0.00.328.168 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.169 I print_info: UNK token        = 3 '<unk>'
0.00.328.169 I print_info: PAD token        = 0 '<pad>'
0.00.328.170 I print_info: LF token         = 227 '<0x0A>'
0.00.328.171 I print_info: EOG token        = 1 '<eos>'
0.00.328.172 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.172 I print_info: max token length = 93
0.00.328.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.450 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.402.458 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.403.722 I llama_context: constructing llama_context
0.00.403.727 I llama_context: n_seq_max     = 1
0.00.403.727 I llama_context: n_ctx         = 4096
0.00.403.728 I llama_context: n_ctx_per_seq = 4096
0.00.403.728 I llama_context: n_batch       = 2048
0.00.403.729 I llama_context: n_ubatch      = 512
0.00.403.729 I llama_context: causal_attn   = 1
0.00.403.730 I llama_context: flash_attn    = auto
0.00.403.731 I llama_context: kv_unified    = false
0.00.403.733 I llama_context: freq_base     = 10000.0
0.00.403.735 I llama_context: freq_scale    = 1
0.00.403.736 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.761 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.403.867 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.418.258 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.418.921 I llama_context: Flash Attention was auto, set to enabled
0.00.419.782 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.419.785 I llama_context: graph nodes  = 584
0.00.419.786 I llama_context: graph splits = 1
0.00.419.797 I common_init_from_params: added <eos> logit bias = -inf
0.00.419.798 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.421.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.600 I main: llama threadpool init, n_threads = 4
0.00.514.612 I 
0.00.514.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.514.675 I 
0.00.514.713 I sampler seed: 2596743774
0.00.514.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.740 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.514.740 I 
 increasities are a large and diverse group of organisms that include bacteria, archaea, and eukaryotes. They are found in a wide variety of environments, including

0.02.941.877 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6545.02 tokens per second)
0.02.941.882 I llama_perf_context_print:        load time =     511.39 ms
0.02.941.883 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.941.885 I llama_perf_context_print:        eval time =    2408.11 ms /    32 runs   (   75.25 ms per token,    13.29 tokens per second)
0.02.941.887 I llama_perf_context_print:       total time =    2430.00 ms /    33 tokens
0.02.941.888 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.172s
user	0m31.953s
sys	0m9.557s
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
main: build = 6346 (a0c2b207c)
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

main: quantize time = 40380.80 ms
main:    total time = 40380.80 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.181 I build: 6346 (a0c2b207c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.031.145 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.158 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.175 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.176 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.179 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.180 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.181 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.181 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.182 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.182 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.189 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.189 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.190 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.191 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.843 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.618 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.218 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.226 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.227 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.227 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.228 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.229 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.230 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.232 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.233 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.234 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.234 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.235 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.236 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.239 I llama_model_loader: - type  f32:   37 tensors
0.00.141.240 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.240 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.244 I print_info: file format = GGUF V3 (latest)
0.00.141.244 I print_info: file type   = Q4_K - Medium
0.00.141.247 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.235.177 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.318.964 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.973 I load: printing all EOG tokens:
0.00.318.974 I load:   - 1 ('<eos>')
0.00.318.975 I load:   - 107 ('<end_of_turn>')
0.00.319.740 I load: special tokens cache size = 5
0.00.341.982 I load: token to piece cache size = 1.6014 MB
0.00.342.004 I print_info: arch             = gemma
0.00.342.004 I print_info: vocab_only       = 0
0.00.342.005 I print_info: n_ctx_train      = 8192
0.00.342.005 I print_info: n_embd           = 2048
0.00.342.006 I print_info: n_layer          = 18
0.00.342.028 I print_info: n_head           = 8
0.00.342.029 I print_info: n_head_kv        = 1
0.00.342.030 I print_info: n_rot            = 256
0.00.342.030 I print_info: n_swa            = 0
0.00.342.031 I print_info: is_swa_any       = 0
0.00.342.032 I print_info: n_embd_head_k    = 256
0.00.342.032 I print_info: n_embd_head_v    = 256
0.00.342.034 I print_info: n_gqa            = 8
0.00.342.036 I print_info: n_embd_k_gqa     = 256
0.00.342.037 I print_info: n_embd_v_gqa     = 256
0.00.342.038 I print_info: f_norm_eps       = 0.0e+00
0.00.342.040 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.342.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.342.041 I print_info: f_logit_scale    = 0.0e+00
0.00.342.042 I print_info: f_attn_scale     = 0.0e+00
0.00.342.043 I print_info: n_ff             = 16384
0.00.342.044 I print_info: n_expert         = 0
0.00.342.044 I print_info: n_expert_used    = 0
0.00.342.045 I print_info: causal attn      = 1
0.00.342.045 I print_info: pooling type     = 0
0.00.342.045 I print_info: rope type        = 2
0.00.342.045 I print_info: rope scaling     = linear
0.00.342.047 I print_info: freq_base_train  = 10000.0
0.00.342.047 I print_info: freq_scale_train = 1
0.00.342.048 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.048 I print_info: rope_finetuned   = unknown
0.00.342.049 I print_info: model type       = 2B
0.00.342.050 I print_info: model params     = 2.51 B
0.00.342.050 I print_info: general.name     = gemma-1.1-2b-it
0.00.342.054 I print_info: vocab type       = SPM
0.00.342.055 I print_info: n_vocab          = 256000
0.00.342.055 I print_info: n_merges         = 0
0.00.342.056 I print_info: BOS token        = 2 '<bos>'
0.00.342.056 I print_info: EOS token        = 1 '<eos>'
0.00.342.056 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.342.057 I print_info: UNK token        = 3 '<unk>'
0.00.342.057 I print_info: PAD token        = 0 '<pad>'
0.00.342.058 I print_info: LF token         = 227 '<0x0A>'
0.00.342.058 I print_info: EOG token        = 1 '<eos>'
0.00.342.059 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.342.059 I print_info: max token length = 93
0.00.342.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.680 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.400.688 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.400.689 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.400.690 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.400.690 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.400.691 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.400.692 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.929.495 I llama_context: constructing llama_context
0.00.929.500 I llama_context: n_seq_max     = 1
0.00.929.501 I llama_context: n_ctx         = 4096
0.00.929.501 I llama_context: n_ctx_per_seq = 4096
0.00.929.502 I llama_context: n_batch       = 2048
0.00.929.502 I llama_context: n_ubatch      = 512
0.00.929.504 I llama_context: causal_attn   = 1
0.00.929.505 I llama_context: flash_attn    = auto
0.00.929.506 I llama_context: kv_unified    = false
0.00.929.509 I llama_context: freq_base     = 10000.0
0.00.929.510 I llama_context: freq_scale    = 1
0.00.929.511 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.929.540 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.929.629 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.945.375 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.946.076 I llama_context: Flash Attention was auto, set to enabled
0.00.946.971 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.946.974 I llama_context: graph nodes  = 584
0.00.946.975 I llama_context: graph splits = 1
0.00.946.985 I common_init_from_params: added <eos> logit bias = -inf
0.00.946.988 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.949.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.949.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.033.769 I main: llama threadpool init, n_threads = 4
0.01.033.781 I 
0.01.033.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.033.850 I 
0.01.033.892 I sampler seed: 1615546896
0.01.033.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.033.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.033.907 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.033.907 I 
 susceptability to the question of whether a large language model (LLM) can generate creative content.

**Arguments in favor of LLMs generating creative content:**

0.02.532.996 I llama_perf_sampler_print:    sampling time =       5.63 ms /    33 runs   (    0.17 ms per token,  5856.26 tokens per second)
0.02.533.000 I llama_perf_context_print:        load time =    1030.47 ms
0.02.533.001 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.533.002 I llama_perf_context_print:        eval time =    1479.50 ms /    32 runs   (   46.23 ms per token,    21.63 tokens per second)
0.02.533.003 I llama_perf_context_print:       total time =    1502.12 ms /    33 tokens
0.02.533.003 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6346 (a0c2b207c)
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

main: quantize time = 40359.20 ms
main:    total time = 40359.20 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.178 I build: 6346 (a0c2b207c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.030.893 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.920 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.922 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.926 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.929 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.929 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.930 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.931 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.931 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.936 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.937 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.938 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.938 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.559 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.930 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.440 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.448 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.450 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.450 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.451 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.453 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.453 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.455 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.456 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.457 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.460 I llama_model_loader: - type  f32:   37 tensors
0.00.140.461 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.462 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.464 I print_info: file format = GGUF V3 (latest)
0.00.140.464 I print_info: file type   = Q4_K - Medium
0.00.140.466 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.225.891 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.308.727 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.736 I load: printing all EOG tokens:
0.00.308.738 I load:   - 1 ('<eos>')
0.00.308.739 I load:   - 107 ('<end_of_turn>')
0.00.309.619 I load: special tokens cache size = 5
0.00.331.907 I load: token to piece cache size = 1.6014 MB
0.00.331.933 I print_info: arch             = gemma
0.00.331.934 I print_info: vocab_only       = 0
0.00.331.934 I print_info: n_ctx_train      = 8192
0.00.331.934 I print_info: n_embd           = 2048
0.00.331.935 I print_info: n_layer          = 18
0.00.331.955 I print_info: n_head           = 8
0.00.331.958 I print_info: n_head_kv        = 1
0.00.331.958 I print_info: n_rot            = 256
0.00.331.958 I print_info: n_swa            = 0
0.00.331.960 I print_info: is_swa_any       = 0
0.00.331.960 I print_info: n_embd_head_k    = 256
0.00.331.960 I print_info: n_embd_head_v    = 256
0.00.331.962 I print_info: n_gqa            = 8
0.00.331.963 I print_info: n_embd_k_gqa     = 256
0.00.331.965 I print_info: n_embd_v_gqa     = 256
0.00.331.966 I print_info: f_norm_eps       = 0.0e+00
0.00.331.968 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.331.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.971 I print_info: f_logit_scale    = 0.0e+00
0.00.331.971 I print_info: f_attn_scale     = 0.0e+00
0.00.331.973 I print_info: n_ff             = 16384
0.00.331.973 I print_info: n_expert         = 0
0.00.331.973 I print_info: n_expert_used    = 0
0.00.331.974 I print_info: causal attn      = 1
0.00.331.975 I print_info: pooling type     = 0
0.00.331.975 I print_info: rope type        = 2
0.00.331.976 I print_info: rope scaling     = linear
0.00.331.977 I print_info: freq_base_train  = 10000.0
0.00.331.978 I print_info: freq_scale_train = 1
0.00.331.978 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.979 I print_info: rope_finetuned   = unknown
0.00.331.980 I print_info: model type       = 2B
0.00.331.980 I print_info: model params     = 2.51 B
0.00.331.980 I print_info: general.name     = gemma-1.1-2b-it
0.00.331.983 I print_info: vocab type       = SPM
0.00.331.985 I print_info: n_vocab          = 256000
0.00.331.985 I print_info: n_merges         = 0
0.00.331.986 I print_info: BOS token        = 2 '<bos>'
0.00.331.986 I print_info: EOS token        = 1 '<eos>'
0.00.331.987 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.331.987 I print_info: UNK token        = 3 '<unk>'
0.00.331.988 I print_info: PAD token        = 0 '<pad>'
0.00.331.989 I print_info: LF token         = 227 '<0x0A>'
0.00.331.989 I print_info: EOG token        = 1 '<eos>'
0.00.331.990 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.331.990 I print_info: max token length = 93
0.00.331.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.437 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.379.446 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.898.535 I llama_context: constructing llama_context
0.00.898.540 I llama_context: n_seq_max     = 1
0.00.898.541 I llama_context: n_ctx         = 4096
0.00.898.541 I llama_context: n_ctx_per_seq = 4096
0.00.898.542 I llama_context: n_batch       = 2048
0.00.898.542 I llama_context: n_ubatch      = 512
0.00.898.543 I llama_context: causal_attn   = 1
0.00.898.544 I llama_context: flash_attn    = auto
0.00.898.544 I llama_context: kv_unified    = false
0.00.898.548 I llama_context: freq_base     = 10000.0
0.00.898.549 I llama_context: freq_scale    = 1
0.00.898.550 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.898.595 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.898.700 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.913.505 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.914.178 I llama_context: Flash Attention was auto, set to enabled
0.00.914.938 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.914.941 I llama_context: graph nodes  = 584
0.00.914.942 I llama_context: graph splits = 1
0.00.914.953 I common_init_from_params: added <eos> logit bias = -inf
0.00.914.955 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.917.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.917.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.308 I main: llama threadpool init, n_threads = 4
0.01.000.321 I 
0.01.000.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.000.386 I 
0.01.000.426 I sampler seed: 153312342
0.01.000.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.000.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.443 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.000.443 I 
 squaRED BY THE MOON.

**Answer Key:**

1. Moonlight
2. Shadows
3. Reflection
4. Reflection

**Explanation:**



0.02.486.705 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6532.07 tokens per second)
0.02.486.709 I llama_perf_context_print:        load time =     997.08 ms
0.02.486.710 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.486.711 I llama_perf_context_print:        eval time =    1467.10 ms /    32 runs   (   45.85 ms per token,    21.81 tokens per second)
0.02.486.712 I llama_perf_context_print:       total time =    1489.23 ms /    33 tokens
0.02.486.712 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.707s
user	10m24.989s
sys	0m7.467s
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
0.00.000.209 I build: 6346 (a0c2b207c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.830 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.875 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.875 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.461 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.695 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.684 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.690 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.691 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.691 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.693 I llama_model_loader: - type  f32:  194 tensors
0.00.022.694 I llama_model_loader: - type  f16:   98 tensors
0.00.022.697 I print_info: file format = GGUF V3 (latest)
0.00.022.698 I print_info: file type   = all F32 (guessed)
0.00.022.701 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.757 I load: printing all EOG tokens:
0.00.064.763 I load:   - 0 ('<|endoftext|>')
0.00.064.888 I load: special tokens cache size = 25
0.00.078.586 I load: token to piece cache size = 0.2984 MB
0.00.078.606 I print_info: arch             = gptneox
0.00.078.607 I print_info: vocab_only       = 0
0.00.078.607 I print_info: n_ctx_train      = 2048
0.00.078.607 I print_info: n_embd           = 2048
0.00.078.608 I print_info: n_layer          = 24
0.00.078.626 I print_info: n_head           = 16
0.00.078.631 I print_info: n_head_kv        = 16
0.00.078.632 I print_info: n_rot            = 32
0.00.078.632 I print_info: n_swa            = 0
0.00.078.633 I print_info: is_swa_any       = 0
0.00.078.634 I print_info: n_embd_head_k    = 128
0.00.078.634 I print_info: n_embd_head_v    = 128
0.00.078.636 I print_info: n_gqa            = 1
0.00.078.637 I print_info: n_embd_k_gqa     = 2048
0.00.078.639 I print_info: n_embd_v_gqa     = 2048
0.00.078.641 I print_info: f_norm_eps       = 1.0e-05
0.00.078.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.643 I print_info: f_logit_scale    = 0.0e+00
0.00.078.643 I print_info: f_attn_scale     = 0.0e+00
0.00.078.644 I print_info: n_ff             = 8192
0.00.078.644 I print_info: n_expert         = 0
0.00.078.645 I print_info: n_expert_used    = 0
0.00.078.645 I print_info: causal attn      = 1
0.00.078.645 I print_info: pooling type     = 0
0.00.078.646 I print_info: rope type        = 2
0.00.078.647 I print_info: rope scaling     = linear
0.00.078.648 I print_info: freq_base_train  = 10000.0
0.00.078.649 I print_info: freq_scale_train = 1
0.00.078.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.650 I print_info: rope_finetuned   = unknown
0.00.078.651 I print_info: model type       = 1.4B
0.00.078.652 I print_info: model params     = 1.41 B
0.00.078.653 I print_info: general.name     = 1.4B
0.00.078.655 I print_info: vocab type       = BPE
0.00.078.656 I print_info: n_vocab          = 50304
0.00.078.657 I print_info: n_merges         = 50009
0.00.078.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.660 I print_info: LF token         = 187 'Ċ'
0.00.078.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.661 I print_info: max token length = 1024
0.00.078.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.230.843 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.231.914 I llama_context: constructing llama_context
0.00.231.920 I llama_context: n_seq_max     = 1
0.00.231.920 I llama_context: n_ctx         = 2048
0.00.231.921 I llama_context: n_ctx_per_seq = 2048
0.00.231.921 I llama_context: n_batch       = 2048
0.00.231.921 I llama_context: n_ubatch      = 512
0.00.231.922 I llama_context: causal_attn   = 1
0.00.231.923 I llama_context: flash_attn    = auto
0.00.231.923 I llama_context: kv_unified    = false
0.00.231.925 I llama_context: freq_base     = 10000.0
0.00.231.926 I llama_context: freq_scale    = 1
0.00.231.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.047 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.313.596 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.635 I llama_context: Flash Attention was auto, set to enabled
0.00.315.657 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.661 I llama_context: graph nodes  = 848
0.00.315.662 I llama_context: graph splits = 1
0.00.315.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.632 I main: llama threadpool init, n_threads = 4
0.00.410.644 I 
0.00.410.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.714 I 
0.00.410.793 I sampler seed: 1234
0.00.410.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.807 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.639.775 I llama_perf_sampler_print:    sampling time =       3.06 ms /    71 runs   (    0.04 ms per token, 23210.20 tokens per second)
0.04.639.779 I llama_perf_context_print:        load time =     408.89 ms
0.04.639.781 I llama_perf_context_print: prompt eval time =     108.73 ms /     7 tokens (   15.53 ms per token,    64.38 tokens per second)
0.04.639.783 I llama_perf_context_print:        eval time =    4109.69 ms /    63 runs   (   65.23 ms per token,    15.33 tokens per second)
0.04.639.783 I llama_perf_context_print:       total time =    4230.40 ms /    70 tokens
0.04.639.784 I llama_perf_context_print:    graphs reused =         62

real	0m4.744s
user	0m17.289s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6346 (a0c2b207c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.543 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.585 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.586 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.586 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.698 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.139 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.031 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.037 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.040 I llama_model_loader: - type  f32:  194 tensors
0.00.022.041 I llama_model_loader: - type  f16:   98 tensors
0.00.022.043 I print_info: file format = GGUF V3 (latest)
0.00.022.044 I print_info: file type   = all F32 (guessed)
0.00.022.047 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.604 I load: printing all EOG tokens:
0.00.058.609 I load:   - 0 ('<|endoftext|>')
0.00.058.714 I load: special tokens cache size = 25
0.00.072.331 I load: token to piece cache size = 0.2984 MB
0.00.072.353 I print_info: arch             = gptneox
0.00.072.353 I print_info: vocab_only       = 0
0.00.072.354 I print_info: n_ctx_train      = 2048
0.00.072.354 I print_info: n_embd           = 2048
0.00.072.354 I print_info: n_layer          = 24
0.00.072.373 I print_info: n_head           = 16
0.00.072.376 I print_info: n_head_kv        = 16
0.00.072.376 I print_info: n_rot            = 32
0.00.072.377 I print_info: n_swa            = 0
0.00.072.378 I print_info: is_swa_any       = 0
0.00.072.378 I print_info: n_embd_head_k    = 128
0.00.072.378 I print_info: n_embd_head_v    = 128
0.00.072.380 I print_info: n_gqa            = 1
0.00.072.382 I print_info: n_embd_k_gqa     = 2048
0.00.072.384 I print_info: n_embd_v_gqa     = 2048
0.00.072.386 I print_info: f_norm_eps       = 1.0e-05
0.00.072.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.389 I print_info: f_logit_scale    = 0.0e+00
0.00.072.389 I print_info: f_attn_scale     = 0.0e+00
0.00.072.391 I print_info: n_ff             = 8192
0.00.072.391 I print_info: n_expert         = 0
0.00.072.391 I print_info: n_expert_used    = 0
0.00.072.392 I print_info: causal attn      = 1
0.00.072.397 I print_info: pooling type     = 0
0.00.072.397 I print_info: rope type        = 2
0.00.072.397 I print_info: rope scaling     = linear
0.00.072.399 I print_info: freq_base_train  = 10000.0
0.00.072.400 I print_info: freq_scale_train = 1
0.00.072.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.401 I print_info: rope_finetuned   = unknown
0.00.072.401 I print_info: model type       = 1.4B
0.00.072.402 I print_info: model params     = 1.41 B
0.00.072.402 I print_info: general.name     = 1.4B
0.00.072.406 I print_info: vocab type       = BPE
0.00.072.407 I print_info: n_vocab          = 50304
0.00.072.408 I print_info: n_merges         = 50009
0.00.072.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.410 I print_info: LF token         = 187 'Ċ'
0.00.072.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.412 I print_info: max token length = 1024
0.00.072.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.840 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.881 I llama_context: constructing llama_context
0.00.222.887 I llama_context: n_seq_max     = 1
0.00.222.888 I llama_context: n_ctx         = 128
0.00.222.888 I llama_context: n_ctx_per_seq = 128
0.00.222.888 I llama_context: n_batch       = 128
0.00.222.889 I llama_context: n_ubatch      = 128
0.00.222.889 I llama_context: causal_attn   = 1
0.00.222.890 I llama_context: flash_attn    = auto
0.00.222.890 I llama_context: kv_unified    = false
0.00.222.893 I llama_context: freq_base     = 10000.0
0.00.222.893 I llama_context: freq_scale    = 1
0.00.222.895 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.009 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.232.913 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.233.928 I llama_context: Flash Attention was auto, set to enabled
0.00.234.883 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.234.887 I llama_context: graph nodes  = 848
0.00.234.887 I llama_context: graph splits = 1
0.00.234.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.235.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.674 I 
0.00.299.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.768 I perplexity: tokenizing the input ..
0.00.306.337 I perplexity: tokenization took 6.565 ms
0.00.306.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.125.825 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.130.281 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.130.317 I llama_perf_context_print:        load time =     299.34 ms
0.02.130.319 I llama_perf_context_print: prompt eval time =    1815.72 ms /   128 tokens (   14.19 ms per token,    70.50 tokens per second)
0.02.130.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.130.331 I llama_perf_context_print:       total time =    1830.66 ms /   129 tokens
0.02.130.332 I llama_perf_context_print:    graphs reused =          0

real	0m2.233s
user	0m7.636s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6346 (a0c2b207c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.441 I llama_model_loader: - type  f32:  194 tensors
0.00.022.442 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.444 I print_info: file format = GGUF V3 (latest)
0.00.022.445 I print_info: file type   = Q8_0
0.00.022.448 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.515 I load: printing all EOG tokens:
0.00.060.520 I load:   - 0 ('<|endoftext|>')
0.00.060.642 I load: special tokens cache size = 25
0.00.075.719 I load: token to piece cache size = 0.2984 MB
0.00.075.745 I print_info: arch             = gptneox
0.00.075.746 I print_info: vocab_only       = 0
0.00.075.746 I print_info: n_ctx_train      = 2048
0.00.075.746 I print_info: n_embd           = 2048
0.00.075.747 I print_info: n_layer          = 24
0.00.075.768 I print_info: n_head           = 16
0.00.075.773 I print_info: n_head_kv        = 16
0.00.075.773 I print_info: n_rot            = 32
0.00.075.774 I print_info: n_swa            = 0
0.00.075.776 I print_info: is_swa_any       = 0
0.00.075.776 I print_info: n_embd_head_k    = 128
0.00.075.776 I print_info: n_embd_head_v    = 128
0.00.075.778 I print_info: n_gqa            = 1
0.00.075.780 I print_info: n_embd_k_gqa     = 2048
0.00.075.782 I print_info: n_embd_v_gqa     = 2048
0.00.075.784 I print_info: f_norm_eps       = 1.0e-05
0.00.075.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.786 I print_info: f_logit_scale    = 0.0e+00
0.00.075.787 I print_info: f_attn_scale     = 0.0e+00
0.00.075.788 I print_info: n_ff             = 8192
0.00.075.788 I print_info: n_expert         = 0
0.00.075.790 I print_info: n_expert_used    = 0
0.00.075.790 I print_info: causal attn      = 1
0.00.075.790 I print_info: pooling type     = 0
0.00.075.791 I print_info: rope type        = 2
0.00.075.794 I print_info: rope scaling     = linear
0.00.075.795 I print_info: freq_base_train  = 10000.0
0.00.075.796 I print_info: freq_scale_train = 1
0.00.075.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.796 I print_info: rope_finetuned   = unknown
0.00.075.798 I print_info: model type       = 1.4B
0.00.075.798 I print_info: model params     = 1.41 B
0.00.075.799 I print_info: general.name     = 1.4B
0.00.075.802 I print_info: vocab type       = BPE
0.00.075.803 I print_info: n_vocab          = 50304
0.00.075.803 I print_info: n_merges         = 50009
0.00.075.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.806 I print_info: LF token         = 187 'Ċ'
0.00.075.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.807 I print_info: max token length = 1024
0.00.075.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.372 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.159.407 I llama_context: constructing llama_context
0.00.159.413 I llama_context: n_seq_max     = 1
0.00.159.413 I llama_context: n_ctx         = 2048
0.00.159.414 I llama_context: n_ctx_per_seq = 2048
0.00.159.414 I llama_context: n_batch       = 2048
0.00.159.415 I llama_context: n_ubatch      = 512
0.00.159.415 I llama_context: causal_attn   = 1
0.00.159.417 I llama_context: flash_attn    = auto
0.00.159.417 I llama_context: kv_unified    = false
0.00.159.419 I llama_context: freq_base     = 10000.0
0.00.159.419 I llama_context: freq_scale    = 1
0.00.159.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.544 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.241.136 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.162 I llama_context: Flash Attention was auto, set to enabled
0.00.243.234 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.243.238 I llama_context: graph nodes  = 848
0.00.243.238 I llama_context: graph splits = 1
0.00.243.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.039 I main: llama threadpool init, n_threads = 4
0.00.334.051 I 
0.00.334.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.121 I 
0.00.334.204 I sampler seed: 1234
0.00.334.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.219 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.969.815 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.02.969.819 I llama_perf_context_print:        load time =     332.39 ms
0.02.969.821 I llama_perf_context_print: prompt eval time =      89.24 ms /     7 tokens (   12.75 ms per token,    78.44 tokens per second)
0.02.969.825 I llama_perf_context_print:        eval time =    2536.78 ms /    63 runs   (   40.27 ms per token,    24.83 tokens per second)
0.02.969.826 I llama_perf_context_print:       total time =    2637.01 ms /    70 tokens
0.02.969.827 I llama_perf_context_print:    graphs reused =         62

real	0m3.045s
user	0m10.896s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6346 (a0c2b207c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.397 I llama_model_loader: - type  f32:  194 tensors
0.00.022.398 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.401 I print_info: file format = GGUF V3 (latest)
0.00.022.401 I print_info: file type   = Q8_0
0.00.022.404 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.061 I load: printing all EOG tokens:
0.00.061.067 I load:   - 0 ('<|endoftext|>')
0.00.061.191 I load: special tokens cache size = 25
0.00.074.852 I load: token to piece cache size = 0.2984 MB
0.00.074.873 I print_info: arch             = gptneox
0.00.074.874 I print_info: vocab_only       = 0
0.00.074.874 I print_info: n_ctx_train      = 2048
0.00.074.875 I print_info: n_embd           = 2048
0.00.074.875 I print_info: n_layer          = 24
0.00.074.896 I print_info: n_head           = 16
0.00.074.899 I print_info: n_head_kv        = 16
0.00.074.899 I print_info: n_rot            = 32
0.00.074.899 I print_info: n_swa            = 0
0.00.074.901 I print_info: is_swa_any       = 0
0.00.074.901 I print_info: n_embd_head_k    = 128
0.00.074.901 I print_info: n_embd_head_v    = 128
0.00.074.904 I print_info: n_gqa            = 1
0.00.074.905 I print_info: n_embd_k_gqa     = 2048
0.00.074.907 I print_info: n_embd_v_gqa     = 2048
0.00.074.908 I print_info: f_norm_eps       = 1.0e-05
0.00.074.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.911 I print_info: f_logit_scale    = 0.0e+00
0.00.074.911 I print_info: f_attn_scale     = 0.0e+00
0.00.074.912 I print_info: n_ff             = 8192
0.00.074.913 I print_info: n_expert         = 0
0.00.074.913 I print_info: n_expert_used    = 0
0.00.074.917 I print_info: causal attn      = 1
0.00.074.917 I print_info: pooling type     = 0
0.00.074.917 I print_info: rope type        = 2
0.00.074.918 I print_info: rope scaling     = linear
0.00.074.920 I print_info: freq_base_train  = 10000.0
0.00.074.921 I print_info: freq_scale_train = 1
0.00.074.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.921 I print_info: rope_finetuned   = unknown
0.00.074.922 I print_info: model type       = 1.4B
0.00.074.922 I print_info: model params     = 1.41 B
0.00.074.923 I print_info: general.name     = 1.4B
0.00.074.926 I print_info: vocab type       = BPE
0.00.074.927 I print_info: n_vocab          = 50304
0.00.074.927 I print_info: n_merges         = 50009
0.00.074.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.931 I print_info: LF token         = 187 'Ċ'
0.00.074.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.932 I print_info: max token length = 1024
0.00.074.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.370 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.413 I llama_context: constructing llama_context
0.00.156.419 I llama_context: n_seq_max     = 1
0.00.156.419 I llama_context: n_ctx         = 128
0.00.156.420 I llama_context: n_ctx_per_seq = 128
0.00.156.420 I llama_context: n_batch       = 128
0.00.156.420 I llama_context: n_ubatch      = 128
0.00.156.420 I llama_context: causal_attn   = 1
0.00.156.421 I llama_context: flash_attn    = auto
0.00.156.422 I llama_context: kv_unified    = false
0.00.156.424 I llama_context: freq_base     = 10000.0
0.00.156.424 I llama_context: freq_scale    = 1
0.00.156.425 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.541 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.167.142 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.168.160 I llama_context: Flash Attention was auto, set to enabled
0.00.169.130 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.133 I llama_context: graph nodes  = 848
0.00.169.134 I llama_context: graph splits = 1
0.00.169.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.169.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.552 I 
0.00.226.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.643 I perplexity: tokenizing the input ..
0.00.233.280 I perplexity: tokenization took 6.633 ms
0.00.233.303 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.254.858 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.258.889 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.258.923 I llama_perf_context_print:        load time =     226.25 ms
0.01.258.925 I llama_perf_context_print: prompt eval time =    1017.57 ms /   128 tokens (    7.95 ms per token,   125.79 tokens per second)
0.01.258.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.258.927 I llama_perf_context_print:       total time =    1032.39 ms /   129 tokens
0.01.258.928 I llama_perf_context_print:    graphs reused =          0

real	0m1.322s
user	0m4.398s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 6346 (a0c2b207c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.010.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.603 I llama_model_loader: - type  f32:  194 tensors
0.00.022.604 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.607 I print_info: file format = GGUF V3 (latest)
0.00.022.608 I print_info: file type   = Q4_0
0.00.022.611 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.686 I load: printing all EOG tokens:
0.00.060.692 I load:   - 0 ('<|endoftext|>')
0.00.060.822 I load: special tokens cache size = 25
0.00.074.525 I load: token to piece cache size = 0.2984 MB
0.00.074.548 I print_info: arch             = gptneox
0.00.074.548 I print_info: vocab_only       = 0
0.00.074.549 I print_info: n_ctx_train      = 2048
0.00.074.549 I print_info: n_embd           = 2048
0.00.074.550 I print_info: n_layer          = 24
0.00.074.570 I print_info: n_head           = 16
0.00.074.575 I print_info: n_head_kv        = 16
0.00.074.576 I print_info: n_rot            = 32
0.00.074.576 I print_info: n_swa            = 0
0.00.074.577 I print_info: is_swa_any       = 0
0.00.074.578 I print_info: n_embd_head_k    = 128
0.00.074.578 I print_info: n_embd_head_v    = 128
0.00.074.580 I print_info: n_gqa            = 1
0.00.074.582 I print_info: n_embd_k_gqa     = 2048
0.00.074.584 I print_info: n_embd_v_gqa     = 2048
0.00.074.585 I print_info: f_norm_eps       = 1.0e-05
0.00.074.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.588 I print_info: f_logit_scale    = 0.0e+00
0.00.074.589 I print_info: f_attn_scale     = 0.0e+00
0.00.074.590 I print_info: n_ff             = 8192
0.00.074.590 I print_info: n_expert         = 0
0.00.074.590 I print_info: n_expert_used    = 0
0.00.074.591 I print_info: causal attn      = 1
0.00.074.591 I print_info: pooling type     = 0
0.00.074.592 I print_info: rope type        = 2
0.00.074.592 I print_info: rope scaling     = linear
0.00.074.594 I print_info: freq_base_train  = 10000.0
0.00.074.594 I print_info: freq_scale_train = 1
0.00.074.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.596 I print_info: rope_finetuned   = unknown
0.00.074.597 I print_info: model type       = 1.4B
0.00.074.597 I print_info: model params     = 1.41 B
0.00.074.598 I print_info: general.name     = 1.4B
0.00.074.601 I print_info: vocab type       = BPE
0.00.074.603 I print_info: n_vocab          = 50304
0.00.074.603 I print_info: n_merges         = 50009
0.00.074.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.605 I print_info: LF token         = 187 'Ċ'
0.00.074.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.606 I print_info: max token length = 1024
0.00.074.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.155 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.164 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.940 I llama_context: constructing llama_context
0.00.440.946 I llama_context: n_seq_max     = 1
0.00.440.946 I llama_context: n_ctx         = 2048
0.00.440.946 I llama_context: n_ctx_per_seq = 2048
0.00.440.947 I llama_context: n_batch       = 2048
0.00.440.947 I llama_context: n_ubatch      = 512
0.00.440.947 I llama_context: causal_attn   = 1
0.00.440.949 I llama_context: flash_attn    = auto
0.00.440.949 I llama_context: kv_unified    = false
0.00.440.952 I llama_context: freq_base     = 10000.0
0.00.440.953 I llama_context: freq_scale    = 1
0.00.440.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.071 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.522.773 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.812 I llama_context: Flash Attention was auto, set to enabled
0.00.524.844 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.848 I llama_context: graph nodes  = 848
0.00.524.848 I llama_context: graph splits = 1
0.00.524.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.956 I main: llama threadpool init, n_threads = 4
0.00.599.969 I 
0.00.600.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.600.039 I 
0.00.600.123 I sampler seed: 1234
0.00.600.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.600.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.600.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.600.139 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.368.141 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27723.55 tokens per second)
0.02.368.144 I llama_perf_context_print:        load time =     598.25 ms
0.02.368.146 I llama_perf_context_print: prompt eval time =      87.71 ms /     7 tokens (   12.53 ms per token,    79.81 tokens per second)
0.02.368.147 I llama_perf_context_print:        eval time =    1670.93 ms /    63 runs   (   26.52 ms per token,    37.70 tokens per second)
0.02.368.148 I llama_perf_context_print:       total time =    1769.45 ms /    70 tokens
0.02.368.148 I llama_perf_context_print:    graphs reused =         62

real	0m2.419s
user	0m7.546s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6346 (a0c2b207c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.490 I llama_model_loader: - type  f32:  194 tensors
0.00.022.491 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.494 I print_info: file format = GGUF V3 (latest)
0.00.022.494 I print_info: file type   = Q4_0
0.00.022.497 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.300 I load: printing all EOG tokens:
0.00.062.307 I load:   - 0 ('<|endoftext|>')
0.00.062.438 I load: special tokens cache size = 25
0.00.076.260 I load: token to piece cache size = 0.2984 MB
0.00.076.285 I print_info: arch             = gptneox
0.00.076.286 I print_info: vocab_only       = 0
0.00.076.287 I print_info: n_ctx_train      = 2048
0.00.076.288 I print_info: n_embd           = 2048
0.00.076.288 I print_info: n_layer          = 24
0.00.076.307 I print_info: n_head           = 16
0.00.076.311 I print_info: n_head_kv        = 16
0.00.076.311 I print_info: n_rot            = 32
0.00.076.312 I print_info: n_swa            = 0
0.00.076.313 I print_info: is_swa_any       = 0
0.00.076.313 I print_info: n_embd_head_k    = 128
0.00.076.314 I print_info: n_embd_head_v    = 128
0.00.076.315 I print_info: n_gqa            = 1
0.00.076.317 I print_info: n_embd_k_gqa     = 2048
0.00.076.319 I print_info: n_embd_v_gqa     = 2048
0.00.076.320 I print_info: f_norm_eps       = 1.0e-05
0.00.076.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.322 I print_info: f_logit_scale    = 0.0e+00
0.00.076.322 I print_info: f_attn_scale     = 0.0e+00
0.00.076.323 I print_info: n_ff             = 8192
0.00.076.324 I print_info: n_expert         = 0
0.00.076.324 I print_info: n_expert_used    = 0
0.00.076.325 I print_info: causal attn      = 1
0.00.076.325 I print_info: pooling type     = 0
0.00.076.326 I print_info: rope type        = 2
0.00.076.327 I print_info: rope scaling     = linear
0.00.076.328 I print_info: freq_base_train  = 10000.0
0.00.076.329 I print_info: freq_scale_train = 1
0.00.076.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.329 I print_info: rope_finetuned   = unknown
0.00.076.330 I print_info: model type       = 1.4B
0.00.076.331 I print_info: model params     = 1.41 B
0.00.076.331 I print_info: general.name     = 1.4B
0.00.076.335 I print_info: vocab type       = BPE
0.00.076.337 I print_info: n_vocab          = 50304
0.00.076.337 I print_info: n_merges         = 50009
0.00.076.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.340 I print_info: LF token         = 187 'Ċ'
0.00.076.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.341 I print_info: max token length = 1024
0.00.076.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.030 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.122.039 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.444.474 I llama_context: constructing llama_context
0.00.444.480 I llama_context: n_seq_max     = 1
0.00.444.480 I llama_context: n_ctx         = 128
0.00.444.481 I llama_context: n_ctx_per_seq = 128
0.00.444.481 I llama_context: n_batch       = 128
0.00.444.481 I llama_context: n_ubatch      = 128
0.00.444.482 I llama_context: causal_attn   = 1
0.00.444.483 I llama_context: flash_attn    = auto
0.00.444.484 I llama_context: kv_unified    = false
0.00.444.487 I llama_context: freq_base     = 10000.0
0.00.444.488 I llama_context: freq_scale    = 1
0.00.444.489 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.444.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.444.600 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.454.758 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.455.788 I llama_context: Flash Attention was auto, set to enabled
0.00.456.765 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.456.769 I llama_context: graph nodes  = 848
0.00.456.769 I llama_context: graph splits = 1
0.00.456.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.457.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.457.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.531 I 
0.00.501.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.626 I perplexity: tokenizing the input ..
0.00.508.323 I perplexity: tokenization took 6.692 ms
0.00.508.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.343.607 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.350.436 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.350.470 I llama_perf_context_print:        load time =     501.26 ms
0.01.350.471 I llama_perf_context_print: prompt eval time =     831.33 ms /   128 tokens (    6.49 ms per token,   153.97 tokens per second)
0.01.350.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.350.472 I llama_perf_context_print:       total time =     848.95 ms /   129 tokens
0.01.350.473 I llama_perf_context_print:    graphs reused =          0

real	0m1.395s
user	0m3.825s
sys	0m0.220s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 6346 (a0c2b207c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.527 I llama_model_loader: - type  f32:  194 tensors
0.00.022.527 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.530 I print_info: file format = GGUF V3 (latest)
0.00.022.531 I print_info: file type   = Q4_1
0.00.022.536 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.339 I load: printing all EOG tokens:
0.00.060.344 I load:   - 0 ('<|endoftext|>')
0.00.060.464 I load: special tokens cache size = 25
0.00.074.116 I load: token to piece cache size = 0.2984 MB
0.00.074.139 I print_info: arch             = gptneox
0.00.074.140 I print_info: vocab_only       = 0
0.00.074.141 I print_info: n_ctx_train      = 2048
0.00.074.141 I print_info: n_embd           = 2048
0.00.074.141 I print_info: n_layer          = 24
0.00.074.161 I print_info: n_head           = 16
0.00.074.163 I print_info: n_head_kv        = 16
0.00.074.164 I print_info: n_rot            = 32
0.00.074.164 I print_info: n_swa            = 0
0.00.074.165 I print_info: is_swa_any       = 0
0.00.074.166 I print_info: n_embd_head_k    = 128
0.00.074.166 I print_info: n_embd_head_v    = 128
0.00.074.168 I print_info: n_gqa            = 1
0.00.074.170 I print_info: n_embd_k_gqa     = 2048
0.00.074.172 I print_info: n_embd_v_gqa     = 2048
0.00.074.174 I print_info: f_norm_eps       = 1.0e-05
0.00.074.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.176 I print_info: f_logit_scale    = 0.0e+00
0.00.074.176 I print_info: f_attn_scale     = 0.0e+00
0.00.074.177 I print_info: n_ff             = 8192
0.00.074.177 I print_info: n_expert         = 0
0.00.074.178 I print_info: n_expert_used    = 0
0.00.074.178 I print_info: causal attn      = 1
0.00.074.178 I print_info: pooling type     = 0
0.00.074.179 I print_info: rope type        = 2
0.00.074.179 I print_info: rope scaling     = linear
0.00.074.180 I print_info: freq_base_train  = 10000.0
0.00.074.181 I print_info: freq_scale_train = 1
0.00.074.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.181 I print_info: rope_finetuned   = unknown
0.00.074.182 I print_info: model type       = 1.4B
0.00.074.183 I print_info: model params     = 1.41 B
0.00.074.183 I print_info: general.name     = 1.4B
0.00.074.186 I print_info: vocab type       = BPE
0.00.074.187 I print_info: n_vocab          = 50304
0.00.074.188 I print_info: n_merges         = 50009
0.00.074.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.190 I print_info: LF token         = 187 'Ċ'
0.00.074.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.191 I print_info: max token length = 1024
0.00.074.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.290 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.775 I llama_context: constructing llama_context
0.00.125.781 I llama_context: n_seq_max     = 1
0.00.125.781 I llama_context: n_ctx         = 2048
0.00.125.782 I llama_context: n_ctx_per_seq = 2048
0.00.125.782 I llama_context: n_batch       = 2048
0.00.125.782 I llama_context: n_ubatch      = 512
0.00.125.783 I llama_context: causal_attn   = 1
0.00.125.784 I llama_context: flash_attn    = auto
0.00.125.785 I llama_context: kv_unified    = false
0.00.125.787 I llama_context: freq_base     = 10000.0
0.00.125.788 I llama_context: freq_scale    = 1
0.00.125.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.952 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.207.104 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.171 I llama_context: Flash Attention was auto, set to enabled
0.00.209.262 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.267 I llama_context: graph nodes  = 848
0.00.209.267 I llama_context: graph splits = 1
0.00.209.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.395 I main: llama threadpool init, n_threads = 4
0.00.305.408 I 
0.00.305.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.487 I 
0.00.305.581 I sampler seed: 1234
0.00.305.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.598 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.398.147 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27919.78 tokens per second)
0.02.398.151 I llama_perf_context_print:        load time =     303.75 ms
0.02.398.152 I llama_perf_context_print: prompt eval time =     128.35 ms /     7 tokens (   18.34 ms per token,    54.54 tokens per second)
0.02.398.153 I llama_perf_context_print:        eval time =    1954.60 ms /    63 runs   (   31.03 ms per token,    32.23 tokens per second)
0.02.398.154 I llama_perf_context_print:       total time =    2093.99 ms /    70 tokens
0.02.398.154 I llama_perf_context_print:    graphs reused =         62

real	0m2.451s
user	0m8.759s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 6346 (a0c2b207c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.007 I llama_model_loader: - type  f32:  194 tensors
0.00.022.008 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.012 I print_info: file format = GGUF V3 (latest)
0.00.022.013 I print_info: file type   = Q4_1
0.00.022.017 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.661 I load: printing all EOG tokens:
0.00.059.668 I load:   - 0 ('<|endoftext|>')
0.00.059.787 I load: special tokens cache size = 25
0.00.073.460 I load: token to piece cache size = 0.2984 MB
0.00.073.483 I print_info: arch             = gptneox
0.00.073.484 I print_info: vocab_only       = 0
0.00.073.485 I print_info: n_ctx_train      = 2048
0.00.073.485 I print_info: n_embd           = 2048
0.00.073.485 I print_info: n_layer          = 24
0.00.073.506 I print_info: n_head           = 16
0.00.073.508 I print_info: n_head_kv        = 16
0.00.073.508 I print_info: n_rot            = 32
0.00.073.509 I print_info: n_swa            = 0
0.00.073.510 I print_info: is_swa_any       = 0
0.00.073.510 I print_info: n_embd_head_k    = 128
0.00.073.510 I print_info: n_embd_head_v    = 128
0.00.073.512 I print_info: n_gqa            = 1
0.00.073.514 I print_info: n_embd_k_gqa     = 2048
0.00.073.515 I print_info: n_embd_v_gqa     = 2048
0.00.073.517 I print_info: f_norm_eps       = 1.0e-05
0.00.073.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.518 I print_info: f_logit_scale    = 0.0e+00
0.00.073.519 I print_info: f_attn_scale     = 0.0e+00
0.00.073.520 I print_info: n_ff             = 8192
0.00.073.520 I print_info: n_expert         = 0
0.00.073.520 I print_info: n_expert_used    = 0
0.00.073.521 I print_info: causal attn      = 1
0.00.073.521 I print_info: pooling type     = 0
0.00.073.522 I print_info: rope type        = 2
0.00.073.522 I print_info: rope scaling     = linear
0.00.073.523 I print_info: freq_base_train  = 10000.0
0.00.073.524 I print_info: freq_scale_train = 1
0.00.073.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.524 I print_info: rope_finetuned   = unknown
0.00.073.525 I print_info: model type       = 1.4B
0.00.073.526 I print_info: model params     = 1.41 B
0.00.073.526 I print_info: general.name     = 1.4B
0.00.073.529 I print_info: vocab type       = BPE
0.00.073.530 I print_info: n_vocab          = 50304
0.00.073.530 I print_info: n_merges         = 50009
0.00.073.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.533 I print_info: LF token         = 187 'Ċ'
0.00.073.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.534 I print_info: max token length = 1024
0.00.073.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.380 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.397 I llama_context: constructing llama_context
0.00.125.403 I llama_context: n_seq_max     = 1
0.00.125.403 I llama_context: n_ctx         = 128
0.00.125.404 I llama_context: n_ctx_per_seq = 128
0.00.125.404 I llama_context: n_batch       = 128
0.00.125.404 I llama_context: n_ubatch      = 128
0.00.125.405 I llama_context: causal_attn   = 1
0.00.125.406 I llama_context: flash_attn    = auto
0.00.125.406 I llama_context: kv_unified    = false
0.00.125.408 I llama_context: freq_base     = 10000.0
0.00.125.409 I llama_context: freq_scale    = 1
0.00.125.409 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.524 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.135.618 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.136.641 I llama_context: Flash Attention was auto, set to enabled
0.00.137.606 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.610 I llama_context: graph nodes  = 848
0.00.137.610 I llama_context: graph splits = 1
0.00.137.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.138.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.902 I 
0.00.200.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.012 I perplexity: tokenizing the input ..
0.00.207.805 I perplexity: tokenization took 6.789 ms
0.00.207.842 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.455.733 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.462.504 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.462.538 I llama_perf_context_print:        load time =     200.62 ms
0.02.462.540 I llama_perf_context_print: prompt eval time =    2244.16 ms /   128 tokens (   17.53 ms per token,    57.04 tokens per second)
0.02.462.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.462.542 I llama_perf_context_print:       total time =    2261.65 ms /   129 tokens
0.02.462.543 I llama_perf_context_print:    graphs reused =          0

real	0m2.509s
user	0m9.317s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6346 (a0c2b207c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.011.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.476 I llama_model_loader: - type  f32:  194 tensors
0.00.022.477 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.480 I print_info: file format = GGUF V3 (latest)
0.00.022.481 I print_info: file type   = Q5_0
0.00.022.485 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.144 I load: printing all EOG tokens:
0.00.061.150 I load:   - 0 ('<|endoftext|>')
0.00.061.274 I load: special tokens cache size = 25
0.00.074.962 I load: token to piece cache size = 0.2984 MB
0.00.074.988 I print_info: arch             = gptneox
0.00.074.988 I print_info: vocab_only       = 0
0.00.074.989 I print_info: n_ctx_train      = 2048
0.00.074.989 I print_info: n_embd           = 2048
0.00.074.990 I print_info: n_layer          = 24
0.00.075.010 I print_info: n_head           = 16
0.00.075.012 I print_info: n_head_kv        = 16
0.00.075.013 I print_info: n_rot            = 32
0.00.075.013 I print_info: n_swa            = 0
0.00.075.015 I print_info: is_swa_any       = 0
0.00.075.015 I print_info: n_embd_head_k    = 128
0.00.075.016 I print_info: n_embd_head_v    = 128
0.00.075.017 I print_info: n_gqa            = 1
0.00.075.019 I print_info: n_embd_k_gqa     = 2048
0.00.075.021 I print_info: n_embd_v_gqa     = 2048
0.00.075.022 I print_info: f_norm_eps       = 1.0e-05
0.00.075.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.025 I print_info: f_logit_scale    = 0.0e+00
0.00.075.025 I print_info: f_attn_scale     = 0.0e+00
0.00.075.026 I print_info: n_ff             = 8192
0.00.075.026 I print_info: n_expert         = 0
0.00.075.027 I print_info: n_expert_used    = 0
0.00.075.027 I print_info: causal attn      = 1
0.00.075.027 I print_info: pooling type     = 0
0.00.075.028 I print_info: rope type        = 2
0.00.075.028 I print_info: rope scaling     = linear
0.00.075.029 I print_info: freq_base_train  = 10000.0
0.00.075.030 I print_info: freq_scale_train = 1
0.00.075.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.030 I print_info: rope_finetuned   = unknown
0.00.075.031 I print_info: model type       = 1.4B
0.00.075.032 I print_info: model params     = 1.41 B
0.00.075.032 I print_info: general.name     = 1.4B
0.00.075.035 I print_info: vocab type       = BPE
0.00.075.036 I print_info: n_vocab          = 50304
0.00.075.037 I print_info: n_merges         = 50009
0.00.075.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.039 I print_info: LF token         = 187 'Ċ'
0.00.075.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.040 I print_info: max token length = 1024
0.00.075.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.849 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.173 I llama_context: constructing llama_context
0.00.131.179 I llama_context: n_seq_max     = 1
0.00.131.179 I llama_context: n_ctx         = 2048
0.00.131.180 I llama_context: n_ctx_per_seq = 2048
0.00.131.180 I llama_context: n_batch       = 2048
0.00.131.180 I llama_context: n_ubatch      = 512
0.00.131.180 I llama_context: causal_attn   = 1
0.00.131.181 I llama_context: flash_attn    = auto
0.00.131.182 I llama_context: kv_unified    = false
0.00.131.184 I llama_context: freq_base     = 10000.0
0.00.131.184 I llama_context: freq_scale    = 1
0.00.131.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.322 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.213.992 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.021 I llama_context: Flash Attention was auto, set to enabled
0.00.216.114 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.118 I llama_context: graph nodes  = 848
0.00.216.118 I llama_context: graph splits = 1
0.00.216.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.899 I main: llama threadpool init, n_threads = 4
0.00.295.912 I 
0.00.295.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.986 I 
0.00.296.084 I sampler seed: 1234
0.00.296.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.100 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.521.692 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.02.521.696 I llama_perf_context_print:        load time =     294.15 ms
0.02.521.697 I llama_perf_context_print: prompt eval time =      84.37 ms /     7 tokens (   12.05 ms per token,    82.97 tokens per second)
0.02.521.698 I llama_perf_context_print:        eval time =    2131.79 ms /    63 runs   (   33.84 ms per token,    29.55 tokens per second)
0.02.521.699 I llama_perf_context_print:       total time =    2227.06 ms /    70 tokens
0.02.521.699 I llama_perf_context_print:    graphs reused =         62

real	0m2.578s
user	0m9.204s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6346 (a0c2b207c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.232 I llama_model_loader: - type  f32:  194 tensors
0.00.022.233 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.235 I print_info: file format = GGUF V3 (latest)
0.00.022.236 I print_info: file type   = Q5_0
0.00.022.240 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.871 I load: printing all EOG tokens:
0.00.060.877 I load:   - 0 ('<|endoftext|>')
0.00.061.004 I load: special tokens cache size = 25
0.00.074.614 I load: token to piece cache size = 0.2984 MB
0.00.074.636 I print_info: arch             = gptneox
0.00.074.636 I print_info: vocab_only       = 0
0.00.074.637 I print_info: n_ctx_train      = 2048
0.00.074.637 I print_info: n_embd           = 2048
0.00.074.637 I print_info: n_layer          = 24
0.00.074.657 I print_info: n_head           = 16
0.00.074.663 I print_info: n_head_kv        = 16
0.00.074.663 I print_info: n_rot            = 32
0.00.074.663 I print_info: n_swa            = 0
0.00.074.665 I print_info: is_swa_any       = 0
0.00.074.665 I print_info: n_embd_head_k    = 128
0.00.074.665 I print_info: n_embd_head_v    = 128
0.00.074.667 I print_info: n_gqa            = 1
0.00.074.669 I print_info: n_embd_k_gqa     = 2048
0.00.074.670 I print_info: n_embd_v_gqa     = 2048
0.00.074.672 I print_info: f_norm_eps       = 1.0e-05
0.00.074.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.675 I print_info: f_logit_scale    = 0.0e+00
0.00.074.676 I print_info: f_attn_scale     = 0.0e+00
0.00.074.678 I print_info: n_ff             = 8192
0.00.074.678 I print_info: n_expert         = 0
0.00.074.678 I print_info: n_expert_used    = 0
0.00.074.678 I print_info: causal attn      = 1
0.00.074.679 I print_info: pooling type     = 0
0.00.074.679 I print_info: rope type        = 2
0.00.074.680 I print_info: rope scaling     = linear
0.00.074.681 I print_info: freq_base_train  = 10000.0
0.00.074.682 I print_info: freq_scale_train = 1
0.00.074.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.682 I print_info: rope_finetuned   = unknown
0.00.074.684 I print_info: model type       = 1.4B
0.00.074.684 I print_info: model params     = 1.41 B
0.00.074.685 I print_info: general.name     = 1.4B
0.00.074.688 I print_info: vocab type       = BPE
0.00.074.690 I print_info: n_vocab          = 50304
0.00.074.690 I print_info: n_merges         = 50009
0.00.074.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.693 I print_info: LF token         = 187 'Ċ'
0.00.074.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.694 I print_info: max token length = 1024
0.00.074.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.876 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.914 I llama_context: constructing llama_context
0.00.130.920 I llama_context: n_seq_max     = 1
0.00.130.920 I llama_context: n_ctx         = 128
0.00.130.921 I llama_context: n_ctx_per_seq = 128
0.00.130.921 I llama_context: n_batch       = 128
0.00.130.921 I llama_context: n_ubatch      = 128
0.00.130.922 I llama_context: causal_attn   = 1
0.00.130.923 I llama_context: flash_attn    = auto
0.00.130.923 I llama_context: kv_unified    = false
0.00.130.925 I llama_context: freq_base     = 10000.0
0.00.130.926 I llama_context: freq_scale    = 1
0.00.130.926 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.042 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.141.219 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.142.234 I llama_context: Flash Attention was auto, set to enabled
0.00.143.224 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.228 I llama_context: graph nodes  = 848
0.00.143.228 I llama_context: graph splits = 1
0.00.143.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.143.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.473 I 
0.00.191.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.569 I perplexity: tokenizing the input ..
0.00.198.224 I perplexity: tokenization took 6.656 ms
0.00.198.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.468.607 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.475.442 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.475.475 I llama_perf_context_print:        load time =     191.18 ms
0.01.475.476 I llama_perf_context_print: prompt eval time =    1266.40 ms /   128 tokens (    9.89 ms per token,   101.07 tokens per second)
0.01.475.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.475.478 I llama_perf_context_print:       total time =    1284.02 ms /   129 tokens
0.01.475.479 I llama_perf_context_print:    graphs reused =          0

real	0m1.525s
user	0m5.391s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 6346 (a0c2b207c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.724 I llama_model_loader: - type  f32:  194 tensors
0.00.022.724 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.728 I print_info: file format = GGUF V3 (latest)
0.00.022.728 I print_info: file type   = Q5_1
0.00.022.733 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.333 I load: printing all EOG tokens:
0.00.061.339 I load:   - 0 ('<|endoftext|>')
0.00.061.484 I load: special tokens cache size = 25
0.00.075.131 I load: token to piece cache size = 0.2984 MB
0.00.075.153 I print_info: arch             = gptneox
0.00.075.154 I print_info: vocab_only       = 0
0.00.075.155 I print_info: n_ctx_train      = 2048
0.00.075.155 I print_info: n_embd           = 2048
0.00.075.155 I print_info: n_layer          = 24
0.00.075.174 I print_info: n_head           = 16
0.00.075.177 I print_info: n_head_kv        = 16
0.00.075.179 I print_info: n_rot            = 32
0.00.075.180 I print_info: n_swa            = 0
0.00.075.181 I print_info: is_swa_any       = 0
0.00.075.182 I print_info: n_embd_head_k    = 128
0.00.075.182 I print_info: n_embd_head_v    = 128
0.00.075.184 I print_info: n_gqa            = 1
0.00.075.185 I print_info: n_embd_k_gqa     = 2048
0.00.075.187 I print_info: n_embd_v_gqa     = 2048
0.00.075.189 I print_info: f_norm_eps       = 1.0e-05
0.00.075.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.192 I print_info: f_logit_scale    = 0.0e+00
0.00.075.192 I print_info: f_attn_scale     = 0.0e+00
0.00.075.194 I print_info: n_ff             = 8192
0.00.075.197 I print_info: n_expert         = 0
0.00.075.197 I print_info: n_expert_used    = 0
0.00.075.197 I print_info: causal attn      = 1
0.00.075.198 I print_info: pooling type     = 0
0.00.075.198 I print_info: rope type        = 2
0.00.075.198 I print_info: rope scaling     = linear
0.00.075.200 I print_info: freq_base_train  = 10000.0
0.00.075.200 I print_info: freq_scale_train = 1
0.00.075.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.201 I print_info: rope_finetuned   = unknown
0.00.075.202 I print_info: model type       = 1.4B
0.00.075.202 I print_info: model params     = 1.41 B
0.00.075.203 I print_info: general.name     = 1.4B
0.00.075.207 I print_info: vocab type       = BPE
0.00.075.208 I print_info: n_vocab          = 50304
0.00.075.208 I print_info: n_merges         = 50009
0.00.075.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.212 I print_info: LF token         = 187 'Ċ'
0.00.075.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.213 I print_info: max token length = 1024
0.00.075.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.252 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.308 I llama_context: constructing llama_context
0.00.135.314 I llama_context: n_seq_max     = 1
0.00.135.314 I llama_context: n_ctx         = 2048
0.00.135.315 I llama_context: n_ctx_per_seq = 2048
0.00.135.315 I llama_context: n_batch       = 2048
0.00.135.315 I llama_context: n_ubatch      = 512
0.00.135.316 I llama_context: causal_attn   = 1
0.00.135.317 I llama_context: flash_attn    = auto
0.00.135.317 I llama_context: kv_unified    = false
0.00.135.319 I llama_context: freq_base     = 10000.0
0.00.135.320 I llama_context: freq_scale    = 1
0.00.135.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.439 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.216.675 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.712 I llama_context: Flash Attention was auto, set to enabled
0.00.218.776 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.780 I llama_context: graph nodes  = 848
0.00.218.780 I llama_context: graph splits = 1
0.00.218.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.306 I main: llama threadpool init, n_threads = 4
0.00.311.318 I 
0.00.311.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.385 I 
0.00.311.467 I sampler seed: 1234
0.00.311.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.482 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.704.890 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28030.00 tokens per second)
0.02.704.893 I llama_perf_context_print:        load time =     309.61 ms
0.02.704.895 I llama_perf_context_print: prompt eval time =     146.11 ms /     7 tokens (   20.87 ms per token,    47.91 tokens per second)
0.02.704.896 I llama_perf_context_print:        eval time =    2238.17 ms /    63 runs   (   35.53 ms per token,    28.15 tokens per second)
0.02.704.897 I llama_perf_context_print:       total time =    2394.83 ms /    70 tokens
0.02.704.897 I llama_perf_context_print:    graphs reused =         62

real	0m2.765s
user	0m9.948s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6346 (a0c2b207c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.476 I llama_model_loader: - type  f32:  194 tensors
0.00.022.477 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.479 I print_info: file format = GGUF V3 (latest)
0.00.022.480 I print_info: file type   = Q5_1
0.00.022.484 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.063.255 I load: printing all EOG tokens:
0.00.063.261 I load:   - 0 ('<|endoftext|>')
0.00.063.404 I load: special tokens cache size = 25
0.00.077.000 I load: token to piece cache size = 0.2984 MB
0.00.077.023 I print_info: arch             = gptneox
0.00.077.024 I print_info: vocab_only       = 0
0.00.077.025 I print_info: n_ctx_train      = 2048
0.00.077.025 I print_info: n_embd           = 2048
0.00.077.025 I print_info: n_layer          = 24
0.00.077.048 I print_info: n_head           = 16
0.00.077.052 I print_info: n_head_kv        = 16
0.00.077.053 I print_info: n_rot            = 32
0.00.077.053 I print_info: n_swa            = 0
0.00.077.054 I print_info: is_swa_any       = 0
0.00.077.055 I print_info: n_embd_head_k    = 128
0.00.077.055 I print_info: n_embd_head_v    = 128
0.00.077.056 I print_info: n_gqa            = 1
0.00.077.058 I print_info: n_embd_k_gqa     = 2048
0.00.077.060 I print_info: n_embd_v_gqa     = 2048
0.00.077.061 I print_info: f_norm_eps       = 1.0e-05
0.00.077.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.064 I print_info: f_logit_scale    = 0.0e+00
0.00.077.064 I print_info: f_attn_scale     = 0.0e+00
0.00.077.065 I print_info: n_ff             = 8192
0.00.077.066 I print_info: n_expert         = 0
0.00.077.066 I print_info: n_expert_used    = 0
0.00.077.066 I print_info: causal attn      = 1
0.00.077.067 I print_info: pooling type     = 0
0.00.077.068 I print_info: rope type        = 2
0.00.077.068 I print_info: rope scaling     = linear
0.00.077.070 I print_info: freq_base_train  = 10000.0
0.00.077.070 I print_info: freq_scale_train = 1
0.00.077.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.071 I print_info: rope_finetuned   = unknown
0.00.077.072 I print_info: model type       = 1.4B
0.00.077.073 I print_info: model params     = 1.41 B
0.00.077.073 I print_info: general.name     = 1.4B
0.00.077.077 I print_info: vocab type       = BPE
0.00.077.078 I print_info: n_vocab          = 50304
0.00.077.078 I print_info: n_merges         = 50009
0.00.077.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.081 I print_info: LF token         = 187 'Ċ'
0.00.077.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.082 I print_info: max token length = 1024
0.00.077.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.302 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.137.350 I llama_context: constructing llama_context
0.00.137.356 I llama_context: n_seq_max     = 1
0.00.137.356 I llama_context: n_ctx         = 128
0.00.137.357 I llama_context: n_ctx_per_seq = 128
0.00.137.357 I llama_context: n_batch       = 128
0.00.137.357 I llama_context: n_ubatch      = 128
0.00.137.357 I llama_context: causal_attn   = 1
0.00.137.358 I llama_context: flash_attn    = auto
0.00.137.359 I llama_context: kv_unified    = false
0.00.137.360 I llama_context: freq_base     = 10000.0
0.00.137.361 I llama_context: freq_scale    = 1
0.00.137.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.483 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.148.176 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.149.187 I llama_context: Flash Attention was auto, set to enabled
0.00.150.173 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.177 I llama_context: graph nodes  = 848
0.00.150.178 I llama_context: graph splits = 1
0.00.150.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.150.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.150.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.932 I 
0.00.212.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.030 I perplexity: tokenizing the input ..
0.00.218.739 I perplexity: tokenization took 6.704 ms
0.00.218.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.734.815 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.742.356 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.742.393 I llama_perf_context_print:        load time =     211.64 ms
0.02.742.395 I llama_perf_context_print: prompt eval time =    2511.86 ms /   128 tokens (   19.62 ms per token,    50.96 tokens per second)
0.02.742.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.742.397 I llama_perf_context_print:       total time =    2530.48 ms /   129 tokens
0.02.742.397 I llama_perf_context_print:    graphs reused =          0

real	0m2.795s
user	0m10.441s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6346 (a0c2b207c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.523 I llama_model_loader: - type  f32:  194 tensors
0.00.022.524 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.524 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.528 I print_info: file format = GGUF V3 (latest)
0.00.022.528 I print_info: file type   = Q2_K - Medium
0.00.022.531 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.823 I load: printing all EOG tokens:
0.00.060.831 I load:   - 0 ('<|endoftext|>')
0.00.060.968 I load: special tokens cache size = 25
0.00.074.613 I load: token to piece cache size = 0.2984 MB
0.00.074.638 I print_info: arch             = gptneox
0.00.074.639 I print_info: vocab_only       = 0
0.00.074.640 I print_info: n_ctx_train      = 2048
0.00.074.640 I print_info: n_embd           = 2048
0.00.074.641 I print_info: n_layer          = 24
0.00.074.660 I print_info: n_head           = 16
0.00.074.662 I print_info: n_head_kv        = 16
0.00.074.662 I print_info: n_rot            = 32
0.00.074.663 I print_info: n_swa            = 0
0.00.074.664 I print_info: is_swa_any       = 0
0.00.074.665 I print_info: n_embd_head_k    = 128
0.00.074.665 I print_info: n_embd_head_v    = 128
0.00.074.667 I print_info: n_gqa            = 1
0.00.074.668 I print_info: n_embd_k_gqa     = 2048
0.00.074.670 I print_info: n_embd_v_gqa     = 2048
0.00.074.672 I print_info: f_norm_eps       = 1.0e-05
0.00.074.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.675 I print_info: f_logit_scale    = 0.0e+00
0.00.074.676 I print_info: f_attn_scale     = 0.0e+00
0.00.074.677 I print_info: n_ff             = 8192
0.00.074.678 I print_info: n_expert         = 0
0.00.074.678 I print_info: n_expert_used    = 0
0.00.074.678 I print_info: causal attn      = 1
0.00.074.679 I print_info: pooling type     = 0
0.00.074.679 I print_info: rope type        = 2
0.00.074.679 I print_info: rope scaling     = linear
0.00.074.682 I print_info: freq_base_train  = 10000.0
0.00.074.683 I print_info: freq_scale_train = 1
0.00.074.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.684 I print_info: rope_finetuned   = unknown
0.00.074.686 I print_info: model type       = 1.4B
0.00.074.687 I print_info: model params     = 1.41 B
0.00.074.687 I print_info: general.name     = 1.4B
0.00.074.690 I print_info: vocab type       = BPE
0.00.074.691 I print_info: n_vocab          = 50304
0.00.074.692 I print_info: n_merges         = 50009
0.00.074.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.694 I print_info: LF token         = 187 'Ċ'
0.00.074.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.695 I print_info: max token length = 1024
0.00.074.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.323 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.331 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.262.197 I llama_context: constructing llama_context
0.00.262.203 I llama_context: n_seq_max     = 1
0.00.262.203 I llama_context: n_ctx         = 2048
0.00.262.204 I llama_context: n_ctx_per_seq = 2048
0.00.262.204 I llama_context: n_batch       = 2048
0.00.262.204 I llama_context: n_ubatch      = 512
0.00.262.205 I llama_context: causal_attn   = 1
0.00.262.206 I llama_context: flash_attn    = auto
0.00.262.206 I llama_context: kv_unified    = false
0.00.262.210 I llama_context: freq_base     = 10000.0
0.00.262.211 I llama_context: freq_scale    = 1
0.00.262.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.325 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.340.613 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.341.631 I llama_context: Flash Attention was auto, set to enabled
0.00.342.679 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.342.683 I llama_context: graph nodes  = 848
0.00.342.683 I llama_context: graph splits = 1
0.00.342.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.343.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.343.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.544 I main: llama threadpool init, n_threads = 4
0.00.414.556 I 
0.00.414.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.623 I 
0.00.414.703 I sampler seed: 1234
0.00.414.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.714 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.041.452 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30445.97 tokens per second)
0.02.041.455 I llama_perf_context_print:        load time =     412.90 ms
0.02.041.456 I llama_perf_context_print: prompt eval time =      93.50 ms /     7 tokens (   13.36 ms per token,    74.87 tokens per second)
0.02.041.458 I llama_perf_context_print:        eval time =    1524.37 ms /    63 runs   (   24.20 ms per token,    41.33 tokens per second)
0.02.041.458 I llama_perf_context_print:       total time =    1628.13 ms /    70 tokens
0.02.041.459 I llama_perf_context_print:    graphs reused =         62

real	0m2.082s
user	0m6.940s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6346 (a0c2b207c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.280 I llama_model_loader: - type  f32:  194 tensors
0.00.022.282 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.282 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.286 I print_info: file format = GGUF V3 (latest)
0.00.022.287 I print_info: file type   = Q2_K - Medium
0.00.022.294 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.845 I load: printing all EOG tokens:
0.00.060.851 I load:   - 0 ('<|endoftext|>')
0.00.060.964 I load: special tokens cache size = 25
0.00.074.636 I load: token to piece cache size = 0.2984 MB
0.00.074.661 I print_info: arch             = gptneox
0.00.074.662 I print_info: vocab_only       = 0
0.00.074.662 I print_info: n_ctx_train      = 2048
0.00.074.663 I print_info: n_embd           = 2048
0.00.074.663 I print_info: n_layer          = 24
0.00.074.684 I print_info: n_head           = 16
0.00.074.686 I print_info: n_head_kv        = 16
0.00.074.686 I print_info: n_rot            = 32
0.00.074.689 I print_info: n_swa            = 0
0.00.074.691 I print_info: is_swa_any       = 0
0.00.074.691 I print_info: n_embd_head_k    = 128
0.00.074.691 I print_info: n_embd_head_v    = 128
0.00.074.693 I print_info: n_gqa            = 1
0.00.074.695 I print_info: n_embd_k_gqa     = 2048
0.00.074.696 I print_info: n_embd_v_gqa     = 2048
0.00.074.698 I print_info: f_norm_eps       = 1.0e-05
0.00.074.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.700 I print_info: f_logit_scale    = 0.0e+00
0.00.074.700 I print_info: f_attn_scale     = 0.0e+00
0.00.074.701 I print_info: n_ff             = 8192
0.00.074.702 I print_info: n_expert         = 0
0.00.074.702 I print_info: n_expert_used    = 0
0.00.074.703 I print_info: causal attn      = 1
0.00.074.704 I print_info: pooling type     = 0
0.00.074.704 I print_info: rope type        = 2
0.00.074.704 I print_info: rope scaling     = linear
0.00.074.706 I print_info: freq_base_train  = 10000.0
0.00.074.706 I print_info: freq_scale_train = 1
0.00.074.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.707 I print_info: rope_finetuned   = unknown
0.00.074.708 I print_info: model type       = 1.4B
0.00.074.708 I print_info: model params     = 1.41 B
0.00.074.708 I print_info: general.name     = 1.4B
0.00.074.712 I print_info: vocab type       = BPE
0.00.074.713 I print_info: n_vocab          = 50304
0.00.074.714 I print_info: n_merges         = 50009
0.00.074.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.716 I print_info: LF token         = 187 'Ċ'
0.00.074.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.717 I print_info: max token length = 1024
0.00.074.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.788 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.798 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.262.830 I llama_context: constructing llama_context
0.00.262.836 I llama_context: n_seq_max     = 1
0.00.262.836 I llama_context: n_ctx         = 128
0.00.262.836 I llama_context: n_ctx_per_seq = 128
0.00.262.837 I llama_context: n_batch       = 128
0.00.262.837 I llama_context: n_ubatch      = 128
0.00.262.837 I llama_context: causal_attn   = 1
0.00.262.839 I llama_context: flash_attn    = auto
0.00.262.839 I llama_context: kv_unified    = false
0.00.262.842 I llama_context: freq_base     = 10000.0
0.00.262.843 I llama_context: freq_scale    = 1
0.00.262.843 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.954 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.273.715 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.274.751 I llama_context: Flash Attention was auto, set to enabled
0.00.275.717 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.275.721 I llama_context: graph nodes  = 848
0.00.275.722 I llama_context: graph splits = 1
0.00.275.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.276.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.307 I 
0.00.317.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.412 I perplexity: tokenizing the input ..
0.00.324.109 I perplexity: tokenization took 6.69 ms
0.00.324.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.736.963 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.743.784 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.743.822 I llama_perf_context_print:        load time =     317.01 ms
0.01.743.828 I llama_perf_context_print: prompt eval time =    1408.54 ms /   128 tokens (   11.00 ms per token,    90.87 tokens per second)
0.01.743.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.743.830 I llama_perf_context_print:       total time =    1426.53 ms /   129 tokens
0.01.743.831 I llama_perf_context_print:    graphs reused =          0

real	0m1.781s
user	0m6.023s
sys	0m0.140s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6346 (a0c2b207c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.392 I llama_model_loader: - type  f32:  194 tensors
0.00.022.393 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.393 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.394 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.396 I print_info: file format = GGUF V3 (latest)
0.00.022.397 I print_info: file type   = Q3_K - Medium
0.00.022.400 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.379 I load: printing all EOG tokens:
0.00.060.386 I load:   - 0 ('<|endoftext|>')
0.00.060.513 I load: special tokens cache size = 25
0.00.074.168 I load: token to piece cache size = 0.2984 MB
0.00.074.195 I print_info: arch             = gptneox
0.00.074.196 I print_info: vocab_only       = 0
0.00.074.196 I print_info: n_ctx_train      = 2048
0.00.074.197 I print_info: n_embd           = 2048
0.00.074.197 I print_info: n_layer          = 24
0.00.074.217 I print_info: n_head           = 16
0.00.074.220 I print_info: n_head_kv        = 16
0.00.074.220 I print_info: n_rot            = 32
0.00.074.220 I print_info: n_swa            = 0
0.00.074.222 I print_info: is_swa_any       = 0
0.00.074.222 I print_info: n_embd_head_k    = 128
0.00.074.222 I print_info: n_embd_head_v    = 128
0.00.074.224 I print_info: n_gqa            = 1
0.00.074.226 I print_info: n_embd_k_gqa     = 2048
0.00.074.228 I print_info: n_embd_v_gqa     = 2048
0.00.074.229 I print_info: f_norm_eps       = 1.0e-05
0.00.074.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.231 I print_info: f_logit_scale    = 0.0e+00
0.00.074.232 I print_info: f_attn_scale     = 0.0e+00
0.00.074.233 I print_info: n_ff             = 8192
0.00.074.233 I print_info: n_expert         = 0
0.00.074.233 I print_info: n_expert_used    = 0
0.00.074.234 I print_info: causal attn      = 1
0.00.074.236 I print_info: pooling type     = 0
0.00.074.236 I print_info: rope type        = 2
0.00.074.237 I print_info: rope scaling     = linear
0.00.074.238 I print_info: freq_base_train  = 10000.0
0.00.074.239 I print_info: freq_scale_train = 1
0.00.074.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.240 I print_info: rope_finetuned   = unknown
0.00.074.242 I print_info: model type       = 1.4B
0.00.074.242 I print_info: model params     = 1.41 B
0.00.074.243 I print_info: general.name     = 1.4B
0.00.074.246 I print_info: vocab type       = BPE
0.00.074.247 I print_info: n_vocab          = 50304
0.00.074.247 I print_info: n_merges         = 50009
0.00.074.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.250 I print_info: LF token         = 187 'Ċ'
0.00.074.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.251 I print_info: max token length = 1024
0.00.074.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.790 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.799 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.164 I llama_context: constructing llama_context
0.00.359.170 I llama_context: n_seq_max     = 1
0.00.359.171 I llama_context: n_ctx         = 2048
0.00.359.171 I llama_context: n_ctx_per_seq = 2048
0.00.359.171 I llama_context: n_batch       = 2048
0.00.359.171 I llama_context: n_ubatch      = 512
0.00.359.172 I llama_context: causal_attn   = 1
0.00.359.173 I llama_context: flash_attn    = auto
0.00.359.173 I llama_context: kv_unified    = false
0.00.359.176 I llama_context: freq_base     = 10000.0
0.00.359.177 I llama_context: freq_scale    = 1
0.00.359.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.297 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.439.308 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.321 I llama_context: Flash Attention was auto, set to enabled
0.00.441.402 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.441.405 I llama_context: graph nodes  = 848
0.00.441.405 I llama_context: graph splits = 1
0.00.441.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.878 I main: llama threadpool init, n_threads = 4
0.00.515.891 I 
0.00.515.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.952 I 
0.00.516.036 I sampler seed: 1234
0.00.516.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.051 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.261.414 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.261.417 I llama_perf_context_print:        load time =     514.13 ms
0.02.261.419 I llama_perf_context_print: prompt eval time =      98.07 ms /     7 tokens (   14.01 ms per token,    71.38 tokens per second)
0.02.261.420 I llama_perf_context_print:        eval time =    1637.85 ms /    63 runs   (   26.00 ms per token,    38.47 tokens per second)
0.02.261.421 I llama_perf_context_print:       total time =    1746.86 ms /    70 tokens
0.02.261.421 I llama_perf_context_print:    graphs reused =         62

real	0m2.310s
user	0m7.447s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6346 (a0c2b207c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.460 I llama_model_loader: - type  f32:  194 tensors
0.00.022.461 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.461 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.462 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.464 I print_info: file format = GGUF V3 (latest)
0.00.022.466 I print_info: file type   = Q3_K - Medium
0.00.022.470 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.574 I load: printing all EOG tokens:
0.00.060.583 I load:   - 0 ('<|endoftext|>')
0.00.060.751 I load: special tokens cache size = 25
0.00.074.397 I load: token to piece cache size = 0.2984 MB
0.00.074.419 I print_info: arch             = gptneox
0.00.074.420 I print_info: vocab_only       = 0
0.00.074.420 I print_info: n_ctx_train      = 2048
0.00.074.421 I print_info: n_embd           = 2048
0.00.074.421 I print_info: n_layer          = 24
0.00.074.441 I print_info: n_head           = 16
0.00.074.447 I print_info: n_head_kv        = 16
0.00.074.447 I print_info: n_rot            = 32
0.00.074.448 I print_info: n_swa            = 0
0.00.074.449 I print_info: is_swa_any       = 0
0.00.074.449 I print_info: n_embd_head_k    = 128
0.00.074.449 I print_info: n_embd_head_v    = 128
0.00.074.451 I print_info: n_gqa            = 1
0.00.074.453 I print_info: n_embd_k_gqa     = 2048
0.00.074.455 I print_info: n_embd_v_gqa     = 2048
0.00.074.456 I print_info: f_norm_eps       = 1.0e-05
0.00.074.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.458 I print_info: f_logit_scale    = 0.0e+00
0.00.074.459 I print_info: f_attn_scale     = 0.0e+00
0.00.074.460 I print_info: n_ff             = 8192
0.00.074.460 I print_info: n_expert         = 0
0.00.074.460 I print_info: n_expert_used    = 0
0.00.074.461 I print_info: causal attn      = 1
0.00.074.461 I print_info: pooling type     = 0
0.00.074.461 I print_info: rope type        = 2
0.00.074.462 I print_info: rope scaling     = linear
0.00.074.464 I print_info: freq_base_train  = 10000.0
0.00.074.465 I print_info: freq_scale_train = 1
0.00.074.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.465 I print_info: rope_finetuned   = unknown
0.00.074.466 I print_info: model type       = 1.4B
0.00.074.467 I print_info: model params     = 1.41 B
0.00.074.467 I print_info: general.name     = 1.4B
0.00.074.471 I print_info: vocab type       = BPE
0.00.074.472 I print_info: n_vocab          = 50304
0.00.074.472 I print_info: n_merges         = 50009
0.00.074.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.474 I print_info: LF token         = 187 'Ċ'
0.00.074.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.475 I print_info: max token length = 1024
0.00.074.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.563 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.571 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.363.640 I llama_context: constructing llama_context
0.00.363.645 I llama_context: n_seq_max     = 1
0.00.363.645 I llama_context: n_ctx         = 128
0.00.363.646 I llama_context: n_ctx_per_seq = 128
0.00.363.646 I llama_context: n_batch       = 128
0.00.363.647 I llama_context: n_ubatch      = 128
0.00.363.647 I llama_context: causal_attn   = 1
0.00.363.648 I llama_context: flash_attn    = auto
0.00.363.649 I llama_context: kv_unified    = false
0.00.363.653 I llama_context: freq_base     = 10000.0
0.00.363.654 I llama_context: freq_scale    = 1
0.00.363.654 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.363.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.363.765 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.374.392 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.375.417 I llama_context: Flash Attention was auto, set to enabled
0.00.376.386 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.376.389 I llama_context: graph nodes  = 848
0.00.376.390 I llama_context: graph splits = 1
0.00.376.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.376.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.376.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.376 I 
0.00.421.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.472 I perplexity: tokenizing the input ..
0.00.428.543 I perplexity: tokenization took 7.066 ms
0.00.428.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.649.779 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.656.523 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.656.557 I llama_perf_context_print:        load time =     421.07 ms
0.01.656.560 I llama_perf_context_print: prompt eval time =    1217.05 ms /   128 tokens (    9.51 ms per token,   105.17 tokens per second)
0.01.656.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.656.563 I llama_perf_context_print:       total time =    1235.20 ms /   129 tokens
0.01.656.564 I llama_perf_context_print:    graphs reused =          0

real	0m1.699s
user	0m5.307s
sys	0m0.187s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6346 (a0c2b207c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.387 I llama_model_loader: - type  f32:  194 tensors
0.00.022.388 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.388 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.389 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.391 I print_info: file format = GGUF V3 (latest)
0.00.022.391 I print_info: file type   = Q4_K - Medium
0.00.022.396 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.743 I load: printing all EOG tokens:
0.00.060.750 I load:   - 0 ('<|endoftext|>')
0.00.060.914 I load: special tokens cache size = 25
0.00.074.645 I load: token to piece cache size = 0.2984 MB
0.00.074.671 I print_info: arch             = gptneox
0.00.074.672 I print_info: vocab_only       = 0
0.00.074.672 I print_info: n_ctx_train      = 2048
0.00.074.673 I print_info: n_embd           = 2048
0.00.074.673 I print_info: n_layer          = 24
0.00.074.692 I print_info: n_head           = 16
0.00.074.694 I print_info: n_head_kv        = 16
0.00.074.694 I print_info: n_rot            = 32
0.00.074.695 I print_info: n_swa            = 0
0.00.074.696 I print_info: is_swa_any       = 0
0.00.074.696 I print_info: n_embd_head_k    = 128
0.00.074.697 I print_info: n_embd_head_v    = 128
0.00.074.698 I print_info: n_gqa            = 1
0.00.074.700 I print_info: n_embd_k_gqa     = 2048
0.00.074.702 I print_info: n_embd_v_gqa     = 2048
0.00.074.704 I print_info: f_norm_eps       = 1.0e-05
0.00.074.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.706 I print_info: f_logit_scale    = 0.0e+00
0.00.074.706 I print_info: f_attn_scale     = 0.0e+00
0.00.074.707 I print_info: n_ff             = 8192
0.00.074.707 I print_info: n_expert         = 0
0.00.074.708 I print_info: n_expert_used    = 0
0.00.074.708 I print_info: causal attn      = 1
0.00.074.708 I print_info: pooling type     = 0
0.00.074.708 I print_info: rope type        = 2
0.00.074.709 I print_info: rope scaling     = linear
0.00.074.710 I print_info: freq_base_train  = 10000.0
0.00.074.711 I print_info: freq_scale_train = 1
0.00.074.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.711 I print_info: rope_finetuned   = unknown
0.00.074.712 I print_info: model type       = 1.4B
0.00.074.713 I print_info: model params     = 1.41 B
0.00.074.713 I print_info: general.name     = 1.4B
0.00.074.716 I print_info: vocab type       = BPE
0.00.074.717 I print_info: n_vocab          = 50304
0.00.074.717 I print_info: n_merges         = 50009
0.00.074.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.720 I print_info: LF token         = 187 'Ċ'
0.00.074.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.720 I print_info: max token length = 1024
0.00.074.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.356 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.365 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.348.477 I llama_context: constructing llama_context
0.00.348.484 I llama_context: n_seq_max     = 1
0.00.348.484 I llama_context: n_ctx         = 2048
0.00.348.484 I llama_context: n_ctx_per_seq = 2048
0.00.348.484 I llama_context: n_batch       = 2048
0.00.348.485 I llama_context: n_ubatch      = 512
0.00.348.485 I llama_context: causal_attn   = 1
0.00.348.487 I llama_context: flash_attn    = auto
0.00.348.487 I llama_context: kv_unified    = false
0.00.348.491 I llama_context: freq_base     = 10000.0
0.00.348.491 I llama_context: freq_scale    = 1
0.00.348.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.628 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.431.527 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.550 I llama_context: Flash Attention was auto, set to enabled
0.00.433.629 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.433.633 I llama_context: graph nodes  = 848
0.00.433.634 I llama_context: graph splits = 1
0.00.433.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.622 I main: llama threadpool init, n_threads = 4
0.00.512.634 I 
0.00.512.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.705 I 
0.00.512.785 I sampler seed: 1234
0.00.512.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.512.816 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.446.188 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.446.192 I llama_perf_context_print:        load time =     510.89 ms
0.02.446.194 I llama_perf_context_print: prompt eval time =     108.00 ms /     7 tokens (   15.43 ms per token,    64.81 tokens per second)
0.02.446.195 I llama_perf_context_print:        eval time =    1815.76 ms /    63 runs   (   28.82 ms per token,    34.70 tokens per second)
0.02.446.196 I llama_perf_context_print:       total time =    1934.86 ms /    70 tokens
0.02.446.197 I llama_perf_context_print:    graphs reused =         62

real	0m2.499s
user	0m8.205s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6346 (a0c2b207c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.343 I llama_model_loader: - type  f32:  194 tensors
0.00.022.343 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.344 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.344 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.347 I print_info: file format = GGUF V3 (latest)
0.00.022.347 I print_info: file type   = Q4_K - Medium
0.00.022.351 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.062.628 I load: printing all EOG tokens:
0.00.062.636 I load:   - 0 ('<|endoftext|>')
0.00.062.787 I load: special tokens cache size = 25
0.00.076.519 I load: token to piece cache size = 0.2984 MB
0.00.076.546 I print_info: arch             = gptneox
0.00.076.547 I print_info: vocab_only       = 0
0.00.076.547 I print_info: n_ctx_train      = 2048
0.00.076.548 I print_info: n_embd           = 2048
0.00.076.548 I print_info: n_layer          = 24
0.00.076.571 I print_info: n_head           = 16
0.00.076.573 I print_info: n_head_kv        = 16
0.00.076.573 I print_info: n_rot            = 32
0.00.076.574 I print_info: n_swa            = 0
0.00.076.575 I print_info: is_swa_any       = 0
0.00.076.576 I print_info: n_embd_head_k    = 128
0.00.076.576 I print_info: n_embd_head_v    = 128
0.00.076.578 I print_info: n_gqa            = 1
0.00.076.580 I print_info: n_embd_k_gqa     = 2048
0.00.076.582 I print_info: n_embd_v_gqa     = 2048
0.00.076.583 I print_info: f_norm_eps       = 1.0e-05
0.00.076.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.586 I print_info: f_logit_scale    = 0.0e+00
0.00.076.587 I print_info: f_attn_scale     = 0.0e+00
0.00.076.588 I print_info: n_ff             = 8192
0.00.076.588 I print_info: n_expert         = 0
0.00.076.589 I print_info: n_expert_used    = 0
0.00.076.589 I print_info: causal attn      = 1
0.00.076.594 I print_info: pooling type     = 0
0.00.076.594 I print_info: rope type        = 2
0.00.076.594 I print_info: rope scaling     = linear
0.00.076.595 I print_info: freq_base_train  = 10000.0
0.00.076.596 I print_info: freq_scale_train = 1
0.00.076.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.596 I print_info: rope_finetuned   = unknown
0.00.076.597 I print_info: model type       = 1.4B
0.00.076.598 I print_info: model params     = 1.41 B
0.00.076.599 I print_info: general.name     = 1.4B
0.00.076.602 I print_info: vocab type       = BPE
0.00.076.603 I print_info: n_vocab          = 50304
0.00.076.603 I print_info: n_merges         = 50009
0.00.076.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.606 I print_info: LF token         = 187 'Ċ'
0.00.076.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.607 I print_info: max token length = 1024
0.00.076.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.436 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.127.446 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.351.199 I llama_context: constructing llama_context
0.00.351.205 I llama_context: n_seq_max     = 1
0.00.351.205 I llama_context: n_ctx         = 128
0.00.351.205 I llama_context: n_ctx_per_seq = 128
0.00.351.205 I llama_context: n_batch       = 128
0.00.351.206 I llama_context: n_ubatch      = 128
0.00.351.206 I llama_context: causal_attn   = 1
0.00.351.207 I llama_context: flash_attn    = auto
0.00.351.208 I llama_context: kv_unified    = false
0.00.351.212 I llama_context: freq_base     = 10000.0
0.00.351.212 I llama_context: freq_scale    = 1
0.00.351.213 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.338 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.361.611 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.642 I llama_context: Flash Attention was auto, set to enabled
0.00.363.609 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.363.613 I llama_context: graph nodes  = 848
0.00.363.613 I llama_context: graph splits = 1
0.00.363.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.364.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.902 I 
0.00.411.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.005 I perplexity: tokenizing the input ..
0.00.418.681 I perplexity: tokenization took 6.67 ms
0.00.418.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.747.053 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.753.791 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.753.825 I llama_perf_context_print:        load time =     411.59 ms
0.01.753.827 I llama_perf_context_print: prompt eval time =    1324.29 ms /   128 tokens (   10.35 ms per token,    96.66 tokens per second)
0.01.753.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.753.832 I llama_perf_context_print:       total time =    1341.94 ms /   129 tokens
0.01.753.833 I llama_perf_context_print:    graphs reused =          0

real	0m1.801s
user	0m5.785s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6346 (a0c2b207c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.010.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.504 I llama_model_loader: - type  f32:  194 tensors
0.00.022.505 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.506 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.508 I print_info: file format = GGUF V3 (latest)
0.00.022.509 I print_info: file type   = Q5_K - Medium
0.00.022.515 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.027 I load: printing all EOG tokens:
0.00.061.033 I load:   - 0 ('<|endoftext|>')
0.00.061.157 I load: special tokens cache size = 25
0.00.074.794 I load: token to piece cache size = 0.2984 MB
0.00.074.819 I print_info: arch             = gptneox
0.00.074.820 I print_info: vocab_only       = 0
0.00.074.820 I print_info: n_ctx_train      = 2048
0.00.074.821 I print_info: n_embd           = 2048
0.00.074.821 I print_info: n_layer          = 24
0.00.074.840 I print_info: n_head           = 16
0.00.074.842 I print_info: n_head_kv        = 16
0.00.074.843 I print_info: n_rot            = 32
0.00.074.844 I print_info: n_swa            = 0
0.00.074.845 I print_info: is_swa_any       = 0
0.00.074.845 I print_info: n_embd_head_k    = 128
0.00.074.846 I print_info: n_embd_head_v    = 128
0.00.074.847 I print_info: n_gqa            = 1
0.00.074.849 I print_info: n_embd_k_gqa     = 2048
0.00.074.851 I print_info: n_embd_v_gqa     = 2048
0.00.074.852 I print_info: f_norm_eps       = 1.0e-05
0.00.074.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.855 I print_info: f_logit_scale    = 0.0e+00
0.00.074.855 I print_info: f_attn_scale     = 0.0e+00
0.00.074.856 I print_info: n_ff             = 8192
0.00.074.857 I print_info: n_expert         = 0
0.00.074.857 I print_info: n_expert_used    = 0
0.00.074.857 I print_info: causal attn      = 1
0.00.074.857 I print_info: pooling type     = 0
0.00.074.858 I print_info: rope type        = 2
0.00.074.858 I print_info: rope scaling     = linear
0.00.074.859 I print_info: freq_base_train  = 10000.0
0.00.074.860 I print_info: freq_scale_train = 1
0.00.074.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.860 I print_info: rope_finetuned   = unknown
0.00.074.861 I print_info: model type       = 1.4B
0.00.074.862 I print_info: model params     = 1.41 B
0.00.074.862 I print_info: general.name     = 1.4B
0.00.074.866 I print_info: vocab type       = BPE
0.00.074.867 I print_info: n_vocab          = 50304
0.00.074.867 I print_info: n_merges         = 50009
0.00.074.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.870 I print_info: LF token         = 187 'Ċ'
0.00.074.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.871 I print_info: max token length = 1024
0.00.074.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.940 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.001 I llama_context: constructing llama_context
0.00.134.007 I llama_context: n_seq_max     = 1
0.00.134.007 I llama_context: n_ctx         = 2048
0.00.134.008 I llama_context: n_ctx_per_seq = 2048
0.00.134.008 I llama_context: n_batch       = 2048
0.00.134.008 I llama_context: n_ubatch      = 512
0.00.134.009 I llama_context: causal_attn   = 1
0.00.134.011 I llama_context: flash_attn    = auto
0.00.134.011 I llama_context: kv_unified    = false
0.00.134.013 I llama_context: freq_base     = 10000.0
0.00.134.014 I llama_context: freq_scale    = 1
0.00.134.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.133 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.215.451 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.480 I llama_context: Flash Attention was auto, set to enabled
0.00.217.529 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.533 I llama_context: graph nodes  = 848
0.00.217.534 I llama_context: graph splits = 1
0.00.217.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.621 I main: llama threadpool init, n_threads = 4
0.00.312.634 I 
0.00.312.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.704 I 
0.00.312.784 I sampler seed: 1234
0.00.312.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.800 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.509.474 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28756.58 tokens per second)
0.02.509.478 I llama_perf_context_print:        load time =     310.94 ms
0.02.509.479 I llama_perf_context_print: prompt eval time =     119.12 ms /     7 tokens (   17.02 ms per token,    58.77 tokens per second)
0.02.509.480 I llama_perf_context_print:        eval time =    2068.19 ms /    63 runs   (   32.83 ms per token,    30.46 tokens per second)
0.02.509.481 I llama_perf_context_print:       total time =    2198.11 ms /    70 tokens
0.02.509.481 I llama_perf_context_print:    graphs reused =         62

real	0m2.568s
user	0m9.175s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6346 (a0c2b207c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.069 I llama_model_loader: - type  f32:  194 tensors
0.00.022.070 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.071 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.073 I print_info: file format = GGUF V3 (latest)
0.00.022.073 I print_info: file type   = Q5_K - Medium
0.00.022.077 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.798 I load: printing all EOG tokens:
0.00.058.802 I load:   - 0 ('<|endoftext|>')
0.00.058.930 I load: special tokens cache size = 25
0.00.072.649 I load: token to piece cache size = 0.2984 MB
0.00.072.673 I print_info: arch             = gptneox
0.00.072.674 I print_info: vocab_only       = 0
0.00.072.675 I print_info: n_ctx_train      = 2048
0.00.072.675 I print_info: n_embd           = 2048
0.00.072.675 I print_info: n_layer          = 24
0.00.072.695 I print_info: n_head           = 16
0.00.072.697 I print_info: n_head_kv        = 16
0.00.072.698 I print_info: n_rot            = 32
0.00.072.699 I print_info: n_swa            = 0
0.00.072.700 I print_info: is_swa_any       = 0
0.00.072.700 I print_info: n_embd_head_k    = 128
0.00.072.701 I print_info: n_embd_head_v    = 128
0.00.072.702 I print_info: n_gqa            = 1
0.00.072.704 I print_info: n_embd_k_gqa     = 2048
0.00.072.706 I print_info: n_embd_v_gqa     = 2048
0.00.072.707 I print_info: f_norm_eps       = 1.0e-05
0.00.072.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.709 I print_info: f_logit_scale    = 0.0e+00
0.00.072.710 I print_info: f_attn_scale     = 0.0e+00
0.00.072.711 I print_info: n_ff             = 8192
0.00.072.711 I print_info: n_expert         = 0
0.00.072.711 I print_info: n_expert_used    = 0
0.00.072.712 I print_info: causal attn      = 1
0.00.072.712 I print_info: pooling type     = 0
0.00.072.712 I print_info: rope type        = 2
0.00.072.713 I print_info: rope scaling     = linear
0.00.072.714 I print_info: freq_base_train  = 10000.0
0.00.072.714 I print_info: freq_scale_train = 1
0.00.072.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.715 I print_info: rope_finetuned   = unknown
0.00.072.716 I print_info: model type       = 1.4B
0.00.072.716 I print_info: model params     = 1.41 B
0.00.072.717 I print_info: general.name     = 1.4B
0.00.072.719 I print_info: vocab type       = BPE
0.00.072.720 I print_info: n_vocab          = 50304
0.00.072.721 I print_info: n_merges         = 50009
0.00.072.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.723 I print_info: LF token         = 187 'Ċ'
0.00.072.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.724 I print_info: max token length = 1024
0.00.072.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.930 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.215 I llama_context: constructing llama_context
0.00.131.220 I llama_context: n_seq_max     = 1
0.00.131.221 I llama_context: n_ctx         = 128
0.00.131.221 I llama_context: n_ctx_per_seq = 128
0.00.131.221 I llama_context: n_batch       = 128
0.00.131.222 I llama_context: n_ubatch      = 128
0.00.131.222 I llama_context: causal_attn   = 1
0.00.131.223 I llama_context: flash_attn    = auto
0.00.131.223 I llama_context: kv_unified    = false
0.00.131.225 I llama_context: freq_base     = 10000.0
0.00.131.226 I llama_context: freq_scale    = 1
0.00.131.226 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.356 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.141.474 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.142.499 I llama_context: Flash Attention was auto, set to enabled
0.00.143.494 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.498 I llama_context: graph nodes  = 848
0.00.143.498 I llama_context: graph splits = 1
0.00.143.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.143.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.785 I 
0.00.207.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.885 I perplexity: tokenizing the input ..
0.00.214.521 I perplexity: tokenization took 6.631 ms
0.00.214.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.245.440 I perplexity: 2.03 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.252.220 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.252.254 I llama_perf_context_print:        load time =     207.50 ms
0.02.252.259 I llama_perf_context_print: prompt eval time =    2027.18 ms /   128 tokens (   15.84 ms per token,    63.14 tokens per second)
0.02.252.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.252.265 I llama_perf_context_print:       total time =    2044.48 ms /   129 tokens
0.02.252.265 I llama_perf_context_print:    graphs reused =          0

real	0m2.303s
user	0m8.495s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6346 (a0c2b207c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.441 I llama_model_loader: - type  f32:  194 tensors
0.00.022.441 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.444 I print_info: file format = GGUF V3 (latest)
0.00.022.445 I print_info: file type   = Q6_K
0.00.022.447 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.065 I load: printing all EOG tokens:
0.00.061.072 I load:   - 0 ('<|endoftext|>')
0.00.061.202 I load: special tokens cache size = 25
0.00.074.859 I load: token to piece cache size = 0.2984 MB
0.00.074.882 I print_info: arch             = gptneox
0.00.074.883 I print_info: vocab_only       = 0
0.00.074.883 I print_info: n_ctx_train      = 2048
0.00.074.884 I print_info: n_embd           = 2048
0.00.074.884 I print_info: n_layer          = 24
0.00.074.903 I print_info: n_head           = 16
0.00.074.906 I print_info: n_head_kv        = 16
0.00.074.907 I print_info: n_rot            = 32
0.00.074.907 I print_info: n_swa            = 0
0.00.074.916 I print_info: is_swa_any       = 0
0.00.074.916 I print_info: n_embd_head_k    = 128
0.00.074.916 I print_info: n_embd_head_v    = 128
0.00.074.919 I print_info: n_gqa            = 1
0.00.074.921 I print_info: n_embd_k_gqa     = 2048
0.00.074.924 I print_info: n_embd_v_gqa     = 2048
0.00.074.926 I print_info: f_norm_eps       = 1.0e-05
0.00.074.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.931 I print_info: f_logit_scale    = 0.0e+00
0.00.074.931 I print_info: f_attn_scale     = 0.0e+00
0.00.074.933 I print_info: n_ff             = 8192
0.00.074.937 I print_info: n_expert         = 0
0.00.074.938 I print_info: n_expert_used    = 0
0.00.074.938 I print_info: causal attn      = 1
0.00.074.939 I print_info: pooling type     = 0
0.00.074.939 I print_info: rope type        = 2
0.00.074.940 I print_info: rope scaling     = linear
0.00.074.942 I print_info: freq_base_train  = 10000.0
0.00.074.943 I print_info: freq_scale_train = 1
0.00.074.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.944 I print_info: rope_finetuned   = unknown
0.00.074.945 I print_info: model type       = 1.4B
0.00.074.947 I print_info: model params     = 1.41 B
0.00.074.947 I print_info: general.name     = 1.4B
0.00.074.951 I print_info: vocab type       = BPE
0.00.074.952 I print_info: n_vocab          = 50304
0.00.074.952 I print_info: n_merges         = 50009
0.00.074.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.956 I print_info: LF token         = 187 'Ċ'
0.00.074.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.957 I print_info: max token length = 1024
0.00.074.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.815 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.881 I llama_context: constructing llama_context
0.00.139.886 I llama_context: n_seq_max     = 1
0.00.139.887 I llama_context: n_ctx         = 2048
0.00.139.887 I llama_context: n_ctx_per_seq = 2048
0.00.139.888 I llama_context: n_batch       = 2048
0.00.139.888 I llama_context: n_ubatch      = 512
0.00.139.888 I llama_context: causal_attn   = 1
0.00.139.890 I llama_context: flash_attn    = auto
0.00.139.890 I llama_context: kv_unified    = false
0.00.139.892 I llama_context: freq_base     = 10000.0
0.00.139.893 I llama_context: freq_scale    = 1
0.00.139.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.007 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.220.002 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.014 I llama_context: Flash Attention was auto, set to enabled
0.00.222.066 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.070 I llama_context: graph nodes  = 848
0.00.222.070 I llama_context: graph splits = 1
0.00.222.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.754 I main: llama threadpool init, n_threads = 4
0.00.313.766 I 
0.00.313.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.836 I 
0.00.313.914 I sampler seed: 1234
0.00.313.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.928 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.592.236 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27391.98 tokens per second)
0.02.592.240 I llama_perf_context_print:        load time =     312.06 ms
0.02.592.241 I llama_perf_context_print: prompt eval time =     112.77 ms /     7 tokens (   16.11 ms per token,    62.08 tokens per second)
0.02.592.243 I llama_perf_context_print:        eval time =    2155.93 ms /    63 runs   (   34.22 ms per token,    29.22 tokens per second)
0.02.592.243 I llama_perf_context_print:       total time =    2279.74 ms /    70 tokens
0.02.592.244 I llama_perf_context_print:    graphs reused =         62

real	0m2.654s
user	0m9.490s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6346 (a0c2b207c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.306 I llama_model_loader: - type  f32:  194 tensors
0.00.022.306 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.309 I print_info: file format = GGUF V3 (latest)
0.00.022.309 I print_info: file type   = Q6_K
0.00.022.313 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.390 I load: printing all EOG tokens:
0.00.060.396 I load:   - 0 ('<|endoftext|>')
0.00.060.529 I load: special tokens cache size = 25
0.00.074.149 I load: token to piece cache size = 0.2984 MB
0.00.074.169 I print_info: arch             = gptneox
0.00.074.169 I print_info: vocab_only       = 0
0.00.074.170 I print_info: n_ctx_train      = 2048
0.00.074.170 I print_info: n_embd           = 2048
0.00.074.171 I print_info: n_layer          = 24
0.00.074.191 I print_info: n_head           = 16
0.00.074.196 I print_info: n_head_kv        = 16
0.00.074.197 I print_info: n_rot            = 32
0.00.074.197 I print_info: n_swa            = 0
0.00.074.199 I print_info: is_swa_any       = 0
0.00.074.199 I print_info: n_embd_head_k    = 128
0.00.074.199 I print_info: n_embd_head_v    = 128
0.00.074.202 I print_info: n_gqa            = 1
0.00.074.205 I print_info: n_embd_k_gqa     = 2048
0.00.074.211 I print_info: n_embd_v_gqa     = 2048
0.00.074.212 I print_info: f_norm_eps       = 1.0e-05
0.00.074.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.215 I print_info: f_logit_scale    = 0.0e+00
0.00.074.216 I print_info: f_attn_scale     = 0.0e+00
0.00.074.218 I print_info: n_ff             = 8192
0.00.074.218 I print_info: n_expert         = 0
0.00.074.221 I print_info: n_expert_used    = 0
0.00.074.222 I print_info: causal attn      = 1
0.00.074.222 I print_info: pooling type     = 0
0.00.074.222 I print_info: rope type        = 2
0.00.074.223 I print_info: rope scaling     = linear
0.00.074.225 I print_info: freq_base_train  = 10000.0
0.00.074.226 I print_info: freq_scale_train = 1
0.00.074.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.227 I print_info: rope_finetuned   = unknown
0.00.074.228 I print_info: model type       = 1.4B
0.00.074.229 I print_info: model params     = 1.41 B
0.00.074.230 I print_info: general.name     = 1.4B
0.00.074.234 I print_info: vocab type       = BPE
0.00.074.235 I print_info: n_vocab          = 50304
0.00.074.236 I print_info: n_merges         = 50009
0.00.074.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.240 I print_info: LF token         = 187 'Ċ'
0.00.074.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.241 I print_info: max token length = 1024
0.00.074.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.936 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.428 I llama_context: constructing llama_context
0.00.139.433 I llama_context: n_seq_max     = 1
0.00.139.434 I llama_context: n_ctx         = 128
0.00.139.434 I llama_context: n_ctx_per_seq = 128
0.00.139.434 I llama_context: n_batch       = 128
0.00.139.434 I llama_context: n_ubatch      = 128
0.00.139.435 I llama_context: causal_attn   = 1
0.00.139.436 I llama_context: flash_attn    = auto
0.00.139.436 I llama_context: kv_unified    = false
0.00.139.439 I llama_context: freq_base     = 10000.0
0.00.139.440 I llama_context: freq_scale    = 1
0.00.139.441 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.576 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.149.327 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.150.350 I llama_context: Flash Attention was auto, set to enabled
0.00.151.338 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.342 I llama_context: graph nodes  = 848
0.00.151.342 I llama_context: graph splits = 1
0.00.151.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.151.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.446 I 
0.00.214.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.542 I perplexity: tokenizing the input ..
0.00.221.130 I perplexity: tokenization took 6.584 ms
0.00.221.153 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.056.014 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.062.776 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.062.811 I llama_perf_context_print:        load time =     214.13 ms
0.02.062.813 I llama_perf_context_print: prompt eval time =    1831.15 ms /   128 tokens (   14.31 ms per token,    69.90 tokens per second)
0.02.062.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.062.816 I llama_perf_context_print:       total time =    1848.38 ms /   129 tokens
0.02.062.820 I llama_perf_context_print:    graphs reused =          0

real	0m2.116s
user	0m7.696s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 6346 (a0c2b207c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.686 I llama_model_loader: - type  f32:  194 tensors
0.00.022.688 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.691 I print_info: file format = GGUF V3 (latest)
0.00.022.691 I print_info: file type   = Q4_0
0.00.022.695 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.880 I load: printing all EOG tokens:
0.00.060.886 I load:   - 0 ('<|endoftext|>')
0.00.061.008 I load: special tokens cache size = 25
0.00.074.640 I load: token to piece cache size = 0.2984 MB
0.00.074.661 I print_info: arch             = gptneox
0.00.074.661 I print_info: vocab_only       = 0
0.00.074.662 I print_info: n_ctx_train      = 2048
0.00.074.662 I print_info: n_embd           = 2048
0.00.074.662 I print_info: n_layer          = 24
0.00.074.683 I print_info: n_head           = 16
0.00.074.686 I print_info: n_head_kv        = 16
0.00.074.687 I print_info: n_rot            = 32
0.00.074.687 I print_info: n_swa            = 0
0.00.074.688 I print_info: is_swa_any       = 0
0.00.074.689 I print_info: n_embd_head_k    = 128
0.00.074.690 I print_info: n_embd_head_v    = 128
0.00.074.692 I print_info: n_gqa            = 1
0.00.074.693 I print_info: n_embd_k_gqa     = 2048
0.00.074.695 I print_info: n_embd_v_gqa     = 2048
0.00.074.697 I print_info: f_norm_eps       = 1.0e-05
0.00.074.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.700 I print_info: f_logit_scale    = 0.0e+00
0.00.074.700 I print_info: f_attn_scale     = 0.0e+00
0.00.074.701 I print_info: n_ff             = 8192
0.00.074.702 I print_info: n_expert         = 0
0.00.074.702 I print_info: n_expert_used    = 0
0.00.074.702 I print_info: causal attn      = 1
0.00.074.703 I print_info: pooling type     = 0
0.00.074.703 I print_info: rope type        = 2
0.00.074.704 I print_info: rope scaling     = linear
0.00.074.706 I print_info: freq_base_train  = 10000.0
0.00.074.707 I print_info: freq_scale_train = 1
0.00.074.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.707 I print_info: rope_finetuned   = unknown
0.00.074.709 I print_info: model type       = 1.4B
0.00.074.709 I print_info: model params     = 1.41 B
0.00.074.710 I print_info: general.name     = 1.4B
0.00.074.715 I print_info: vocab type       = BPE
0.00.074.717 I print_info: n_vocab          = 50304
0.00.074.717 I print_info: n_merges         = 50009
0.00.074.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.719 I print_info: LF token         = 187 'Ċ'
0.00.074.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.720 I print_info: max token length = 1024
0.00.074.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.829 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.839 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.758 I llama_context: constructing llama_context
0.00.441.763 I llama_context: n_seq_max     = 1
0.00.441.764 I llama_context: n_ctx         = 2048
0.00.441.764 I llama_context: n_ctx_per_seq = 2048
0.00.441.765 I llama_context: n_batch       = 2048
0.00.441.765 I llama_context: n_ubatch      = 512
0.00.441.765 I llama_context: causal_attn   = 1
0.00.441.767 I llama_context: flash_attn    = disabled
0.00.441.767 I llama_context: kv_unified    = true
0.00.441.770 I llama_context: freq_base     = 10000.0
0.00.441.771 I llama_context: freq_scale    = 1
0.00.441.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.902 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.522.478 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.511 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.515 I llama_context: graph nodes  = 943
0.00.524.515 I llama_context: graph splits = 1
0.00.524.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.133.725 I llama_context: constructing llama_context
0.01.133.734 I llama_context: n_seq_max     = 1
0.01.133.735 I llama_context: n_ctx         = 2048
0.01.133.735 I llama_context: n_ctx_per_seq = 2048
0.01.133.736 I llama_context: n_batch       = 2048
0.01.133.736 I llama_context: n_ubatch      = 512
0.01.133.736 I llama_context: causal_attn   = 1
0.01.133.737 I llama_context: flash_attn    = disabled
0.01.133.737 I llama_context: kv_unified    = true
0.01.133.742 I llama_context: freq_base     = 10000.0
0.01.133.742 I llama_context: freq_scale    = 1
0.01.133.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.133.873 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.214.316 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.216.188 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.216.192 I llama_context: graph nodes  = 943
0.01.216.193 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.741.128 I llama_context: constructing llama_context
0.01.741.139 I llama_context: n_seq_max     = 1
0.01.741.139 I llama_context: n_ctx         = 2048
0.01.741.140 I llama_context: n_ctx_per_seq = 2048
0.01.741.140 I llama_context: n_batch       = 2048
0.01.741.140 I llama_context: n_ubatch      = 512
0.01.741.141 I llama_context: causal_attn   = 1
0.01.741.142 I llama_context: flash_attn    = disabled
0.01.741.142 I llama_context: kv_unified    = true
0.01.741.146 I llama_context: freq_base     = 10000.0
0.01.741.147 I llama_context: freq_scale    = 1
0.01.741.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.741.259 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.821.211 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.823.141 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.823.145 I llama_context: graph nodes  = 943
0.01.823.145 I llama_context: graph splits = 1
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


real	0m2.406s
user	0m6.626s
sys	0m0.411s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 6346 (a0c2b207c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.511 I llama_model_loader: - type  f32:  194 tensors
0.00.022.511 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.515 I print_info: file format = GGUF V3 (latest)
0.00.022.516 I print_info: file type   = Q4_0
0.00.022.520 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.881 I load: printing all EOG tokens:
0.00.060.887 I load:   - 0 ('<|endoftext|>')
0.00.061.005 I load: special tokens cache size = 25
0.00.074.544 I load: token to piece cache size = 0.2984 MB
0.00.074.562 I print_info: arch             = gptneox
0.00.074.563 I print_info: vocab_only       = 0
0.00.074.563 I print_info: n_ctx_train      = 2048
0.00.074.564 I print_info: n_embd           = 2048
0.00.074.564 I print_info: n_layer          = 24
0.00.074.583 I print_info: n_head           = 16
0.00.074.585 I print_info: n_head_kv        = 16
0.00.074.585 I print_info: n_rot            = 32
0.00.074.586 I print_info: n_swa            = 0
0.00.074.587 I print_info: is_swa_any       = 0
0.00.074.587 I print_info: n_embd_head_k    = 128
0.00.074.588 I print_info: n_embd_head_v    = 128
0.00.074.589 I print_info: n_gqa            = 1
0.00.074.591 I print_info: n_embd_k_gqa     = 2048
0.00.074.593 I print_info: n_embd_v_gqa     = 2048
0.00.074.594 I print_info: f_norm_eps       = 1.0e-05
0.00.074.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.596 I print_info: f_logit_scale    = 0.0e+00
0.00.074.597 I print_info: f_attn_scale     = 0.0e+00
0.00.074.598 I print_info: n_ff             = 8192
0.00.074.598 I print_info: n_expert         = 0
0.00.074.598 I print_info: n_expert_used    = 0
0.00.074.599 I print_info: causal attn      = 1
0.00.074.599 I print_info: pooling type     = 0
0.00.074.599 I print_info: rope type        = 2
0.00.074.600 I print_info: rope scaling     = linear
0.00.074.601 I print_info: freq_base_train  = 10000.0
0.00.074.602 I print_info: freq_scale_train = 1
0.00.074.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.602 I print_info: rope_finetuned   = unknown
0.00.074.603 I print_info: model type       = 1.4B
0.00.074.604 I print_info: model params     = 1.41 B
0.00.074.604 I print_info: general.name     = 1.4B
0.00.074.607 I print_info: vocab type       = BPE
0.00.074.608 I print_info: n_vocab          = 50304
0.00.074.609 I print_info: n_merges         = 50009
0.00.074.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.610 I print_info: LF token         = 187 'Ċ'
0.00.074.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.611 I print_info: max token length = 1024
0.00.074.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.418 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.426 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.689 I llama_context: constructing llama_context
0.00.441.695 I llama_context: n_seq_max     = 1
0.00.441.695 I llama_context: n_ctx         = 2048
0.00.441.695 I llama_context: n_ctx_per_seq = 2048
0.00.441.696 I llama_context: n_batch       = 2048
0.00.441.696 I llama_context: n_ubatch      = 512
0.00.441.696 I llama_context: causal_attn   = 1
0.00.441.698 I llama_context: flash_attn    = enabled
0.00.441.698 I llama_context: kv_unified    = true
0.00.441.701 I llama_context: freq_base     = 10000.0
0.00.441.702 I llama_context: freq_scale    = 1
0.00.441.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.817 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.522.303 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.123 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.127 I llama_context: graph nodes  = 848
0.00.524.128 I llama_context: graph splits = 1
0.00.524.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.070.987 I llama_context: constructing llama_context
0.01.070.999 I llama_context: n_seq_max     = 1
0.01.071.000 I llama_context: n_ctx         = 2048
0.01.071.000 I llama_context: n_ctx_per_seq = 2048
0.01.071.001 I llama_context: n_batch       = 2048
0.01.071.001 I llama_context: n_ubatch      = 512
0.01.071.002 I llama_context: causal_attn   = 1
0.01.071.003 I llama_context: flash_attn    = enabled
0.01.071.004 I llama_context: kv_unified    = true
0.01.071.008 I llama_context: freq_base     = 10000.0
0.01.071.009 I llama_context: freq_scale    = 1
0.01.071.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.071.167 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.151.130 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.152.931 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.152.935 I llama_context: graph nodes  = 848
0.01.152.936 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.629.790 I llama_context: constructing llama_context
0.01.629.801 I llama_context: n_seq_max     = 1
0.01.629.801 I llama_context: n_ctx         = 2048
0.01.629.802 I llama_context: n_ctx_per_seq = 2048
0.01.629.803 I llama_context: n_batch       = 2048
0.01.629.803 I llama_context: n_ubatch      = 512
0.01.629.804 I llama_context: causal_attn   = 1
0.01.629.805 I llama_context: flash_attn    = enabled
0.01.629.805 I llama_context: kv_unified    = true
0.01.629.810 I llama_context: freq_base     = 10000.0
0.01.629.811 I llama_context: freq_scale    = 1
0.01.629.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.629.936 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.709.758 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.711.523 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.711.527 I llama_context: graph nodes  = 848
0.01.711.528 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.264s
user	0m6.017s
sys	0m0.480s
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
0.33user 0.26system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896632maxresident)k
0inputs+72outputs (0major+53966minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.26system 0:00.42elapsed 100%CPU (0avgtext+0avgdata 2890776maxresident)k
0inputs+72outputs (0major+53701minor)pagefaults 0swaps
```
