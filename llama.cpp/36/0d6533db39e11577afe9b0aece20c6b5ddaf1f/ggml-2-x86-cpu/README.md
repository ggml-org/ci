## Summary

- status:  SUCCESS ✅
- runtime: 19:20.03
- date:    Thu Sep 11 21:06:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/360d6533db39e11577afe9b0aece20c6b5ddaf1f
- author:  Diego Devesa
```
ggml-backend : add GGML_BACKEND_DEVICE_TYPE_IGPU device type (#15797)

* ggml-backend : add GGML_BACKEND_DEVICE_TYPE_IGPU device type

ggml-backend : add device id to device props

llama : only use iGPU devices if there are no GPU devices

llama : do not use multiple devices from different backends with the same device id
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.04 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.48 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.50 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.67 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.64 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.30 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.38 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.13 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.73 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.39 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.03 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  86.50 sec*proc (35 tests)

Total Test time (real) =  86.81 sec

real	1m26.876s
user	2m2.993s
sys	0m1.840s
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
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.96 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.20 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.92 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.06 sec
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
27/36 Test #27: test-thread-safety ................   Passed    1.46 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.20 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.62 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  29.85 sec*proc (36 tests)

Total Test time (real) =  29.87 sec

real	0m29.934s
user	0m32.297s
sys	0m1.502s
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
0.00.000.315 I build: 6451 (360d6533d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.319 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.364 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.385 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.387 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.388 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.389 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.392 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.393 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.393 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.394 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.394 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.401 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.402 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.402 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.404 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.415 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.416 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.416 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.417 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.417 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.526 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.314 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.318 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.318 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.319 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.319 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.320 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.320 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.321 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.321 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.322 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.324 I llama_model_loader: - type  f32:  124 tensors
0.00.008.324 I llama_model_loader: - type  f16:   73 tensors
0.00.008.326 I print_info: file format = GGUF V3 (latest)
0.00.008.326 I print_info: file type   = F16
0.00.008.330 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.598 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.603 I load: printing all EOG tokens:
0.00.024.604 I load:   - 102 ('[SEP]')
0.00.024.681 I load: special tokens cache size = 5
0.00.027.503 I load: token to piece cache size = 0.2032 MB
0.00.027.521 I print_info: arch             = bert
0.00.027.522 I print_info: vocab_only       = 0
0.00.027.523 I print_info: n_ctx_train      = 512
0.00.027.523 I print_info: n_embd           = 384
0.00.027.523 I print_info: n_layer          = 12
0.00.027.541 I print_info: n_head           = 12
0.00.027.546 I print_info: n_head_kv        = 12
0.00.027.547 I print_info: n_rot            = 32
0.00.027.547 I print_info: n_swa            = 0
0.00.027.548 I print_info: is_swa_any       = 0
0.00.027.549 I print_info: n_embd_head_k    = 32
0.00.027.549 I print_info: n_embd_head_v    = 32
0.00.027.551 I print_info: n_gqa            = 1
0.00.027.553 I print_info: n_embd_k_gqa     = 384
0.00.027.555 I print_info: n_embd_v_gqa     = 384
0.00.027.557 I print_info: f_norm_eps       = 1.0e-12
0.00.027.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.558 I print_info: f_logit_scale    = 0.0e+00
0.00.027.559 I print_info: f_attn_scale     = 0.0e+00
0.00.027.560 I print_info: n_ff             = 1536
0.00.027.561 I print_info: n_expert         = 0
0.00.027.561 I print_info: n_expert_used    = 0
0.00.027.561 I print_info: causal attn      = 0
0.00.027.562 I print_info: pooling type     = 2
0.00.027.562 I print_info: rope type        = 2
0.00.027.562 I print_info: rope scaling     = linear
0.00.027.564 I print_info: freq_base_train  = 10000.0
0.00.027.564 I print_info: freq_scale_train = 1
0.00.027.565 I print_info: n_ctx_orig_yarn  = 512
0.00.027.565 I print_info: rope_finetuned   = unknown
0.00.027.565 I print_info: n_cls_out        = 1
0.00.027.566 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.567 I print_info: model type       = 33M
0.00.027.568 I print_info: model params     = 33.21 M
0.00.027.568 I print_info: general.name     = Bge Small
0.00.027.572 I print_info: vocab type       = WPM
0.00.027.573 I print_info: n_vocab          = 30522
0.00.027.573 I print_info: n_merges         = 0
0.00.027.574 I print_info: BOS token        = 101 '[CLS]'
0.00.027.574 I print_info: EOS token        = 102 '[SEP]'
0.00.027.574 I print_info: UNK token        = 100 '[UNK]'
0.00.027.575 I print_info: SEP token        = 102 '[SEP]'
0.00.027.576 I print_info: PAD token        = 0 '[PAD]'
0.00.027.576 I print_info: MASK token       = 103 '[MASK]'
0.00.027.577 I print_info: LF token         = 0 '[PAD]'
0.00.027.577 I print_info: EOG token        = 102 '[SEP]'
0.00.027.578 I print_info: max token length = 21
0.00.027.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.368 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.909 I llama_context: constructing llama_context
0.00.032.913 I llama_context: n_seq_max     = 1
0.00.032.914 I llama_context: n_ctx         = 512
0.00.032.914 I llama_context: n_ctx_per_seq = 512
0.00.032.914 I llama_context: n_batch       = 2048
0.00.032.914 I llama_context: n_ubatch      = 2048
0.00.032.915 I llama_context: causal_attn   = 0
0.00.032.916 I llama_context: flash_attn    = auto
0.00.032.916 I llama_context: kv_unified    = true
0.00.032.918 I llama_context: freq_base     = 10000.0
0.00.032.918 I llama_context: freq_scale    = 1
0.00.032.940 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.835 I llama_context: Flash Attention was auto, set to enabled
0.00.034.353 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.034.356 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.034.356 I llama_context: graph splits = 1
0.00.034.364 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.211 I 
0.00.037.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.519 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.548 I llama_perf_context_print:        load time =      36.85 ms
0.00.043.554 I llama_perf_context_print: prompt eval time =       4.63 ms /     9 tokens (    0.51 ms per token,  1945.53 tokens per second)
0.00.043.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.557 I llama_perf_context_print:       total time =       6.35 ms /    10 tokens
0.00.043.557 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.076s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 6451 (360d6533d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.283 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.113 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.138 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.140 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.141 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.141 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.144 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.145 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.145 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.147 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.147 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.160 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.161 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.162 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.174 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.177 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.178 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.178 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.067 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.072 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.072 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.073 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.073 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.074 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.074 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.075 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.075 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.076 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.076 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.009.077 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.009.079 I llama_model_loader: - type  f32:  124 tensors
0.00.009.079 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.081 I print_info: file format = GGUF V3 (latest)
0.00.009.082 I print_info: file type   = Q8_0
0.00.009.085 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.618 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.623 I load: printing all EOG tokens:
0.00.024.623 I load:   - 102 ('[SEP]')
0.00.024.696 I load: special tokens cache size = 5
0.00.027.566 I load: token to piece cache size = 0.2032 MB
0.00.027.584 I print_info: arch             = bert
0.00.027.585 I print_info: vocab_only       = 0
0.00.027.585 I print_info: n_ctx_train      = 512
0.00.027.585 I print_info: n_embd           = 384
0.00.027.586 I print_info: n_layer          = 12
0.00.027.604 I print_info: n_head           = 12
0.00.027.608 I print_info: n_head_kv        = 12
0.00.027.609 I print_info: n_rot            = 32
0.00.027.609 I print_info: n_swa            = 0
0.00.027.611 I print_info: is_swa_any       = 0
0.00.027.611 I print_info: n_embd_head_k    = 32
0.00.027.611 I print_info: n_embd_head_v    = 32
0.00.027.613 I print_info: n_gqa            = 1
0.00.027.615 I print_info: n_embd_k_gqa     = 384
0.00.027.616 I print_info: n_embd_v_gqa     = 384
0.00.027.618 I print_info: f_norm_eps       = 1.0e-12
0.00.027.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.621 I print_info: f_logit_scale    = 0.0e+00
0.00.027.622 I print_info: f_attn_scale     = 0.0e+00
0.00.027.623 I print_info: n_ff             = 1536
0.00.027.624 I print_info: n_expert         = 0
0.00.027.625 I print_info: n_expert_used    = 0
0.00.027.625 I print_info: causal attn      = 0
0.00.027.625 I print_info: pooling type     = 2
0.00.027.626 I print_info: rope type        = 2
0.00.027.626 I print_info: rope scaling     = linear
0.00.027.630 I print_info: freq_base_train  = 10000.0
0.00.027.631 I print_info: freq_scale_train = 1
0.00.027.631 I print_info: n_ctx_orig_yarn  = 512
0.00.027.631 I print_info: rope_finetuned   = unknown
0.00.027.632 I print_info: n_cls_out        = 1
0.00.027.633 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.633 I print_info: model type       = 33M
0.00.027.634 I print_info: model params     = 33.21 M
0.00.027.635 I print_info: general.name     = Bge Small
0.00.027.637 I print_info: vocab type       = WPM
0.00.027.639 I print_info: n_vocab          = 30522
0.00.027.639 I print_info: n_merges         = 0
0.00.027.640 I print_info: BOS token        = 101 '[CLS]'
0.00.027.640 I print_info: EOS token        = 102 '[SEP]'
0.00.027.641 I print_info: UNK token        = 100 '[UNK]'
0.00.027.642 I print_info: SEP token        = 102 '[SEP]'
0.00.027.642 I print_info: PAD token        = 0 '[PAD]'
0.00.027.642 I print_info: MASK token       = 103 '[MASK]'
0.00.027.643 I print_info: LF token         = 0 '[PAD]'
0.00.027.643 I print_info: EOG token        = 102 '[SEP]'
0.00.027.643 I print_info: max token length = 21
0.00.027.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.195 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.031.779 I llama_context: constructing llama_context
0.00.031.783 I llama_context: n_seq_max     = 1
0.00.031.783 I llama_context: n_ctx         = 512
0.00.031.783 I llama_context: n_ctx_per_seq = 512
0.00.031.784 I llama_context: n_batch       = 2048
0.00.031.784 I llama_context: n_ubatch      = 2048
0.00.031.784 I llama_context: causal_attn   = 0
0.00.031.785 I llama_context: flash_attn    = auto
0.00.031.785 I llama_context: kv_unified    = true
0.00.031.787 I llama_context: freq_base     = 10000.0
0.00.031.787 I llama_context: freq_scale    = 1
0.00.031.809 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.689 I llama_context: Flash Attention was auto, set to enabled
0.00.033.210 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.033.213 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.214 I llama_context: graph splits = 1
0.00.033.221 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.454 I 
0.00.035.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.590 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.194 I llama_perf_context_print:        load time =      35.13 ms
0.00.040.197 I llama_perf_context_print: prompt eval time =       3.18 ms /     9 tokens (    0.35 ms per token,  2833.75 tokens per second)
0.00.040.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.200 I llama_perf_context_print:       total time =       4.75 ms /    10 tokens
0.00.040.200 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.064s
sys	0m0.021s
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
0.00.000.272 I build: 6451 (360d6533d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.277 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.600 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.624 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.627 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.627 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.628 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.630 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.631 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.632 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.632 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.633 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.641 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.642 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.643 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.644 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.644 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.645 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.398 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.887 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.586 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.591 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.592 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.592 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.593 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.594 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.594 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.595 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.595 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.596 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.596 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.598 I llama_model_loader: - type  f32:   40 tensors
0.00.020.598 I llama_model_loader: - type  f16:   26 tensors
0.00.020.600 I print_info: file format = GGUF V3 (latest)
0.00.020.601 I print_info: file type   = F16
0.00.020.604 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.316 W load: empty token at index 5
0.00.038.780 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.777 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.782 I load: printing all EOG tokens:
0.00.062.782 I load:   - 2 ('</s>')
0.00.062.918 I load: special tokens cache size = 5
0.00.423.772 I load: token to piece cache size = 1.5060 MB
0.00.423.796 I print_info: arch             = jina-bert-v2
0.00.423.797 I print_info: vocab_only       = 0
0.00.423.798 I print_info: n_ctx_train      = 8192
0.00.423.798 I print_info: n_embd           = 384
0.00.423.798 I print_info: n_layer          = 4
0.00.423.818 I print_info: n_head           = 12
0.00.423.820 I print_info: n_head_kv        = 12
0.00.423.820 I print_info: n_rot            = 32
0.00.423.821 I print_info: n_swa            = 0
0.00.423.822 I print_info: is_swa_any       = 0
0.00.423.823 I print_info: n_embd_head_k    = 32
0.00.423.823 I print_info: n_embd_head_v    = 32
0.00.423.825 I print_info: n_gqa            = 1
0.00.423.826 I print_info: n_embd_k_gqa     = 384
0.00.423.828 I print_info: n_embd_v_gqa     = 384
0.00.423.830 I print_info: f_norm_eps       = 1.0e-12
0.00.423.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.831 I print_info: f_max_alibi_bias = 8.0e+00
0.00.423.831 I print_info: f_logit_scale    = 0.0e+00
0.00.423.832 I print_info: f_attn_scale     = 0.0e+00
0.00.423.833 I print_info: n_ff             = 1536
0.00.423.833 I print_info: n_expert         = 0
0.00.423.834 I print_info: n_expert_used    = 0
0.00.423.834 I print_info: causal attn      = 0
0.00.423.835 I print_info: pooling type     = -1
0.00.423.836 I print_info: rope type        = -1
0.00.423.836 I print_info: rope scaling     = linear
0.00.423.837 I print_info: freq_base_train  = 10000.0
0.00.423.838 I print_info: freq_scale_train = 1
0.00.423.838 I print_info: n_ctx_orig_yarn  = 8192
0.00.423.839 I print_info: rope_finetuned   = unknown
0.00.423.840 I print_info: model type       = 33M
0.00.423.841 I print_info: model params     = 32.90 M
0.00.423.842 I print_info: general.name     = Jina Bert Implementation
0.00.423.845 I print_info: vocab type       = BPE
0.00.423.847 I print_info: n_vocab          = 61056
0.00.423.847 I print_info: n_merges         = 39382
0.00.423.848 I print_info: BOS token        = 0 '<s>'
0.00.423.848 I print_info: EOS token        = 2 '</s>'
0.00.423.849 I print_info: UNK token        = 3 '<unk>'
0.00.423.849 I print_info: SEP token        = 2 '</s>'
0.00.423.850 I print_info: PAD token        = 1 '<pad>'
0.00.423.850 I print_info: MASK token       = 4 '<mask>'
0.00.423.851 I print_info: EOG token        = 2 '</s>'
0.00.423.851 I print_info: max token length = 45
0.00.423.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.526 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.428.117 I llama_context: constructing llama_context
0.00.428.123 I llama_context: n_seq_max     = 1
0.00.428.123 I llama_context: n_ctx         = 8192
0.00.428.123 I llama_context: n_ctx_per_seq = 8192
0.00.428.124 I llama_context: n_batch       = 2048
0.00.428.124 I llama_context: n_ubatch      = 2048
0.00.428.125 I llama_context: causal_attn   = 0
0.00.428.126 I llama_context: flash_attn    = auto
0.00.428.126 I llama_context: kv_unified    = true
0.00.428.127 I llama_context: freq_base     = 10000.0
0.00.428.128 I llama_context: freq_scale    = 1
0.00.428.150 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.428.509 I llama_context: Flash Attention was auto, set to enabled
0.00.428.732 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.428.735 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.428.735 I llama_context: graph splits = 1
0.00.428.744 I common_init_from_params: added </s> logit bias = -inf
0.00.429.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.429.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.735 I 
0.00.430.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.029 I main: prompt 0: 'what is panda?	hi'
0.00.431.033 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.431.041 I main: prompt 1: 'what is panda?	it's a bear'
0.00.431.042 I main: number of tokens in prompt = 13
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


0.00.431.055 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.431.055 I main: number of tokens in prompt = 40
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


0.00.431.178 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.443.108 I llama_perf_context_print:        load time =     430.42 ms
0.00.443.111 I llama_perf_context_print: prompt eval time =      11.76 ms /    62 tokens (    0.19 ms per token,  5271.66 tokens per second)
0.00.443.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.113 I llama_perf_context_print:       total time =      12.39 ms /    63 tokens
0.00.443.114 I llama_perf_context_print:    graphs reused =          0

real	0m0.465s
user	0m0.498s
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
0.00.000.788 I build: 6451 (360d6533d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.993 I main: llama backend init
0.00.001.003 I main: load the model and apply lora adapter, if any
0.00.085.464 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.483 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.615 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.618 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.624 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.626 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.628 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.630 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.631 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.633 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.640 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.642 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.644 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.646 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.647 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.260 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.740 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.112 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.129 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.131 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.133 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.134 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.136 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.138 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.142 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.144 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.146 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.148 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.150 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.421.160 I llama_model_loader: - type  f32:   37 tensors
0.00.421.163 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.182 I print_info: file format = GGUF V3 (latest)
0.00.421.182 I print_info: file type   = Q8_0
0.00.421.186 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.765.227 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.994.168 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.994.180 I load: printing all EOG tokens:
0.00.994.188 I load:   - 1 ('<eos>')
0.00.994.191 I load:   - 107 ('<end_of_turn>')
0.00.995.297 I load: special tokens cache size = 5
0.01.242.322 I load: token to piece cache size = 1.6014 MB
0.01.242.460 I print_info: arch             = gemma
0.01.242.464 I print_info: vocab_only       = 0
0.01.242.465 I print_info: n_ctx_train      = 8192
0.01.242.466 I print_info: n_embd           = 2048
0.01.242.466 I print_info: n_layer          = 18
0.01.242.550 I print_info: n_head           = 8
0.01.242.560 I print_info: n_head_kv        = 1
0.01.242.563 I print_info: n_rot            = 256
0.01.242.563 I print_info: n_swa            = 0
0.01.242.568 I print_info: is_swa_any       = 0
0.01.242.568 I print_info: n_embd_head_k    = 256
0.01.242.569 I print_info: n_embd_head_v    = 256
0.01.242.574 I print_info: n_gqa            = 8
0.01.242.579 I print_info: n_embd_k_gqa     = 256
0.01.242.584 I print_info: n_embd_v_gqa     = 256
0.01.242.585 I print_info: f_norm_eps       = 0.0e+00
0.01.242.596 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.242.597 I print_info: f_clamp_kqv      = 0.0e+00
0.01.242.598 I print_info: f_max_alibi_bias = 0.0e+00
0.01.242.598 I print_info: f_logit_scale    = 0.0e+00
0.01.242.599 I print_info: f_attn_scale     = 0.0e+00
0.01.242.604 I print_info: n_ff             = 16384
0.01.242.605 I print_info: n_expert         = 0
0.01.242.606 I print_info: n_expert_used    = 0
0.01.242.607 I print_info: causal attn      = 1
0.01.242.607 I print_info: pooling type     = 0
0.01.242.607 I print_info: rope type        = 2
0.01.242.608 I print_info: rope scaling     = linear
0.01.242.609 I print_info: freq_base_train  = 10000.0
0.01.242.610 I print_info: freq_scale_train = 1
0.01.242.613 I print_info: n_ctx_orig_yarn  = 8192
0.01.242.613 I print_info: rope_finetuned   = unknown
0.01.242.615 I print_info: model type       = 2B
0.01.242.616 I print_info: model params     = 2.51 B
0.01.242.616 I print_info: general.name     = gemma-1.1-2b-it
0.01.242.620 I print_info: vocab type       = SPM
0.01.242.622 I print_info: n_vocab          = 256000
0.01.242.624 I print_info: n_merges         = 0
0.01.242.625 I print_info: BOS token        = 2 '<bos>'
0.01.242.626 I print_info: EOS token        = 1 '<eos>'
0.01.242.628 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.242.630 I print_info: UNK token        = 3 '<unk>'
0.01.242.631 I print_info: PAD token        = 0 '<pad>'
0.01.242.632 I print_info: LF token         = 227 '<0x0A>'
0.01.242.634 I print_info: EOG token        = 1 '<eos>'
0.01.242.635 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.242.636 I print_info: max token length = 93
0.01.242.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.344.825 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.344.834 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.344.835 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.344.836 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.344.837 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.344.837 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.352.029 I llama_context: constructing llama_context
0.01.352.042 I llama_context: n_seq_max     = 1
0.01.352.043 I llama_context: n_ctx         = 4096
0.01.352.043 I llama_context: n_ctx_per_seq = 4096
0.01.352.043 I llama_context: n_batch       = 2048
0.01.352.044 I llama_context: n_ubatch      = 512
0.01.352.044 I llama_context: causal_attn   = 1
0.01.352.046 I llama_context: flash_attn    = auto
0.01.352.047 I llama_context: kv_unified    = false
0.01.352.051 I llama_context: freq_base     = 10000.0
0.01.352.065 I llama_context: freq_scale    = 1
0.01.352.066 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.352.199 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.352.735 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.367.870 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.369.759 I llama_context: Flash Attention was auto, set to enabled
0.01.372.114 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.372.120 I llama_context: graph nodes  = 584
0.01.372.120 I llama_context: graph splits = 1
0.01.372.185 I common_init_from_params: added <eos> logit bias = -inf
0.01.372.204 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.395.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.395.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.047.127 I main: llama threadpool init, n_threads = 4
0.02.047.146 I 
0.02.047.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.047.251 I 
0.02.047.514 I sampler seed: 2922121229
0.02.047.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.047.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.047.540 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.047.541 I 
 increably. [end of text]


0.03.764.593 I llama_perf_sampler_print:    sampling time =       6.18 ms /     5 runs   (    1.24 ms per token,   808.80 tokens per second)
0.03.764.599 I llama_perf_context_print:        load time =    2018.87 ms
0.03.764.600 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.764.602 I llama_perf_context_print:        eval time =    1704.12 ms /     4 runs   (  426.03 ms per token,     2.35 tokens per second)
0.03.764.602 I llama_perf_context_print:       total time =    1744.56 ms /     5 tokens
0.03.764.603 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.941 I build: 6451 (360d6533d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.143 I main: llama backend init
0.00.001.152 I main: load the model and apply lora adapter, if any
0.00.085.801 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.950 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.952 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.960 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.962 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.964 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.966 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.968 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.969 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.978 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.981 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.984 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.988 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.990 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.327.915 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.428.961 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.452.232 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.452.255 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.452.257 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.452.259 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.452.260 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.452.262 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.452.265 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.452.270 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.452.271 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.452.274 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.452.276 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.452.278 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.452.286 I llama_model_loader: - type  f32:   37 tensors
0.00.452.288 I llama_model_loader: - type q8_0:  127 tensors
0.00.452.308 I print_info: file format = GGUF V3 (latest)
0.00.452.309 I print_info: file type   = Q8_0
0.00.452.314 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.788.522 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.014.104 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.014.113 I load: printing all EOG tokens:
0.01.014.121 I load:   - 1 ('<eos>')
0.01.014.124 I load:   - 107 ('<end_of_turn>')
0.01.015.245 I load: special tokens cache size = 5
0.01.268.726 I load: token to piece cache size = 1.6014 MB
0.01.268.866 I print_info: arch             = gemma
0.01.268.871 I print_info: vocab_only       = 0
0.01.268.871 I print_info: n_ctx_train      = 8192
0.01.268.872 I print_info: n_embd           = 2048
0.01.268.872 I print_info: n_layer          = 18
0.01.268.961 I print_info: n_head           = 8
0.01.268.971 I print_info: n_head_kv        = 1
0.01.268.971 I print_info: n_rot            = 256
0.01.268.973 I print_info: n_swa            = 0
0.01.268.977 I print_info: is_swa_any       = 0
0.01.268.978 I print_info: n_embd_head_k    = 256
0.01.268.978 I print_info: n_embd_head_v    = 256
0.01.268.986 I print_info: n_gqa            = 8
0.01.268.996 I print_info: n_embd_k_gqa     = 256
0.01.269.003 I print_info: n_embd_v_gqa     = 256
0.01.269.006 I print_info: f_norm_eps       = 0.0e+00
0.01.269.009 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.269.010 I print_info: f_clamp_kqv      = 0.0e+00
0.01.269.011 I print_info: f_max_alibi_bias = 0.0e+00
0.01.269.011 I print_info: f_logit_scale    = 0.0e+00
0.01.269.013 I print_info: f_attn_scale     = 0.0e+00
0.01.269.021 I print_info: n_ff             = 16384
0.01.269.022 I print_info: n_expert         = 0
0.01.269.023 I print_info: n_expert_used    = 0
0.01.269.023 I print_info: causal attn      = 1
0.01.269.026 I print_info: pooling type     = 0
0.01.269.027 I print_info: rope type        = 2
0.01.269.028 I print_info: rope scaling     = linear
0.01.269.030 I print_info: freq_base_train  = 10000.0
0.01.269.031 I print_info: freq_scale_train = 1
0.01.269.032 I print_info: n_ctx_orig_yarn  = 8192
0.01.269.042 I print_info: rope_finetuned   = unknown
0.01.269.046 I print_info: model type       = 2B
0.01.269.048 I print_info: model params     = 2.51 B
0.01.269.049 I print_info: general.name     = gemma-1.1-2b-it
0.01.269.055 I print_info: vocab type       = SPM
0.01.269.057 I print_info: n_vocab          = 256000
0.01.269.063 I print_info: n_merges         = 0
0.01.269.064 I print_info: BOS token        = 2 '<bos>'
0.01.269.065 I print_info: EOS token        = 1 '<eos>'
0.01.269.066 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.269.067 I print_info: UNK token        = 3 '<unk>'
0.01.269.067 I print_info: PAD token        = 0 '<pad>'
0.01.269.068 I print_info: LF token         = 227 '<0x0A>'
0.01.269.077 I print_info: EOG token        = 1 '<eos>'
0.01.269.078 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.269.079 I print_info: max token length = 93
0.01.269.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.346.679 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.353.752 I llama_context: constructing llama_context
0.01.353.761 I llama_context: n_seq_max     = 1
0.01.353.762 I llama_context: n_ctx         = 4096
0.01.353.762 I llama_context: n_ctx_per_seq = 4096
0.01.353.762 I llama_context: n_batch       = 2048
0.01.353.763 I llama_context: n_ubatch      = 512
0.01.353.763 I llama_context: causal_attn   = 1
0.01.353.765 I llama_context: flash_attn    = auto
0.01.353.765 I llama_context: kv_unified    = false
0.01.353.770 I llama_context: freq_base     = 10000.0
0.01.353.770 I llama_context: freq_scale    = 1
0.01.353.771 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.353.897 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.354.428 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.369.857 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.371.752 I llama_context: Flash Attention was auto, set to enabled
0.01.374.200 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.374.205 I llama_context: graph nodes  = 584
0.01.374.205 I llama_context: graph splits = 1
0.01.374.281 I common_init_from_params: added <eos> logit bias = -inf
0.01.374.306 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.397.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.397.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.046.330 I main: llama threadpool init, n_threads = 4
0.02.046.349 I 
0.02.046.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.046.462 I 
0.02.046.733 I sampler seed: 2472705146
0.02.046.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.046.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.046.757 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.046.758 I 
 increasels, who are intelligent and resourceful, often find themselves in positions of authority or leadership.

**Question:**

What is the implied relationship between increasels

0.15.842.388 I llama_perf_sampler_print:    sampling time =      49.48 ms /    33 runs   (    1.50 ms per token,   666.94 tokens per second)
0.15.842.393 I llama_perf_context_print:        load time =    2017.76 ms
0.15.842.395 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.842.396 I llama_perf_context_print:        eval time =   13706.85 ms /    32 runs   (  428.34 ms per token,     2.33 tokens per second)
0.15.842.397 I llama_perf_context_print:       total time =   13823.31 ms /    33 tokens
0.15.842.398 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.674 I build: 6451 (360d6533d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.873 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.085.073 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.088 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.227 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.232 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.239 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.241 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.243 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.246 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.248 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.250 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.258 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.260 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.262 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.263 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.265 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.319.387 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.355 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.574 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.590 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.592 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.594 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.596 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.598 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.600 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.605 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.621 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.623 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.626 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.627 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.443.636 I llama_model_loader: - type  f32:   37 tensors
0.00.443.638 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.658 I print_info: file format = GGUF V3 (latest)
0.00.443.662 I print_info: file type   = Q8_0
0.00.443.666 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.785.975 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.010.931 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.010.941 I load: printing all EOG tokens:
0.01.010.948 I load:   - 1 ('<eos>')
0.01.010.951 I load:   - 107 ('<end_of_turn>')
0.01.012.011 I load: special tokens cache size = 5
0.01.261.682 I load: token to piece cache size = 1.6014 MB
0.01.261.811 I print_info: arch             = gemma
0.01.261.812 I print_info: vocab_only       = 0
0.01.261.812 I print_info: n_ctx_train      = 8192
0.01.261.813 I print_info: n_embd           = 2048
0.01.261.813 I print_info: n_layer          = 18
0.01.261.897 I print_info: n_head           = 8
0.01.261.908 I print_info: n_head_kv        = 1
0.01.261.909 I print_info: n_rot            = 256
0.01.261.911 I print_info: n_swa            = 0
0.01.261.915 I print_info: is_swa_any       = 0
0.01.261.915 I print_info: n_embd_head_k    = 256
0.01.261.915 I print_info: n_embd_head_v    = 256
0.01.261.920 I print_info: n_gqa            = 8
0.01.261.925 I print_info: n_embd_k_gqa     = 256
0.01.261.932 I print_info: n_embd_v_gqa     = 256
0.01.261.935 I print_info: f_norm_eps       = 0.0e+00
0.01.261.937 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.261.937 I print_info: f_clamp_kqv      = 0.0e+00
0.01.261.938 I print_info: f_max_alibi_bias = 0.0e+00
0.01.261.938 I print_info: f_logit_scale    = 0.0e+00
0.01.261.939 I print_info: f_attn_scale     = 0.0e+00
0.01.261.944 I print_info: n_ff             = 16384
0.01.261.944 I print_info: n_expert         = 0
0.01.261.945 I print_info: n_expert_used    = 0
0.01.261.945 I print_info: causal attn      = 1
0.01.261.945 I print_info: pooling type     = 0
0.01.261.946 I print_info: rope type        = 2
0.01.261.947 I print_info: rope scaling     = linear
0.01.261.949 I print_info: freq_base_train  = 10000.0
0.01.261.950 I print_info: freq_scale_train = 1
0.01.261.950 I print_info: n_ctx_orig_yarn  = 8192
0.01.261.951 I print_info: rope_finetuned   = unknown
0.01.261.953 I print_info: model type       = 2B
0.01.261.955 I print_info: model params     = 2.51 B
0.01.261.955 I print_info: general.name     = gemma-1.1-2b-it
0.01.261.960 I print_info: vocab type       = SPM
0.01.261.961 I print_info: n_vocab          = 256000
0.01.261.964 I print_info: n_merges         = 0
0.01.261.965 I print_info: BOS token        = 2 '<bos>'
0.01.261.967 I print_info: EOS token        = 1 '<eos>'
0.01.261.968 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.261.969 I print_info: UNK token        = 3 '<unk>'
0.01.261.969 I print_info: PAD token        = 0 '<pad>'
0.01.261.970 I print_info: LF token         = 227 '<0x0A>'
0.01.261.972 I print_info: EOG token        = 1 '<eos>'
0.01.261.973 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.261.974 I print_info: max token length = 93
0.01.261.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.339.502 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.339.514 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.339.514 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.339.515 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.339.516 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.339.516 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.346.577 I llama_context: constructing llama_context
0.01.346.587 I llama_context: n_seq_max     = 1
0.01.346.588 I llama_context: n_ctx         = 4096
0.01.346.588 I llama_context: n_ctx_per_seq = 4096
0.01.346.589 I llama_context: n_batch       = 2048
0.01.346.589 I llama_context: n_ubatch      = 512
0.01.346.590 I llama_context: causal_attn   = 1
0.01.346.591 I llama_context: flash_attn    = auto
0.01.346.591 I llama_context: kv_unified    = false
0.01.346.596 I llama_context: freq_base     = 10000.0
0.01.346.597 I llama_context: freq_scale    = 1
0.01.346.597 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.346.720 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.347.241 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.361.921 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.363.770 I llama_context: Flash Attention was auto, set to enabled
0.01.366.154 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.366.159 I llama_context: graph nodes  = 584
0.01.366.159 I llama_context: graph splits = 1
0.01.366.233 I common_init_from_params: added <eos> logit bias = -inf
0.01.366.252 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.389.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.389.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.037.521 I main: llama threadpool init, n_threads = 4
0.02.037.541 I 
0.02.037.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.037.646 I 
0.02.037.890 I sampler seed: 3108345622
0.02.037.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.037.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.037.918 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.037.918 I 
 increasities are the most common type of sexual harassment, and they can include unwanted touching, sexual comments, advances, and even physical aggression.

**What are

0.15.773.230 I llama_perf_sampler_print:    sampling time =      49.10 ms /    33 runs   (    1.49 ms per token,   672.11 tokens per second)
0.15.773.235 I llama_perf_context_print:        load time =    2009.30 ms
0.15.773.250 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.773.252 I llama_perf_context_print:        eval time =   13648.80 ms /    32 runs   (  426.53 ms per token,     2.34 tokens per second)
0.15.773.253 I llama_perf_context_print:       total time =   13762.90 ms /    33 tokens
0.15.773.254 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.599 I build: 6451 (360d6533d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.794 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.084.300 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.315 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.452 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.458 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.465 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.467 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.469 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.471 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.473 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.485 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.496 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.498 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.500 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.502 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.505 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.736 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.824 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.985 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.001 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.003 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.005 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.006 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.008 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.010 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.015 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.017 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.019 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.021 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.022 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.436.031 I llama_model_loader: - type  f32:   37 tensors
0.00.436.033 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.052 I print_info: file format = GGUF V3 (latest)
0.00.436.053 I print_info: file type   = Q8_0
0.00.436.057 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.771.371 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.998.897 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.998.910 I load: printing all EOG tokens:
0.00.998.918 I load:   - 1 ('<eos>')
0.00.998.921 I load:   - 107 ('<end_of_turn>')
0.00.999.962 I load: special tokens cache size = 5
0.01.249.842 I load: token to piece cache size = 1.6014 MB
0.01.249.972 I print_info: arch             = gemma
0.01.249.973 I print_info: vocab_only       = 0
0.01.249.974 I print_info: n_ctx_train      = 8192
0.01.249.974 I print_info: n_embd           = 2048
0.01.249.975 I print_info: n_layer          = 18
0.01.250.058 I print_info: n_head           = 8
0.01.250.065 I print_info: n_head_kv        = 1
0.01.250.065 I print_info: n_rot            = 256
0.01.250.066 I print_info: n_swa            = 0
0.01.250.069 I print_info: is_swa_any       = 0
0.01.250.071 I print_info: n_embd_head_k    = 256
0.01.250.071 I print_info: n_embd_head_v    = 256
0.01.250.076 I print_info: n_gqa            = 8
0.01.250.082 I print_info: n_embd_k_gqa     = 256
0.01.250.087 I print_info: n_embd_v_gqa     = 256
0.01.250.088 I print_info: f_norm_eps       = 0.0e+00
0.01.250.090 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.250.090 I print_info: f_clamp_kqv      = 0.0e+00
0.01.250.091 I print_info: f_max_alibi_bias = 0.0e+00
0.01.250.092 I print_info: f_logit_scale    = 0.0e+00
0.01.250.092 I print_info: f_attn_scale     = 0.0e+00
0.01.250.097 I print_info: n_ff             = 16384
0.01.250.098 I print_info: n_expert         = 0
0.01.250.099 I print_info: n_expert_used    = 0
0.01.250.105 I print_info: causal attn      = 1
0.01.250.105 I print_info: pooling type     = 0
0.01.250.106 I print_info: rope type        = 2
0.01.250.106 I print_info: rope scaling     = linear
0.01.250.108 I print_info: freq_base_train  = 10000.0
0.01.250.109 I print_info: freq_scale_train = 1
0.01.250.109 I print_info: n_ctx_orig_yarn  = 8192
0.01.250.109 I print_info: rope_finetuned   = unknown
0.01.250.111 I print_info: model type       = 2B
0.01.250.112 I print_info: model params     = 2.51 B
0.01.250.112 I print_info: general.name     = gemma-1.1-2b-it
0.01.250.116 I print_info: vocab type       = SPM
0.01.250.118 I print_info: n_vocab          = 256000
0.01.250.121 I print_info: n_merges         = 0
0.01.250.122 I print_info: BOS token        = 2 '<bos>'
0.01.250.122 I print_info: EOS token        = 1 '<eos>'
0.01.250.123 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.250.148 I print_info: UNK token        = 3 '<unk>'
0.01.250.149 I print_info: PAD token        = 0 '<pad>'
0.01.250.150 I print_info: LF token         = 227 '<0x0A>'
0.01.250.154 I print_info: EOG token        = 1 '<eos>'
0.01.250.156 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.250.157 I print_info: max token length = 93
0.01.250.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.326.294 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.326.304 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.333.353 I llama_context: constructing llama_context
0.01.333.363 I llama_context: n_seq_max     = 1
0.01.333.364 I llama_context: n_ctx         = 4096
0.01.333.364 I llama_context: n_ctx_per_seq = 4096
0.01.333.365 I llama_context: n_batch       = 2048
0.01.333.365 I llama_context: n_ubatch      = 512
0.01.333.365 I llama_context: causal_attn   = 1
0.01.333.367 I llama_context: flash_attn    = auto
0.01.333.367 I llama_context: kv_unified    = false
0.01.333.372 I llama_context: freq_base     = 10000.0
0.01.333.373 I llama_context: freq_scale    = 1
0.01.333.373 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.333.501 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.334.056 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.349.632 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.351.495 I llama_context: Flash Attention was auto, set to enabled
0.01.354.211 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.354.217 I llama_context: graph nodes  = 584
0.01.354.217 I llama_context: graph splits = 1
0.01.354.286 I common_init_from_params: added <eos> logit bias = -inf
0.01.354.306 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.377.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.377.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.018.526 I main: llama threadpool init, n_threads = 4
0.02.018.548 I 
0.02.018.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.018.654 I 
0.02.018.901 I sampler seed: 2376702112
0.02.018.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.018.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.018.945 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.018.945 I 
 increably.

I am unable to access the requested content as it appears to be private or blocked. [end of text]


0.11.378.916 I llama_perf_sampler_print:    sampling time =      33.79 ms /    23 runs   (    1.47 ms per token,   680.76 tokens per second)
0.11.378.921 I llama_perf_context_print:        load time =    1990.49 ms
0.11.378.923 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.378.925 I llama_perf_context_print:        eval time =    9300.29 ms /    22 runs   (  422.74 ms per token,     2.37 tokens per second)
0.11.378.926 I llama_perf_context_print:       total time =    9387.47 ms /    23 tokens
0.11.378.926 I llama_perf_context_print:    graphs reused =         21
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.588s
user	2m51.778s
sys	0m9.563s
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
main: build = 6451 (360d6533d)
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
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
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
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
llama_model_quantize_impl: model size  =  2539.66 MiB
llama_model_quantize_impl: quant size  =  1548.98 MiB

main: quantize time = 187447.70 ms
main:    total time = 187447.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.686 I build: 6451 (360d6533d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.878 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.084.441 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.456 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.615 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.618 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.625 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.628 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.630 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.632 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.634 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.647 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.658 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.663 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.665 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.667 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.312.640 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.635 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.846 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.860 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.862 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.864 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.866 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.868 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.870 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.875 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.877 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.436.879 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.436.881 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.882 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.436.884 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.436.892 I llama_model_loader: - type  f32:   37 tensors
0.00.436.894 I llama_model_loader: - type q4_K:  108 tensors
0.00.436.895 I llama_model_loader: - type q6_K:   19 tensors
0.00.436.914 I print_info: file format = GGUF V3 (latest)
0.00.436.915 I print_info: file type   = Q4_K - Medium
0.00.436.918 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.763.776 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.988.268 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.988.280 I load: printing all EOG tokens:
0.00.988.287 I load:   - 1 ('<eos>')
0.00.988.290 I load:   - 107 ('<end_of_turn>')
0.00.989.342 I load: special tokens cache size = 5
0.01.234.812 I load: token to piece cache size = 1.6014 MB
0.01.234.941 I print_info: arch             = gemma
0.01.234.945 I print_info: vocab_only       = 0
0.01.234.946 I print_info: n_ctx_train      = 8192
0.01.234.946 I print_info: n_embd           = 2048
0.01.234.947 I print_info: n_layer          = 18
0.01.235.028 I print_info: n_head           = 8
0.01.235.037 I print_info: n_head_kv        = 1
0.01.235.038 I print_info: n_rot            = 256
0.01.235.039 I print_info: n_swa            = 0
0.01.235.043 I print_info: is_swa_any       = 0
0.01.235.043 I print_info: n_embd_head_k    = 256
0.01.235.044 I print_info: n_embd_head_v    = 256
0.01.235.048 I print_info: n_gqa            = 8
0.01.235.054 I print_info: n_embd_k_gqa     = 256
0.01.235.060 I print_info: n_embd_v_gqa     = 256
0.01.235.061 I print_info: f_norm_eps       = 0.0e+00
0.01.235.063 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.235.063 I print_info: f_clamp_kqv      = 0.0e+00
0.01.235.064 I print_info: f_max_alibi_bias = 0.0e+00
0.01.235.065 I print_info: f_logit_scale    = 0.0e+00
0.01.235.065 I print_info: f_attn_scale     = 0.0e+00
0.01.235.070 I print_info: n_ff             = 16384
0.01.235.071 I print_info: n_expert         = 0
0.01.235.071 I print_info: n_expert_used    = 0
0.01.235.071 I print_info: causal attn      = 1
0.01.235.072 I print_info: pooling type     = 0
0.01.235.072 I print_info: rope type        = 2
0.01.235.072 I print_info: rope scaling     = linear
0.01.235.074 I print_info: freq_base_train  = 10000.0
0.01.235.075 I print_info: freq_scale_train = 1
0.01.235.075 I print_info: n_ctx_orig_yarn  = 8192
0.01.235.076 I print_info: rope_finetuned   = unknown
0.01.235.077 I print_info: model type       = 2B
0.01.235.078 I print_info: model params     = 2.51 B
0.01.235.080 I print_info: general.name     = gemma-1.1-2b-it
0.01.235.084 I print_info: vocab type       = SPM
0.01.235.086 I print_info: n_vocab          = 256000
0.01.235.089 I print_info: n_merges         = 0
0.01.235.089 I print_info: BOS token        = 2 '<bos>'
0.01.235.090 I print_info: EOS token        = 1 '<eos>'
0.01.235.091 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.235.091 I print_info: UNK token        = 3 '<unk>'
0.01.235.092 I print_info: PAD token        = 0 '<pad>'
0.01.235.092 I print_info: LF token         = 227 '<0x0A>'
0.01.235.095 I print_info: EOG token        = 1 '<eos>'
0.01.235.096 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.235.096 I print_info: max token length = 93
0.01.235.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.285.480 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.285.491 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.285.492 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.285.493 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.285.494 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.285.494 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.285.495 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.270.066 I llama_context: constructing llama_context
0.02.270.076 I llama_context: n_seq_max     = 1
0.02.270.076 I llama_context: n_ctx         = 4096
0.02.270.077 I llama_context: n_ctx_per_seq = 4096
0.02.270.077 I llama_context: n_batch       = 2048
0.02.270.078 I llama_context: n_ubatch      = 512
0.02.270.078 I llama_context: causal_attn   = 1
0.02.270.080 I llama_context: flash_attn    = auto
0.02.270.081 I llama_context: kv_unified    = false
0.02.270.086 I llama_context: freq_base     = 10000.0
0.02.270.087 I llama_context: freq_scale    = 1
0.02.270.099 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.270.228 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.270.749 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.286.209 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.288.118 I llama_context: Flash Attention was auto, set to enabled
0.02.290.625 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.290.630 I llama_context: graph nodes  = 584
0.02.290.630 I llama_context: graph splits = 1
0.02.290.693 I common_init_from_params: added <eos> logit bias = -inf
0.02.290.712 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.313.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.313.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.730.534 I main: llama threadpool init, n_threads = 4
0.02.730.554 I 
0.02.730.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.730.663 I 
0.02.730.949 I sampler seed: 3161399887
0.02.730.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.730.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.730.993 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.730.994 I 
 seconal in the sentence "The company's growth was hampered by a number of operational constraints".

In this sentence, what does "operational constraints" refer

0.10.500.329 I llama_perf_sampler_print:    sampling time =      49.09 ms /    33 runs   (    1.49 ms per token,   672.19 tokens per second)
0.10.500.336 I llama_perf_context_print:        load time =    2702.33 ms
0.10.500.337 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.500.339 I llama_perf_context_print:        eval time =    7681.67 ms /    32 runs   (  240.05 ms per token,     4.17 tokens per second)
0.10.500.340 I llama_perf_context_print:       total time =    7796.97 ms /    33 tokens
0.10.500.340 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6451 (360d6533d)
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
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MiB
llama_model_quantize_impl: quant size  =  1548.98 MiB

main: quantize time = 187186.02 ms
main:    total time = 187186.02 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.792 I build: 6451 (360d6533d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.996 I main: llama backend init
0.00.001.006 I main: load the model and apply lora adapter, if any
0.00.084.342 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.509 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.517 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.523 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.525 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.527 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.529 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.531 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.533 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.540 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.542 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.544 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.545 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.317.252 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.893 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.972 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.989 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.991 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.993 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.994 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.996 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.998 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.003 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.005 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.441.007 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.441.016 I llama_model_loader: - type  f32:   37 tensors
0.00.441.019 I llama_model_loader: - type q4_K:  108 tensors
0.00.441.019 I llama_model_loader: - type q6_K:   19 tensors
0.00.441.038 I print_info: file format = GGUF V3 (latest)
0.00.441.039 I print_info: file type   = Q4_K - Medium
0.00.441.042 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.778.219 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.006.047 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.006.060 I load: printing all EOG tokens:
0.01.006.067 I load:   - 1 ('<eos>')
0.01.006.071 I load:   - 107 ('<end_of_turn>')
0.01.007.128 I load: special tokens cache size = 5
0.01.270.092 I load: token to piece cache size = 1.6014 MB
0.01.270.227 I print_info: arch             = gemma
0.01.270.232 I print_info: vocab_only       = 0
0.01.270.232 I print_info: n_ctx_train      = 8192
0.01.270.233 I print_info: n_embd           = 2048
0.01.270.233 I print_info: n_layer          = 18
0.01.270.316 I print_info: n_head           = 8
0.01.270.325 I print_info: n_head_kv        = 1
0.01.270.326 I print_info: n_rot            = 256
0.01.270.327 I print_info: n_swa            = 0
0.01.270.331 I print_info: is_swa_any       = 0
0.01.270.332 I print_info: n_embd_head_k    = 256
0.01.270.332 I print_info: n_embd_head_v    = 256
0.01.270.338 I print_info: n_gqa            = 8
0.01.270.343 I print_info: n_embd_k_gqa     = 256
0.01.270.347 I print_info: n_embd_v_gqa     = 256
0.01.270.351 I print_info: f_norm_eps       = 0.0e+00
0.01.270.353 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.270.353 I print_info: f_clamp_kqv      = 0.0e+00
0.01.270.354 I print_info: f_max_alibi_bias = 0.0e+00
0.01.270.354 I print_info: f_logit_scale    = 0.0e+00
0.01.270.354 I print_info: f_attn_scale     = 0.0e+00
0.01.270.359 I print_info: n_ff             = 16384
0.01.270.360 I print_info: n_expert         = 0
0.01.270.360 I print_info: n_expert_used    = 0
0.01.270.361 I print_info: causal attn      = 1
0.01.270.361 I print_info: pooling type     = 0
0.01.270.361 I print_info: rope type        = 2
0.01.270.362 I print_info: rope scaling     = linear
0.01.270.363 I print_info: freq_base_train  = 10000.0
0.01.270.365 I print_info: freq_scale_train = 1
0.01.270.365 I print_info: n_ctx_orig_yarn  = 8192
0.01.270.366 I print_info: rope_finetuned   = unknown
0.01.270.367 I print_info: model type       = 2B
0.01.270.378 I print_info: model params     = 2.51 B
0.01.270.391 I print_info: general.name     = gemma-1.1-2b-it
0.01.270.397 I print_info: vocab type       = SPM
0.01.270.399 I print_info: n_vocab          = 256000
0.01.270.402 I print_info: n_merges         = 0
0.01.270.403 I print_info: BOS token        = 2 '<bos>'
0.01.270.403 I print_info: EOS token        = 1 '<eos>'
0.01.270.406 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.270.407 I print_info: UNK token        = 3 '<unk>'
0.01.270.408 I print_info: PAD token        = 0 '<pad>'
0.01.270.408 I print_info: LF token         = 227 '<0x0A>'
0.01.270.411 I print_info: EOG token        = 1 '<eos>'
0.01.270.412 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.270.412 I print_info: max token length = 93
0.01.270.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.319.135 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.319.147 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.306.107 I llama_context: constructing llama_context
0.02.306.117 I llama_context: n_seq_max     = 1
0.02.306.118 I llama_context: n_ctx         = 4096
0.02.306.118 I llama_context: n_ctx_per_seq = 4096
0.02.306.119 I llama_context: n_batch       = 2048
0.02.306.119 I llama_context: n_ubatch      = 512
0.02.306.120 I llama_context: causal_attn   = 1
0.02.306.121 I llama_context: flash_attn    = auto
0.02.306.122 I llama_context: kv_unified    = false
0.02.306.127 I llama_context: freq_base     = 10000.0
0.02.306.127 I llama_context: freq_scale    = 1
0.02.306.128 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.306.253 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.306.770 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.322.444 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.324.374 I llama_context: Flash Attention was auto, set to enabled
0.02.326.847 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.326.852 I llama_context: graph nodes  = 584
0.02.326.852 I llama_context: graph splits = 1
0.02.326.913 I common_init_from_params: added <eos> logit bias = -inf
0.02.326.932 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.349.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.349.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.763.177 I main: llama threadpool init, n_threads = 4
0.02.763.195 I 
0.02.763.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.763.326 I 
0.02.763.577 I sampler seed: 2254509198
0.02.763.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.763.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.763.600 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.763.601 I 
 increasities and the like.

I'm not sure how to explain this. Could you please give me an analogy?

Imagine a classroom filled with students

0.10.556.012 I llama_perf_sampler_print:    sampling time =      49.28 ms /    33 runs   (    1.49 ms per token,   669.63 tokens per second)
0.10.556.017 I llama_perf_context_print:        load time =    2734.74 ms
0.10.556.019 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.556.021 I llama_perf_context_print:        eval time =    7705.60 ms /    32 runs   (  240.80 ms per token,     4.15 tokens per second)
0.10.556.021 I llama_perf_context_print:       total time =    7820.10 ms /    33 tokens
0.10.556.022 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.844s
user	46m30.583s
sys	0m6.612s
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
0.00.000.303 I build: 6451 (360d6533d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.031.515 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.529 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.546 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.548 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.551 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.552 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.552 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.553 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.554 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.554 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.567 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.570 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.571 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.573 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.573 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.364 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.752 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.198 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.208 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.209 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.210 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.211 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.212 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.213 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.216 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.217 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.218 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.220 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.220 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.225 I llama_model_loader: - type  f32:   37 tensors
0.00.140.226 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.229 I print_info: file format = GGUF V3 (latest)
0.00.140.230 I print_info: file type   = Q8_0
0.00.140.232 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.063 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.872 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.878 I load: printing all EOG tokens:
0.00.311.880 I load:   - 1 ('<eos>')
0.00.311.880 I load:   - 107 ('<end_of_turn>')
0.00.312.680 I load: special tokens cache size = 5
0.00.335.042 I load: token to piece cache size = 1.6014 MB
0.00.335.064 I print_info: arch             = gemma
0.00.335.065 I print_info: vocab_only       = 0
0.00.335.066 I print_info: n_ctx_train      = 8192
0.00.335.066 I print_info: n_embd           = 2048
0.00.335.066 I print_info: n_layer          = 18
0.00.335.087 I print_info: n_head           = 8
0.00.335.089 I print_info: n_head_kv        = 1
0.00.335.090 I print_info: n_rot            = 256
0.00.335.090 I print_info: n_swa            = 0
0.00.335.091 I print_info: is_swa_any       = 0
0.00.335.092 I print_info: n_embd_head_k    = 256
0.00.335.092 I print_info: n_embd_head_v    = 256
0.00.335.094 I print_info: n_gqa            = 8
0.00.335.096 I print_info: n_embd_k_gqa     = 256
0.00.335.097 I print_info: n_embd_v_gqa     = 256
0.00.335.098 I print_info: f_norm_eps       = 0.0e+00
0.00.335.100 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.335.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.101 I print_info: f_logit_scale    = 0.0e+00
0.00.335.101 I print_info: f_attn_scale     = 0.0e+00
0.00.335.103 I print_info: n_ff             = 16384
0.00.335.104 I print_info: n_expert         = 0
0.00.335.106 I print_info: n_expert_used    = 0
0.00.335.106 I print_info: causal attn      = 1
0.00.335.106 I print_info: pooling type     = 0
0.00.335.107 I print_info: rope type        = 2
0.00.335.114 I print_info: rope scaling     = linear
0.00.335.116 I print_info: freq_base_train  = 10000.0
0.00.335.116 I print_info: freq_scale_train = 1
0.00.335.116 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.117 I print_info: rope_finetuned   = unknown
0.00.335.118 I print_info: model type       = 2B
0.00.335.118 I print_info: model params     = 2.51 B
0.00.335.119 I print_info: general.name     = gemma-1.1-2b-it
0.00.335.121 I print_info: vocab type       = SPM
0.00.335.123 I print_info: n_vocab          = 256000
0.00.335.123 I print_info: n_merges         = 0
0.00.335.124 I print_info: BOS token        = 2 '<bos>'
0.00.335.124 I print_info: EOS token        = 1 '<eos>'
0.00.335.135 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.335.138 I print_info: UNK token        = 3 '<unk>'
0.00.335.138 I print_info: PAD token        = 0 '<pad>'
0.00.335.139 I print_info: LF token         = 227 '<0x0A>'
0.00.335.139 I print_info: EOG token        = 1 '<eos>'
0.00.335.140 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.335.140 I print_info: max token length = 93
0.00.335.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.937 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.435.942 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.435.943 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.435.944 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.435.944 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.435.945 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.437.406 I llama_context: constructing llama_context
0.00.437.411 I llama_context: n_seq_max     = 1
0.00.437.412 I llama_context: n_ctx         = 4096
0.00.437.412 I llama_context: n_ctx_per_seq = 4096
0.00.437.413 I llama_context: n_batch       = 2048
0.00.437.413 I llama_context: n_ubatch      = 512
0.00.437.414 I llama_context: causal_attn   = 1
0.00.437.415 I llama_context: flash_attn    = auto
0.00.437.415 I llama_context: kv_unified    = false
0.00.437.417 I llama_context: freq_base     = 10000.0
0.00.437.418 I llama_context: freq_scale    = 1
0.00.437.419 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.437.447 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.437.541 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.452.400 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.453.222 I llama_context: Flash Attention was auto, set to enabled
0.00.454.041 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.454.044 I llama_context: graph nodes  = 584
0.00.454.045 I llama_context: graph splits = 1
0.00.454.056 I common_init_from_params: added <eos> logit bias = -inf
0.00.454.058 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.456.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.456.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.547.776 I main: llama threadpool init, n_threads = 4
0.00.547.787 I 
0.00.547.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.547.854 I 
0.00.547.893 I sampler seed: 1859346171
0.00.547.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.547.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.547.920 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.547.920 I 
 increasities in the workplace, leading to increased absenteeism, stress, and decreased productivity. [end of text]


0.01.896.277 I llama_perf_sampler_print:    sampling time =       2.90 ms /    20 runs   (    0.14 ms per token,  6898.93 tokens per second)
0.01.896.281 I llama_perf_context_print:        load time =     544.53 ms
0.01.896.283 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.896.285 I llama_perf_context_print:        eval time =    1336.55 ms /    19 runs   (   70.34 ms per token,    14.22 tokens per second)
0.01.896.287 I llama_perf_context_print:       total time =    1351.23 ms /    20 tokens
0.01.896.288 I llama_perf_context_print:    graphs reused =         18
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
0.00.000.299 I build: 6451 (360d6533d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.031.842 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.867 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.868 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.871 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.872 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.873 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.873 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.874 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.874 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.884 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.885 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.885 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.887 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.888 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.878 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.450 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.831 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.840 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.841 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.842 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.843 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.845 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.846 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.849 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.850 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.851 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.852 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.853 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.856 I llama_model_loader: - type  f32:   37 tensors
0.00.140.857 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.860 I print_info: file format = GGUF V3 (latest)
0.00.140.861 I print_info: file type   = Q8_0
0.00.140.863 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.567 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.307.204 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.215 I load: printing all EOG tokens:
0.00.307.216 I load:   - 1 ('<eos>')
0.00.307.217 I load:   - 107 ('<end_of_turn>')
0.00.308.087 I load: special tokens cache size = 5
0.00.330.307 I load: token to piece cache size = 1.6014 MB
0.00.330.334 I print_info: arch             = gemma
0.00.330.335 I print_info: vocab_only       = 0
0.00.330.335 I print_info: n_ctx_train      = 8192
0.00.330.336 I print_info: n_embd           = 2048
0.00.330.336 I print_info: n_layer          = 18
0.00.330.360 I print_info: n_head           = 8
0.00.330.362 I print_info: n_head_kv        = 1
0.00.330.363 I print_info: n_rot            = 256
0.00.330.363 I print_info: n_swa            = 0
0.00.330.364 I print_info: is_swa_any       = 0
0.00.330.365 I print_info: n_embd_head_k    = 256
0.00.330.365 I print_info: n_embd_head_v    = 256
0.00.330.367 I print_info: n_gqa            = 8
0.00.330.369 I print_info: n_embd_k_gqa     = 256
0.00.330.371 I print_info: n_embd_v_gqa     = 256
0.00.330.372 I print_info: f_norm_eps       = 0.0e+00
0.00.330.373 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.330.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.375 I print_info: f_logit_scale    = 0.0e+00
0.00.330.376 I print_info: f_attn_scale     = 0.0e+00
0.00.330.378 I print_info: n_ff             = 16384
0.00.330.379 I print_info: n_expert         = 0
0.00.330.379 I print_info: n_expert_used    = 0
0.00.330.380 I print_info: causal attn      = 1
0.00.330.380 I print_info: pooling type     = 0
0.00.330.380 I print_info: rope type        = 2
0.00.330.381 I print_info: rope scaling     = linear
0.00.330.383 I print_info: freq_base_train  = 10000.0
0.00.330.384 I print_info: freq_scale_train = 1
0.00.330.384 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.384 I print_info: rope_finetuned   = unknown
0.00.330.385 I print_info: model type       = 2B
0.00.330.386 I print_info: model params     = 2.51 B
0.00.330.386 I print_info: general.name     = gemma-1.1-2b-it
0.00.330.389 I print_info: vocab type       = SPM
0.00.330.390 I print_info: n_vocab          = 256000
0.00.330.391 I print_info: n_merges         = 0
0.00.330.392 I print_info: BOS token        = 2 '<bos>'
0.00.330.392 I print_info: EOS token        = 1 '<eos>'
0.00.330.393 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.330.393 I print_info: UNK token        = 3 '<unk>'
0.00.330.394 I print_info: PAD token        = 0 '<pad>'
0.00.330.394 I print_info: LF token         = 227 '<0x0A>'
0.00.330.395 I print_info: EOG token        = 1 '<eos>'
0.00.330.396 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.330.396 I print_info: max token length = 93
0.00.330.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.406.471 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.408.064 I llama_context: constructing llama_context
0.00.408.070 I llama_context: n_seq_max     = 1
0.00.408.070 I llama_context: n_ctx         = 4096
0.00.408.071 I llama_context: n_ctx_per_seq = 4096
0.00.408.071 I llama_context: n_batch       = 2048
0.00.408.071 I llama_context: n_ubatch      = 512
0.00.408.072 I llama_context: causal_attn   = 1
0.00.408.073 I llama_context: flash_attn    = auto
0.00.408.074 I llama_context: kv_unified    = false
0.00.408.076 I llama_context: freq_base     = 10000.0
0.00.408.077 I llama_context: freq_scale    = 1
0.00.408.078 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.408.103 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.408.217 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.423.586 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.424.403 I llama_context: Flash Attention was auto, set to enabled
0.00.425.191 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.425.194 I llama_context: graph nodes  = 584
0.00.425.194 I llama_context: graph splits = 1
0.00.425.206 I common_init_from_params: added <eos> logit bias = -inf
0.00.425.208 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.427.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.427.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.198 I main: llama threadpool init, n_threads = 4
0.00.514.210 I 
0.00.514.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.514.284 I 
0.00.514.341 I sampler seed: 1065373081
0.00.514.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.357 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.514.357 I 
 increadibly. [end of text]


0.00.779.950 I llama_perf_sampler_print:    sampling time =       0.65 ms /     5 runs   (    0.13 ms per token,  7739.94 tokens per second)
0.00.779.954 I llama_perf_context_print:        load time =     510.90 ms
0.00.779.955 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.779.956 I llama_perf_context_print:        eval time =     262.32 ms /     4 runs   (   65.58 ms per token,    15.25 tokens per second)
0.00.779.957 I llama_perf_context_print:       total time =     268.50 ms /     5 tokens
0.00.779.957 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.281 I build: 6451 (360d6533d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.031.252 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.265 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.281 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.283 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.286 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.286 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.287 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.288 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.289 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.289 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.295 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.296 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.296 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.297 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.298 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.776 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.627 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.016 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.024 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.025 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.026 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.027 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.028 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.029 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.032 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.033 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.034 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.035 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.036 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.040 I llama_model_loader: - type  f32:   37 tensors
0.00.140.041 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.044 I print_info: file format = GGUF V3 (latest)
0.00.140.046 I print_info: file type   = Q8_0
0.00.140.048 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.665 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.305.546 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.554 I load: printing all EOG tokens:
0.00.305.555 I load:   - 1 ('<eos>')
0.00.305.556 I load:   - 107 ('<end_of_turn>')
0.00.306.293 I load: special tokens cache size = 5
0.00.328.783 I load: token to piece cache size = 1.6014 MB
0.00.328.804 I print_info: arch             = gemma
0.00.328.805 I print_info: vocab_only       = 0
0.00.328.806 I print_info: n_ctx_train      = 8192
0.00.328.806 I print_info: n_embd           = 2048
0.00.328.807 I print_info: n_layer          = 18
0.00.328.828 I print_info: n_head           = 8
0.00.328.830 I print_info: n_head_kv        = 1
0.00.328.831 I print_info: n_rot            = 256
0.00.328.831 I print_info: n_swa            = 0
0.00.328.832 I print_info: is_swa_any       = 0
0.00.328.833 I print_info: n_embd_head_k    = 256
0.00.328.833 I print_info: n_embd_head_v    = 256
0.00.328.835 I print_info: n_gqa            = 8
0.00.328.837 I print_info: n_embd_k_gqa     = 256
0.00.328.839 I print_info: n_embd_v_gqa     = 256
0.00.328.840 I print_info: f_norm_eps       = 0.0e+00
0.00.328.841 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.843 I print_info: f_logit_scale    = 0.0e+00
0.00.328.843 I print_info: f_attn_scale     = 0.0e+00
0.00.328.845 I print_info: n_ff             = 16384
0.00.328.846 I print_info: n_expert         = 0
0.00.328.846 I print_info: n_expert_used    = 0
0.00.328.846 I print_info: causal attn      = 1
0.00.328.847 I print_info: pooling type     = 0
0.00.328.848 I print_info: rope type        = 2
0.00.328.848 I print_info: rope scaling     = linear
0.00.328.849 I print_info: freq_base_train  = 10000.0
0.00.328.850 I print_info: freq_scale_train = 1
0.00.328.851 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.851 I print_info: rope_finetuned   = unknown
0.00.328.852 I print_info: model type       = 2B
0.00.328.853 I print_info: model params     = 2.51 B
0.00.328.853 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.856 I print_info: vocab type       = SPM
0.00.328.857 I print_info: n_vocab          = 256000
0.00.328.857 I print_info: n_merges         = 0
0.00.328.858 I print_info: BOS token        = 2 '<bos>'
0.00.328.859 I print_info: EOS token        = 1 '<eos>'
0.00.328.860 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.860 I print_info: UNK token        = 3 '<unk>'
0.00.328.861 I print_info: PAD token        = 0 '<pad>'
0.00.328.861 I print_info: LF token         = 227 '<0x0A>'
0.00.328.861 I print_info: EOG token        = 1 '<eos>'
0.00.328.862 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.863 I print_info: max token length = 93
0.00.328.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.403.968 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.403.977 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.403.978 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.403.978 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.403.979 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.403.979 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.405.237 I llama_context: constructing llama_context
0.00.405.243 I llama_context: n_seq_max     = 1
0.00.405.243 I llama_context: n_ctx         = 4096
0.00.405.244 I llama_context: n_ctx_per_seq = 4096
0.00.405.244 I llama_context: n_batch       = 2048
0.00.405.245 I llama_context: n_ubatch      = 512
0.00.405.245 I llama_context: causal_attn   = 1
0.00.405.247 I llama_context: flash_attn    = auto
0.00.405.247 I llama_context: kv_unified    = false
0.00.405.249 I llama_context: freq_base     = 10000.0
0.00.405.250 I llama_context: freq_scale    = 1
0.00.405.251 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.405.277 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.405.372 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.420.548 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.421.348 I llama_context: Flash Attention was auto, set to enabled
0.00.422.053 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.422.056 I llama_context: graph nodes  = 584
0.00.422.057 I llama_context: graph splits = 1
0.00.422.067 I common_init_from_params: added <eos> logit bias = -inf
0.00.422.069 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.424.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.424.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.896 I main: llama threadpool init, n_threads = 4
0.00.515.912 I 
0.00.515.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.977 I 
0.00.516.017 I sampler seed: 2574001317
0.00.516.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.030 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.516.030 I 
 increasities, and the subsequent development of new species.

**Explanation:**

This process is known as adaptive radiation, which occurs when a population of organisms evolves

0.02.904.386 I llama_perf_sampler_print:    sampling time =       5.35 ms /    33 runs   (    0.16 ms per token,  6168.22 tokens per second)
0.02.904.390 I llama_perf_context_print:        load time =     511.42 ms
0.02.904.391 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.904.393 I llama_perf_context_print:        eval time =    2369.21 ms /    32 runs   (   74.04 ms per token,    13.51 tokens per second)
0.02.904.394 I llama_perf_context_print:       total time =    2392.48 ms /    33 tokens
0.02.904.394 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.287 I build: 6451 (360d6533d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.031.040 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.053 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.071 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.072 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.075 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.077 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.077 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.078 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.079 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.079 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.084 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.085 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.089 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.090 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.090 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.867 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.501 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.011 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.021 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.022 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.023 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.024 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.026 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.027 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.029 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.030 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.031 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.034 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.035 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.038 I llama_model_loader: - type  f32:   37 tensors
0.00.140.039 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.042 I print_info: file format = GGUF V3 (latest)
0.00.140.043 I print_info: file type   = Q8_0
0.00.140.046 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.394 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.313.088 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.096 I load: printing all EOG tokens:
0.00.313.097 I load:   - 1 ('<eos>')
0.00.313.098 I load:   - 107 ('<end_of_turn>')
0.00.313.874 I load: special tokens cache size = 5
0.00.335.987 I load: token to piece cache size = 1.6014 MB
0.00.336.010 I print_info: arch             = gemma
0.00.336.010 I print_info: vocab_only       = 0
0.00.336.011 I print_info: n_ctx_train      = 8192
0.00.336.011 I print_info: n_embd           = 2048
0.00.336.012 I print_info: n_layer          = 18
0.00.336.032 I print_info: n_head           = 8
0.00.336.035 I print_info: n_head_kv        = 1
0.00.336.036 I print_info: n_rot            = 256
0.00.336.037 I print_info: n_swa            = 0
0.00.336.038 I print_info: is_swa_any       = 0
0.00.336.038 I print_info: n_embd_head_k    = 256
0.00.336.038 I print_info: n_embd_head_v    = 256
0.00.336.040 I print_info: n_gqa            = 8
0.00.336.042 I print_info: n_embd_k_gqa     = 256
0.00.336.043 I print_info: n_embd_v_gqa     = 256
0.00.336.044 I print_info: f_norm_eps       = 0.0e+00
0.00.336.046 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.336.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.047 I print_info: f_logit_scale    = 0.0e+00
0.00.336.047 I print_info: f_attn_scale     = 0.0e+00
0.00.336.049 I print_info: n_ff             = 16384
0.00.336.049 I print_info: n_expert         = 0
0.00.336.050 I print_info: n_expert_used    = 0
0.00.336.050 I print_info: causal attn      = 1
0.00.336.050 I print_info: pooling type     = 0
0.00.336.051 I print_info: rope type        = 2
0.00.336.051 I print_info: rope scaling     = linear
0.00.336.052 I print_info: freq_base_train  = 10000.0
0.00.336.053 I print_info: freq_scale_train = 1
0.00.336.054 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.054 I print_info: rope_finetuned   = unknown
0.00.336.055 I print_info: model type       = 2B
0.00.336.055 I print_info: model params     = 2.51 B
0.00.336.056 I print_info: general.name     = gemma-1.1-2b-it
0.00.336.059 I print_info: vocab type       = SPM
0.00.336.060 I print_info: n_vocab          = 256000
0.00.336.060 I print_info: n_merges         = 0
0.00.336.061 I print_info: BOS token        = 2 '<bos>'
0.00.336.061 I print_info: EOS token        = 1 '<eos>'
0.00.336.062 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.336.062 I print_info: UNK token        = 3 '<unk>'
0.00.336.063 I print_info: PAD token        = 0 '<pad>'
0.00.336.064 I print_info: LF token         = 227 '<0x0A>'
0.00.336.064 I print_info: EOG token        = 1 '<eos>'
0.00.336.065 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.336.065 I print_info: max token length = 93
0.00.336.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.052 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.410.060 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.411.272 I llama_context: constructing llama_context
0.00.411.278 I llama_context: n_seq_max     = 1
0.00.411.278 I llama_context: n_ctx         = 4096
0.00.411.278 I llama_context: n_ctx_per_seq = 4096
0.00.411.279 I llama_context: n_batch       = 2048
0.00.411.279 I llama_context: n_ubatch      = 512
0.00.411.280 I llama_context: causal_attn   = 1
0.00.411.281 I llama_context: flash_attn    = auto
0.00.411.281 I llama_context: kv_unified    = false
0.00.411.283 I llama_context: freq_base     = 10000.0
0.00.411.284 I llama_context: freq_scale    = 1
0.00.411.285 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.411.310 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.411.421 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.425.378 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.426.170 I llama_context: Flash Attention was auto, set to enabled
0.00.427.002 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.427.006 I llama_context: graph nodes  = 584
0.00.427.006 I llama_context: graph splits = 1
0.00.427.018 I common_init_from_params: added <eos> logit bias = -inf
0.00.427.020 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.429.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.429.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.288 I main: llama threadpool init, n_threads = 4
0.00.524.300 I 
0.00.524.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.364 I 
0.00.524.404 I sampler seed: 2910738942
0.00.524.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.418 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.524.418 I 
 increasities and the potential for unintended consequences.

**Answer:**

**1. Recognizing and Understanding the Potential Risks**

- Acknowledge the complexity and interconnectedness

0.02.940.003 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6601.32 tokens per second)
0.02.940.007 I llama_perf_context_print:        load time =     521.01 ms
0.02.940.010 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.940.011 I llama_perf_context_print:        eval time =    2396.57 ms /    32 runs   (   74.89 ms per token,    13.35 tokens per second)
0.02.940.013 I llama_perf_context_print:       total time =    2418.49 ms /    33 tokens
0.02.940.013 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.151s
user	0m29.105s
sys	0m9.417s
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
main: build = 6451 (360d6533d)
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
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
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
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
llama_model_quantize_impl: model size  =  2539.66 MiB
llama_model_quantize_impl: quant size  =  1548.98 MiB

main: quantize time = 40273.75 ms
main:    total time = 40273.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.311 I build: 6451 (360d6533d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.032.373 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.032.383 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.032.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.401 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.402 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.405 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.406 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.407 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.408 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.409 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.409 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.414 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.415 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.416 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.417 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.059.035 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.524 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.139 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.145 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.147 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.147 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.148 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.150 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.150 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.153 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.154 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.155 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.156 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.156 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.157 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.161 I llama_model_loader: - type  f32:   37 tensors
0.00.141.163 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.163 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.167 I print_info: file format = GGUF V3 (latest)
0.00.141.168 I print_info: file type   = Q4_K - Medium
0.00.141.169 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.574 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.305.175 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.185 I load: printing all EOG tokens:
0.00.305.187 I load:   - 1 ('<eos>')
0.00.305.187 I load:   - 107 ('<end_of_turn>')
0.00.305.941 I load: special tokens cache size = 5
0.00.328.059 I load: token to piece cache size = 1.6014 MB
0.00.328.083 I print_info: arch             = gemma
0.00.328.084 I print_info: vocab_only       = 0
0.00.328.085 I print_info: n_ctx_train      = 8192
0.00.328.085 I print_info: n_embd           = 2048
0.00.328.086 I print_info: n_layer          = 18
0.00.328.107 I print_info: n_head           = 8
0.00.328.111 I print_info: n_head_kv        = 1
0.00.328.111 I print_info: n_rot            = 256
0.00.328.112 I print_info: n_swa            = 0
0.00.328.113 I print_info: is_swa_any       = 0
0.00.328.114 I print_info: n_embd_head_k    = 256
0.00.328.114 I print_info: n_embd_head_v    = 256
0.00.328.116 I print_info: n_gqa            = 8
0.00.328.117 I print_info: n_embd_k_gqa     = 256
0.00.328.119 I print_info: n_embd_v_gqa     = 256
0.00.328.120 I print_info: f_norm_eps       = 0.0e+00
0.00.328.122 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.123 I print_info: f_logit_scale    = 0.0e+00
0.00.328.123 I print_info: f_attn_scale     = 0.0e+00
0.00.328.125 I print_info: n_ff             = 16384
0.00.328.125 I print_info: n_expert         = 0
0.00.328.126 I print_info: n_expert_used    = 0
0.00.328.126 I print_info: causal attn      = 1
0.00.328.128 I print_info: pooling type     = 0
0.00.328.128 I print_info: rope type        = 2
0.00.328.128 I print_info: rope scaling     = linear
0.00.328.130 I print_info: freq_base_train  = 10000.0
0.00.328.130 I print_info: freq_scale_train = 1
0.00.328.131 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.131 I print_info: rope_finetuned   = unknown
0.00.328.131 I print_info: model type       = 2B
0.00.328.132 I print_info: model params     = 2.51 B
0.00.328.133 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.136 I print_info: vocab type       = SPM
0.00.328.137 I print_info: n_vocab          = 256000
0.00.328.139 I print_info: n_merges         = 0
0.00.328.139 I print_info: BOS token        = 2 '<bos>'
0.00.328.140 I print_info: EOS token        = 1 '<eos>'
0.00.328.140 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.141 I print_info: UNK token        = 3 '<unk>'
0.00.328.141 I print_info: PAD token        = 0 '<pad>'
0.00.328.142 I print_info: LF token         = 227 '<0x0A>'
0.00.328.142 I print_info: EOG token        = 1 '<eos>'
0.00.328.143 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.143 I print_info: max token length = 93
0.00.328.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.672 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.375.682 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.375.683 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.375.684 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.375.684 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.375.685 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.375.685 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.902.015 I llama_context: constructing llama_context
0.00.902.021 I llama_context: n_seq_max     = 1
0.00.902.022 I llama_context: n_ctx         = 4096
0.00.902.022 I llama_context: n_ctx_per_seq = 4096
0.00.902.023 I llama_context: n_batch       = 2048
0.00.902.023 I llama_context: n_ubatch      = 512
0.00.902.024 I llama_context: causal_attn   = 1
0.00.902.025 I llama_context: flash_attn    = auto
0.00.902.026 I llama_context: kv_unified    = false
0.00.902.030 I llama_context: freq_base     = 10000.0
0.00.902.032 I llama_context: freq_scale    = 1
0.00.902.033 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.902.062 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.902.153 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.916.995 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.917.859 I llama_context: Flash Attention was auto, set to enabled
0.00.918.670 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.918.672 I llama_context: graph nodes  = 584
0.00.918.673 I llama_context: graph splits = 1
0.00.918.683 I common_init_from_params: added <eos> logit bias = -inf
0.00.918.685 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.921.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.921.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.381 I main: llama threadpool init, n_threads = 4
0.01.004.394 I 
0.01.004.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.004.459 I 
0.01.004.498 I sampler seed: 4005624028
0.01.004.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.004.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.004.512 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.004.512 I 
 squaRED!

This is a joke. It is not appropriate to use sexually suggestive language. [end of text]


0.01.935.978 I llama_perf_sampler_print:    sampling time =       3.62 ms /    21 runs   (    0.17 ms per token,  5799.50 tokens per second)
0.01.935.982 I llama_perf_context_print:        load time =    1001.13 ms
0.01.935.983 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.935.984 I llama_perf_context_print:        eval time =     918.86 ms /    20 runs   (   45.94 ms per token,    21.77 tokens per second)
0.01.935.985 I llama_perf_context_print:       total time =     934.32 ms /    21 tokens
0.01.935.985 I llama_perf_context_print:    graphs reused =         19
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6451 (360d6533d)
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
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MiB
llama_model_quantize_impl: quant size  =  1548.98 MiB

main: quantize time = 40254.48 ms
main:    total time = 40254.48 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.301 I build: 6451 (360d6533d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.032.865 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.032.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.896 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.898 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.901 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.902 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.903 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.904 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.905 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.905 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.911 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.911 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.912 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.913 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.059.401 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.051 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.528 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.538 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.539 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.540 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.541 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.542 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.544 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.546 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.546 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.547 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.551 I llama_model_loader: - type  f32:   37 tensors
0.00.141.552 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.553 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.555 I print_info: file format = GGUF V3 (latest)
0.00.141.556 I print_info: file type   = Q4_K - Medium
0.00.141.558 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.233.643 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.319.542 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.319.550 I load: printing all EOG tokens:
0.00.319.551 I load:   - 1 ('<eos>')
0.00.319.553 I load:   - 107 ('<end_of_turn>')
0.00.320.396 I load: special tokens cache size = 5
0.00.342.541 I load: token to piece cache size = 1.6014 MB
0.00.342.567 I print_info: arch             = gemma
0.00.342.568 I print_info: vocab_only       = 0
0.00.342.568 I print_info: n_ctx_train      = 8192
0.00.342.569 I print_info: n_embd           = 2048
0.00.342.569 I print_info: n_layer          = 18
0.00.342.591 I print_info: n_head           = 8
0.00.342.593 I print_info: n_head_kv        = 1
0.00.342.593 I print_info: n_rot            = 256
0.00.342.594 I print_info: n_swa            = 0
0.00.342.595 I print_info: is_swa_any       = 0
0.00.342.596 I print_info: n_embd_head_k    = 256
0.00.342.596 I print_info: n_embd_head_v    = 256
0.00.342.598 I print_info: n_gqa            = 8
0.00.342.600 I print_info: n_embd_k_gqa     = 256
0.00.342.602 I print_info: n_embd_v_gqa     = 256
0.00.342.602 I print_info: f_norm_eps       = 0.0e+00
0.00.342.604 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.342.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.342.605 I print_info: f_logit_scale    = 0.0e+00
0.00.342.605 I print_info: f_attn_scale     = 0.0e+00
0.00.342.607 I print_info: n_ff             = 16384
0.00.342.608 I print_info: n_expert         = 0
0.00.342.608 I print_info: n_expert_used    = 0
0.00.342.608 I print_info: causal attn      = 1
0.00.342.609 I print_info: pooling type     = 0
0.00.342.609 I print_info: rope type        = 2
0.00.342.609 I print_info: rope scaling     = linear
0.00.342.611 I print_info: freq_base_train  = 10000.0
0.00.342.612 I print_info: freq_scale_train = 1
0.00.342.612 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.612 I print_info: rope_finetuned   = unknown
0.00.342.613 I print_info: model type       = 2B
0.00.342.613 I print_info: model params     = 2.51 B
0.00.342.614 I print_info: general.name     = gemma-1.1-2b-it
0.00.342.617 I print_info: vocab type       = SPM
0.00.342.618 I print_info: n_vocab          = 256000
0.00.342.618 I print_info: n_merges         = 0
0.00.342.619 I print_info: BOS token        = 2 '<bos>'
0.00.342.619 I print_info: EOS token        = 1 '<eos>'
0.00.342.620 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.342.620 I print_info: UNK token        = 3 '<unk>'
0.00.342.620 I print_info: PAD token        = 0 '<pad>'
0.00.342.621 I print_info: LF token         = 227 '<0x0A>'
0.00.342.621 I print_info: EOG token        = 1 '<eos>'
0.00.342.622 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.342.622 I print_info: max token length = 93
0.00.342.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.701 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.388.709 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.925.362 I llama_context: constructing llama_context
0.00.925.368 I llama_context: n_seq_max     = 1
0.00.925.369 I llama_context: n_ctx         = 4096
0.00.925.369 I llama_context: n_ctx_per_seq = 4096
0.00.925.370 I llama_context: n_batch       = 2048
0.00.925.370 I llama_context: n_ubatch      = 512
0.00.925.370 I llama_context: causal_attn   = 1
0.00.925.372 I llama_context: flash_attn    = auto
0.00.925.372 I llama_context: kv_unified    = false
0.00.925.378 I llama_context: freq_base     = 10000.0
0.00.925.379 I llama_context: freq_scale    = 1
0.00.925.380 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.925.408 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.925.506 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.940.983 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.941.795 I llama_context: Flash Attention was auto, set to enabled
0.00.942.674 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.942.677 I llama_context: graph nodes  = 584
0.00.942.677 I llama_context: graph splits = 1
0.00.942.687 I common_init_from_params: added <eos> logit bias = -inf
0.00.942.689 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.944.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.944.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.028.647 I main: llama threadpool init, n_threads = 4
0.01.028.659 I 
0.01.028.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.028.726 I 
0.01.028.764 I sampler seed: 1179005896
0.01.028.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.028.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.028.779 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.028.779 I 
 increasities, and the way they shape our perception of the world.

The question asks for a creative and thought-provoking response that integrates the provided concepts.

0.02.503.411 I llama_perf_sampler_print:    sampling time =       5.16 ms /    33 runs   (    0.16 ms per token,  6397.83 tokens per second)
0.02.503.416 I llama_perf_context_print:        load time =    1025.39 ms
0.02.503.429 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.503.432 I llama_perf_context_print:        eval time =    1455.98 ms /    32 runs   (   45.50 ms per token,    21.98 tokens per second)
0.02.503.433 I llama_perf_context_print:       total time =    1477.50 ms /    33 tokens
0.02.503.433 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.634s
user	10m22.270s
sys	0m7.452s
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
0.00.000.287 I build: 6451 (360d6533d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.011.021 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.062 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.062 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.063 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.234 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.472 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.442 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.449 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.451 I llama_model_loader: - type  f32:  194 tensors
0.00.022.452 I llama_model_loader: - type  f16:   98 tensors
0.00.022.455 I print_info: file format = GGUF V3 (latest)
0.00.022.455 I print_info: file type   = all F32 (guessed)
0.00.022.458 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.484 I load: printing all EOG tokens:
0.00.060.490 I load:   - 0 ('<|endoftext|>')
0.00.060.616 I load: special tokens cache size = 25
0.00.074.317 I load: token to piece cache size = 0.2984 MB
0.00.074.340 I print_info: arch             = gptneox
0.00.074.341 I print_info: vocab_only       = 0
0.00.074.341 I print_info: n_ctx_train      = 2048
0.00.074.342 I print_info: n_embd           = 2048
0.00.074.342 I print_info: n_layer          = 24
0.00.074.361 I print_info: n_head           = 16
0.00.074.363 I print_info: n_head_kv        = 16
0.00.074.364 I print_info: n_rot            = 32
0.00.074.364 I print_info: n_swa            = 0
0.00.074.366 I print_info: is_swa_any       = 0
0.00.074.366 I print_info: n_embd_head_k    = 128
0.00.074.366 I print_info: n_embd_head_v    = 128
0.00.074.368 I print_info: n_gqa            = 1
0.00.074.370 I print_info: n_embd_k_gqa     = 2048
0.00.074.372 I print_info: n_embd_v_gqa     = 2048
0.00.074.374 I print_info: f_norm_eps       = 1.0e-05
0.00.074.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.377 I print_info: f_logit_scale    = 0.0e+00
0.00.074.384 I print_info: f_attn_scale     = 0.0e+00
0.00.074.385 I print_info: n_ff             = 8192
0.00.074.385 I print_info: n_expert         = 0
0.00.074.387 I print_info: n_expert_used    = 0
0.00.074.387 I print_info: causal attn      = 1
0.00.074.387 I print_info: pooling type     = 0
0.00.074.388 I print_info: rope type        = 2
0.00.074.388 I print_info: rope scaling     = linear
0.00.074.389 I print_info: freq_base_train  = 10000.0
0.00.074.390 I print_info: freq_scale_train = 1
0.00.074.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.391 I print_info: rope_finetuned   = unknown
0.00.074.392 I print_info: model type       = 1.4B
0.00.074.393 I print_info: model params     = 1.41 B
0.00.074.393 I print_info: general.name     = 1.4B
0.00.074.397 I print_info: vocab type       = BPE
0.00.074.398 I print_info: n_vocab          = 50304
0.00.074.398 I print_info: n_merges         = 50009
0.00.074.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.401 I print_info: LF token         = 187 'Ċ'
0.00.074.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.402 I print_info: max token length = 1024
0.00.074.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.782 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.769 I llama_context: constructing llama_context
0.00.223.775 I llama_context: n_seq_max     = 1
0.00.223.775 I llama_context: n_ctx         = 2048
0.00.223.775 I llama_context: n_ctx_per_seq = 2048
0.00.223.776 I llama_context: n_batch       = 2048
0.00.223.776 I llama_context: n_ubatch      = 512
0.00.223.776 I llama_context: causal_attn   = 1
0.00.223.777 I llama_context: flash_attn    = auto
0.00.223.777 I llama_context: kv_unified    = false
0.00.223.779 I llama_context: freq_base     = 10000.0
0.00.223.780 I llama_context: freq_scale    = 1
0.00.223.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.904 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.303.137 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.289 I llama_context: Flash Attention was auto, set to enabled
0.00.305.299 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.303 I llama_context: graph nodes  = 824
0.00.305.303 I llama_context: graph splits = 1
0.00.305.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.849 I main: llama threadpool init, n_threads = 4
0.00.399.862 I 
0.00.399.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.931 I 
0.00.400.016 I sampler seed: 1234
0.00.400.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.035 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.593.136 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24323.40 tokens per second)
0.04.593.140 I llama_perf_context_print:        load time =     398.13 ms
0.04.593.143 I llama_perf_context_print: prompt eval time =     110.15 ms /     7 tokens (   15.74 ms per token,    63.55 tokens per second)
0.04.593.145 I llama_perf_context_print:        eval time =    4072.35 ms /    63 runs   (   64.64 ms per token,    15.47 tokens per second)
0.04.593.146 I llama_perf_context_print:       total time =    4194.52 ms /    70 tokens
0.04.593.148 I llama_perf_context_print:    graphs reused =         62

real	0m4.696s
user	0m17.145s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.764 I build: 6451 (360d6533d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.106 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.151 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.152 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.152 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.383 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.696 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.672 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.678 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.679 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.679 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.681 I llama_model_loader: - type  f32:  194 tensors
0.00.022.682 I llama_model_loader: - type  f16:   98 tensors
0.00.022.684 I print_info: file format = GGUF V3 (latest)
0.00.022.685 I print_info: file type   = all F32 (guessed)
0.00.022.688 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.655 I load: printing all EOG tokens:
0.00.058.660 I load:   - 0 ('<|endoftext|>')
0.00.058.759 I load: special tokens cache size = 25
0.00.072.473 I load: token to piece cache size = 0.2984 MB
0.00.072.491 I print_info: arch             = gptneox
0.00.072.492 I print_info: vocab_only       = 0
0.00.072.492 I print_info: n_ctx_train      = 2048
0.00.072.492 I print_info: n_embd           = 2048
0.00.072.493 I print_info: n_layer          = 24
0.00.072.512 I print_info: n_head           = 16
0.00.072.517 I print_info: n_head_kv        = 16
0.00.072.517 I print_info: n_rot            = 32
0.00.072.518 I print_info: n_swa            = 0
0.00.072.519 I print_info: is_swa_any       = 0
0.00.072.520 I print_info: n_embd_head_k    = 128
0.00.072.520 I print_info: n_embd_head_v    = 128
0.00.072.522 I print_info: n_gqa            = 1
0.00.072.524 I print_info: n_embd_k_gqa     = 2048
0.00.072.526 I print_info: n_embd_v_gqa     = 2048
0.00.072.528 I print_info: f_norm_eps       = 1.0e-05
0.00.072.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.530 I print_info: f_logit_scale    = 0.0e+00
0.00.072.531 I print_info: f_attn_scale     = 0.0e+00
0.00.072.532 I print_info: n_ff             = 8192
0.00.072.532 I print_info: n_expert         = 0
0.00.072.532 I print_info: n_expert_used    = 0
0.00.072.533 I print_info: causal attn      = 1
0.00.072.534 I print_info: pooling type     = 0
0.00.072.534 I print_info: rope type        = 2
0.00.072.534 I print_info: rope scaling     = linear
0.00.072.536 I print_info: freq_base_train  = 10000.0
0.00.072.536 I print_info: freq_scale_train = 1
0.00.072.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.537 I print_info: rope_finetuned   = unknown
0.00.072.538 I print_info: model type       = 1.4B
0.00.072.538 I print_info: model params     = 1.41 B
0.00.072.539 I print_info: general.name     = 1.4B
0.00.072.542 I print_info: vocab type       = BPE
0.00.072.543 I print_info: n_vocab          = 50304
0.00.072.544 I print_info: n_merges         = 50009
0.00.072.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.547 I print_info: LF token         = 187 'Ċ'
0.00.072.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.548 I print_info: max token length = 1024
0.00.072.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.339 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.360 I llama_context: constructing llama_context
0.00.221.365 I llama_context: n_seq_max     = 1
0.00.221.366 I llama_context: n_ctx         = 128
0.00.221.366 I llama_context: n_ctx_per_seq = 128
0.00.221.366 I llama_context: n_batch       = 128
0.00.221.366 I llama_context: n_ubatch      = 128
0.00.221.367 I llama_context: causal_attn   = 1
0.00.221.368 I llama_context: flash_attn    = auto
0.00.221.368 I llama_context: kv_unified    = false
0.00.221.370 I llama_context: freq_base     = 10000.0
0.00.221.371 I llama_context: freq_scale    = 1
0.00.221.371 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.482 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.231.175 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.232.321 I llama_context: Flash Attention was auto, set to enabled
0.00.233.276 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.233.280 I llama_context: graph nodes  = 824
0.00.233.280 I llama_context: graph splits = 1
0.00.233.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.233.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.838 I 
0.00.297.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.929 I perplexity: tokenizing the input ..
0.00.304.460 I perplexity: tokenization took 6.527 ms
0.00.304.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.117.198 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.121.308 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.121.346 I llama_perf_context_print:        load time =     297.02 ms
0.02.121.349 I llama_perf_context_print: prompt eval time =    1809.10 ms /   128 tokens (   14.13 ms per token,    70.75 tokens per second)
0.02.121.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.121.352 I llama_perf_context_print:       total time =    1823.52 ms /   129 tokens
0.02.121.352 I llama_perf_context_print:    graphs reused =          0

real	0m2.222s
user	0m7.614s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 6451 (360d6533d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.011.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.654 I llama_model_loader: - type  f32:  194 tensors
0.00.022.655 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.657 I print_info: file format = GGUF V3 (latest)
0.00.022.658 I print_info: file type   = Q8_0
0.00.022.661 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.687 I load: printing all EOG tokens:
0.00.060.693 I load:   - 0 ('<|endoftext|>')
0.00.060.812 I load: special tokens cache size = 25
0.00.074.457 I load: token to piece cache size = 0.2984 MB
0.00.074.478 I print_info: arch             = gptneox
0.00.074.478 I print_info: vocab_only       = 0
0.00.074.479 I print_info: n_ctx_train      = 2048
0.00.074.479 I print_info: n_embd           = 2048
0.00.074.479 I print_info: n_layer          = 24
0.00.074.500 I print_info: n_head           = 16
0.00.074.502 I print_info: n_head_kv        = 16
0.00.074.502 I print_info: n_rot            = 32
0.00.074.503 I print_info: n_swa            = 0
0.00.074.504 I print_info: is_swa_any       = 0
0.00.074.505 I print_info: n_embd_head_k    = 128
0.00.074.505 I print_info: n_embd_head_v    = 128
0.00.074.506 I print_info: n_gqa            = 1
0.00.074.508 I print_info: n_embd_k_gqa     = 2048
0.00.074.510 I print_info: n_embd_v_gqa     = 2048
0.00.074.511 I print_info: f_norm_eps       = 1.0e-05
0.00.074.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.513 I print_info: f_logit_scale    = 0.0e+00
0.00.074.513 I print_info: f_attn_scale     = 0.0e+00
0.00.074.514 I print_info: n_ff             = 8192
0.00.074.515 I print_info: n_expert         = 0
0.00.074.515 I print_info: n_expert_used    = 0
0.00.074.515 I print_info: causal attn      = 1
0.00.074.515 I print_info: pooling type     = 0
0.00.074.516 I print_info: rope type        = 2
0.00.074.516 I print_info: rope scaling     = linear
0.00.074.517 I print_info: freq_base_train  = 10000.0
0.00.074.518 I print_info: freq_scale_train = 1
0.00.074.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.518 I print_info: rope_finetuned   = unknown
0.00.074.519 I print_info: model type       = 1.4B
0.00.074.520 I print_info: model params     = 1.41 B
0.00.074.520 I print_info: general.name     = 1.4B
0.00.074.523 I print_info: vocab type       = BPE
0.00.074.524 I print_info: n_vocab          = 50304
0.00.074.524 I print_info: n_merges         = 50009
0.00.074.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.526 I print_info: LF token         = 187 'Ċ'
0.00.074.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.528 I print_info: max token length = 1024
0.00.074.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.992 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.343 I llama_context: constructing llama_context
0.00.157.349 I llama_context: n_seq_max     = 1
0.00.157.349 I llama_context: n_ctx         = 2048
0.00.157.350 I llama_context: n_ctx_per_seq = 2048
0.00.157.350 I llama_context: n_batch       = 2048
0.00.157.350 I llama_context: n_ubatch      = 512
0.00.157.350 I llama_context: causal_attn   = 1
0.00.157.351 I llama_context: flash_attn    = auto
0.00.157.352 I llama_context: kv_unified    = false
0.00.157.354 I llama_context: freq_base     = 10000.0
0.00.157.355 I llama_context: freq_scale    = 1
0.00.157.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.482 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.237.077 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.239 I llama_context: Flash Attention was auto, set to enabled
0.00.239.330 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.333 I llama_context: graph nodes  = 824
0.00.239.334 I llama_context: graph splits = 1
0.00.239.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.799 I main: llama threadpool init, n_threads = 4
0.00.326.812 I 
0.00.326.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.887 I 
0.00.326.975 I sampler seed: 1234
0.00.326.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.989 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.951.841 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29436.15 tokens per second)
0.02.951.846 I llama_perf_context_print:        load time =     325.00 ms
0.02.951.847 I llama_perf_context_print: prompt eval time =      88.20 ms /     7 tokens (   12.60 ms per token,    79.36 tokens per second)
0.02.951.849 I llama_perf_context_print:        eval time =    2527.29 ms /    63 runs   (   40.12 ms per token,    24.93 tokens per second)
0.02.951.849 I llama_perf_context_print:       total time =    2626.29 ms /    70 tokens
0.02.951.850 I llama_perf_context_print:    graphs reused =         62

real	0m3.026s
user	0m10.863s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 6451 (360d6533d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.515 I llama_model_loader: - type  f32:  194 tensors
0.00.022.516 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.518 I print_info: file format = GGUF V3 (latest)
0.00.022.519 I print_info: file type   = Q8_0
0.00.022.521 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.294 I load: printing all EOG tokens:
0.00.059.298 I load:   - 0 ('<|endoftext|>')
0.00.059.410 I load: special tokens cache size = 25
0.00.073.064 I load: token to piece cache size = 0.2984 MB
0.00.073.081 I print_info: arch             = gptneox
0.00.073.081 I print_info: vocab_only       = 0
0.00.073.082 I print_info: n_ctx_train      = 2048
0.00.073.082 I print_info: n_embd           = 2048
0.00.073.083 I print_info: n_layer          = 24
0.00.073.100 I print_info: n_head           = 16
0.00.073.102 I print_info: n_head_kv        = 16
0.00.073.103 I print_info: n_rot            = 32
0.00.073.103 I print_info: n_swa            = 0
0.00.073.104 I print_info: is_swa_any       = 0
0.00.073.105 I print_info: n_embd_head_k    = 128
0.00.073.105 I print_info: n_embd_head_v    = 128
0.00.073.107 I print_info: n_gqa            = 1
0.00.073.109 I print_info: n_embd_k_gqa     = 2048
0.00.073.110 I print_info: n_embd_v_gqa     = 2048
0.00.073.112 I print_info: f_norm_eps       = 1.0e-05
0.00.073.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.114 I print_info: f_logit_scale    = 0.0e+00
0.00.073.114 I print_info: f_attn_scale     = 0.0e+00
0.00.073.115 I print_info: n_ff             = 8192
0.00.073.116 I print_info: n_expert         = 0
0.00.073.116 I print_info: n_expert_used    = 0
0.00.073.116 I print_info: causal attn      = 1
0.00.073.117 I print_info: pooling type     = 0
0.00.073.117 I print_info: rope type        = 2
0.00.073.117 I print_info: rope scaling     = linear
0.00.073.118 I print_info: freq_base_train  = 10000.0
0.00.073.119 I print_info: freq_scale_train = 1
0.00.073.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.120 I print_info: rope_finetuned   = unknown
0.00.073.121 I print_info: model type       = 1.4B
0.00.073.121 I print_info: model params     = 1.41 B
0.00.073.122 I print_info: general.name     = 1.4B
0.00.073.125 I print_info: vocab type       = BPE
0.00.073.126 I print_info: n_vocab          = 50304
0.00.073.126 I print_info: n_merges         = 50009
0.00.073.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.129 I print_info: LF token         = 187 'Ċ'
0.00.073.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.130 I print_info: max token length = 1024
0.00.073.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.239 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.277 I llama_context: constructing llama_context
0.00.155.282 I llama_context: n_seq_max     = 1
0.00.155.282 I llama_context: n_ctx         = 128
0.00.155.283 I llama_context: n_ctx_per_seq = 128
0.00.155.283 I llama_context: n_batch       = 128
0.00.155.283 I llama_context: n_ubatch      = 128
0.00.155.283 I llama_context: causal_attn   = 1
0.00.155.284 I llama_context: flash_attn    = auto
0.00.155.285 I llama_context: kv_unified    = false
0.00.155.287 I llama_context: freq_base     = 10000.0
0.00.155.288 I llama_context: freq_scale    = 1
0.00.155.288 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.399 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.165.598 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.166.726 I llama_context: Flash Attention was auto, set to enabled
0.00.167.622 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.625 I llama_context: graph nodes  = 824
0.00.167.626 I llama_context: graph splits = 1
0.00.167.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.168.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.805 I 
0.00.223.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.909 I perplexity: tokenizing the input ..
0.00.230.454 I perplexity: tokenization took 6.541 ms
0.00.230.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.242.228 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.246.264 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.246.307 I llama_perf_context_print:        load time =     223.43 ms
0.01.246.310 I llama_perf_context_print: prompt eval time =    1007.92 ms /   128 tokens (    7.87 ms per token,   126.99 tokens per second)
0.01.246.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.246.312 I llama_perf_context_print:       total time =    1022.52 ms /   129 tokens
0.01.246.313 I llama_perf_context_print:    graphs reused =          0

real	0m1.311s
user	0m4.365s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6451 (360d6533d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.011.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.624 I llama_model_loader: - type  f32:  194 tensors
0.00.022.625 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.628 I print_info: file format = GGUF V3 (latest)
0.00.022.628 I print_info: file type   = Q4_0
0.00.022.633 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.380 I load: printing all EOG tokens:
0.00.064.386 I load:   - 0 ('<|endoftext|>')
0.00.064.492 I load: special tokens cache size = 25
0.00.078.221 I load: token to piece cache size = 0.2984 MB
0.00.078.241 I print_info: arch             = gptneox
0.00.078.241 I print_info: vocab_only       = 0
0.00.078.242 I print_info: n_ctx_train      = 2048
0.00.078.242 I print_info: n_embd           = 2048
0.00.078.243 I print_info: n_layer          = 24
0.00.078.263 I print_info: n_head           = 16
0.00.078.265 I print_info: n_head_kv        = 16
0.00.078.265 I print_info: n_rot            = 32
0.00.078.266 I print_info: n_swa            = 0
0.00.078.267 I print_info: is_swa_any       = 0
0.00.078.268 I print_info: n_embd_head_k    = 128
0.00.078.268 I print_info: n_embd_head_v    = 128
0.00.078.270 I print_info: n_gqa            = 1
0.00.078.272 I print_info: n_embd_k_gqa     = 2048
0.00.078.273 I print_info: n_embd_v_gqa     = 2048
0.00.078.275 I print_info: f_norm_eps       = 1.0e-05
0.00.078.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.277 I print_info: f_logit_scale    = 0.0e+00
0.00.078.277 I print_info: f_attn_scale     = 0.0e+00
0.00.078.278 I print_info: n_ff             = 8192
0.00.078.278 I print_info: n_expert         = 0
0.00.078.279 I print_info: n_expert_used    = 0
0.00.078.279 I print_info: causal attn      = 1
0.00.078.279 I print_info: pooling type     = 0
0.00.078.279 I print_info: rope type        = 2
0.00.078.280 I print_info: rope scaling     = linear
0.00.078.281 I print_info: freq_base_train  = 10000.0
0.00.078.282 I print_info: freq_scale_train = 1
0.00.078.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.283 I print_info: rope_finetuned   = unknown
0.00.078.284 I print_info: model type       = 1.4B
0.00.078.284 I print_info: model params     = 1.41 B
0.00.078.285 I print_info: general.name     = 1.4B
0.00.078.288 I print_info: vocab type       = BPE
0.00.078.289 I print_info: n_vocab          = 50304
0.00.078.289 I print_info: n_merges         = 50009
0.00.078.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.291 I print_info: LF token         = 187 'Ċ'
0.00.078.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.292 I print_info: max token length = 1024
0.00.078.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.009 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.123.017 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.322 I llama_context: constructing llama_context
0.00.439.327 I llama_context: n_seq_max     = 1
0.00.439.327 I llama_context: n_ctx         = 2048
0.00.439.328 I llama_context: n_ctx_per_seq = 2048
0.00.439.328 I llama_context: n_batch       = 2048
0.00.439.329 I llama_context: n_ubatch      = 512
0.00.439.329 I llama_context: causal_attn   = 1
0.00.439.331 I llama_context: flash_attn    = auto
0.00.439.331 I llama_context: kv_unified    = false
0.00.439.334 I llama_context: freq_base     = 10000.0
0.00.439.335 I llama_context: freq_scale    = 1
0.00.439.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.449 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.517.862 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.976 I llama_context: Flash Attention was auto, set to enabled
0.00.519.986 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.990 I llama_context: graph nodes  = 824
0.00.519.990 I llama_context: graph splits = 1
0.00.520.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.550 I main: llama threadpool init, n_threads = 4
0.00.592.564 I 
0.00.592.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.592.630 I 
0.00.592.705 I sampler seed: 1234
0.00.592.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.592.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.592.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.592.735 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.340.669 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.340.673 I llama_perf_context_print:        load time =     590.66 ms
0.02.340.674 I llama_perf_context_print: prompt eval time =      79.97 ms /     7 tokens (   11.42 ms per token,    87.53 tokens per second)
0.02.340.676 I llama_perf_context_print:        eval time =    1658.71 ms /    63 runs   (   26.33 ms per token,    37.98 tokens per second)
0.02.340.676 I llama_perf_context_print:       total time =    1749.49 ms /    70 tokens
0.02.340.677 I llama_perf_context_print:    graphs reused =         62

real	0m2.390s
user	0m7.501s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 6451 (360d6533d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.682 I llama_model_loader: - type  f32:  194 tensors
0.00.022.683 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.686 I print_info: file format = GGUF V3 (latest)
0.00.022.686 I print_info: file type   = Q4_0
0.00.022.690 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.641 I load: printing all EOG tokens:
0.00.060.649 I load:   - 0 ('<|endoftext|>')
0.00.060.801 I load: special tokens cache size = 25
0.00.074.575 I load: token to piece cache size = 0.2984 MB
0.00.074.600 I print_info: arch             = gptneox
0.00.074.601 I print_info: vocab_only       = 0
0.00.074.601 I print_info: n_ctx_train      = 2048
0.00.074.602 I print_info: n_embd           = 2048
0.00.074.602 I print_info: n_layer          = 24
0.00.074.622 I print_info: n_head           = 16
0.00.074.627 I print_info: n_head_kv        = 16
0.00.074.627 I print_info: n_rot            = 32
0.00.074.627 I print_info: n_swa            = 0
0.00.074.629 I print_info: is_swa_any       = 0
0.00.074.629 I print_info: n_embd_head_k    = 128
0.00.074.629 I print_info: n_embd_head_v    = 128
0.00.074.631 I print_info: n_gqa            = 1
0.00.074.633 I print_info: n_embd_k_gqa     = 2048
0.00.074.634 I print_info: n_embd_v_gqa     = 2048
0.00.074.636 I print_info: f_norm_eps       = 1.0e-05
0.00.074.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.638 I print_info: f_logit_scale    = 0.0e+00
0.00.074.638 I print_info: f_attn_scale     = 0.0e+00
0.00.074.640 I print_info: n_ff             = 8192
0.00.074.640 I print_info: n_expert         = 0
0.00.074.641 I print_info: n_expert_used    = 0
0.00.074.641 I print_info: causal attn      = 1
0.00.074.642 I print_info: pooling type     = 0
0.00.074.642 I print_info: rope type        = 2
0.00.074.643 I print_info: rope scaling     = linear
0.00.074.644 I print_info: freq_base_train  = 10000.0
0.00.074.647 I print_info: freq_scale_train = 1
0.00.074.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.647 I print_info: rope_finetuned   = unknown
0.00.074.648 I print_info: model type       = 1.4B
0.00.074.649 I print_info: model params     = 1.41 B
0.00.074.649 I print_info: general.name     = 1.4B
0.00.074.652 I print_info: vocab type       = BPE
0.00.074.654 I print_info: n_vocab          = 50304
0.00.074.654 I print_info: n_merges         = 50009
0.00.074.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.657 I print_info: LF token         = 187 'Ċ'
0.00.074.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.658 I print_info: max token length = 1024
0.00.074.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.255 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.263 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.074 I llama_context: constructing llama_context
0.00.441.080 I llama_context: n_seq_max     = 1
0.00.441.080 I llama_context: n_ctx         = 128
0.00.441.081 I llama_context: n_ctx_per_seq = 128
0.00.441.081 I llama_context: n_batch       = 128
0.00.441.081 I llama_context: n_ubatch      = 128
0.00.441.082 I llama_context: causal_attn   = 1
0.00.441.083 I llama_context: flash_attn    = auto
0.00.441.083 I llama_context: kv_unified    = false
0.00.441.087 I llama_context: freq_base     = 10000.0
0.00.441.087 I llama_context: freq_scale    = 1
0.00.441.088 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.218 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.451.862 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.453.010 I llama_context: Flash Attention was auto, set to enabled
0.00.453.956 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.453.959 I llama_context: graph nodes  = 824
0.00.453.960 I llama_context: graph splits = 1
0.00.453.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.454.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.454.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.567 I 
0.00.498.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.680 I perplexity: tokenizing the input ..
0.00.505.284 I perplexity: tokenization took 6.599 ms
0.00.505.310 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.338.763 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.345.551 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.345.587 I llama_perf_context_print:        load time =     498.15 ms
0.01.345.589 I llama_perf_context_print: prompt eval time =     829.38 ms /   128 tokens (    6.48 ms per token,   154.33 tokens per second)
0.01.345.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.345.591 I llama_perf_context_print:       total time =     847.04 ms /   129 tokens
0.01.345.591 I llama_perf_context_print:    graphs reused =          0

real	0m1.392s
user	0m3.819s
sys	0m0.220s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6451 (360d6533d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.610 I llama_model_loader: - type  f32:  194 tensors
0.00.022.611 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.613 I print_info: file format = GGUF V3 (latest)
0.00.022.614 I print_info: file type   = Q4_1
0.00.022.618 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.511 I load: printing all EOG tokens:
0.00.061.518 I load:   - 0 ('<|endoftext|>')
0.00.061.656 I load: special tokens cache size = 25
0.00.075.355 I load: token to piece cache size = 0.2984 MB
0.00.075.377 I print_info: arch             = gptneox
0.00.075.378 I print_info: vocab_only       = 0
0.00.075.379 I print_info: n_ctx_train      = 2048
0.00.075.379 I print_info: n_embd           = 2048
0.00.075.379 I print_info: n_layer          = 24
0.00.075.400 I print_info: n_head           = 16
0.00.075.402 I print_info: n_head_kv        = 16
0.00.075.402 I print_info: n_rot            = 32
0.00.075.403 I print_info: n_swa            = 0
0.00.075.404 I print_info: is_swa_any       = 0
0.00.075.405 I print_info: n_embd_head_k    = 128
0.00.075.406 I print_info: n_embd_head_v    = 128
0.00.075.408 I print_info: n_gqa            = 1
0.00.075.410 I print_info: n_embd_k_gqa     = 2048
0.00.075.412 I print_info: n_embd_v_gqa     = 2048
0.00.075.413 I print_info: f_norm_eps       = 1.0e-05
0.00.075.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.416 I print_info: f_logit_scale    = 0.0e+00
0.00.075.416 I print_info: f_attn_scale     = 0.0e+00
0.00.075.417 I print_info: n_ff             = 8192
0.00.075.418 I print_info: n_expert         = 0
0.00.075.419 I print_info: n_expert_used    = 0
0.00.075.419 I print_info: causal attn      = 1
0.00.075.420 I print_info: pooling type     = 0
0.00.075.421 I print_info: rope type        = 2
0.00.075.421 I print_info: rope scaling     = linear
0.00.075.422 I print_info: freq_base_train  = 10000.0
0.00.075.423 I print_info: freq_scale_train = 1
0.00.075.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.423 I print_info: rope_finetuned   = unknown
0.00.075.425 I print_info: model type       = 1.4B
0.00.075.426 I print_info: model params     = 1.41 B
0.00.075.426 I print_info: general.name     = 1.4B
0.00.075.430 I print_info: vocab type       = BPE
0.00.075.431 I print_info: n_vocab          = 50304
0.00.075.431 I print_info: n_merges         = 50009
0.00.075.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.434 I print_info: LF token         = 187 'Ċ'
0.00.075.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.435 I print_info: max token length = 1024
0.00.075.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.748 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.843 I llama_context: constructing llama_context
0.00.126.849 I llama_context: n_seq_max     = 1
0.00.126.849 I llama_context: n_ctx         = 2048
0.00.126.850 I llama_context: n_ctx_per_seq = 2048
0.00.126.850 I llama_context: n_batch       = 2048
0.00.126.850 I llama_context: n_ubatch      = 512
0.00.126.851 I llama_context: causal_attn   = 1
0.00.126.852 I llama_context: flash_attn    = auto
0.00.126.853 I llama_context: kv_unified    = false
0.00.126.855 I llama_context: freq_base     = 10000.0
0.00.126.855 I llama_context: freq_scale    = 1
0.00.126.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.976 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.207.541 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.672 I llama_context: Flash Attention was auto, set to enabled
0.00.209.719 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.723 I llama_context: graph nodes  = 824
0.00.209.723 I llama_context: graph splits = 1
0.00.209.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.487 I main: llama threadpool init, n_threads = 4
0.00.305.500 I 
0.00.305.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.568 I 
0.00.305.650 I sampler seed: 1234
0.00.305.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.678 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.367.886 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29206.09 tokens per second)
0.02.367.891 I llama_perf_context_print:        load time =     303.76 ms
0.02.367.892 I llama_perf_context_print: prompt eval time =     128.94 ms /     7 tokens (   18.42 ms per token,    54.29 tokens per second)
0.02.367.894 I llama_perf_context_print:        eval time =    1923.83 ms /    63 runs   (   30.54 ms per token,    32.75 tokens per second)
0.02.367.896 I llama_perf_context_print:       total time =    2063.65 ms /    70 tokens
0.02.367.897 I llama_perf_context_print:    graphs reused =         62

real	0m2.424s
user	0m8.633s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 6451 (360d6533d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.774 I llama_model_loader: - type  f32:  194 tensors
0.00.022.775 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.777 I print_info: file format = GGUF V3 (latest)
0.00.022.778 I print_info: file type   = Q4_1
0.00.022.782 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.621 I load: printing all EOG tokens:
0.00.059.626 I load:   - 0 ('<|endoftext|>')
0.00.059.733 I load: special tokens cache size = 25
0.00.073.395 I load: token to piece cache size = 0.2984 MB
0.00.073.414 I print_info: arch             = gptneox
0.00.073.415 I print_info: vocab_only       = 0
0.00.073.416 I print_info: n_ctx_train      = 2048
0.00.073.416 I print_info: n_embd           = 2048
0.00.073.417 I print_info: n_layer          = 24
0.00.073.435 I print_info: n_head           = 16
0.00.073.440 I print_info: n_head_kv        = 16
0.00.073.441 I print_info: n_rot            = 32
0.00.073.441 I print_info: n_swa            = 0
0.00.073.444 I print_info: is_swa_any       = 0
0.00.073.444 I print_info: n_embd_head_k    = 128
0.00.073.444 I print_info: n_embd_head_v    = 128
0.00.073.446 I print_info: n_gqa            = 1
0.00.073.448 I print_info: n_embd_k_gqa     = 2048
0.00.073.450 I print_info: n_embd_v_gqa     = 2048
0.00.073.451 I print_info: f_norm_eps       = 1.0e-05
0.00.073.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.453 I print_info: f_logit_scale    = 0.0e+00
0.00.073.454 I print_info: f_attn_scale     = 0.0e+00
0.00.073.455 I print_info: n_ff             = 8192
0.00.073.455 I print_info: n_expert         = 0
0.00.073.455 I print_info: n_expert_used    = 0
0.00.073.456 I print_info: causal attn      = 1
0.00.073.456 I print_info: pooling type     = 0
0.00.073.457 I print_info: rope type        = 2
0.00.073.457 I print_info: rope scaling     = linear
0.00.073.459 I print_info: freq_base_train  = 10000.0
0.00.073.459 I print_info: freq_scale_train = 1
0.00.073.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.460 I print_info: rope_finetuned   = unknown
0.00.073.461 I print_info: model type       = 1.4B
0.00.073.462 I print_info: model params     = 1.41 B
0.00.073.463 I print_info: general.name     = 1.4B
0.00.073.466 I print_info: vocab type       = BPE
0.00.073.467 I print_info: n_vocab          = 50304
0.00.073.468 I print_info: n_merges         = 50009
0.00.073.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.482 I print_info: LF token         = 187 'Ċ'
0.00.073.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.483 I print_info: max token length = 1024
0.00.073.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.835 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.873 I llama_context: constructing llama_context
0.00.124.879 I llama_context: n_seq_max     = 1
0.00.124.879 I llama_context: n_ctx         = 128
0.00.124.879 I llama_context: n_ctx_per_seq = 128
0.00.124.880 I llama_context: n_batch       = 128
0.00.124.880 I llama_context: n_ubatch      = 128
0.00.124.880 I llama_context: causal_attn   = 1
0.00.124.881 I llama_context: flash_attn    = auto
0.00.124.882 I llama_context: kv_unified    = false
0.00.124.884 I llama_context: freq_base     = 10000.0
0.00.124.884 I llama_context: freq_scale    = 1
0.00.124.885 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.000 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.134.975 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.136.110 I llama_context: Flash Attention was auto, set to enabled
0.00.137.014 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.018 I llama_context: graph nodes  = 824
0.00.137.018 I llama_context: graph splits = 1
0.00.137.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.137.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.986 I 
0.00.201.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.085 I perplexity: tokenizing the input ..
0.00.207.824 I perplexity: tokenization took 6.732 ms
0.00.207.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.444.834 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.451.661 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.451.698 I llama_perf_context_print:        load time =     200.30 ms
0.02.451.700 I llama_perf_context_print: prompt eval time =    2232.85 ms /   128 tokens (   17.44 ms per token,    57.33 tokens per second)
0.02.451.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.451.702 I llama_perf_context_print:       total time =    2250.73 ms /   129 tokens
0.02.451.703 I llama_perf_context_print:    graphs reused =          0

real	0m2.498s
user	0m9.295s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.498 I build: 6451 (360d6533d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.667 I main: llama backend init
0.00.000.674 I main: load the model and apply lora adapter, if any
0.00.011.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.977 I llama_model_loader: - type  f32:  194 tensors
0.00.022.978 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.982 I print_info: file format = GGUF V3 (latest)
0.00.022.983 I print_info: file type   = Q5_0
0.00.022.986 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.499 I load: printing all EOG tokens:
0.00.061.510 I load:   - 0 ('<|endoftext|>')
0.00.061.671 I load: special tokens cache size = 25
0.00.075.362 I load: token to piece cache size = 0.2984 MB
0.00.075.385 I print_info: arch             = gptneox
0.00.075.386 I print_info: vocab_only       = 0
0.00.075.386 I print_info: n_ctx_train      = 2048
0.00.075.387 I print_info: n_embd           = 2048
0.00.075.387 I print_info: n_layer          = 24
0.00.075.407 I print_info: n_head           = 16
0.00.075.409 I print_info: n_head_kv        = 16
0.00.075.410 I print_info: n_rot            = 32
0.00.075.410 I print_info: n_swa            = 0
0.00.075.411 I print_info: is_swa_any       = 0
0.00.075.412 I print_info: n_embd_head_k    = 128
0.00.075.412 I print_info: n_embd_head_v    = 128
0.00.075.414 I print_info: n_gqa            = 1
0.00.075.416 I print_info: n_embd_k_gqa     = 2048
0.00.075.418 I print_info: n_embd_v_gqa     = 2048
0.00.075.420 I print_info: f_norm_eps       = 1.0e-05
0.00.075.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.423 I print_info: f_logit_scale    = 0.0e+00
0.00.075.423 I print_info: f_attn_scale     = 0.0e+00
0.00.075.425 I print_info: n_ff             = 8192
0.00.075.425 I print_info: n_expert         = 0
0.00.075.425 I print_info: n_expert_used    = 0
0.00.075.426 I print_info: causal attn      = 1
0.00.075.426 I print_info: pooling type     = 0
0.00.075.427 I print_info: rope type        = 2
0.00.075.427 I print_info: rope scaling     = linear
0.00.075.428 I print_info: freq_base_train  = 10000.0
0.00.075.429 I print_info: freq_scale_train = 1
0.00.075.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.430 I print_info: rope_finetuned   = unknown
0.00.075.431 I print_info: model type       = 1.4B
0.00.075.431 I print_info: model params     = 1.41 B
0.00.075.432 I print_info: general.name     = 1.4B
0.00.075.436 I print_info: vocab type       = BPE
0.00.075.437 I print_info: n_vocab          = 50304
0.00.075.437 I print_info: n_merges         = 50009
0.00.075.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.440 I print_info: LF token         = 187 'Ċ'
0.00.075.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.441 I print_info: max token length = 1024
0.00.075.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.453 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.517 I llama_context: constructing llama_context
0.00.130.522 I llama_context: n_seq_max     = 1
0.00.130.523 I llama_context: n_ctx         = 2048
0.00.130.523 I llama_context: n_ctx_per_seq = 2048
0.00.130.523 I llama_context: n_batch       = 2048
0.00.130.523 I llama_context: n_ubatch      = 512
0.00.130.524 I llama_context: causal_attn   = 1
0.00.130.525 I llama_context: flash_attn    = auto
0.00.130.525 I llama_context: kv_unified    = false
0.00.130.527 I llama_context: freq_base     = 10000.0
0.00.130.528 I llama_context: freq_scale    = 1
0.00.130.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.673 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.209.905 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.077 I llama_context: Flash Attention was auto, set to enabled
0.00.212.137 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.141 I llama_context: graph nodes  = 824
0.00.212.141 I llama_context: graph splits = 1
0.00.212.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.194 I main: llama threadpool init, n_threads = 4
0.00.289.207 I 
0.00.289.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.276 I 
0.00.289.357 I sampler seed: 1234
0.00.289.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.374 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.501.425 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29436.15 tokens per second)
0.02.501.430 I llama_perf_context_print:        load time =     287.25 ms
0.02.501.431 I llama_perf_context_print: prompt eval time =      83.57 ms /     7 tokens (   11.94 ms per token,    83.76 tokens per second)
0.02.501.432 I llama_perf_context_print:        eval time =    2119.26 ms /    63 runs   (   33.64 ms per token,    29.73 tokens per second)
0.02.501.433 I llama_perf_context_print:       total time =    2213.48 ms /    70 tokens
0.02.501.435 I llama_perf_context_print:    graphs reused =         62

real	0m2.557s
user	0m9.151s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.512 I build: 6451 (360d6533d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.764 I llama_model_loader: - type  f32:  194 tensors
0.00.022.764 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.768 I print_info: file format = GGUF V3 (latest)
0.00.022.768 I print_info: file type   = Q5_0
0.00.022.772 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.644 I load: printing all EOG tokens:
0.00.060.651 I load:   - 0 ('<|endoftext|>')
0.00.060.781 I load: special tokens cache size = 25
0.00.074.436 I load: token to piece cache size = 0.2984 MB
0.00.074.459 I print_info: arch             = gptneox
0.00.074.460 I print_info: vocab_only       = 0
0.00.074.461 I print_info: n_ctx_train      = 2048
0.00.074.461 I print_info: n_embd           = 2048
0.00.074.461 I print_info: n_layer          = 24
0.00.074.485 I print_info: n_head           = 16
0.00.074.501 I print_info: n_head_kv        = 16
0.00.074.501 I print_info: n_rot            = 32
0.00.074.501 I print_info: n_swa            = 0
0.00.074.503 I print_info: is_swa_any       = 0
0.00.074.503 I print_info: n_embd_head_k    = 128
0.00.074.503 I print_info: n_embd_head_v    = 128
0.00.074.506 I print_info: n_gqa            = 1
0.00.074.508 I print_info: n_embd_k_gqa     = 2048
0.00.074.510 I print_info: n_embd_v_gqa     = 2048
0.00.074.513 I print_info: f_norm_eps       = 1.0e-05
0.00.074.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.516 I print_info: f_logit_scale    = 0.0e+00
0.00.074.517 I print_info: f_attn_scale     = 0.0e+00
0.00.074.519 I print_info: n_ff             = 8192
0.00.074.520 I print_info: n_expert         = 0
0.00.074.520 I print_info: n_expert_used    = 0
0.00.074.521 I print_info: causal attn      = 1
0.00.074.522 I print_info: pooling type     = 0
0.00.074.522 I print_info: rope type        = 2
0.00.074.523 I print_info: rope scaling     = linear
0.00.074.525 I print_info: freq_base_train  = 10000.0
0.00.074.525 I print_info: freq_scale_train = 1
0.00.074.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.527 I print_info: rope_finetuned   = unknown
0.00.074.528 I print_info: model type       = 1.4B
0.00.074.529 I print_info: model params     = 1.41 B
0.00.074.529 I print_info: general.name     = 1.4B
0.00.074.533 I print_info: vocab type       = BPE
0.00.074.534 I print_info: n_vocab          = 50304
0.00.074.535 I print_info: n_merges         = 50009
0.00.074.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.538 I print_info: LF token         = 187 'Ċ'
0.00.074.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.540 I print_info: max token length = 1024
0.00.074.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.993 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.562 I llama_context: constructing llama_context
0.00.130.566 I llama_context: n_seq_max     = 1
0.00.130.567 I llama_context: n_ctx         = 128
0.00.130.567 I llama_context: n_ctx_per_seq = 128
0.00.130.567 I llama_context: n_batch       = 128
0.00.130.567 I llama_context: n_ubatch      = 128
0.00.130.568 I llama_context: causal_attn   = 1
0.00.130.569 I llama_context: flash_attn    = auto
0.00.130.569 I llama_context: kv_unified    = false
0.00.130.571 I llama_context: freq_base     = 10000.0
0.00.130.572 I llama_context: freq_scale    = 1
0.00.130.572 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.708 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.141.612 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.142.810 I llama_context: Flash Attention was auto, set to enabled
0.00.143.737 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.741 I llama_context: graph nodes  = 824
0.00.143.742 I llama_context: graph splits = 1
0.00.143.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.144.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.498 I 
0.00.191.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.614 I perplexity: tokenizing the input ..
0.00.198.698 I perplexity: tokenization took 7.077 ms
0.00.198.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.546 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.483.334 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.483.369 I llama_perf_context_print:        load time =     190.94 ms
0.01.483.371 I llama_perf_context_print: prompt eval time =    1273.64 ms /   128 tokens (    9.95 ms per token,   100.50 tokens per second)
0.01.483.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.483.373 I llama_perf_context_print:       total time =    1291.89 ms /   129 tokens
0.01.483.374 I llama_perf_context_print:    graphs reused =          0

real	0m1.531s
user	0m5.385s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.843 I build: 6451 (360d6533d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.046 I main: llama backend init
0.00.001.053 I main: load the model and apply lora adapter, if any
0.00.011.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.041 I llama_model_loader: - type  f32:  194 tensors
0.00.023.042 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.045 I print_info: file format = GGUF V3 (latest)
0.00.023.045 I print_info: file type   = Q5_1
0.00.023.050 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.019 I load: printing all EOG tokens:
0.00.059.024 I load:   - 0 ('<|endoftext|>')
0.00.059.115 I load: special tokens cache size = 25
0.00.072.729 I load: token to piece cache size = 0.2984 MB
0.00.072.746 I print_info: arch             = gptneox
0.00.072.747 I print_info: vocab_only       = 0
0.00.072.747 I print_info: n_ctx_train      = 2048
0.00.072.747 I print_info: n_embd           = 2048
0.00.072.748 I print_info: n_layer          = 24
0.00.072.766 I print_info: n_head           = 16
0.00.072.768 I print_info: n_head_kv        = 16
0.00.072.769 I print_info: n_rot            = 32
0.00.072.769 I print_info: n_swa            = 0
0.00.072.770 I print_info: is_swa_any       = 0
0.00.072.770 I print_info: n_embd_head_k    = 128
0.00.072.771 I print_info: n_embd_head_v    = 128
0.00.072.773 I print_info: n_gqa            = 1
0.00.072.774 I print_info: n_embd_k_gqa     = 2048
0.00.072.777 I print_info: n_embd_v_gqa     = 2048
0.00.072.778 I print_info: f_norm_eps       = 1.0e-05
0.00.072.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.780 I print_info: f_logit_scale    = 0.0e+00
0.00.072.780 I print_info: f_attn_scale     = 0.0e+00
0.00.072.781 I print_info: n_ff             = 8192
0.00.072.782 I print_info: n_expert         = 0
0.00.072.782 I print_info: n_expert_used    = 0
0.00.072.782 I print_info: causal attn      = 1
0.00.072.782 I print_info: pooling type     = 0
0.00.072.783 I print_info: rope type        = 2
0.00.072.783 I print_info: rope scaling     = linear
0.00.072.785 I print_info: freq_base_train  = 10000.0
0.00.072.785 I print_info: freq_scale_train = 1
0.00.072.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.786 I print_info: rope_finetuned   = unknown
0.00.072.786 I print_info: model type       = 1.4B
0.00.072.787 I print_info: model params     = 1.41 B
0.00.072.787 I print_info: general.name     = 1.4B
0.00.072.790 I print_info: vocab type       = BPE
0.00.072.791 I print_info: n_vocab          = 50304
0.00.072.791 I print_info: n_merges         = 50009
0.00.072.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.793 I print_info: LF token         = 187 'Ċ'
0.00.072.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.794 I print_info: max token length = 1024
0.00.072.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.311 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.398 I llama_context: constructing llama_context
0.00.132.403 I llama_context: n_seq_max     = 1
0.00.132.403 I llama_context: n_ctx         = 2048
0.00.132.403 I llama_context: n_ctx_per_seq = 2048
0.00.132.404 I llama_context: n_batch       = 2048
0.00.132.404 I llama_context: n_ubatch      = 512
0.00.132.404 I llama_context: causal_attn   = 1
0.00.132.406 I llama_context: flash_attn    = auto
0.00.132.406 I llama_context: kv_unified    = false
0.00.132.408 I llama_context: freq_base     = 10000.0
0.00.132.409 I llama_context: freq_scale    = 1
0.00.132.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.545 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.209.503 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.617 I llama_context: Flash Attention was auto, set to enabled
0.00.211.666 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.669 I llama_context: graph nodes  = 824
0.00.211.670 I llama_context: graph splits = 1
0.00.211.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.100 I main: llama threadpool init, n_threads = 4
0.00.300.112 I 
0.00.300.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.180 I 
0.00.300.261 I sampler seed: 1234
0.00.300.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.276 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.693.133 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.02.693.138 I llama_perf_context_print:        load time =     297.79 ms
0.02.693.139 I llama_perf_context_print: prompt eval time =     146.63 ms /     7 tokens (   20.95 ms per token,    47.74 tokens per second)
0.02.693.141 I llama_perf_context_print:        eval time =    2236.74 ms /    63 runs   (   35.50 ms per token,    28.17 tokens per second)
0.02.693.142 I llama_perf_context_print:       total time =    2394.28 ms /    70 tokens
0.02.693.151 I llama_perf_context_print:    graphs reused =         62

real	0m2.751s
user	0m9.933s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.489 I build: 6451 (360d6533d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.714 I llama_model_loader: - type  f32:  194 tensors
0.00.022.715 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.717 I print_info: file format = GGUF V3 (latest)
0.00.022.718 I print_info: file type   = Q5_1
0.00.022.722 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.831 I load: printing all EOG tokens:
0.00.060.838 I load:   - 0 ('<|endoftext|>')
0.00.060.955 I load: special tokens cache size = 25
0.00.074.757 I load: token to piece cache size = 0.2984 MB
0.00.074.781 I print_info: arch             = gptneox
0.00.074.782 I print_info: vocab_only       = 0
0.00.074.782 I print_info: n_ctx_train      = 2048
0.00.074.783 I print_info: n_embd           = 2048
0.00.074.783 I print_info: n_layer          = 24
0.00.074.804 I print_info: n_head           = 16
0.00.074.806 I print_info: n_head_kv        = 16
0.00.074.806 I print_info: n_rot            = 32
0.00.074.807 I print_info: n_swa            = 0
0.00.074.808 I print_info: is_swa_any       = 0
0.00.074.809 I print_info: n_embd_head_k    = 128
0.00.074.809 I print_info: n_embd_head_v    = 128
0.00.074.811 I print_info: n_gqa            = 1
0.00.074.813 I print_info: n_embd_k_gqa     = 2048
0.00.074.815 I print_info: n_embd_v_gqa     = 2048
0.00.074.816 I print_info: f_norm_eps       = 1.0e-05
0.00.074.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.818 I print_info: f_logit_scale    = 0.0e+00
0.00.074.818 I print_info: f_attn_scale     = 0.0e+00
0.00.074.820 I print_info: n_ff             = 8192
0.00.074.820 I print_info: n_expert         = 0
0.00.074.820 I print_info: n_expert_used    = 0
0.00.074.820 I print_info: causal attn      = 1
0.00.074.821 I print_info: pooling type     = 0
0.00.074.821 I print_info: rope type        = 2
0.00.074.821 I print_info: rope scaling     = linear
0.00.074.823 I print_info: freq_base_train  = 10000.0
0.00.074.823 I print_info: freq_scale_train = 1
0.00.074.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.823 I print_info: rope_finetuned   = unknown
0.00.074.824 I print_info: model type       = 1.4B
0.00.074.825 I print_info: model params     = 1.41 B
0.00.074.825 I print_info: general.name     = 1.4B
0.00.074.829 I print_info: vocab type       = BPE
0.00.074.830 I print_info: n_vocab          = 50304
0.00.074.830 I print_info: n_merges         = 50009
0.00.074.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.832 I print_info: LF token         = 187 'Ċ'
0.00.074.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.833 I print_info: max token length = 1024
0.00.074.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.384 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.430 I llama_context: constructing llama_context
0.00.134.435 I llama_context: n_seq_max     = 1
0.00.134.435 I llama_context: n_ctx         = 128
0.00.134.435 I llama_context: n_ctx_per_seq = 128
0.00.134.436 I llama_context: n_batch       = 128
0.00.134.436 I llama_context: n_ubatch      = 128
0.00.134.436 I llama_context: causal_attn   = 1
0.00.134.437 I llama_context: flash_attn    = auto
0.00.134.438 I llama_context: kv_unified    = false
0.00.134.439 I llama_context: freq_base     = 10000.0
0.00.134.440 I llama_context: freq_scale    = 1
0.00.134.441 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.552 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.144.589 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.145.728 I llama_context: Flash Attention was auto, set to enabled
0.00.146.621 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.625 I llama_context: graph nodes  = 824
0.00.146.625 I llama_context: graph splits = 1
0.00.146.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.147.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.946 I 
0.00.208.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.044 I perplexity: tokenizing the input ..
0.00.214.585 I perplexity: tokenization took 6.536 ms
0.00.214.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.751.046 I perplexity: 2.54 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.757.787 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.757.818 I llama_perf_context_print:        load time =     207.41 ms
0.02.757.820 I llama_perf_context_print: prompt eval time =    2532.57 ms /   128 tokens (   19.79 ms per token,    50.54 tokens per second)
0.02.757.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.757.821 I llama_perf_context_print:       total time =    2549.89 ms /   129 tokens
0.02.757.822 I llama_perf_context_print:    graphs reused =          0

real	0m2.809s
user	0m10.488s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.711 I build: 6451 (360d6533d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.896 I main: llama backend init
0.00.000.901 I main: load the model and apply lora adapter, if any
0.00.011.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.032 I llama_model_loader: - type  f32:  194 tensors
0.00.023.033 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.034 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.036 I print_info: file format = GGUF V3 (latest)
0.00.023.037 I print_info: file type   = Q2_K - Medium
0.00.023.042 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.305 I load: printing all EOG tokens:
0.00.061.311 I load:   - 0 ('<|endoftext|>')
0.00.061.444 I load: special tokens cache size = 25
0.00.075.180 I load: token to piece cache size = 0.2984 MB
0.00.075.203 I print_info: arch             = gptneox
0.00.075.203 I print_info: vocab_only       = 0
0.00.075.204 I print_info: n_ctx_train      = 2048
0.00.075.204 I print_info: n_embd           = 2048
0.00.075.204 I print_info: n_layer          = 24
0.00.075.225 I print_info: n_head           = 16
0.00.075.227 I print_info: n_head_kv        = 16
0.00.075.227 I print_info: n_rot            = 32
0.00.075.228 I print_info: n_swa            = 0
0.00.075.229 I print_info: is_swa_any       = 0
0.00.075.229 I print_info: n_embd_head_k    = 128
0.00.075.230 I print_info: n_embd_head_v    = 128
0.00.075.232 I print_info: n_gqa            = 1
0.00.075.234 I print_info: n_embd_k_gqa     = 2048
0.00.075.236 I print_info: n_embd_v_gqa     = 2048
0.00.075.237 I print_info: f_norm_eps       = 1.0e-05
0.00.075.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.239 I print_info: f_logit_scale    = 0.0e+00
0.00.075.240 I print_info: f_attn_scale     = 0.0e+00
0.00.075.241 I print_info: n_ff             = 8192
0.00.075.241 I print_info: n_expert         = 0
0.00.075.242 I print_info: n_expert_used    = 0
0.00.075.242 I print_info: causal attn      = 1
0.00.075.242 I print_info: pooling type     = 0
0.00.075.242 I print_info: rope type        = 2
0.00.075.243 I print_info: rope scaling     = linear
0.00.075.244 I print_info: freq_base_train  = 10000.0
0.00.075.245 I print_info: freq_scale_train = 1
0.00.075.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.245 I print_info: rope_finetuned   = unknown
0.00.075.246 I print_info: model type       = 1.4B
0.00.075.247 I print_info: model params     = 1.41 B
0.00.075.247 I print_info: general.name     = 1.4B
0.00.075.251 I print_info: vocab type       = BPE
0.00.075.252 I print_info: n_vocab          = 50304
0.00.075.252 I print_info: n_merges         = 50009
0.00.075.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.254 I print_info: LF token         = 187 'Ċ'
0.00.075.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.255 I print_info: max token length = 1024
0.00.075.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.969 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.978 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.261.382 I llama_context: constructing llama_context
0.00.261.388 I llama_context: n_seq_max     = 1
0.00.261.388 I llama_context: n_ctx         = 2048
0.00.261.388 I llama_context: n_ctx_per_seq = 2048
0.00.261.389 I llama_context: n_batch       = 2048
0.00.261.389 I llama_context: n_ubatch      = 512
0.00.261.390 I llama_context: causal_attn   = 1
0.00.261.391 I llama_context: flash_attn    = auto
0.00.261.391 I llama_context: kv_unified    = false
0.00.261.396 I llama_context: freq_base     = 10000.0
0.00.261.397 I llama_context: freq_scale    = 1
0.00.261.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.513 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.344.413 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.345.577 I llama_context: Flash Attention was auto, set to enabled
0.00.346.616 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.346.620 I llama_context: graph nodes  = 824
0.00.346.621 I llama_context: graph splits = 1
0.00.346.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.347.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.850 I main: llama threadpool init, n_threads = 4
0.00.416.863 I 
0.00.416.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.932 I 
0.00.417.029 I sampler seed: 1234
0.00.417.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.049 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.058.841 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31895.78 tokens per second)
0.02.058.845 I llama_perf_context_print:        load time =     414.51 ms
0.02.058.846 I llama_perf_context_print: prompt eval time =      94.22 ms /     7 tokens (   13.46 ms per token,    74.29 tokens per second)
0.02.058.847 I llama_perf_context_print:        eval time =    1538.37 ms /    63 runs   (   24.42 ms per token,    40.95 tokens per second)
0.02.058.848 I llama_perf_context_print:       total time =    1643.42 ms /    70 tokens
0.02.058.849 I llama_perf_context_print:    graphs reused =         62

real	0m2.100s
user	0m6.958s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.760 I build: 6451 (360d6533d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.900 I llama_model_loader: - type  f32:  194 tensors
0.00.022.901 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.901 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.904 I print_info: file format = GGUF V3 (latest)
0.00.022.905 I print_info: file type   = Q2_K - Medium
0.00.022.909 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.915 I load: printing all EOG tokens:
0.00.059.920 I load:   - 0 ('<|endoftext|>')
0.00.060.016 I load: special tokens cache size = 25
0.00.073.670 I load: token to piece cache size = 0.2984 MB
0.00.073.692 I print_info: arch             = gptneox
0.00.073.693 I print_info: vocab_only       = 0
0.00.073.693 I print_info: n_ctx_train      = 2048
0.00.073.694 I print_info: n_embd           = 2048
0.00.073.694 I print_info: n_layer          = 24
0.00.073.715 I print_info: n_head           = 16
0.00.073.718 I print_info: n_head_kv        = 16
0.00.073.718 I print_info: n_rot            = 32
0.00.073.719 I print_info: n_swa            = 0
0.00.073.720 I print_info: is_swa_any       = 0
0.00.073.721 I print_info: n_embd_head_k    = 128
0.00.073.721 I print_info: n_embd_head_v    = 128
0.00.073.722 I print_info: n_gqa            = 1
0.00.073.724 I print_info: n_embd_k_gqa     = 2048
0.00.073.726 I print_info: n_embd_v_gqa     = 2048
0.00.073.728 I print_info: f_norm_eps       = 1.0e-05
0.00.073.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.730 I print_info: f_logit_scale    = 0.0e+00
0.00.073.731 I print_info: f_attn_scale     = 0.0e+00
0.00.073.732 I print_info: n_ff             = 8192
0.00.073.732 I print_info: n_expert         = 0
0.00.073.733 I print_info: n_expert_used    = 0
0.00.073.742 I print_info: causal attn      = 1
0.00.073.743 I print_info: pooling type     = 0
0.00.073.744 I print_info: rope type        = 2
0.00.073.744 I print_info: rope scaling     = linear
0.00.073.746 I print_info: freq_base_train  = 10000.0
0.00.073.746 I print_info: freq_scale_train = 1
0.00.073.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.747 I print_info: rope_finetuned   = unknown
0.00.073.748 I print_info: model type       = 1.4B
0.00.073.749 I print_info: model params     = 1.41 B
0.00.073.750 I print_info: general.name     = 1.4B
0.00.073.753 I print_info: vocab type       = BPE
0.00.073.754 I print_info: n_vocab          = 50304
0.00.073.754 I print_info: n_merges         = 50009
0.00.073.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.757 I print_info: LF token         = 187 'Ċ'
0.00.073.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.758 I print_info: max token length = 1024
0.00.073.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.529 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.537 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.256.755 I llama_context: constructing llama_context
0.00.256.760 I llama_context: n_seq_max     = 1
0.00.256.760 I llama_context: n_ctx         = 128
0.00.256.761 I llama_context: n_ctx_per_seq = 128
0.00.256.761 I llama_context: n_batch       = 128
0.00.256.761 I llama_context: n_ubatch      = 128
0.00.256.761 I llama_context: causal_attn   = 1
0.00.256.763 I llama_context: flash_attn    = auto
0.00.256.763 I llama_context: kv_unified    = false
0.00.256.766 I llama_context: freq_base     = 10000.0
0.00.256.767 I llama_context: freq_scale    = 1
0.00.256.768 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.880 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.266.550 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.267.666 I llama_context: Flash Attention was auto, set to enabled
0.00.268.548 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.268.552 I llama_context: graph nodes  = 824
0.00.268.552 I llama_context: graph splits = 1
0.00.268.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.269.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.891 I 
0.00.308.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.995 I perplexity: tokenizing the input ..
0.00.315.554 I perplexity: tokenization took 6.553 ms
0.00.315.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.721.169 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.727.939 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.727.980 I llama_perf_context_print:        load time =     308.08 ms
0.01.727.982 I llama_perf_context_print: prompt eval time =    1401.72 ms /   128 tokens (   10.95 ms per token,    91.32 tokens per second)
0.01.727.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.727.985 I llama_perf_context_print:       total time =    1419.11 ms /   129 tokens
0.01.727.985 I llama_perf_context_print:    graphs reused =          0

real	0m1.765s
user	0m6.007s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6451 (360d6533d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.011.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.674 I llama_model_loader: - type  f32:  194 tensors
0.00.022.675 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.675 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.675 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.678 I print_info: file format = GGUF V3 (latest)
0.00.022.679 I print_info: file type   = Q3_K - Medium
0.00.022.683 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.430 I load: printing all EOG tokens:
0.00.061.436 I load:   - 0 ('<|endoftext|>')
0.00.061.577 I load: special tokens cache size = 25
0.00.075.320 I load: token to piece cache size = 0.2984 MB
0.00.075.342 I print_info: arch             = gptneox
0.00.075.342 I print_info: vocab_only       = 0
0.00.075.343 I print_info: n_ctx_train      = 2048
0.00.075.343 I print_info: n_embd           = 2048
0.00.075.343 I print_info: n_layer          = 24
0.00.075.362 I print_info: n_head           = 16
0.00.075.364 I print_info: n_head_kv        = 16
0.00.075.365 I print_info: n_rot            = 32
0.00.075.365 I print_info: n_swa            = 0
0.00.075.366 I print_info: is_swa_any       = 0
0.00.075.367 I print_info: n_embd_head_k    = 128
0.00.075.367 I print_info: n_embd_head_v    = 128
0.00.075.369 I print_info: n_gqa            = 1
0.00.075.371 I print_info: n_embd_k_gqa     = 2048
0.00.075.372 I print_info: n_embd_v_gqa     = 2048
0.00.075.374 I print_info: f_norm_eps       = 1.0e-05
0.00.075.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.376 I print_info: f_logit_scale    = 0.0e+00
0.00.075.377 I print_info: f_attn_scale     = 0.0e+00
0.00.075.378 I print_info: n_ff             = 8192
0.00.075.378 I print_info: n_expert         = 0
0.00.075.378 I print_info: n_expert_used    = 0
0.00.075.379 I print_info: causal attn      = 1
0.00.075.379 I print_info: pooling type     = 0
0.00.075.379 I print_info: rope type        = 2
0.00.075.379 I print_info: rope scaling     = linear
0.00.075.381 I print_info: freq_base_train  = 10000.0
0.00.075.381 I print_info: freq_scale_train = 1
0.00.075.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.382 I print_info: rope_finetuned   = unknown
0.00.075.383 I print_info: model type       = 1.4B
0.00.075.384 I print_info: model params     = 1.41 B
0.00.075.384 I print_info: general.name     = 1.4B
0.00.075.387 I print_info: vocab type       = BPE
0.00.075.388 I print_info: n_vocab          = 50304
0.00.075.389 I print_info: n_merges         = 50009
0.00.075.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.391 I print_info: LF token         = 187 'Ċ'
0.00.075.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.392 I print_info: max token length = 1024
0.00.075.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.160 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.167 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.363.141 I llama_context: constructing llama_context
0.00.363.146 I llama_context: n_seq_max     = 1
0.00.363.147 I llama_context: n_ctx         = 2048
0.00.363.147 I llama_context: n_ctx_per_seq = 2048
0.00.363.147 I llama_context: n_batch       = 2048
0.00.363.148 I llama_context: n_ubatch      = 512
0.00.363.148 I llama_context: causal_attn   = 1
0.00.363.149 I llama_context: flash_attn    = auto
0.00.363.149 I llama_context: kv_unified    = false
0.00.363.153 I llama_context: freq_base     = 10000.0
0.00.363.154 I llama_context: freq_scale    = 1
0.00.363.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.363.284 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.443.587 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.444.720 I llama_context: Flash Attention was auto, set to enabled
0.00.445.781 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.445.785 I llama_context: graph nodes  = 824
0.00.445.786 I llama_context: graph splits = 1
0.00.445.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.446.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.814 I main: llama threadpool init, n_threads = 4
0.00.521.826 I 
0.00.521.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.521.897 I 
0.00.521.988 I sampler seed: 1234
0.00.521.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.522.005 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.255.316 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.02.255.320 I llama_perf_context_print:        load time =     520.01 ms
0.02.255.323 I llama_perf_context_print: prompt eval time =     100.10 ms /     7 tokens (   14.30 ms per token,    69.93 tokens per second)
0.02.255.324 I llama_perf_context_print:        eval time =    1623.50 ms /    63 runs   (   25.77 ms per token,    38.81 tokens per second)
0.02.255.325 I llama_perf_context_print:       total time =    1734.78 ms /    70 tokens
0.02.255.326 I llama_perf_context_print:    graphs reused =         62

real	0m2.305s
user	0m7.422s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6451 (360d6533d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.217 I llama_model_loader: - type  f32:  194 tensors
0.00.022.218 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.218 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.219 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.221 I print_info: file format = GGUF V3 (latest)
0.00.022.221 I print_info: file type   = Q3_K - Medium
0.00.022.224 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.782 I load: printing all EOG tokens:
0.00.059.788 I load:   - 0 ('<|endoftext|>')
0.00.059.902 I load: special tokens cache size = 25
0.00.073.556 I load: token to piece cache size = 0.2984 MB
0.00.073.576 I print_info: arch             = gptneox
0.00.073.577 I print_info: vocab_only       = 0
0.00.073.577 I print_info: n_ctx_train      = 2048
0.00.073.578 I print_info: n_embd           = 2048
0.00.073.578 I print_info: n_layer          = 24
0.00.073.596 I print_info: n_head           = 16
0.00.073.598 I print_info: n_head_kv        = 16
0.00.073.599 I print_info: n_rot            = 32
0.00.073.599 I print_info: n_swa            = 0
0.00.073.601 I print_info: is_swa_any       = 0
0.00.073.601 I print_info: n_embd_head_k    = 128
0.00.073.601 I print_info: n_embd_head_v    = 128
0.00.073.603 I print_info: n_gqa            = 1
0.00.073.605 I print_info: n_embd_k_gqa     = 2048
0.00.073.607 I print_info: n_embd_v_gqa     = 2048
0.00.073.608 I print_info: f_norm_eps       = 1.0e-05
0.00.073.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.610 I print_info: f_logit_scale    = 0.0e+00
0.00.073.610 I print_info: f_attn_scale     = 0.0e+00
0.00.073.611 I print_info: n_ff             = 8192
0.00.073.612 I print_info: n_expert         = 0
0.00.073.612 I print_info: n_expert_used    = 0
0.00.073.612 I print_info: causal attn      = 1
0.00.073.613 I print_info: pooling type     = 0
0.00.073.613 I print_info: rope type        = 2
0.00.073.613 I print_info: rope scaling     = linear
0.00.073.614 I print_info: freq_base_train  = 10000.0
0.00.073.615 I print_info: freq_scale_train = 1
0.00.073.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.616 I print_info: rope_finetuned   = unknown
0.00.073.616 I print_info: model type       = 1.4B
0.00.073.617 I print_info: model params     = 1.41 B
0.00.073.617 I print_info: general.name     = 1.4B
0.00.073.620 I print_info: vocab type       = BPE
0.00.073.621 I print_info: n_vocab          = 50304
0.00.073.621 I print_info: n_merges         = 50009
0.00.073.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.624 I print_info: LF token         = 187 'Ċ'
0.00.073.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.625 I print_info: max token length = 1024
0.00.073.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.055 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.063 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.660 I llama_context: constructing llama_context
0.00.356.666 I llama_context: n_seq_max     = 1
0.00.356.667 I llama_context: n_ctx         = 128
0.00.356.667 I llama_context: n_ctx_per_seq = 128
0.00.356.668 I llama_context: n_batch       = 128
0.00.356.668 I llama_context: n_ubatch      = 128
0.00.356.669 I llama_context: causal_attn   = 1
0.00.356.671 I llama_context: flash_attn    = auto
0.00.356.672 I llama_context: kv_unified    = false
0.00.356.675 I llama_context: freq_base     = 10000.0
0.00.356.676 I llama_context: freq_scale    = 1
0.00.356.677 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.838 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.367.102 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.368.224 I llama_context: Flash Attention was auto, set to enabled
0.00.369.127 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.369.131 I llama_context: graph nodes  = 824
0.00.369.132 I llama_context: graph splits = 1
0.00.369.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.369.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.369.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.235 I 
0.00.413.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.326 I perplexity: tokenizing the input ..
0.00.419.952 I perplexity: tokenization took 6.62 ms
0.00.419.974 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.646.628 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.653.364 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.653.405 I llama_perf_context_print:        load time =     412.88 ms
0.01.653.408 I llama_perf_context_print: prompt eval time =    1222.75 ms /   128 tokens (    9.55 ms per token,   104.68 tokens per second)
0.01.653.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.653.414 I llama_perf_context_print:       total time =    1240.18 ms /   129 tokens
0.01.653.414 I llama_perf_context_print:    graphs reused =          0

real	0m1.696s
user	0m5.345s
sys	0m0.187s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 6451 (360d6533d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.011.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.940 I llama_model_loader: - type  f32:  194 tensors
0.00.022.941 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.942 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.942 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.945 I print_info: file format = GGUF V3 (latest)
0.00.022.945 I print_info: file type   = Q4_K - Medium
0.00.022.950 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.186 I load: printing all EOG tokens:
0.00.063.193 I load:   - 0 ('<|endoftext|>')
0.00.063.335 I load: special tokens cache size = 25
0.00.077.069 I load: token to piece cache size = 0.2984 MB
0.00.077.090 I print_info: arch             = gptneox
0.00.077.091 I print_info: vocab_only       = 0
0.00.077.092 I print_info: n_ctx_train      = 2048
0.00.077.092 I print_info: n_embd           = 2048
0.00.077.093 I print_info: n_layer          = 24
0.00.077.112 I print_info: n_head           = 16
0.00.077.114 I print_info: n_head_kv        = 16
0.00.077.115 I print_info: n_rot            = 32
0.00.077.115 I print_info: n_swa            = 0
0.00.077.116 I print_info: is_swa_any       = 0
0.00.077.117 I print_info: n_embd_head_k    = 128
0.00.077.117 I print_info: n_embd_head_v    = 128
0.00.077.119 I print_info: n_gqa            = 1
0.00.077.120 I print_info: n_embd_k_gqa     = 2048
0.00.077.122 I print_info: n_embd_v_gqa     = 2048
0.00.077.124 I print_info: f_norm_eps       = 1.0e-05
0.00.077.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.126 I print_info: f_logit_scale    = 0.0e+00
0.00.077.126 I print_info: f_attn_scale     = 0.0e+00
0.00.077.127 I print_info: n_ff             = 8192
0.00.077.128 I print_info: n_expert         = 0
0.00.077.128 I print_info: n_expert_used    = 0
0.00.077.128 I print_info: causal attn      = 1
0.00.077.128 I print_info: pooling type     = 0
0.00.077.129 I print_info: rope type        = 2
0.00.077.129 I print_info: rope scaling     = linear
0.00.077.130 I print_info: freq_base_train  = 10000.0
0.00.077.131 I print_info: freq_scale_train = 1
0.00.077.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.131 I print_info: rope_finetuned   = unknown
0.00.077.133 I print_info: model type       = 1.4B
0.00.077.133 I print_info: model params     = 1.41 B
0.00.077.133 I print_info: general.name     = 1.4B
0.00.077.136 I print_info: vocab type       = BPE
0.00.077.137 I print_info: n_vocab          = 50304
0.00.077.138 I print_info: n_merges         = 50009
0.00.077.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.139 I print_info: LF token         = 187 'Ċ'
0.00.077.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.141 I print_info: max token length = 1024
0.00.077.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.255 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.129.263 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.351.059 I llama_context: constructing llama_context
0.00.351.063 I llama_context: n_seq_max     = 1
0.00.351.063 I llama_context: n_ctx         = 2048
0.00.351.064 I llama_context: n_ctx_per_seq = 2048
0.00.351.064 I llama_context: n_batch       = 2048
0.00.351.064 I llama_context: n_ubatch      = 512
0.00.351.064 I llama_context: causal_attn   = 1
0.00.351.066 I llama_context: flash_attn    = auto
0.00.351.066 I llama_context: kv_unified    = false
0.00.351.069 I llama_context: freq_base     = 10000.0
0.00.351.069 I llama_context: freq_scale    = 1
0.00.351.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.205 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.431.760 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.908 I llama_context: Flash Attention was auto, set to enabled
0.00.433.956 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.433.960 I llama_context: graph nodes  = 824
0.00.433.960 I llama_context: graph splits = 1
0.00.433.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.473 I main: llama threadpool init, n_threads = 4
0.00.513.488 I 
0.00.513.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.564 I 
0.00.513.673 I sampler seed: 1234
0.00.513.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.692 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.446.542 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29350.97 tokens per second)
0.02.446.547 I llama_perf_context_print:        load time =     511.29 ms
0.02.446.549 I llama_perf_context_print: prompt eval time =     114.47 ms /     7 tokens (   16.35 ms per token,    61.15 tokens per second)
0.02.446.550 I llama_perf_context_print:        eval time =    1808.82 ms /    63 runs   (   28.71 ms per token,    34.83 tokens per second)
0.02.446.561 I llama_perf_context_print:       total time =    1934.72 ms /    70 tokens
0.02.446.562 I llama_perf_context_print:    graphs reused =         62

real	0m2.500s
user	0m8.238s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6451 (360d6533d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.047 I llama_model_loader: - type  f32:  194 tensors
0.00.022.047 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.047 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.048 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.050 I print_info: file format = GGUF V3 (latest)
0.00.022.051 I print_info: file type   = Q4_K - Medium
0.00.022.054 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.030 I load: printing all EOG tokens:
0.00.060.038 I load:   - 0 ('<|endoftext|>')
0.00.060.152 I load: special tokens cache size = 25
0.00.073.821 I load: token to piece cache size = 0.2984 MB
0.00.073.842 I print_info: arch             = gptneox
0.00.073.842 I print_info: vocab_only       = 0
0.00.073.843 I print_info: n_ctx_train      = 2048
0.00.073.843 I print_info: n_embd           = 2048
0.00.073.843 I print_info: n_layer          = 24
0.00.073.864 I print_info: n_head           = 16
0.00.073.870 I print_info: n_head_kv        = 16
0.00.073.870 I print_info: n_rot            = 32
0.00.073.871 I print_info: n_swa            = 0
0.00.073.872 I print_info: is_swa_any       = 0
0.00.073.872 I print_info: n_embd_head_k    = 128
0.00.073.873 I print_info: n_embd_head_v    = 128
0.00.073.874 I print_info: n_gqa            = 1
0.00.073.876 I print_info: n_embd_k_gqa     = 2048
0.00.073.878 I print_info: n_embd_v_gqa     = 2048
0.00.073.879 I print_info: f_norm_eps       = 1.0e-05
0.00.073.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.881 I print_info: f_logit_scale    = 0.0e+00
0.00.073.881 I print_info: f_attn_scale     = 0.0e+00
0.00.073.882 I print_info: n_ff             = 8192
0.00.073.883 I print_info: n_expert         = 0
0.00.073.883 I print_info: n_expert_used    = 0
0.00.073.883 I print_info: causal attn      = 1
0.00.073.883 I print_info: pooling type     = 0
0.00.073.884 I print_info: rope type        = 2
0.00.073.884 I print_info: rope scaling     = linear
0.00.073.885 I print_info: freq_base_train  = 10000.0
0.00.073.886 I print_info: freq_scale_train = 1
0.00.073.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.887 I print_info: rope_finetuned   = unknown
0.00.073.887 I print_info: model type       = 1.4B
0.00.073.888 I print_info: model params     = 1.41 B
0.00.073.888 I print_info: general.name     = 1.4B
0.00.073.892 I print_info: vocab type       = BPE
0.00.073.893 I print_info: n_vocab          = 50304
0.00.073.893 I print_info: n_merges         = 50009
0.00.073.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.896 I print_info: LF token         = 187 'Ċ'
0.00.073.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.896 I print_info: max token length = 1024
0.00.073.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.771 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.779 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.344.130 I llama_context: constructing llama_context
0.00.344.136 I llama_context: n_seq_max     = 1
0.00.344.136 I llama_context: n_ctx         = 128
0.00.344.136 I llama_context: n_ctx_per_seq = 128
0.00.344.137 I llama_context: n_batch       = 128
0.00.344.137 I llama_context: n_ubatch      = 128
0.00.344.137 I llama_context: causal_attn   = 1
0.00.344.139 I llama_context: flash_attn    = auto
0.00.344.139 I llama_context: kv_unified    = false
0.00.344.142 I llama_context: freq_base     = 10000.0
0.00.344.143 I llama_context: freq_scale    = 1
0.00.344.144 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.248 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.354.733 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.355.861 I llama_context: Flash Attention was auto, set to enabled
0.00.356.754 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.356.758 I llama_context: graph nodes  = 824
0.00.356.758 I llama_context: graph splits = 1
0.00.356.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.357.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.357.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.491 I 
0.00.404.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.579 I perplexity: tokenizing the input ..
0.00.411.153 I perplexity: tokenization took 6.568 ms
0.00.411.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.736.920 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.743.957 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.744.001 I llama_perf_context_print:        load time =     404.12 ms
0.01.744.003 I llama_perf_context_print: prompt eval time =    1321.81 ms /   128 tokens (   10.33 ms per token,    96.84 tokens per second)
0.01.744.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.744.004 I llama_perf_context_print:       total time =    1339.53 ms /   129 tokens
0.01.744.006 I llama_perf_context_print:    graphs reused =          0

real	0m1.792s
user	0m5.763s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.664 I build: 6451 (360d6533d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.850 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.011.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.097 I llama_model_loader: - type  f32:  194 tensors
0.00.023.097 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.098 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.100 I print_info: file format = GGUF V3 (latest)
0.00.023.101 I print_info: file type   = Q5_K - Medium
0.00.023.104 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.067 I load: printing all EOG tokens:
0.00.061.075 I load:   - 0 ('<|endoftext|>')
0.00.061.218 I load: special tokens cache size = 25
0.00.074.990 I load: token to piece cache size = 0.2984 MB
0.00.075.010 I print_info: arch             = gptneox
0.00.075.011 I print_info: vocab_only       = 0
0.00.075.011 I print_info: n_ctx_train      = 2048
0.00.075.012 I print_info: n_embd           = 2048
0.00.075.012 I print_info: n_layer          = 24
0.00.075.031 I print_info: n_head           = 16
0.00.075.033 I print_info: n_head_kv        = 16
0.00.075.033 I print_info: n_rot            = 32
0.00.075.034 I print_info: n_swa            = 0
0.00.075.035 I print_info: is_swa_any       = 0
0.00.075.036 I print_info: n_embd_head_k    = 128
0.00.075.036 I print_info: n_embd_head_v    = 128
0.00.075.038 I print_info: n_gqa            = 1
0.00.075.040 I print_info: n_embd_k_gqa     = 2048
0.00.075.042 I print_info: n_embd_v_gqa     = 2048
0.00.075.043 I print_info: f_norm_eps       = 1.0e-05
0.00.075.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.045 I print_info: f_logit_scale    = 0.0e+00
0.00.075.045 I print_info: f_attn_scale     = 0.0e+00
0.00.075.046 I print_info: n_ff             = 8192
0.00.075.046 I print_info: n_expert         = 0
0.00.075.047 I print_info: n_expert_used    = 0
0.00.075.047 I print_info: causal attn      = 1
0.00.075.047 I print_info: pooling type     = 0
0.00.075.047 I print_info: rope type        = 2
0.00.075.048 I print_info: rope scaling     = linear
0.00.075.049 I print_info: freq_base_train  = 10000.0
0.00.075.050 I print_info: freq_scale_train = 1
0.00.075.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.050 I print_info: rope_finetuned   = unknown
0.00.075.051 I print_info: model type       = 1.4B
0.00.075.052 I print_info: model params     = 1.41 B
0.00.075.052 I print_info: general.name     = 1.4B
0.00.075.055 I print_info: vocab type       = BPE
0.00.075.056 I print_info: n_vocab          = 50304
0.00.075.057 I print_info: n_merges         = 50009
0.00.075.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.059 I print_info: LF token         = 187 'Ċ'
0.00.075.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.060 I print_info: max token length = 1024
0.00.075.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.437 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.813 I llama_context: constructing llama_context
0.00.133.819 I llama_context: n_seq_max     = 1
0.00.133.819 I llama_context: n_ctx         = 2048
0.00.133.820 I llama_context: n_ctx_per_seq = 2048
0.00.133.820 I llama_context: n_batch       = 2048
0.00.133.820 I llama_context: n_ubatch      = 512
0.00.133.820 I llama_context: causal_attn   = 1
0.00.133.821 I llama_context: flash_attn    = auto
0.00.133.822 I llama_context: kv_unified    = false
0.00.133.824 I llama_context: freq_base     = 10000.0
0.00.133.827 I llama_context: freq_scale    = 1
0.00.133.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.981 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.214.050 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.179 I llama_context: Flash Attention was auto, set to enabled
0.00.216.260 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.264 I llama_context: graph nodes  = 824
0.00.216.264 I llama_context: graph splits = 1
0.00.216.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.338 I main: llama threadpool init, n_threads = 4
0.00.311.352 I 
0.00.311.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.435 I 
0.00.311.530 I sampler seed: 1234
0.00.311.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.549 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.505.832 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.505.837 I llama_perf_context_print:        load time =     309.21 ms
0.02.505.839 I llama_perf_context_print: prompt eval time =     120.09 ms /     7 tokens (   17.16 ms per token,    58.29 tokens per second)
0.02.505.841 I llama_perf_context_print:        eval time =    2064.63 ms /    63 runs   (   32.77 ms per token,    30.51 tokens per second)
0.02.505.842 I llama_perf_context_print:       total time =    2195.75 ms /    70 tokens
0.02.505.844 I llama_perf_context_print:    graphs reused =         62

real	0m2.563s
user	0m9.163s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 6451 (360d6533d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.438 I llama_model_loader: - type  f32:  194 tensors
0.00.022.439 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.439 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.443 I print_info: file format = GGUF V3 (latest)
0.00.022.443 I print_info: file type   = Q5_K - Medium
0.00.022.447 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.124 I load: printing all EOG tokens:
0.00.061.131 I load:   - 0 ('<|endoftext|>')
0.00.061.288 I load: special tokens cache size = 25
0.00.074.943 I load: token to piece cache size = 0.2984 MB
0.00.074.969 I print_info: arch             = gptneox
0.00.074.969 I print_info: vocab_only       = 0
0.00.074.970 I print_info: n_ctx_train      = 2048
0.00.074.971 I print_info: n_embd           = 2048
0.00.074.971 I print_info: n_layer          = 24
0.00.074.991 I print_info: n_head           = 16
0.00.074.993 I print_info: n_head_kv        = 16
0.00.074.994 I print_info: n_rot            = 32
0.00.074.994 I print_info: n_swa            = 0
0.00.074.996 I print_info: is_swa_any       = 0
0.00.074.996 I print_info: n_embd_head_k    = 128
0.00.074.996 I print_info: n_embd_head_v    = 128
0.00.074.998 I print_info: n_gqa            = 1
0.00.075.000 I print_info: n_embd_k_gqa     = 2048
0.00.075.002 I print_info: n_embd_v_gqa     = 2048
0.00.075.004 I print_info: f_norm_eps       = 1.0e-05
0.00.075.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.006 I print_info: f_logit_scale    = 0.0e+00
0.00.075.006 I print_info: f_attn_scale     = 0.0e+00
0.00.075.007 I print_info: n_ff             = 8192
0.00.075.007 I print_info: n_expert         = 0
0.00.075.008 I print_info: n_expert_used    = 0
0.00.075.008 I print_info: causal attn      = 1
0.00.075.008 I print_info: pooling type     = 0
0.00.075.009 I print_info: rope type        = 2
0.00.075.010 I print_info: rope scaling     = linear
0.00.075.012 I print_info: freq_base_train  = 10000.0
0.00.075.013 I print_info: freq_scale_train = 1
0.00.075.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.014 I print_info: rope_finetuned   = unknown
0.00.075.014 I print_info: model type       = 1.4B
0.00.075.015 I print_info: model params     = 1.41 B
0.00.075.015 I print_info: general.name     = 1.4B
0.00.075.019 I print_info: vocab type       = BPE
0.00.075.020 I print_info: n_vocab          = 50304
0.00.075.021 I print_info: n_merges         = 50009
0.00.075.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.027 I print_info: LF token         = 187 'Ċ'
0.00.075.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.028 I print_info: max token length = 1024
0.00.075.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.052 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.123 I llama_context: constructing llama_context
0.00.134.128 I llama_context: n_seq_max     = 1
0.00.134.129 I llama_context: n_ctx         = 128
0.00.134.129 I llama_context: n_ctx_per_seq = 128
0.00.134.129 I llama_context: n_batch       = 128
0.00.134.130 I llama_context: n_ubatch      = 128
0.00.134.130 I llama_context: causal_attn   = 1
0.00.134.131 I llama_context: flash_attn    = auto
0.00.134.131 I llama_context: kv_unified    = false
0.00.134.133 I llama_context: freq_base     = 10000.0
0.00.134.134 I llama_context: freq_scale    = 1
0.00.134.135 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.253 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.144.694 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.145.811 I llama_context: Flash Attention was auto, set to enabled
0.00.146.701 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.704 I llama_context: graph nodes  = 824
0.00.146.705 I llama_context: graph splits = 1
0.00.146.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.147.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.907 I 
0.00.211.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.017 I perplexity: tokenizing the input ..
0.00.217.614 I perplexity: tokenization took 6.592 ms
0.00.217.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.226.189 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.232.953 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.232.987 I llama_perf_context_print:        load time =     210.51 ms
0.02.232.991 I llama_perf_context_print: prompt eval time =    2004.60 ms /   128 tokens (   15.66 ms per token,    63.85 tokens per second)
0.02.232.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.232.993 I llama_perf_context_print:       total time =    2022.10 ms /   129 tokens
0.02.232.994 I llama_perf_context_print:    graphs reused =          0

real	0m2.283s
user	0m8.367s
sys	0m0.151s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 6451 (360d6533d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.011.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.144 I llama_model_loader: - type  f32:  194 tensors
0.00.023.145 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.148 I print_info: file format = GGUF V3 (latest)
0.00.023.148 I print_info: file type   = Q6_K
0.00.023.151 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.614 I load: printing all EOG tokens:
0.00.060.620 I load:   - 0 ('<|endoftext|>')
0.00.060.742 I load: special tokens cache size = 25
0.00.074.444 I load: token to piece cache size = 0.2984 MB
0.00.074.467 I print_info: arch             = gptneox
0.00.074.468 I print_info: vocab_only       = 0
0.00.074.468 I print_info: n_ctx_train      = 2048
0.00.074.469 I print_info: n_embd           = 2048
0.00.074.469 I print_info: n_layer          = 24
0.00.074.487 I print_info: n_head           = 16
0.00.074.489 I print_info: n_head_kv        = 16
0.00.074.490 I print_info: n_rot            = 32
0.00.074.490 I print_info: n_swa            = 0
0.00.074.491 I print_info: is_swa_any       = 0
0.00.074.492 I print_info: n_embd_head_k    = 128
0.00.074.492 I print_info: n_embd_head_v    = 128
0.00.074.494 I print_info: n_gqa            = 1
0.00.074.496 I print_info: n_embd_k_gqa     = 2048
0.00.074.497 I print_info: n_embd_v_gqa     = 2048
0.00.074.499 I print_info: f_norm_eps       = 1.0e-05
0.00.074.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.501 I print_info: f_logit_scale    = 0.0e+00
0.00.074.501 I print_info: f_attn_scale     = 0.0e+00
0.00.074.502 I print_info: n_ff             = 8192
0.00.074.502 I print_info: n_expert         = 0
0.00.074.502 I print_info: n_expert_used    = 0
0.00.074.503 I print_info: causal attn      = 1
0.00.074.503 I print_info: pooling type     = 0
0.00.074.503 I print_info: rope type        = 2
0.00.074.504 I print_info: rope scaling     = linear
0.00.074.505 I print_info: freq_base_train  = 10000.0
0.00.074.506 I print_info: freq_scale_train = 1
0.00.074.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.506 I print_info: rope_finetuned   = unknown
0.00.074.507 I print_info: model type       = 1.4B
0.00.074.507 I print_info: model params     = 1.41 B
0.00.074.508 I print_info: general.name     = 1.4B
0.00.074.511 I print_info: vocab type       = BPE
0.00.074.512 I print_info: n_vocab          = 50304
0.00.074.513 I print_info: n_merges         = 50009
0.00.074.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.515 I print_info: LF token         = 187 'Ċ'
0.00.074.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.516 I print_info: max token length = 1024
0.00.074.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.471 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.031 I llama_context: constructing llama_context
0.00.139.036 I llama_context: n_seq_max     = 1
0.00.139.036 I llama_context: n_ctx         = 2048
0.00.139.037 I llama_context: n_ctx_per_seq = 2048
0.00.139.037 I llama_context: n_batch       = 2048
0.00.139.037 I llama_context: n_ubatch      = 512
0.00.139.038 I llama_context: causal_attn   = 1
0.00.139.039 I llama_context: flash_attn    = auto
0.00.139.039 I llama_context: kv_unified    = false
0.00.139.043 I llama_context: freq_base     = 10000.0
0.00.139.044 I llama_context: freq_scale    = 1
0.00.139.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.186 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.222.288 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.432 I llama_context: Flash Attention was auto, set to enabled
0.00.224.523 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.527 I llama_context: graph nodes  = 824
0.00.224.527 I llama_context: graph splits = 1
0.00.224.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.179 I main: llama threadpool init, n_threads = 4
0.00.316.192 I 
0.00.316.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.265 I 
0.00.316.358 I sampler seed: 1234
0.00.316.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.372 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.599.557 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.02.599.561 I llama_perf_context_print:        load time =     314.18 ms
0.02.599.562 I llama_perf_context_print: prompt eval time =     112.33 ms /     7 tokens (   16.05 ms per token,    62.32 tokens per second)
0.02.599.564 I llama_perf_context_print:        eval time =    2161.41 ms /    63 runs   (   34.31 ms per token,    29.15 tokens per second)
0.02.599.564 I llama_perf_context_print:       total time =    2284.62 ms /    70 tokens
0.02.599.565 I llama_perf_context_print:    graphs reused =         62

real	0m2.661s
user	0m9.506s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.699 I build: 6451 (360d6533d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.045 I llama_model_loader: - type  f32:  194 tensors
0.00.023.046 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.049 I print_info: file format = GGUF V3 (latest)
0.00.023.049 I print_info: file type   = Q6_K
0.00.023.052 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.578 I load: printing all EOG tokens:
0.00.060.584 I load:   - 0 ('<|endoftext|>')
0.00.060.715 I load: special tokens cache size = 25
0.00.074.390 I load: token to piece cache size = 0.2984 MB
0.00.074.411 I print_info: arch             = gptneox
0.00.074.412 I print_info: vocab_only       = 0
0.00.074.413 I print_info: n_ctx_train      = 2048
0.00.074.413 I print_info: n_embd           = 2048
0.00.074.414 I print_info: n_layer          = 24
0.00.074.435 I print_info: n_head           = 16
0.00.074.437 I print_info: n_head_kv        = 16
0.00.074.437 I print_info: n_rot            = 32
0.00.074.438 I print_info: n_swa            = 0
0.00.074.439 I print_info: is_swa_any       = 0
0.00.074.440 I print_info: n_embd_head_k    = 128
0.00.074.440 I print_info: n_embd_head_v    = 128
0.00.074.442 I print_info: n_gqa            = 1
0.00.074.444 I print_info: n_embd_k_gqa     = 2048
0.00.074.446 I print_info: n_embd_v_gqa     = 2048
0.00.074.448 I print_info: f_norm_eps       = 1.0e-05
0.00.074.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.454 I print_info: f_logit_scale    = 0.0e+00
0.00.074.455 I print_info: f_attn_scale     = 0.0e+00
0.00.074.456 I print_info: n_ff             = 8192
0.00.074.456 I print_info: n_expert         = 0
0.00.074.459 I print_info: n_expert_used    = 0
0.00.074.459 I print_info: causal attn      = 1
0.00.074.460 I print_info: pooling type     = 0
0.00.074.460 I print_info: rope type        = 2
0.00.074.460 I print_info: rope scaling     = linear
0.00.074.462 I print_info: freq_base_train  = 10000.0
0.00.074.462 I print_info: freq_scale_train = 1
0.00.074.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.463 I print_info: rope_finetuned   = unknown
0.00.074.463 I print_info: model type       = 1.4B
0.00.074.464 I print_info: model params     = 1.41 B
0.00.074.464 I print_info: general.name     = 1.4B
0.00.074.468 I print_info: vocab type       = BPE
0.00.074.469 I print_info: n_vocab          = 50304
0.00.074.470 I print_info: n_merges         = 50009
0.00.074.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.472 I print_info: LF token         = 187 'Ċ'
0.00.074.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.473 I print_info: max token length = 1024
0.00.074.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.708 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.811 I llama_context: constructing llama_context
0.00.138.818 I llama_context: n_seq_max     = 1
0.00.138.818 I llama_context: n_ctx         = 128
0.00.138.818 I llama_context: n_ctx_per_seq = 128
0.00.138.819 I llama_context: n_batch       = 128
0.00.138.819 I llama_context: n_ubatch      = 128
0.00.138.819 I llama_context: causal_attn   = 1
0.00.138.820 I llama_context: flash_attn    = auto
0.00.138.821 I llama_context: kv_unified    = false
0.00.138.823 I llama_context: freq_base     = 10000.0
0.00.138.824 I llama_context: freq_scale    = 1
0.00.138.825 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.947 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.149.189 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.150.322 I llama_context: Flash Attention was auto, set to enabled
0.00.151.220 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.224 I llama_context: graph nodes  = 824
0.00.151.224 I llama_context: graph splits = 1
0.00.151.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.151.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.325 I 
0.00.217.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.419 I perplexity: tokenizing the input ..
0.00.224.202 I perplexity: tokenization took 6.778 ms
0.00.224.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.053.364 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.060.135 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.060.171 I llama_perf_context_print:        load time =     216.57 ms
0.02.060.175 I llama_perf_context_print: prompt eval time =    1825.14 ms /   128 tokens (   14.26 ms per token,    70.13 tokens per second)
0.02.060.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.060.177 I llama_perf_context_print:       total time =    1842.86 ms /   129 tokens
0.02.060.178 I llama_perf_context_print:    graphs reused =          0

real	0m2.115s
user	0m7.671s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6451 (360d6533d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.191 I llama_model_loader: - type  f32:  194 tensors
0.00.022.192 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.195 I print_info: file format = GGUF V3 (latest)
0.00.022.196 I print_info: file type   = Q4_0
0.00.022.199 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.903 I load: printing all EOG tokens:
0.00.059.908 I load:   - 0 ('<|endoftext|>')
0.00.060.026 I load: special tokens cache size = 25
0.00.073.705 I load: token to piece cache size = 0.2984 MB
0.00.073.725 I print_info: arch             = gptneox
0.00.073.726 I print_info: vocab_only       = 0
0.00.073.726 I print_info: n_ctx_train      = 2048
0.00.073.726 I print_info: n_embd           = 2048
0.00.073.727 I print_info: n_layer          = 24
0.00.073.745 I print_info: n_head           = 16
0.00.073.748 I print_info: n_head_kv        = 16
0.00.073.748 I print_info: n_rot            = 32
0.00.073.748 I print_info: n_swa            = 0
0.00.073.750 I print_info: is_swa_any       = 0
0.00.073.750 I print_info: n_embd_head_k    = 128
0.00.073.751 I print_info: n_embd_head_v    = 128
0.00.073.753 I print_info: n_gqa            = 1
0.00.073.755 I print_info: n_embd_k_gqa     = 2048
0.00.073.756 I print_info: n_embd_v_gqa     = 2048
0.00.073.758 I print_info: f_norm_eps       = 1.0e-05
0.00.073.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.760 I print_info: f_logit_scale    = 0.0e+00
0.00.073.760 I print_info: f_attn_scale     = 0.0e+00
0.00.073.761 I print_info: n_ff             = 8192
0.00.073.761 I print_info: n_expert         = 0
0.00.073.762 I print_info: n_expert_used    = 0
0.00.073.762 I print_info: causal attn      = 1
0.00.073.762 I print_info: pooling type     = 0
0.00.073.763 I print_info: rope type        = 2
0.00.073.763 I print_info: rope scaling     = linear
0.00.073.765 I print_info: freq_base_train  = 10000.0
0.00.073.766 I print_info: freq_scale_train = 1
0.00.073.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.767 I print_info: rope_finetuned   = unknown
0.00.073.768 I print_info: model type       = 1.4B
0.00.073.769 I print_info: model params     = 1.41 B
0.00.073.770 I print_info: general.name     = 1.4B
0.00.073.774 I print_info: vocab type       = BPE
0.00.073.775 I print_info: n_vocab          = 50304
0.00.073.775 I print_info: n_merges         = 50009
0.00.073.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.778 I print_info: LF token         = 187 'Ċ'
0.00.073.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.779 I print_info: max token length = 1024
0.00.073.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.862 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.872 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.482.770 I llama_context: constructing llama_context
0.00.482.775 I llama_context: n_seq_max     = 1
0.00.482.776 I llama_context: n_ctx         = 2048
0.00.482.776 I llama_context: n_ctx_per_seq = 2048
0.00.482.777 I llama_context: n_batch       = 2048
0.00.482.777 I llama_context: n_ubatch      = 512
0.00.482.777 I llama_context: causal_attn   = 1
0.00.482.779 I llama_context: flash_attn    = disabled
0.00.482.779 I llama_context: kv_unified    = true
0.00.482.783 I llama_context: freq_base     = 10000.0
0.00.482.784 I llama_context: freq_scale    = 1
0.00.482.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.482.926 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.564.955 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.566.992 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.566.996 I llama_context: graph nodes  = 919
0.00.566.996 I llama_context: graph splits = 1
0.00.567.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.567.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.567.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.166.566 I llama_context: constructing llama_context
0.01.166.578 I llama_context: n_seq_max     = 1
0.01.166.578 I llama_context: n_ctx         = 2048
0.01.166.579 I llama_context: n_ctx_per_seq = 2048
0.01.166.579 I llama_context: n_batch       = 2048
0.01.166.579 I llama_context: n_ubatch      = 512
0.01.166.580 I llama_context: causal_attn   = 1
0.01.166.581 I llama_context: flash_attn    = disabled
0.01.166.581 I llama_context: kv_unified    = true
0.01.166.585 I llama_context: freq_base     = 10000.0
0.01.166.586 I llama_context: freq_scale    = 1
0.01.166.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.166.717 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.247.020 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.248.993 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.248.997 I llama_context: graph nodes  = 919
0.01.248.997 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.757.304 I llama_context: constructing llama_context
0.01.757.317 I llama_context: n_seq_max     = 1
0.01.757.318 I llama_context: n_ctx         = 2048
0.01.757.318 I llama_context: n_ctx_per_seq = 2048
0.01.757.319 I llama_context: n_batch       = 2048
0.01.757.319 I llama_context: n_ubatch      = 512
0.01.757.319 I llama_context: causal_attn   = 1
0.01.757.321 I llama_context: flash_attn    = disabled
0.01.757.321 I llama_context: kv_unified    = true
0.01.757.324 I llama_context: freq_base     = 10000.0
0.01.757.325 I llama_context: freq_scale    = 1
0.01.757.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.757.453 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.837.520 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.839.566 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.839.570 I llama_context: graph nodes  = 919
0.01.839.570 I llama_context: graph splits = 1
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


real	0m2.437s
user	0m6.644s
sys	0m0.401s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6451 (360d6533d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.509 I llama_model_loader: - type  f32:  194 tensors
0.00.022.510 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.512 I print_info: file format = GGUF V3 (latest)
0.00.022.513 I print_info: file type   = Q4_0
0.00.022.517 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.742 I load: printing all EOG tokens:
0.00.060.749 I load:   - 0 ('<|endoftext|>')
0.00.060.893 I load: special tokens cache size = 25
0.00.074.573 I load: token to piece cache size = 0.2984 MB
0.00.074.596 I print_info: arch             = gptneox
0.00.074.597 I print_info: vocab_only       = 0
0.00.074.597 I print_info: n_ctx_train      = 2048
0.00.074.597 I print_info: n_embd           = 2048
0.00.074.598 I print_info: n_layer          = 24
0.00.074.621 I print_info: n_head           = 16
0.00.074.626 I print_info: n_head_kv        = 16
0.00.074.626 I print_info: n_rot            = 32
0.00.074.627 I print_info: n_swa            = 0
0.00.074.628 I print_info: is_swa_any       = 0
0.00.074.628 I print_info: n_embd_head_k    = 128
0.00.074.629 I print_info: n_embd_head_v    = 128
0.00.074.631 I print_info: n_gqa            = 1
0.00.074.633 I print_info: n_embd_k_gqa     = 2048
0.00.074.635 I print_info: n_embd_v_gqa     = 2048
0.00.074.636 I print_info: f_norm_eps       = 1.0e-05
0.00.074.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.638 I print_info: f_logit_scale    = 0.0e+00
0.00.074.638 I print_info: f_attn_scale     = 0.0e+00
0.00.074.639 I print_info: n_ff             = 8192
0.00.074.640 I print_info: n_expert         = 0
0.00.074.641 I print_info: n_expert_used    = 0
0.00.074.642 I print_info: causal attn      = 1
0.00.074.642 I print_info: pooling type     = 0
0.00.074.642 I print_info: rope type        = 2
0.00.074.642 I print_info: rope scaling     = linear
0.00.074.644 I print_info: freq_base_train  = 10000.0
0.00.074.644 I print_info: freq_scale_train = 1
0.00.074.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.646 I print_info: rope_finetuned   = unknown
0.00.074.646 I print_info: model type       = 1.4B
0.00.074.647 I print_info: model params     = 1.41 B
0.00.074.648 I print_info: general.name     = 1.4B
0.00.074.651 I print_info: vocab type       = BPE
0.00.074.652 I print_info: n_vocab          = 50304
0.00.074.653 I print_info: n_merges         = 50009
0.00.074.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.655 I print_info: LF token         = 187 'Ċ'
0.00.074.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.658 I print_info: max token length = 1024
0.00.074.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.983 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.992 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.575 I llama_context: constructing llama_context
0.00.441.581 I llama_context: n_seq_max     = 1
0.00.441.581 I llama_context: n_ctx         = 2048
0.00.441.582 I llama_context: n_ctx_per_seq = 2048
0.00.441.582 I llama_context: n_batch       = 2048
0.00.441.583 I llama_context: n_ubatch      = 512
0.00.441.583 I llama_context: causal_attn   = 1
0.00.441.585 I llama_context: flash_attn    = enabled
0.00.441.585 I llama_context: kv_unified    = true
0.00.441.589 I llama_context: freq_base     = 10000.0
0.00.441.590 I llama_context: freq_scale    = 1
0.00.441.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.708 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.522.291 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.155 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.159 I llama_context: graph nodes  = 824
0.00.524.159 I llama_context: graph splits = 1
0.00.524.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.076.707 I llama_context: constructing llama_context
0.01.076.720 I llama_context: n_seq_max     = 1
0.01.076.721 I llama_context: n_ctx         = 2048
0.01.076.721 I llama_context: n_ctx_per_seq = 2048
0.01.076.721 I llama_context: n_batch       = 2048
0.01.076.722 I llama_context: n_ubatch      = 512
0.01.076.722 I llama_context: causal_attn   = 1
0.01.076.723 I llama_context: flash_attn    = enabled
0.01.076.724 I llama_context: kv_unified    = true
0.01.076.727 I llama_context: freq_base     = 10000.0
0.01.076.728 I llama_context: freq_scale    = 1
0.01.076.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.076.848 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.159.220 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.161.091 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.161.095 I llama_context: graph nodes  = 824
0.01.161.095 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.634.607 I llama_context: constructing llama_context
0.01.634.615 I llama_context: n_seq_max     = 1
0.01.634.616 I llama_context: n_ctx         = 2048
0.01.634.616 I llama_context: n_ctx_per_seq = 2048
0.01.634.617 I llama_context: n_batch       = 2048
0.01.634.617 I llama_context: n_ubatch      = 512
0.01.634.617 I llama_context: causal_attn   = 1
0.01.634.618 I llama_context: flash_attn    = enabled
0.01.634.618 I llama_context: kv_unified    = true
0.01.634.622 I llama_context: freq_base     = 10000.0
0.01.634.623 I llama_context: freq_scale    = 1
0.01.634.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.634.719 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.717.463 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.719.390 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.719.395 I llama_context: graph nodes  = 824
0.01.719.395 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.282s
user	0m6.097s
sys	0m0.451s
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
2/2 Test #33: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.34user 0.26system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2896236maxresident)k
0inputs+72outputs (0major+54429minor)pagefaults 0swaps
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

Total Test time (real) =   0.36 sec
0.14user 0.27system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2890604maxresident)k
0inputs+72outputs (0major+54167minor)pagefaults 0swaps
```
