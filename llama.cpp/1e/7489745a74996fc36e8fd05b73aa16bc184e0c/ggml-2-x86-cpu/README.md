## Summary

- status:  SUCCESS ✅
- runtime: 15:39.50
- date:    Wed Aug 27 09:37:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1e7489745a74996fc36e8fd05b73aa16bc184e0c
- author:  Chenguang Li
```
CANN: refactor mask handling and improve performance in FA (#15561)

* CANN(flash-attn): refactor mask handling and improve performance

1. Refactored the mask computation in Flash Attention, unified the logic without separating prefill and decode.
2. Optimized performance in non-alibi scenarios by reducing one repeat operation.
3. Updated operator management to explicitly mark unsupported cases on 310P devices and when dim is not divisible by 16.

Signed-off-by: noemotiovon <757486878@qq.com>

* [CANN]: fix review

Signed-off-by: noemotiovon <757486878@qq.com>

* [CANN]: Optimization FA BNSD to BSND

Signed-off-by: noemotiovon <757486878@qq.com>

---------

Signed-off-by: noemotiovon <757486878@qq.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.41 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.37 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.07 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.46 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.59 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.72 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.41 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.96 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  83.40 sec*proc (35 tests)

Total Test time (real) =  83.41 sec

real	1m23.476s
user	1m57.843s
sys	0m2.063s
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.66 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.81 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.98 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.75 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.29 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.46 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.61 sec*proc (36 tests)

Total Test time (real) =  28.63 sec

real	0m28.695s
user	0m31.732s
sys	0m1.808s
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
0.00.000.187 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.193 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.290 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.311 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.316 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.317 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.317 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.320 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.321 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.322 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.323 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.324 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.335 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.336 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.337 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.338 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.351 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.352 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.352 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.353 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.354 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.597 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.429 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.434 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.434 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.435 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.435 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.436 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.436 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.437 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.437 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.438 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.439 I llama_model_loader: - type  f32:  124 tensors
0.00.008.440 I llama_model_loader: - type  f16:   73 tensors
0.00.008.442 I print_info: file format = GGUF V3 (latest)
0.00.008.442 I print_info: file type   = F16
0.00.008.445 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.407 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.412 I load: printing all EOG tokens:
0.00.023.413 I load:   - 102 ('[SEP]')
0.00.023.477 I load: special tokens cache size = 5
0.00.026.521 I load: token to piece cache size = 0.2032 MB
0.00.026.539 I print_info: arch             = bert
0.00.026.540 I print_info: vocab_only       = 0
0.00.026.541 I print_info: n_ctx_train      = 512
0.00.026.541 I print_info: n_embd           = 384
0.00.026.541 I print_info: n_layer          = 12
0.00.026.560 I print_info: n_head           = 12
0.00.026.566 I print_info: n_head_kv        = 12
0.00.026.566 I print_info: n_rot            = 32
0.00.026.567 I print_info: n_swa            = 0
0.00.026.568 I print_info: is_swa_any       = 0
0.00.026.568 I print_info: n_embd_head_k    = 32
0.00.026.569 I print_info: n_embd_head_v    = 32
0.00.026.572 I print_info: n_gqa            = 1
0.00.026.574 I print_info: n_embd_k_gqa     = 384
0.00.026.576 I print_info: n_embd_v_gqa     = 384
0.00.026.580 I print_info: f_norm_eps       = 1.0e-12
0.00.026.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.584 I print_info: f_logit_scale    = 0.0e+00
0.00.026.585 I print_info: f_attn_scale     = 0.0e+00
0.00.026.587 I print_info: n_ff             = 1536
0.00.026.588 I print_info: n_expert         = 0
0.00.026.588 I print_info: n_expert_used    = 0
0.00.026.589 I print_info: causal attn      = 0
0.00.026.589 I print_info: pooling type     = 2
0.00.026.590 I print_info: rope type        = 2
0.00.026.591 I print_info: rope scaling     = linear
0.00.026.592 I print_info: freq_base_train  = 10000.0
0.00.026.596 I print_info: freq_scale_train = 1
0.00.026.596 I print_info: n_ctx_orig_yarn  = 512
0.00.026.597 I print_info: rope_finetuned   = unknown
0.00.026.597 I print_info: n_cls_out        = 1
0.00.026.599 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.599 I print_info: model type       = 33M
0.00.026.601 I print_info: model params     = 33.21 M
0.00.026.601 I print_info: general.name     = Bge Small
0.00.026.605 I print_info: vocab type       = WPM
0.00.026.606 I print_info: n_vocab          = 30522
0.00.026.619 I print_info: n_merges         = 0
0.00.026.620 I print_info: BOS token        = 101 '[CLS]'
0.00.026.621 I print_info: EOS token        = 102 '[SEP]'
0.00.026.621 I print_info: UNK token        = 100 '[UNK]'
0.00.026.622 I print_info: SEP token        = 102 '[SEP]'
0.00.026.622 I print_info: PAD token        = 0 '[PAD]'
0.00.026.623 I print_info: MASK token       = 103 '[MASK]'
0.00.026.623 I print_info: LF token         = 0 '[PAD]'
0.00.026.624 I print_info: EOG token        = 102 '[SEP]'
0.00.026.625 I print_info: max token length = 21
0.00.026.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.506 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.383 I llama_context: constructing llama_context
0.00.032.388 I llama_context: n_seq_max     = 1
0.00.032.388 I llama_context: n_ctx         = 512
0.00.032.388 I llama_context: n_ctx_per_seq = 512
0.00.032.389 I llama_context: n_batch       = 2048
0.00.032.389 I llama_context: n_ubatch      = 2048
0.00.032.389 I llama_context: causal_attn   = 0
0.00.032.389 I llama_context: flash_attn    = 0
0.00.032.390 I llama_context: kv_unified    = true
0.00.032.392 I llama_context: freq_base     = 10000.0
0.00.032.392 I llama_context: freq_scale    = 1
0.00.032.416 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.657 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.033.661 I llama_context: graph nodes  = 431
0.00.033.661 I llama_context: graph splits = 1
0.00.033.670 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.733 I 
0.00.037.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.059 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.044.351 I llama_perf_context_print:        load time =      37.47 ms
0.00.044.354 I llama_perf_context_print: prompt eval time =       4.86 ms /     9 tokens (    0.54 ms per token,  1853.38 tokens per second)
0.00.044.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.358 I llama_perf_context_print:       total time =       6.63 ms /    10 tokens
0.00.044.359 I llama_perf_context_print:    graphs reused =          0

real	0m0.060s
user	0m0.082s
sys	0m0.018s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.205 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.314 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.335 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.337 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.338 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.338 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.341 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.341 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.342 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.342 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.343 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.347 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.349 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.350 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.360 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.360 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.361 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.361 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.298 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.302 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.303 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.303 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.304 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.304 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.305 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.305 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.306 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.307 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.307 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.308 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.309 I llama_model_loader: - type  f32:  124 tensors
0.00.008.310 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.311 I print_info: file format = GGUF V3 (latest)
0.00.008.312 I print_info: file type   = Q8_0
0.00.008.314 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.657 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.662 I load: printing all EOG tokens:
0.00.023.662 I load:   - 102 ('[SEP]')
0.00.023.718 I load: special tokens cache size = 5
0.00.026.576 I load: token to piece cache size = 0.2032 MB
0.00.026.591 I print_info: arch             = bert
0.00.026.592 I print_info: vocab_only       = 0
0.00.026.592 I print_info: n_ctx_train      = 512
0.00.026.592 I print_info: n_embd           = 384
0.00.026.593 I print_info: n_layer          = 12
0.00.026.609 I print_info: n_head           = 12
0.00.026.613 I print_info: n_head_kv        = 12
0.00.026.614 I print_info: n_rot            = 32
0.00.026.614 I print_info: n_swa            = 0
0.00.026.615 I print_info: is_swa_any       = 0
0.00.026.615 I print_info: n_embd_head_k    = 32
0.00.026.615 I print_info: n_embd_head_v    = 32
0.00.026.617 I print_info: n_gqa            = 1
0.00.026.619 I print_info: n_embd_k_gqa     = 384
0.00.026.620 I print_info: n_embd_v_gqa     = 384
0.00.026.622 I print_info: f_norm_eps       = 1.0e-12
0.00.026.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.625 I print_info: f_logit_scale    = 0.0e+00
0.00.026.625 I print_info: f_attn_scale     = 0.0e+00
0.00.026.626 I print_info: n_ff             = 1536
0.00.026.627 I print_info: n_expert         = 0
0.00.026.627 I print_info: n_expert_used    = 0
0.00.026.628 I print_info: causal attn      = 0
0.00.026.628 I print_info: pooling type     = 2
0.00.026.628 I print_info: rope type        = 2
0.00.026.629 I print_info: rope scaling     = linear
0.00.026.630 I print_info: freq_base_train  = 10000.0
0.00.026.632 I print_info: freq_scale_train = 1
0.00.026.632 I print_info: n_ctx_orig_yarn  = 512
0.00.026.633 I print_info: rope_finetuned   = unknown
0.00.026.633 I print_info: n_cls_out        = 1
0.00.026.634 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.635 I print_info: model type       = 33M
0.00.026.636 I print_info: model params     = 33.21 M
0.00.026.636 I print_info: general.name     = Bge Small
0.00.026.639 I print_info: vocab type       = WPM
0.00.026.640 I print_info: n_vocab          = 30522
0.00.026.640 I print_info: n_merges         = 0
0.00.026.641 I print_info: BOS token        = 101 '[CLS]'
0.00.026.641 I print_info: EOS token        = 102 '[SEP]'
0.00.026.642 I print_info: UNK token        = 100 '[UNK]'
0.00.026.642 I print_info: SEP token        = 102 '[SEP]'
0.00.026.642 I print_info: PAD token        = 0 '[PAD]'
0.00.026.643 I print_info: MASK token       = 103 '[MASK]'
0.00.026.643 I print_info: LF token         = 0 '[PAD]'
0.00.026.643 I print_info: EOG token        = 102 '[SEP]'
0.00.026.644 I print_info: max token length = 21
0.00.026.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.975 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.504 I llama_context: constructing llama_context
0.00.030.508 I llama_context: n_seq_max     = 1
0.00.030.508 I llama_context: n_ctx         = 512
0.00.030.508 I llama_context: n_ctx_per_seq = 512
0.00.030.509 I llama_context: n_batch       = 2048
0.00.030.509 I llama_context: n_ubatch      = 2048
0.00.030.509 I llama_context: causal_attn   = 0
0.00.030.510 I llama_context: flash_attn    = 0
0.00.030.510 I llama_context: kv_unified    = true
0.00.030.511 I llama_context: freq_base     = 10000.0
0.00.030.512 I llama_context: freq_scale    = 1
0.00.030.531 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.812 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.031.815 I llama_context: graph nodes  = 431
0.00.031.815 I llama_context: graph splits = 1
0.00.031.823 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.786 I 
0.00.034.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.918 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.498 I llama_perf_context_print:        load time =      34.51 ms
0.00.039.501 I llama_perf_context_print: prompt eval time =       3.32 ms /     9 tokens (    0.37 ms per token,  2707.58 tokens per second)
0.00.039.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.504 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens
0.00.039.504 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.053s
sys	0m0.023s
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
0.00.000.213 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.218 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.598 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.009.638 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.639 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.640 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.640 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.641 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.656 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.438 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.993 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.966 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.974 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.975 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.975 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.976 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.977 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.979 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.980 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.980 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.981 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.983 I llama_model_loader: - type  f32:   40 tensors
0.00.020.984 I llama_model_loader: - type  f16:   26 tensors
0.00.020.987 I print_info: file format = GGUF V3 (latest)
0.00.020.988 I print_info: file type   = F16
0.00.020.992 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.551 W load: empty token at index 5
0.00.038.769 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.792 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.797 I load: printing all EOG tokens:
0.00.062.798 I load:   - 2 ('</s>')
0.00.062.958 I load: special tokens cache size = 5
0.00.421.226 I load: token to piece cache size = 1.5060 MB
0.00.421.250 I print_info: arch             = jina-bert-v2
0.00.421.251 I print_info: vocab_only       = 0
0.00.421.252 I print_info: n_ctx_train      = 8192
0.00.421.252 I print_info: n_embd           = 384
0.00.421.253 I print_info: n_layer          = 4
0.00.421.271 I print_info: n_head           = 12
0.00.421.272 I print_info: n_head_kv        = 12
0.00.421.273 I print_info: n_rot            = 32
0.00.421.273 I print_info: n_swa            = 0
0.00.421.274 I print_info: is_swa_any       = 0
0.00.421.275 I print_info: n_embd_head_k    = 32
0.00.421.275 I print_info: n_embd_head_v    = 32
0.00.421.276 I print_info: n_gqa            = 1
0.00.421.278 I print_info: n_embd_k_gqa     = 384
0.00.421.279 I print_info: n_embd_v_gqa     = 384
0.00.421.281 I print_info: f_norm_eps       = 1.0e-12
0.00.421.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.283 I print_info: f_max_alibi_bias = 8.0e+00
0.00.421.283 I print_info: f_logit_scale    = 0.0e+00
0.00.421.283 I print_info: f_attn_scale     = 0.0e+00
0.00.421.285 I print_info: n_ff             = 1536
0.00.421.286 I print_info: n_expert         = 0
0.00.421.286 I print_info: n_expert_used    = 0
0.00.421.287 I print_info: causal attn      = 0
0.00.421.287 I print_info: pooling type     = -1
0.00.421.287 I print_info: rope type        = -1
0.00.421.288 I print_info: rope scaling     = linear
0.00.421.290 I print_info: freq_base_train  = 10000.0
0.00.421.291 I print_info: freq_scale_train = 1
0.00.421.292 I print_info: n_ctx_orig_yarn  = 8192
0.00.421.292 I print_info: rope_finetuned   = unknown
0.00.421.294 I print_info: model type       = 33M
0.00.421.295 I print_info: model params     = 32.90 M
0.00.421.295 I print_info: general.name     = Jina Bert Implementation
0.00.421.298 I print_info: vocab type       = BPE
0.00.421.300 I print_info: n_vocab          = 61056
0.00.421.301 I print_info: n_merges         = 39382
0.00.421.301 I print_info: BOS token        = 0 '<s>'
0.00.421.302 I print_info: EOS token        = 2 '</s>'
0.00.421.303 I print_info: UNK token        = 3 '<unk>'
0.00.421.303 I print_info: SEP token        = 2 '</s>'
0.00.421.304 I print_info: PAD token        = 1 '<pad>'
0.00.421.304 I print_info: MASK token       = 4 '<mask>'
0.00.421.305 I print_info: EOG token        = 2 '</s>'
0.00.421.306 I print_info: max token length = 45
0.00.421.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.542 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.425.195 I llama_context: constructing llama_context
0.00.425.201 I llama_context: n_seq_max     = 1
0.00.425.201 I llama_context: n_ctx         = 8192
0.00.425.202 I llama_context: n_ctx_per_seq = 8192
0.00.425.202 I llama_context: n_batch       = 2048
0.00.425.202 I llama_context: n_ubatch      = 2048
0.00.425.202 I llama_context: causal_attn   = 0
0.00.425.202 I llama_context: flash_attn    = 0
0.00.425.203 I llama_context: kv_unified    = true
0.00.425.204 I llama_context: freq_base     = 10000.0
0.00.425.205 I llama_context: freq_scale    = 1
0.00.425.229 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.425.648 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.425.651 I llama_context: graph nodes  = 148
0.00.425.652 I llama_context: graph splits = 1
0.00.425.661 I common_init_from_params: added </s> logit bias = -inf
0.00.426.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.921 I 
0.00.431.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.238 I main: prompt 0: 'what is panda?	hi'
0.00.431.242 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.431.249 I main: prompt 1: 'what is panda?	it's a bear'
0.00.431.249 I main: number of tokens in prompt = 13
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


0.00.431.257 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.431.257 I main: number of tokens in prompt = 40
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


0.00.431.393 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.444.873 I llama_perf_context_print:        load time =     430.62 ms
0.00.444.875 I llama_perf_context_print: prompt eval time =      13.32 ms /    62 tokens (    0.21 ms per token,  4656.05 tokens per second)
0.00.444.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.877 I llama_perf_context_print:       total time =      13.97 ms /    63 tokens
0.00.444.877 I llama_perf_context_print:    graphs reused =          0

real	0m0.467s
user	0m0.494s
sys	0m0.039s
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
0.00.000.308 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.534 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.085.303 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.320 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.452 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.455 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.461 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.463 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.465 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.467 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.469 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.470 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.478 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.480 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.481 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.483 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.485 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.352 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.731 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.367 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.385 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.387 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.389 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.391 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.393 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.396 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.401 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.403 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.419 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.422 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.423 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.423.433 I llama_model_loader: - type  f32:   37 tensors
0.00.423.436 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.455 I print_info: file format = GGUF V3 (latest)
0.00.423.455 I print_info: file type   = Q8_0
0.00.423.459 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.750.741 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.971.802 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.971.814 I load: printing all EOG tokens:
0.00.971.821 I load:   - 1 ('<eos>')
0.00.971.833 I load:   - 107 ('<end_of_turn>')
0.00.972.923 I load: special tokens cache size = 5
0.01.220.915 I load: token to piece cache size = 1.6014 MB
0.01.221.047 I print_info: arch             = gemma
0.01.221.048 I print_info: vocab_only       = 0
0.01.221.048 I print_info: n_ctx_train      = 8192
0.01.221.049 I print_info: n_embd           = 2048
0.01.221.049 I print_info: n_layer          = 18
0.01.221.136 I print_info: n_head           = 8
0.01.221.147 I print_info: n_head_kv        = 1
0.01.221.148 I print_info: n_rot            = 256
0.01.221.148 I print_info: n_swa            = 0
0.01.221.151 I print_info: is_swa_any       = 0
0.01.221.152 I print_info: n_embd_head_k    = 256
0.01.221.152 I print_info: n_embd_head_v    = 256
0.01.221.159 I print_info: n_gqa            = 8
0.01.221.166 I print_info: n_embd_k_gqa     = 256
0.01.221.173 I print_info: n_embd_v_gqa     = 256
0.01.221.175 I print_info: f_norm_eps       = 0.0e+00
0.01.221.177 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.221.177 I print_info: f_clamp_kqv      = 0.0e+00
0.01.221.178 I print_info: f_max_alibi_bias = 0.0e+00
0.01.221.179 I print_info: f_logit_scale    = 0.0e+00
0.01.221.180 I print_info: f_attn_scale     = 0.0e+00
0.01.221.186 I print_info: n_ff             = 16384
0.01.221.187 I print_info: n_expert         = 0
0.01.221.187 I print_info: n_expert_used    = 0
0.01.221.188 I print_info: causal attn      = 1
0.01.221.188 I print_info: pooling type     = 0
0.01.221.189 I print_info: rope type        = 2
0.01.221.189 I print_info: rope scaling     = linear
0.01.221.191 I print_info: freq_base_train  = 10000.0
0.01.221.192 I print_info: freq_scale_train = 1
0.01.221.192 I print_info: n_ctx_orig_yarn  = 8192
0.01.221.193 I print_info: rope_finetuned   = unknown
0.01.221.196 I print_info: model type       = 2B
0.01.221.197 I print_info: model params     = 2.51 B
0.01.221.198 I print_info: general.name     = gemma-1.1-2b-it
0.01.221.203 I print_info: vocab type       = SPM
0.01.221.205 I print_info: n_vocab          = 256000
0.01.221.208 I print_info: n_merges         = 0
0.01.221.209 I print_info: BOS token        = 2 '<bos>'
0.01.221.210 I print_info: EOS token        = 1 '<eos>'
0.01.221.211 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.221.212 I print_info: UNK token        = 3 '<unk>'
0.01.221.212 I print_info: PAD token        = 0 '<pad>'
0.01.221.213 I print_info: LF token         = 227 '<0x0A>'
0.01.221.216 I print_info: EOG token        = 1 '<eos>'
0.01.221.218 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.221.218 I print_info: max token length = 93
0.01.221.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.320.088 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.320.101 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.320.102 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.320.103 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.320.103 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.320.104 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.327.408 I llama_context: constructing llama_context
0.01.327.419 I llama_context: n_seq_max     = 1
0.01.327.420 I llama_context: n_ctx         = 4096
0.01.327.420 I llama_context: n_ctx_per_seq = 4096
0.01.327.421 I llama_context: n_batch       = 2048
0.01.327.422 I llama_context: n_ubatch      = 512
0.01.327.422 I llama_context: causal_attn   = 1
0.01.327.422 I llama_context: flash_attn    = 0
0.01.327.423 I llama_context: kv_unified    = false
0.01.327.427 I llama_context: freq_base     = 10000.0
0.01.327.438 I llama_context: freq_scale    = 1
0.01.327.439 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.327.569 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.328.103 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.342.709 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.346.454 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.346.459 I llama_context: graph nodes  = 655
0.01.346.459 I llama_context: graph splits = 1
0.01.346.525 I common_init_from_params: added <eos> logit bias = -inf
0.01.346.544 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.369.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.369.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.019.741 I main: llama threadpool init, n_threads = 4
0.02.019.761 I 
0.02.019.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.019.868 I 
0.02.020.111 I sampler seed: 1793155196
0.02.020.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.020.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.020.136 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.020.136 I 
 increadibly well with your approach.

I am writing to express my sincere gratitude for the opportunity to collaborate with you on the [Project name]. Your expertise and

0.15.611.059 I llama_perf_sampler_print:    sampling time =      49.83 ms /    33 runs   (    1.51 ms per token,   662.24 tokens per second)
0.15.611.063 I llama_perf_context_print:        load time =    1992.00 ms
0.15.611.064 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.611.066 I llama_perf_context_print:        eval time =   13502.54 ms /    32 runs   (  421.95 ms per token,     2.37 tokens per second)
0.15.611.081 I llama_perf_context_print:       total time =   13618.36 ms /    33 tokens
0.15.611.082 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.309 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.525 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.086.251 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.398 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.403 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.410 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.412 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.414 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.416 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.419 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.421 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.428 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.431 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.433 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.434 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.436 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.051 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.106 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.842 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.863 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.864 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.866 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.868 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.870 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.872 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.892 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.898 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.900 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.902 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.904 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.913 I llama_model_loader: - type  f32:   37 tensors
0.00.420.916 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.935 I print_info: file format = GGUF V3 (latest)
0.00.420.936 I print_info: file type   = Q8_0
0.00.420.939 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.739.447 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.958.897 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.958.909 I load: printing all EOG tokens:
0.00.958.916 I load:   - 1 ('<eos>')
0.00.958.930 I load:   - 107 ('<end_of_turn>')
0.00.959.993 I load: special tokens cache size = 5
0.01.204.522 I load: token to piece cache size = 1.6014 MB
0.01.204.655 I print_info: arch             = gemma
0.01.204.659 I print_info: vocab_only       = 0
0.01.204.660 I print_info: n_ctx_train      = 8192
0.01.204.661 I print_info: n_embd           = 2048
0.01.204.661 I print_info: n_layer          = 18
0.01.204.747 I print_info: n_head           = 8
0.01.204.758 I print_info: n_head_kv        = 1
0.01.204.759 I print_info: n_rot            = 256
0.01.204.759 I print_info: n_swa            = 0
0.01.204.763 I print_info: is_swa_any       = 0
0.01.204.764 I print_info: n_embd_head_k    = 256
0.01.204.764 I print_info: n_embd_head_v    = 256
0.01.204.769 I print_info: n_gqa            = 8
0.01.204.775 I print_info: n_embd_k_gqa     = 256
0.01.204.780 I print_info: n_embd_v_gqa     = 256
0.01.204.782 I print_info: f_norm_eps       = 0.0e+00
0.01.204.784 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.204.784 I print_info: f_clamp_kqv      = 0.0e+00
0.01.204.785 I print_info: f_max_alibi_bias = 0.0e+00
0.01.204.786 I print_info: f_logit_scale    = 0.0e+00
0.01.204.786 I print_info: f_attn_scale     = 0.0e+00
0.01.204.792 I print_info: n_ff             = 16384
0.01.204.792 I print_info: n_expert         = 0
0.01.204.793 I print_info: n_expert_used    = 0
0.01.204.793 I print_info: causal attn      = 1
0.01.204.794 I print_info: pooling type     = 0
0.01.204.795 I print_info: rope type        = 2
0.01.204.795 I print_info: rope scaling     = linear
0.01.204.797 I print_info: freq_base_train  = 10000.0
0.01.204.807 I print_info: freq_scale_train = 1
0.01.204.808 I print_info: n_ctx_orig_yarn  = 8192
0.01.204.808 I print_info: rope_finetuned   = unknown
0.01.204.810 I print_info: model type       = 2B
0.01.204.812 I print_info: model params     = 2.51 B
0.01.204.812 I print_info: general.name     = gemma-1.1-2b-it
0.01.204.816 I print_info: vocab type       = SPM
0.01.204.818 I print_info: n_vocab          = 256000
0.01.204.821 I print_info: n_merges         = 0
0.01.204.822 I print_info: BOS token        = 2 '<bos>'
0.01.204.822 I print_info: EOS token        = 1 '<eos>'
0.01.204.824 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.204.825 I print_info: UNK token        = 3 '<unk>'
0.01.204.825 I print_info: PAD token        = 0 '<pad>'
0.01.204.826 I print_info: LF token         = 227 '<0x0A>'
0.01.204.830 I print_info: EOG token        = 1 '<eos>'
0.01.204.831 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.204.831 I print_info: max token length = 93
0.01.204.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.286.834 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.293.930 I llama_context: constructing llama_context
0.01.293.940 I llama_context: n_seq_max     = 1
0.01.293.941 I llama_context: n_ctx         = 4096
0.01.293.941 I llama_context: n_ctx_per_seq = 4096
0.01.293.941 I llama_context: n_batch       = 2048
0.01.293.942 I llama_context: n_ubatch      = 512
0.01.293.942 I llama_context: causal_attn   = 1
0.01.293.943 I llama_context: flash_attn    = 0
0.01.293.943 I llama_context: kv_unified    = false
0.01.293.946 I llama_context: freq_base     = 10000.0
0.01.293.947 I llama_context: freq_scale    = 1
0.01.293.948 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.294.072 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.294.601 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.310.189 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.314.008 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.314.012 I llama_context: graph nodes  = 655
0.01.314.013 I llama_context: graph splits = 1
0.01.314.085 I common_init_from_params: added <eos> logit bias = -inf
0.01.314.105 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.336.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.336.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.983.640 I main: llama threadpool init, n_threads = 4
0.01.983.659 I 
0.01.983.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.983.769 I 
0.01.984.005 I sampler seed: 3783896513
0.01.984.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.984.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.984.028 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.984.028 I 
 increasities, it is important to remember that:

A. Humans are inherently violent and dangerous.
B. Humans have the capacity for compassion and empathy.

0.15.758.441 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.52 tokens per second)
0.15.758.445 I llama_perf_context_print:        load time =    1955.69 ms
0.15.758.447 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.758.449 I llama_perf_context_print:        eval time =   13687.56 ms /    32 runs   (  427.74 ms per token,     2.34 tokens per second)
0.15.758.450 I llama_perf_context_print:       total time =   13802.07 ms /    33 tokens
0.15.758.451 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.314 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.527 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.086.290 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.309 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.443 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.449 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.456 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.459 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.462 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.465 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.466 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.468 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.476 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.481 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.482 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.484 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.486 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.617 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.906 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.577 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.596 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.598 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.600 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.602 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.604 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.606 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.610 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.612 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.614 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.617 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.635 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.420.644 I llama_model_loader: - type  f32:   37 tensors
0.00.420.646 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.666 I print_info: file format = GGUF V3 (latest)
0.00.420.667 I print_info: file type   = Q8_0
0.00.420.670 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.762.964 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.984.293 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.984.301 I load: printing all EOG tokens:
0.00.984.309 I load:   - 1 ('<eos>')
0.00.984.321 I load:   - 107 ('<end_of_turn>')
0.00.985.466 I load: special tokens cache size = 5
0.01.221.461 I load: token to piece cache size = 1.6014 MB
0.01.221.594 I print_info: arch             = gemma
0.01.221.599 I print_info: vocab_only       = 0
0.01.221.599 I print_info: n_ctx_train      = 8192
0.01.221.600 I print_info: n_embd           = 2048
0.01.221.600 I print_info: n_layer          = 18
0.01.221.681 I print_info: n_head           = 8
0.01.221.691 I print_info: n_head_kv        = 1
0.01.221.692 I print_info: n_rot            = 256
0.01.221.693 I print_info: n_swa            = 0
0.01.221.696 I print_info: is_swa_any       = 0
0.01.221.696 I print_info: n_embd_head_k    = 256
0.01.221.697 I print_info: n_embd_head_v    = 256
0.01.221.702 I print_info: n_gqa            = 8
0.01.221.708 I print_info: n_embd_k_gqa     = 256
0.01.221.716 I print_info: n_embd_v_gqa     = 256
0.01.221.717 I print_info: f_norm_eps       = 0.0e+00
0.01.221.720 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.221.720 I print_info: f_clamp_kqv      = 0.0e+00
0.01.221.721 I print_info: f_max_alibi_bias = 0.0e+00
0.01.221.722 I print_info: f_logit_scale    = 0.0e+00
0.01.221.722 I print_info: f_attn_scale     = 0.0e+00
0.01.221.727 I print_info: n_ff             = 16384
0.01.221.728 I print_info: n_expert         = 0
0.01.221.728 I print_info: n_expert_used    = 0
0.01.221.729 I print_info: causal attn      = 1
0.01.221.730 I print_info: pooling type     = 0
0.01.221.730 I print_info: rope type        = 2
0.01.221.730 I print_info: rope scaling     = linear
0.01.221.732 I print_info: freq_base_train  = 10000.0
0.01.221.735 I print_info: freq_scale_train = 1
0.01.221.736 I print_info: n_ctx_orig_yarn  = 8192
0.01.221.737 I print_info: rope_finetuned   = unknown
0.01.221.738 I print_info: model type       = 2B
0.01.221.739 I print_info: model params     = 2.51 B
0.01.221.739 I print_info: general.name     = gemma-1.1-2b-it
0.01.221.744 I print_info: vocab type       = SPM
0.01.221.746 I print_info: n_vocab          = 256000
0.01.221.748 I print_info: n_merges         = 0
0.01.221.749 I print_info: BOS token        = 2 '<bos>'
0.01.221.750 I print_info: EOS token        = 1 '<eos>'
0.01.221.751 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.221.751 I print_info: UNK token        = 3 '<unk>'
0.01.221.752 I print_info: PAD token        = 0 '<pad>'
0.01.221.753 I print_info: LF token         = 227 '<0x0A>'
0.01.221.756 I print_info: EOG token        = 1 '<eos>'
0.01.221.758 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.221.759 I print_info: max token length = 93
0.01.221.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.299.164 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.299.175 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.299.176 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.299.177 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.299.178 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.299.179 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.306.436 I llama_context: constructing llama_context
0.01.306.447 I llama_context: n_seq_max     = 1
0.01.306.447 I llama_context: n_ctx         = 4096
0.01.306.448 I llama_context: n_ctx_per_seq = 4096
0.01.306.448 I llama_context: n_batch       = 2048
0.01.306.449 I llama_context: n_ubatch      = 512
0.01.306.449 I llama_context: causal_attn   = 1
0.01.306.450 I llama_context: flash_attn    = 0
0.01.306.450 I llama_context: kv_unified    = false
0.01.306.454 I llama_context: freq_base     = 10000.0
0.01.306.454 I llama_context: freq_scale    = 1
0.01.306.455 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.306.579 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.307.100 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.321.777 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.325.501 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.325.506 I llama_context: graph nodes  = 655
0.01.325.506 I llama_context: graph splits = 1
0.01.325.568 I common_init_from_params: added <eos> logit bias = -inf
0.01.325.588 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.348.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.348.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.996.703 I main: llama threadpool init, n_threads = 4
0.01.996.720 I 
0.01.996.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.996.820 I 
0.01.997.058 I sampler seed: 1061282365
0.01.997.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.997.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.997.084 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.997.084 I 
 increasities and misunderstandings about what constitutes a legitimate scientific research question.

**1. Defining a scientific research question:**

* What are the key steps involved

0.15.801.690 I llama_perf_sampler_print:    sampling time =      49.81 ms /    33 runs   (    1.51 ms per token,   662.52 tokens per second)
0.15.801.696 I llama_perf_context_print:        load time =    1969.01 ms
0.15.801.697 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.801.699 I llama_perf_context_print:        eval time =   13712.53 ms /    32 runs   (  428.52 ms per token,     2.33 tokens per second)
0.15.801.701 I llama_perf_context_print:       total time =   13832.00 ms /    33 tokens
0.15.801.701 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.330 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.566 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.085.930 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.946 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.082 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.088 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.095 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.097 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.099 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.101 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.103 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.104 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.112 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.114 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.116 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.118 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.120 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.857 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.285 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.817 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.832 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.834 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.836 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.838 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.840 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.841 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.861 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.864 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.866 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.868 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.871 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.436.880 I llama_model_loader: - type  f32:   37 tensors
0.00.436.882 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.900 I print_info: file format = GGUF V3 (latest)
0.00.436.901 I print_info: file type   = Q8_0
0.00.436.905 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.784.523 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.006.313 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.006.325 I load: printing all EOG tokens:
0.01.006.332 I load:   - 1 ('<eos>')
0.01.006.345 I load:   - 107 ('<end_of_turn>')
0.01.007.429 I load: special tokens cache size = 5
0.01.255.649 I load: token to piece cache size = 1.6014 MB
0.01.255.780 I print_info: arch             = gemma
0.01.255.784 I print_info: vocab_only       = 0
0.01.255.785 I print_info: n_ctx_train      = 8192
0.01.255.785 I print_info: n_embd           = 2048
0.01.255.786 I print_info: n_layer          = 18
0.01.255.869 I print_info: n_head           = 8
0.01.255.879 I print_info: n_head_kv        = 1
0.01.255.881 I print_info: n_rot            = 256
0.01.255.881 I print_info: n_swa            = 0
0.01.255.885 I print_info: is_swa_any       = 0
0.01.255.885 I print_info: n_embd_head_k    = 256
0.01.255.885 I print_info: n_embd_head_v    = 256
0.01.255.891 I print_info: n_gqa            = 8
0.01.255.907 I print_info: n_embd_k_gqa     = 256
0.01.255.913 I print_info: n_embd_v_gqa     = 256
0.01.255.917 I print_info: f_norm_eps       = 0.0e+00
0.01.255.919 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.255.919 I print_info: f_clamp_kqv      = 0.0e+00
0.01.255.920 I print_info: f_max_alibi_bias = 0.0e+00
0.01.255.920 I print_info: f_logit_scale    = 0.0e+00
0.01.255.920 I print_info: f_attn_scale     = 0.0e+00
0.01.255.925 I print_info: n_ff             = 16384
0.01.255.926 I print_info: n_expert         = 0
0.01.255.926 I print_info: n_expert_used    = 0
0.01.255.927 I print_info: causal attn      = 1
0.01.255.927 I print_info: pooling type     = 0
0.01.255.928 I print_info: rope type        = 2
0.01.255.928 I print_info: rope scaling     = linear
0.01.255.929 I print_info: freq_base_train  = 10000.0
0.01.255.931 I print_info: freq_scale_train = 1
0.01.255.931 I print_info: n_ctx_orig_yarn  = 8192
0.01.255.932 I print_info: rope_finetuned   = unknown
0.01.255.933 I print_info: model type       = 2B
0.01.255.935 I print_info: model params     = 2.51 B
0.01.255.936 I print_info: general.name     = gemma-1.1-2b-it
0.01.255.940 I print_info: vocab type       = SPM
0.01.255.943 I print_info: n_vocab          = 256000
0.01.255.946 I print_info: n_merges         = 0
0.01.255.947 I print_info: BOS token        = 2 '<bos>'
0.01.255.948 I print_info: EOS token        = 1 '<eos>'
0.01.255.949 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.255.949 I print_info: UNK token        = 3 '<unk>'
0.01.255.950 I print_info: PAD token        = 0 '<pad>'
0.01.255.951 I print_info: LF token         = 227 '<0x0A>'
0.01.255.954 I print_info: EOG token        = 1 '<eos>'
0.01.255.956 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.255.956 I print_info: max token length = 93
0.01.255.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.337.909 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.337.921 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.345.009 I llama_context: constructing llama_context
0.01.345.020 I llama_context: n_seq_max     = 1
0.01.345.021 I llama_context: n_ctx         = 4096
0.01.345.021 I llama_context: n_ctx_per_seq = 4096
0.01.345.021 I llama_context: n_batch       = 2048
0.01.345.022 I llama_context: n_ubatch      = 512
0.01.345.022 I llama_context: causal_attn   = 1
0.01.345.023 I llama_context: flash_attn    = 0
0.01.345.023 I llama_context: kv_unified    = false
0.01.345.027 I llama_context: freq_base     = 10000.0
0.01.345.028 I llama_context: freq_scale    = 1
0.01.345.028 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.345.152 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.345.679 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.360.535 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.364.147 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.364.152 I llama_context: graph nodes  = 655
0.01.364.153 I llama_context: graph splits = 1
0.01.364.219 I common_init_from_params: added <eos> logit bias = -inf
0.01.364.238 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.387.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.387.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.032.704 I main: llama threadpool init, n_threads = 4
0.02.032.723 I 
0.02.032.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.032.830 I 
0.02.033.067 I sampler seed: 2352024441
0.02.033.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.033.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.033.091 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.033.102 I 
 increasities in the story and create a more impactful narrative.

The rain lashed the rickety shack, the wind howling a mournful tune through the empty rooms.

0.15.704.245 I llama_perf_sampler_print:    sampling time =      54.73 ms /    33 runs   (    1.66 ms per token,   602.96 tokens per second)
0.15.704.264 I llama_perf_context_print:        load time =    2004.65 ms
0.15.704.266 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.704.268 I llama_perf_context_print:        eval time =   13575.58 ms /    32 runs   (  424.24 ms per token,     2.36 tokens per second)
0.15.704.269 I llama_perf_context_print:       total time =   13698.85 ms /    33 tokens
0.15.704.269 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m14.551s
user	3m56.230s
sys	0m10.128s
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
main: build = 6298 (1e7489745)
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

main: quantize time = 187162.06 ms
main:    total time = 187162.06 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.305 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.507 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.095.226 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.095.238 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.095.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.095.380 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.095.385 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.095.392 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.095.394 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.095.397 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.095.399 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.095.401 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.095.403 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.095.409 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.095.412 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.095.414 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.095.416 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.321.399 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.603 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.996 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.445.013 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.445.015 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.445.017 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.445.020 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.445.022 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.445.024 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.445.029 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.445.031 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.445.036 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.445.038 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.445.039 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.445.041 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.445.051 I llama_model_loader: - type  f32:   37 tensors
0.00.445.053 I llama_model_loader: - type q4_K:  108 tensors
0.00.445.053 I llama_model_loader: - type q6_K:   19 tensors
0.00.445.072 I print_info: file format = GGUF V3 (latest)
0.00.445.073 I print_info: file type   = Q4_K - Medium
0.00.445.077 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.783.264 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.001.660 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.001.670 I load: printing all EOG tokens:
0.01.001.677 I load:   - 1 ('<eos>')
0.01.001.689 I load:   - 107 ('<end_of_turn>')
0.01.002.710 I load: special tokens cache size = 5
0.01.243.302 I load: token to piece cache size = 1.6014 MB
0.01.243.437 I print_info: arch             = gemma
0.01.243.442 I print_info: vocab_only       = 0
0.01.243.443 I print_info: n_ctx_train      = 8192
0.01.243.443 I print_info: n_embd           = 2048
0.01.243.443 I print_info: n_layer          = 18
0.01.243.528 I print_info: n_head           = 8
0.01.243.538 I print_info: n_head_kv        = 1
0.01.243.539 I print_info: n_rot            = 256
0.01.243.541 I print_info: n_swa            = 0
0.01.243.545 I print_info: is_swa_any       = 0
0.01.243.546 I print_info: n_embd_head_k    = 256
0.01.243.547 I print_info: n_embd_head_v    = 256
0.01.243.552 I print_info: n_gqa            = 8
0.01.243.557 I print_info: n_embd_k_gqa     = 256
0.01.243.563 I print_info: n_embd_v_gqa     = 256
0.01.243.565 I print_info: f_norm_eps       = 0.0e+00
0.01.243.566 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.243.567 I print_info: f_clamp_kqv      = 0.0e+00
0.01.243.567 I print_info: f_max_alibi_bias = 0.0e+00
0.01.243.567 I print_info: f_logit_scale    = 0.0e+00
0.01.243.568 I print_info: f_attn_scale     = 0.0e+00
0.01.243.573 I print_info: n_ff             = 16384
0.01.243.574 I print_info: n_expert         = 0
0.01.243.574 I print_info: n_expert_used    = 0
0.01.243.575 I print_info: causal attn      = 1
0.01.243.585 I print_info: pooling type     = 0
0.01.243.586 I print_info: rope type        = 2
0.01.243.586 I print_info: rope scaling     = linear
0.01.243.588 I print_info: freq_base_train  = 10000.0
0.01.243.588 I print_info: freq_scale_train = 1
0.01.243.589 I print_info: n_ctx_orig_yarn  = 8192
0.01.243.592 I print_info: rope_finetuned   = unknown
0.01.243.594 I print_info: model type       = 2B
0.01.243.595 I print_info: model params     = 2.51 B
0.01.243.596 I print_info: general.name     = gemma-1.1-2b-it
0.01.243.600 I print_info: vocab type       = SPM
0.01.243.602 I print_info: n_vocab          = 256000
0.01.243.605 I print_info: n_merges         = 0
0.01.243.606 I print_info: BOS token        = 2 '<bos>'
0.01.243.607 I print_info: EOS token        = 1 '<eos>'
0.01.243.608 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.243.609 I print_info: UNK token        = 3 '<unk>'
0.01.243.609 I print_info: PAD token        = 0 '<pad>'
0.01.243.610 I print_info: LF token         = 227 '<0x0A>'
0.01.243.614 I print_info: EOG token        = 1 '<eos>'
0.01.243.615 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.243.615 I print_info: max token length = 93
0.01.243.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.301.817 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.301.828 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.301.829 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.301.830 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.301.831 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.301.831 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.301.832 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.288.255 I llama_context: constructing llama_context
0.02.288.265 I llama_context: n_seq_max     = 1
0.02.288.265 I llama_context: n_ctx         = 4096
0.02.288.266 I llama_context: n_ctx_per_seq = 4096
0.02.288.266 I llama_context: n_batch       = 2048
0.02.288.267 I llama_context: n_ubatch      = 512
0.02.288.267 I llama_context: causal_attn   = 1
0.02.288.268 I llama_context: flash_attn    = 0
0.02.288.268 I llama_context: kv_unified    = false
0.02.288.273 I llama_context: freq_base     = 10000.0
0.02.288.274 I llama_context: freq_scale    = 1
0.02.288.275 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.288.406 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.288.930 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.304.555 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.308.387 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.308.393 I llama_context: graph nodes  = 655
0.02.308.393 I llama_context: graph splits = 1
0.02.308.459 I common_init_from_params: added <eos> logit bias = -inf
0.02.308.478 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.331.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.331.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.744.708 I main: llama threadpool init, n_threads = 4
0.02.744.724 I 
0.02.744.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.744.832 I 
0.02.745.074 I sampler seed: 140261461
0.02.745.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.745.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.745.100 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.745.100 I 
 encompessing the diverse world around us and recognizing the interconnectedness of all things.

This statement embodies a deep respect for the natural world and a desire to preserve

0.10.672.164 I llama_perf_sampler_print:    sampling time =      49.91 ms /    33 runs   (    1.51 ms per token,   661.26 tokens per second)
0.10.672.201 I llama_perf_context_print:        load time =    2716.96 ms
0.10.672.205 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.672.208 I llama_perf_context_print:        eval time =    7839.23 ms /    32 runs   (  244.98 ms per token,     4.08 tokens per second)
0.10.672.209 I llama_perf_context_print:       total time =    7954.56 ms /    33 tokens
0.10.672.209 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6298 (1e7489745)
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

main: quantize time = 188183.67 ms
main:    total time = 188183.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.305 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.527 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.085.340 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.521 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.524 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.532 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.534 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.536 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.538 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.539 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.541 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.549 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.551 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.552 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.554 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.154 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.253 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.973 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.992 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.994 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.996 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.998 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.000 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.002 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.006 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.009 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.010 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.019 I llama_model_loader: - type  f32:   37 tensors
0.00.420.022 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.022 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.041 I print_info: file format = GGUF V3 (latest)
0.00.420.042 I print_info: file type   = Q4_K - Medium
0.00.420.045 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.762.311 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.986.771 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.986.784 I load: printing all EOG tokens:
0.00.986.791 I load:   - 1 ('<eos>')
0.00.986.804 I load:   - 107 ('<end_of_turn>')
0.00.987.850 I load: special tokens cache size = 5
0.01.227.300 I load: token to piece cache size = 1.6014 MB
0.01.227.432 I print_info: arch             = gemma
0.01.227.436 I print_info: vocab_only       = 0
0.01.227.437 I print_info: n_ctx_train      = 8192
0.01.227.437 I print_info: n_embd           = 2048
0.01.227.438 I print_info: n_layer          = 18
0.01.227.522 I print_info: n_head           = 8
0.01.227.532 I print_info: n_head_kv        = 1
0.01.227.533 I print_info: n_rot            = 256
0.01.227.534 I print_info: n_swa            = 0
0.01.227.537 I print_info: is_swa_any       = 0
0.01.227.538 I print_info: n_embd_head_k    = 256
0.01.227.539 I print_info: n_embd_head_v    = 256
0.01.227.545 I print_info: n_gqa            = 8
0.01.227.551 I print_info: n_embd_k_gqa     = 256
0.01.227.556 I print_info: n_embd_v_gqa     = 256
0.01.227.560 I print_info: f_norm_eps       = 0.0e+00
0.01.227.561 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.227.562 I print_info: f_clamp_kqv      = 0.0e+00
0.01.227.562 I print_info: f_max_alibi_bias = 0.0e+00
0.01.227.563 I print_info: f_logit_scale    = 0.0e+00
0.01.227.563 I print_info: f_attn_scale     = 0.0e+00
0.01.227.568 I print_info: n_ff             = 16384
0.01.227.569 I print_info: n_expert         = 0
0.01.227.569 I print_info: n_expert_used    = 0
0.01.227.569 I print_info: causal attn      = 1
0.01.227.570 I print_info: pooling type     = 0
0.01.227.570 I print_info: rope type        = 2
0.01.227.570 I print_info: rope scaling     = linear
0.01.227.572 I print_info: freq_base_train  = 10000.0
0.01.227.572 I print_info: freq_scale_train = 1
0.01.227.573 I print_info: n_ctx_orig_yarn  = 8192
0.01.227.574 I print_info: rope_finetuned   = unknown
0.01.227.575 I print_info: model type       = 2B
0.01.227.576 I print_info: model params     = 2.51 B
0.01.227.577 I print_info: general.name     = gemma-1.1-2b-it
0.01.227.581 I print_info: vocab type       = SPM
0.01.227.583 I print_info: n_vocab          = 256000
0.01.227.586 I print_info: n_merges         = 0
0.01.227.597 I print_info: BOS token        = 2 '<bos>'
0.01.227.598 I print_info: EOS token        = 1 '<eos>'
0.01.227.598 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.227.599 I print_info: UNK token        = 3 '<unk>'
0.01.227.600 I print_info: PAD token        = 0 '<pad>'
0.01.227.601 I print_info: LF token         = 227 '<0x0A>'
0.01.227.605 I print_info: EOG token        = 1 '<eos>'
0.01.227.606 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.227.606 I print_info: max token length = 93
0.01.227.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.276.287 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.276.299 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.262.029 I llama_context: constructing llama_context
0.02.262.038 I llama_context: n_seq_max     = 1
0.02.262.039 I llama_context: n_ctx         = 4096
0.02.262.039 I llama_context: n_ctx_per_seq = 4096
0.02.262.039 I llama_context: n_batch       = 2048
0.02.262.040 I llama_context: n_ubatch      = 512
0.02.262.041 I llama_context: causal_attn   = 1
0.02.262.041 I llama_context: flash_attn    = 0
0.02.262.042 I llama_context: kv_unified    = false
0.02.262.046 I llama_context: freq_base     = 10000.0
0.02.262.046 I llama_context: freq_scale    = 1
0.02.262.047 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.262.174 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.262.701 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.277.636 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.281.466 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.281.470 I llama_context: graph nodes  = 655
0.02.281.471 I llama_context: graph splits = 1
0.02.281.539 I common_init_from_params: added <eos> logit bias = -inf
0.02.281.559 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.304.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.304.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.718.578 I main: llama threadpool init, n_threads = 4
0.02.718.597 I 
0.02.718.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.718.701 I 
0.02.718.936 I sampler seed: 3699573149
0.02.718.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.718.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.718.961 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.718.961 I 
 maneuvled into a magnificent creature, its skin adorned with shimmering iridescent patterns.

The creature's voice booms through the forest, singing a haunting melody that

0.10.616.317 I llama_perf_sampler_print:    sampling time =      49.97 ms /    33 runs   (    1.51 ms per token,   660.38 tokens per second)
0.10.616.322 I llama_perf_context_print:        load time =    2690.73 ms
0.10.616.340 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.616.341 I llama_perf_context_print:        eval time =    7807.95 ms /    32 runs   (  244.00 ms per token,     4.10 tokens per second)
0.10.616.342 I llama_perf_context_print:       total time =    7924.92 ms /    33 tokens
0.10.616.343 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.034s
user	46m29.710s
sys	0m6.669s
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
0.00.000.185 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.031.319 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.332 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.349 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.350 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.353 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.354 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.355 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.355 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.356 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.356 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.367 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.368 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.368 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.369 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.370 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.229 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.551 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.300 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.310 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.311 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.312 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.312 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.314 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.315 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.318 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.319 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.321 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.322 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.323 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.327 I llama_model_loader: - type  f32:   37 tensors
0.00.141.329 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.332 I print_info: file format = GGUF V3 (latest)
0.00.141.333 I print_info: file type   = Q8_0
0.00.141.337 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.283 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.315.306 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.316 I load: printing all EOG tokens:
0.00.315.317 I load:   - 1 ('<eos>')
0.00.315.318 I load:   - 107 ('<end_of_turn>')
0.00.316.042 I load: special tokens cache size = 5
0.00.338.615 I load: token to piece cache size = 1.6014 MB
0.00.338.644 I print_info: arch             = gemma
0.00.338.645 I print_info: vocab_only       = 0
0.00.338.646 I print_info: n_ctx_train      = 8192
0.00.338.646 I print_info: n_embd           = 2048
0.00.338.646 I print_info: n_layer          = 18
0.00.338.668 I print_info: n_head           = 8
0.00.338.670 I print_info: n_head_kv        = 1
0.00.338.671 I print_info: n_rot            = 256
0.00.338.671 I print_info: n_swa            = 0
0.00.338.672 I print_info: is_swa_any       = 0
0.00.338.673 I print_info: n_embd_head_k    = 256
0.00.338.673 I print_info: n_embd_head_v    = 256
0.00.338.675 I print_info: n_gqa            = 8
0.00.338.676 I print_info: n_embd_k_gqa     = 256
0.00.338.678 I print_info: n_embd_v_gqa     = 256
0.00.338.679 I print_info: f_norm_eps       = 0.0e+00
0.00.338.680 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.338.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.681 I print_info: f_logit_scale    = 0.0e+00
0.00.338.681 I print_info: f_attn_scale     = 0.0e+00
0.00.338.683 I print_info: n_ff             = 16384
0.00.338.684 I print_info: n_expert         = 0
0.00.338.684 I print_info: n_expert_used    = 0
0.00.338.685 I print_info: causal attn      = 1
0.00.338.685 I print_info: pooling type     = 0
0.00.338.686 I print_info: rope type        = 2
0.00.338.686 I print_info: rope scaling     = linear
0.00.338.688 I print_info: freq_base_train  = 10000.0
0.00.338.688 I print_info: freq_scale_train = 1
0.00.338.689 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.690 I print_info: rope_finetuned   = unknown
0.00.338.691 I print_info: model type       = 2B
0.00.338.692 I print_info: model params     = 2.51 B
0.00.338.692 I print_info: general.name     = gemma-1.1-2b-it
0.00.338.695 I print_info: vocab type       = SPM
0.00.338.696 I print_info: n_vocab          = 256000
0.00.338.697 I print_info: n_merges         = 0
0.00.338.698 I print_info: BOS token        = 2 '<bos>'
0.00.338.698 I print_info: EOS token        = 1 '<eos>'
0.00.338.699 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.338.699 I print_info: UNK token        = 3 '<unk>'
0.00.338.699 I print_info: PAD token        = 0 '<pad>'
0.00.338.700 I print_info: LF token         = 227 '<0x0A>'
0.00.338.700 I print_info: EOG token        = 1 '<eos>'
0.00.338.701 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.338.702 I print_info: max token length = 93
0.00.338.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.046 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.437.055 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.437.056 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.437.056 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.437.057 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.437.058 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.438.476 I llama_context: constructing llama_context
0.00.438.481 I llama_context: n_seq_max     = 1
0.00.438.481 I llama_context: n_ctx         = 4096
0.00.438.482 I llama_context: n_ctx_per_seq = 4096
0.00.438.482 I llama_context: n_batch       = 2048
0.00.438.483 I llama_context: n_ubatch      = 512
0.00.438.483 I llama_context: causal_attn   = 1
0.00.438.484 I llama_context: flash_attn    = 0
0.00.438.484 I llama_context: kv_unified    = false
0.00.438.486 I llama_context: freq_base     = 10000.0
0.00.438.487 I llama_context: freq_scale    = 1
0.00.438.488 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.438.516 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.438.619 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.453.577 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.454.876 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.454.880 I llama_context: graph nodes  = 655
0.00.454.880 I llama_context: graph splits = 1
0.00.454.891 I common_init_from_params: added <eos> logit bias = -inf
0.00.454.893 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.456.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.456.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.551.316 I main: llama threadpool init, n_threads = 4
0.00.551.330 I 
0.00.551.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.551.395 I 
0.00.551.431 I sampler seed: 1152044753
0.00.551.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.551.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.551.459 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.551.460 I 
 increasities in the 19th century to ensure the survival of the species.

This excerpt discusses the use of artificial selection to improve the survival of a

0.02.840.123 I llama_perf_sampler_print:    sampling time =       4.81 ms /    33 runs   (    0.15 ms per token,  6864.99 tokens per second)
0.02.840.128 I llama_perf_context_print:        load time =     548.14 ms
0.02.840.129 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.840.131 I llama_perf_context_print:        eval time =    2269.66 ms /    32 runs   (   70.93 ms per token,    14.10 tokens per second)
0.02.840.132 I llama_perf_context_print:       total time =    2291.56 ms /    33 tokens
0.02.840.133 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.185 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.031.074 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.104 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.117 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.121 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.122 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.123 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.124 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.125 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.125 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.135 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.136 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.137 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.138 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.139 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.106 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.140 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.492 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.500 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.501 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.502 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.503 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.505 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.507 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.509 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.510 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.511 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.513 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.513 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.517 I llama_model_loader: - type  f32:   37 tensors
0.00.140.517 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.521 I print_info: file format = GGUF V3 (latest)
0.00.140.522 I print_info: file type   = Q8_0
0.00.140.524 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.236.833 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.324.888 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.324.894 I load: printing all EOG tokens:
0.00.324.895 I load:   - 1 ('<eos>')
0.00.324.896 I load:   - 107 ('<end_of_turn>')
0.00.325.710 I load: special tokens cache size = 5
0.00.348.329 I load: token to piece cache size = 1.6014 MB
0.00.348.355 I print_info: arch             = gemma
0.00.348.356 I print_info: vocab_only       = 0
0.00.348.357 I print_info: n_ctx_train      = 8192
0.00.348.357 I print_info: n_embd           = 2048
0.00.348.357 I print_info: n_layer          = 18
0.00.348.379 I print_info: n_head           = 8
0.00.348.381 I print_info: n_head_kv        = 1
0.00.348.381 I print_info: n_rot            = 256
0.00.348.382 I print_info: n_swa            = 0
0.00.348.383 I print_info: is_swa_any       = 0
0.00.348.384 I print_info: n_embd_head_k    = 256
0.00.348.384 I print_info: n_embd_head_v    = 256
0.00.348.386 I print_info: n_gqa            = 8
0.00.348.388 I print_info: n_embd_k_gqa     = 256
0.00.348.390 I print_info: n_embd_v_gqa     = 256
0.00.348.392 I print_info: f_norm_eps       = 0.0e+00
0.00.348.394 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.348.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.396 I print_info: f_logit_scale    = 0.0e+00
0.00.348.396 I print_info: f_attn_scale     = 0.0e+00
0.00.348.398 I print_info: n_ff             = 16384
0.00.348.398 I print_info: n_expert         = 0
0.00.348.398 I print_info: n_expert_used    = 0
0.00.348.399 I print_info: causal attn      = 1
0.00.348.399 I print_info: pooling type     = 0
0.00.348.400 I print_info: rope type        = 2
0.00.348.400 I print_info: rope scaling     = linear
0.00.348.402 I print_info: freq_base_train  = 10000.0
0.00.348.402 I print_info: freq_scale_train = 1
0.00.348.403 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.403 I print_info: rope_finetuned   = unknown
0.00.348.404 I print_info: model type       = 2B
0.00.348.405 I print_info: model params     = 2.51 B
0.00.348.405 I print_info: general.name     = gemma-1.1-2b-it
0.00.348.408 I print_info: vocab type       = SPM
0.00.348.409 I print_info: n_vocab          = 256000
0.00.348.409 I print_info: n_merges         = 0
0.00.348.410 I print_info: BOS token        = 2 '<bos>'
0.00.348.411 I print_info: EOS token        = 1 '<eos>'
0.00.348.411 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.348.412 I print_info: UNK token        = 3 '<unk>'
0.00.348.412 I print_info: PAD token        = 0 '<pad>'
0.00.348.413 I print_info: LF token         = 227 '<0x0A>'
0.00.348.413 I print_info: EOG token        = 1 '<eos>'
0.00.348.414 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.348.415 I print_info: max token length = 93
0.00.348.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.307 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.434.603 I llama_context: constructing llama_context
0.00.434.608 I llama_context: n_seq_max     = 1
0.00.434.609 I llama_context: n_ctx         = 4096
0.00.434.609 I llama_context: n_ctx_per_seq = 4096
0.00.434.610 I llama_context: n_batch       = 2048
0.00.434.610 I llama_context: n_ubatch      = 512
0.00.434.610 I llama_context: causal_attn   = 1
0.00.434.611 I llama_context: flash_attn    = 0
0.00.434.611 I llama_context: kv_unified    = false
0.00.434.613 I llama_context: freq_base     = 10000.0
0.00.434.614 I llama_context: freq_scale    = 1
0.00.434.615 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.434.641 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.434.740 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.450.531 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.451.898 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.451.901 I llama_context: graph nodes  = 655
0.00.451.902 I llama_context: graph splits = 1
0.00.451.913 I common_init_from_params: added <eos> logit bias = -inf
0.00.451.915 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.453.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.453.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.542.885 I main: llama threadpool init, n_threads = 4
0.00.542.896 I 
0.00.542.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.542.962 I 
0.00.542.998 I sampler seed: 2518588606
0.00.543.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.543.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.543.013 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.543.013 I 
 increasities with her best friend, Clara.

The scene opens with Clara and Zara stumbling upon the girls in a dimly lit bar.

**Clara:** "

0.02.760.869 I llama_perf_sampler_print:    sampling time =       5.16 ms /    33 runs   (    0.16 ms per token,  6390.40 tokens per second)
0.02.760.873 I llama_perf_context_print:        load time =     539.71 ms
0.02.760.876 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.760.877 I llama_perf_context_print:        eval time =    2199.05 ms /    32 runs   (   68.72 ms per token,    14.55 tokens per second)
0.02.760.878 I llama_perf_context_print:       total time =    2220.74 ms /    33 tokens
0.02.760.878 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.179 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.031.164 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.176 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.193 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.194 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.198 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.199 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.199 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.200 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.201 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.202 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.213 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.214 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.215 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.215 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.216 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.422 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.139.405 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.145.784 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.145.792 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.145.793 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.145.794 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.145.795 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.145.797 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.145.798 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.145.801 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.145.803 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.145.804 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.145.806 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.145.807 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.145.811 I llama_model_loader: - type  f32:   37 tensors
0.00.145.812 I llama_model_loader: - type q8_0:  127 tensors
0.00.145.815 I print_info: file format = GGUF V3 (latest)
0.00.145.816 I print_info: file type   = Q8_0
0.00.145.819 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.237.326 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.322.339 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.322.348 I load: printing all EOG tokens:
0.00.322.350 I load:   - 1 ('<eos>')
0.00.322.351 I load:   - 107 ('<end_of_turn>')
0.00.323.180 I load: special tokens cache size = 5
0.00.345.665 I load: token to piece cache size = 1.6014 MB
0.00.345.691 I print_info: arch             = gemma
0.00.345.692 I print_info: vocab_only       = 0
0.00.345.692 I print_info: n_ctx_train      = 8192
0.00.345.692 I print_info: n_embd           = 2048
0.00.345.693 I print_info: n_layer          = 18
0.00.345.714 I print_info: n_head           = 8
0.00.345.716 I print_info: n_head_kv        = 1
0.00.345.716 I print_info: n_rot            = 256
0.00.345.717 I print_info: n_swa            = 0
0.00.345.718 I print_info: is_swa_any       = 0
0.00.345.718 I print_info: n_embd_head_k    = 256
0.00.345.719 I print_info: n_embd_head_v    = 256
0.00.345.720 I print_info: n_gqa            = 8
0.00.345.722 I print_info: n_embd_k_gqa     = 256
0.00.345.724 I print_info: n_embd_v_gqa     = 256
0.00.345.725 I print_info: f_norm_eps       = 0.0e+00
0.00.345.726 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.345.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.345.727 I print_info: f_logit_scale    = 0.0e+00
0.00.345.728 I print_info: f_attn_scale     = 0.0e+00
0.00.345.729 I print_info: n_ff             = 16384
0.00.345.730 I print_info: n_expert         = 0
0.00.345.730 I print_info: n_expert_used    = 0
0.00.345.731 I print_info: causal attn      = 1
0.00.345.731 I print_info: pooling type     = 0
0.00.345.731 I print_info: rope type        = 2
0.00.345.732 I print_info: rope scaling     = linear
0.00.345.733 I print_info: freq_base_train  = 10000.0
0.00.345.733 I print_info: freq_scale_train = 1
0.00.345.734 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.734 I print_info: rope_finetuned   = unknown
0.00.345.735 I print_info: model type       = 2B
0.00.345.735 I print_info: model params     = 2.51 B
0.00.345.736 I print_info: general.name     = gemma-1.1-2b-it
0.00.345.739 I print_info: vocab type       = SPM
0.00.345.740 I print_info: n_vocab          = 256000
0.00.345.740 I print_info: n_merges         = 0
0.00.345.741 I print_info: BOS token        = 2 '<bos>'
0.00.345.741 I print_info: EOS token        = 1 '<eos>'
0.00.345.742 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.345.742 I print_info: UNK token        = 3 '<unk>'
0.00.345.743 I print_info: PAD token        = 0 '<pad>'
0.00.345.743 I print_info: LF token         = 227 '<0x0A>'
0.00.345.744 I print_info: EOG token        = 1 '<eos>'
0.00.345.745 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.345.745 I print_info: max token length = 93
0.00.345.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.047 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.420.053 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.420.054 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.420.054 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.420.055 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.420.056 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.421.377 I llama_context: constructing llama_context
0.00.421.383 I llama_context: n_seq_max     = 1
0.00.421.384 I llama_context: n_ctx         = 4096
0.00.421.384 I llama_context: n_ctx_per_seq = 4096
0.00.421.385 I llama_context: n_batch       = 2048
0.00.421.385 I llama_context: n_ubatch      = 512
0.00.421.386 I llama_context: causal_attn   = 1
0.00.421.386 I llama_context: flash_attn    = 0
0.00.421.387 I llama_context: kv_unified    = false
0.00.421.389 I llama_context: freq_base     = 10000.0
0.00.421.390 I llama_context: freq_scale    = 1
0.00.421.391 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.421.418 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.421.517 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.437.069 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.438.312 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.438.315 I llama_context: graph nodes  = 655
0.00.438.316 I llama_context: graph splits = 1
0.00.438.326 I common_init_from_params: added <eos> logit bias = -inf
0.00.438.328 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.440.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.440.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.536.387 I main: llama threadpool init, n_threads = 4
0.00.536.400 I 
0.00.536.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.536.472 I 
0.00.536.508 I sampler seed: 1952144389
0.00.536.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.536.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.536.523 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.536.523 I 
 increadibly.

I am unable to access the provided context. Therefore, I am unable to provide an answer to your question. [end of text]


0.02.560.569 I llama_perf_sampler_print:    sampling time =       4.32 ms /    28 runs   (    0.15 ms per token,  6488.99 tokens per second)
0.02.560.572 I llama_perf_context_print:        load time =     533.22 ms
0.02.560.574 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.560.575 I llama_perf_context_print:        eval time =    2008.13 ms /    27 runs   (   74.38 ms per token,    13.45 tokens per second)
0.02.560.576 I llama_perf_context_print:       total time =    2026.93 ms /    28 tokens
0.02.560.576 I llama_perf_context_print:    graphs reused =         26
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
0.00.000.182 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.031.049 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.061 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.077 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.078 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.081 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.082 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.083 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.083 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.084 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.084 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.090 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.090 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.091 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.092 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.092 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.552 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.074 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.477 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.485 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.486 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.486 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.487 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.489 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.490 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.492 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.493 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.494 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.496 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.497 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.501 I llama_model_loader: - type  f32:   37 tensors
0.00.140.502 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.505 I print_info: file format = GGUF V3 (latest)
0.00.140.506 I print_info: file type   = Q8_0
0.00.140.509 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.429 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.315.462 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.471 I load: printing all EOG tokens:
0.00.315.472 I load:   - 1 ('<eos>')
0.00.315.473 I load:   - 107 ('<end_of_turn>')
0.00.316.259 I load: special tokens cache size = 5
0.00.338.759 I load: token to piece cache size = 1.6014 MB
0.00.338.782 I print_info: arch             = gemma
0.00.338.783 I print_info: vocab_only       = 0
0.00.338.783 I print_info: n_ctx_train      = 8192
0.00.338.783 I print_info: n_embd           = 2048
0.00.338.784 I print_info: n_layer          = 18
0.00.338.806 I print_info: n_head           = 8
0.00.338.808 I print_info: n_head_kv        = 1
0.00.338.808 I print_info: n_rot            = 256
0.00.338.809 I print_info: n_swa            = 0
0.00.338.811 I print_info: is_swa_any       = 0
0.00.338.811 I print_info: n_embd_head_k    = 256
0.00.338.811 I print_info: n_embd_head_v    = 256
0.00.338.813 I print_info: n_gqa            = 8
0.00.338.816 I print_info: n_embd_k_gqa     = 256
0.00.338.818 I print_info: n_embd_v_gqa     = 256
0.00.338.819 I print_info: f_norm_eps       = 0.0e+00
0.00.338.820 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.338.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.821 I print_info: f_logit_scale    = 0.0e+00
0.00.338.822 I print_info: f_attn_scale     = 0.0e+00
0.00.338.823 I print_info: n_ff             = 16384
0.00.338.824 I print_info: n_expert         = 0
0.00.338.825 I print_info: n_expert_used    = 0
0.00.338.825 I print_info: causal attn      = 1
0.00.338.825 I print_info: pooling type     = 0
0.00.338.826 I print_info: rope type        = 2
0.00.338.827 I print_info: rope scaling     = linear
0.00.338.828 I print_info: freq_base_train  = 10000.0
0.00.338.829 I print_info: freq_scale_train = 1
0.00.338.830 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.830 I print_info: rope_finetuned   = unknown
0.00.338.831 I print_info: model type       = 2B
0.00.338.832 I print_info: model params     = 2.51 B
0.00.338.832 I print_info: general.name     = gemma-1.1-2b-it
0.00.338.837 I print_info: vocab type       = SPM
0.00.338.838 I print_info: n_vocab          = 256000
0.00.338.838 I print_info: n_merges         = 0
0.00.338.839 I print_info: BOS token        = 2 '<bos>'
0.00.338.839 I print_info: EOS token        = 1 '<eos>'
0.00.338.840 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.338.840 I print_info: UNK token        = 3 '<unk>'
0.00.338.840 I print_info: PAD token        = 0 '<pad>'
0.00.338.841 I print_info: LF token         = 227 '<0x0A>'
0.00.338.843 I print_info: EOG token        = 1 '<eos>'
0.00.338.843 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.338.844 I print_info: max token length = 93
0.00.338.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.758 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.412.764 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.414.047 I llama_context: constructing llama_context
0.00.414.052 I llama_context: n_seq_max     = 1
0.00.414.053 I llama_context: n_ctx         = 4096
0.00.414.053 I llama_context: n_ctx_per_seq = 4096
0.00.414.054 I llama_context: n_batch       = 2048
0.00.414.054 I llama_context: n_ubatch      = 512
0.00.414.055 I llama_context: causal_attn   = 1
0.00.414.055 I llama_context: flash_attn    = 0
0.00.414.056 I llama_context: kv_unified    = false
0.00.414.057 I llama_context: freq_base     = 10000.0
0.00.414.058 I llama_context: freq_scale    = 1
0.00.414.059 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.414.085 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.414.186 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.428.782 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.430.095 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.430.098 I llama_context: graph nodes  = 655
0.00.430.099 I llama_context: graph splits = 1
0.00.430.109 I common_init_from_params: added <eos> logit bias = -inf
0.00.430.111 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.432.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.432.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.148 I main: llama threadpool init, n_threads = 4
0.00.528.160 I 
0.00.528.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.528.226 I 
0.00.528.259 I sampler seed: 2203314807
0.00.528.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.273 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.528.274 I 
 increabling.

I'm not sure what you're trying to say. Could you please provide more context or rephrase your question? [end of text]


0.02.848.641 I llama_perf_sampler_print:    sampling time =       4.69 ms /    31 runs   (    0.15 ms per token,  6609.81 tokens per second)
0.02.848.645 I llama_perf_context_print:        load time =     524.93 ms
0.02.848.646 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.848.647 I llama_perf_context_print:        eval time =    2302.41 ms /    30 runs   (   76.75 ms per token,    13.03 tokens per second)
0.02.848.648 I llama_perf_context_print:       total time =    2323.28 ms /    31 tokens
0.02.848.649 I llama_perf_context_print:    graphs reused =         29
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.014s
user	0m38.923s
sys	0m9.561s
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
main: build = 6298 (1e7489745)
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

main: quantize time = 40322.20 ms
main:    total time = 40322.20 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.180 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.031.054 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.066 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.084 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.085 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.088 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.088 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.089 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.090 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.090 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.091 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.102 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.104 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.104 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.105 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.773 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.942 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.472 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.484 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.485 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.486 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.486 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.487 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.488 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.491 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.491 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.492 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.493 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.493 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.494 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.497 I llama_model_loader: - type  f32:   37 tensors
0.00.140.498 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.499 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.502 I print_info: file format = GGUF V3 (latest)
0.00.140.503 I print_info: file type   = Q4_K - Medium
0.00.140.505 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.245.375 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.334.123 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.334.134 I load: printing all EOG tokens:
0.00.334.135 I load:   - 1 ('<eos>')
0.00.334.137 I load:   - 107 ('<end_of_turn>')
0.00.335.060 I load: special tokens cache size = 5
0.00.357.541 I load: token to piece cache size = 1.6014 MB
0.00.357.567 I print_info: arch             = gemma
0.00.357.568 I print_info: vocab_only       = 0
0.00.357.568 I print_info: n_ctx_train      = 8192
0.00.357.569 I print_info: n_embd           = 2048
0.00.357.569 I print_info: n_layer          = 18
0.00.357.592 I print_info: n_head           = 8
0.00.357.594 I print_info: n_head_kv        = 1
0.00.357.595 I print_info: n_rot            = 256
0.00.357.595 I print_info: n_swa            = 0
0.00.357.597 I print_info: is_swa_any       = 0
0.00.357.598 I print_info: n_embd_head_k    = 256
0.00.357.598 I print_info: n_embd_head_v    = 256
0.00.357.600 I print_info: n_gqa            = 8
0.00.357.602 I print_info: n_embd_k_gqa     = 256
0.00.357.604 I print_info: n_embd_v_gqa     = 256
0.00.357.605 I print_info: f_norm_eps       = 0.0e+00
0.00.357.607 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.357.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.607 I print_info: f_logit_scale    = 0.0e+00
0.00.357.609 I print_info: f_attn_scale     = 0.0e+00
0.00.357.611 I print_info: n_ff             = 16384
0.00.357.611 I print_info: n_expert         = 0
0.00.357.612 I print_info: n_expert_used    = 0
0.00.357.612 I print_info: causal attn      = 1
0.00.357.612 I print_info: pooling type     = 0
0.00.357.613 I print_info: rope type        = 2
0.00.357.613 I print_info: rope scaling     = linear
0.00.357.619 I print_info: freq_base_train  = 10000.0
0.00.357.619 I print_info: freq_scale_train = 1
0.00.357.620 I print_info: n_ctx_orig_yarn  = 8192
0.00.357.621 I print_info: rope_finetuned   = unknown
0.00.357.622 I print_info: model type       = 2B
0.00.357.623 I print_info: model params     = 2.51 B
0.00.357.623 I print_info: general.name     = gemma-1.1-2b-it
0.00.357.627 I print_info: vocab type       = SPM
0.00.357.628 I print_info: n_vocab          = 256000
0.00.357.629 I print_info: n_merges         = 0
0.00.357.630 I print_info: BOS token        = 2 '<bos>'
0.00.357.630 I print_info: EOS token        = 1 '<eos>'
0.00.357.631 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.357.632 I print_info: UNK token        = 3 '<unk>'
0.00.357.632 I print_info: PAD token        = 0 '<pad>'
0.00.357.633 I print_info: LF token         = 227 '<0x0A>'
0.00.357.634 I print_info: EOG token        = 1 '<eos>'
0.00.357.635 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.357.636 I print_info: max token length = 93
0.00.357.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.641 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.413.648 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.413.649 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.413.650 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.413.650 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.413.651 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.413.651 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.944.206 I llama_context: constructing llama_context
0.00.944.212 I llama_context: n_seq_max     = 1
0.00.944.212 I llama_context: n_ctx         = 4096
0.00.944.213 I llama_context: n_ctx_per_seq = 4096
0.00.944.213 I llama_context: n_batch       = 2048
0.00.944.213 I llama_context: n_ubatch      = 512
0.00.944.214 I llama_context: causal_attn   = 1
0.00.944.215 I llama_context: flash_attn    = 0
0.00.944.215 I llama_context: kv_unified    = false
0.00.944.218 I llama_context: freq_base     = 10000.0
0.00.944.219 I llama_context: freq_scale    = 1
0.00.944.220 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.944.250 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.944.363 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.959.727 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.961.115 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.961.118 I llama_context: graph nodes  = 655
0.00.961.118 I llama_context: graph splits = 1
0.00.961.129 I common_init_from_params: added <eos> logit bias = -inf
0.00.961.131 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.963.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.963.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.058.637 I main: llama threadpool init, n_threads = 4
0.01.058.650 I 
0.01.058.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.058.726 I 
0.01.058.769 I sampler seed: 3466816012
0.01.058.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.058.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.058.800 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.058.800 I 
 squaRE!

I'm not sure if this is a joke or not. Please help me understand what the context is and why it might be considered inappropriate

0.02.591.681 I llama_perf_sampler_print:    sampling time =       6.05 ms /    33 runs   (    0.18 ms per token,  5455.45 tokens per second)
0.02.591.684 I llama_perf_context_print:        load time =    1055.37 ms
0.02.591.686 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.591.687 I llama_perf_context_print:        eval time =    1512.37 ms /    32 runs   (   47.26 ms per token,    21.16 tokens per second)
0.02.591.688 I llama_perf_context_print:       total time =    1535.89 ms /    33 tokens
0.02.591.688 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6298 (1e7489745)
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

main: quantize time = 40272.50 ms
main:    total time = 40272.50 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.184 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.030.858 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.885 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.886 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.889 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.890 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.890 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.891 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.891 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.892 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.897 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.898 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.898 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.899 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.687 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.850 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.431 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.440 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.441 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.441 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.442 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.443 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.444 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.445 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.446 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.447 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.451 I llama_model_loader: - type  f32:   37 tensors
0.00.140.452 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.452 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.455 I print_info: file format = GGUF V3 (latest)
0.00.140.456 I print_info: file type   = Q4_K - Medium
0.00.140.458 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.229.140 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.314.749 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.756 I load: printing all EOG tokens:
0.00.314.758 I load:   - 1 ('<eos>')
0.00.314.759 I load:   - 107 ('<end_of_turn>')
0.00.315.533 I load: special tokens cache size = 5
0.00.337.829 I load: token to piece cache size = 1.6014 MB
0.00.337.855 I print_info: arch             = gemma
0.00.337.855 I print_info: vocab_only       = 0
0.00.337.856 I print_info: n_ctx_train      = 8192
0.00.337.856 I print_info: n_embd           = 2048
0.00.337.857 I print_info: n_layer          = 18
0.00.337.878 I print_info: n_head           = 8
0.00.337.880 I print_info: n_head_kv        = 1
0.00.337.880 I print_info: n_rot            = 256
0.00.337.881 I print_info: n_swa            = 0
0.00.337.882 I print_info: is_swa_any       = 0
0.00.337.883 I print_info: n_embd_head_k    = 256
0.00.337.883 I print_info: n_embd_head_v    = 256
0.00.337.885 I print_info: n_gqa            = 8
0.00.337.887 I print_info: n_embd_k_gqa     = 256
0.00.337.888 I print_info: n_embd_v_gqa     = 256
0.00.337.890 I print_info: f_norm_eps       = 0.0e+00
0.00.337.891 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.892 I print_info: f_logit_scale    = 0.0e+00
0.00.337.893 I print_info: f_attn_scale     = 0.0e+00
0.00.337.894 I print_info: n_ff             = 16384
0.00.337.895 I print_info: n_expert         = 0
0.00.337.895 I print_info: n_expert_used    = 0
0.00.337.895 I print_info: causal attn      = 1
0.00.337.895 I print_info: pooling type     = 0
0.00.337.896 I print_info: rope type        = 2
0.00.337.896 I print_info: rope scaling     = linear
0.00.337.898 I print_info: freq_base_train  = 10000.0
0.00.337.898 I print_info: freq_scale_train = 1
0.00.337.899 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.899 I print_info: rope_finetuned   = unknown
0.00.337.900 I print_info: model type       = 2B
0.00.337.901 I print_info: model params     = 2.51 B
0.00.337.901 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.904 I print_info: vocab type       = SPM
0.00.337.905 I print_info: n_vocab          = 256000
0.00.337.905 I print_info: n_merges         = 0
0.00.337.906 I print_info: BOS token        = 2 '<bos>'
0.00.337.907 I print_info: EOS token        = 1 '<eos>'
0.00.337.907 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.907 I print_info: UNK token        = 3 '<unk>'
0.00.337.908 I print_info: PAD token        = 0 '<pad>'
0.00.337.908 I print_info: LF token         = 227 '<0x0A>'
0.00.337.909 I print_info: EOG token        = 1 '<eos>'
0.00.337.909 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.909 I print_info: max token length = 93
0.00.337.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.651 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.384.661 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.908.565 I llama_context: constructing llama_context
0.00.908.570 I llama_context: n_seq_max     = 1
0.00.908.571 I llama_context: n_ctx         = 4096
0.00.908.571 I llama_context: n_ctx_per_seq = 4096
0.00.908.572 I llama_context: n_batch       = 2048
0.00.908.572 I llama_context: n_ubatch      = 512
0.00.908.573 I llama_context: causal_attn   = 1
0.00.908.573 I llama_context: flash_attn    = 0
0.00.908.574 I llama_context: kv_unified    = false
0.00.908.577 I llama_context: freq_base     = 10000.0
0.00.908.578 I llama_context: freq_scale    = 1
0.00.908.580 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.908.607 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.908.702 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.923.604 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.924.952 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.924.956 I llama_context: graph nodes  = 655
0.00.924.956 I llama_context: graph splits = 1
0.00.924.967 I common_init_from_params: added <eos> logit bias = -inf
0.00.924.969 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.927.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.927.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.527 I main: llama threadpool init, n_threads = 4
0.01.011.539 I 
0.01.011.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.011.602 I 
0.01.011.639 I sampler seed: 255875778
0.01.011.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.011.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.011.666 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.011.666 I 
 seconded text.

**Question:**

What are the implications of using AI in education?

**Possible answers:**

**A.** Increased access to quality

0.02.524.958 I llama_perf_sampler_print:    sampling time =       4.99 ms /    33 runs   (    0.15 ms per token,  6609.25 tokens per second)
0.02.524.962 I llama_perf_context_print:        load time =    1008.30 ms
0.02.524.964 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.524.966 I llama_perf_context_print:        eval time =    1494.68 ms /    32 runs   (   46.71 ms per token,    21.41 tokens per second)
0.02.524.967 I llama_perf_context_print:       total time =    1516.21 ms /    33 tokens
0.02.524.967 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.619s
user	10m25.388s
sys	0m7.300s
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
0.00.000.218 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.010.874 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.924 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.426 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.699 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.757 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.765 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.766 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.767 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.769 I llama_model_loader: - type  f32:  194 tensors
0.00.022.771 I llama_model_loader: - type  f16:   98 tensors
0.00.022.773 I print_info: file format = GGUF V3 (latest)
0.00.022.774 I print_info: file type   = all F32 (guessed)
0.00.022.779 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.915 I load: printing all EOG tokens:
0.00.063.924 I load:   - 0 ('<|endoftext|>')
0.00.064.075 I load: special tokens cache size = 25
0.00.078.071 I load: token to piece cache size = 0.2984 MB
0.00.078.100 I print_info: arch             = gptneox
0.00.078.101 I print_info: vocab_only       = 0
0.00.078.101 I print_info: n_ctx_train      = 2048
0.00.078.101 I print_info: n_embd           = 2048
0.00.078.102 I print_info: n_layer          = 24
0.00.078.124 I print_info: n_head           = 16
0.00.078.126 I print_info: n_head_kv        = 16
0.00.078.126 I print_info: n_rot            = 32
0.00.078.126 I print_info: n_swa            = 0
0.00.078.128 I print_info: is_swa_any       = 0
0.00.078.128 I print_info: n_embd_head_k    = 128
0.00.078.128 I print_info: n_embd_head_v    = 128
0.00.078.131 I print_info: n_gqa            = 1
0.00.078.133 I print_info: n_embd_k_gqa     = 2048
0.00.078.134 I print_info: n_embd_v_gqa     = 2048
0.00.078.136 I print_info: f_norm_eps       = 1.0e-05
0.00.078.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.138 I print_info: f_logit_scale    = 0.0e+00
0.00.078.138 I print_info: f_attn_scale     = 0.0e+00
0.00.078.139 I print_info: n_ff             = 8192
0.00.078.140 I print_info: n_expert         = 0
0.00.078.140 I print_info: n_expert_used    = 0
0.00.078.145 I print_info: causal attn      = 1
0.00.078.145 I print_info: pooling type     = 0
0.00.078.145 I print_info: rope type        = 2
0.00.078.146 I print_info: rope scaling     = linear
0.00.078.147 I print_info: freq_base_train  = 10000.0
0.00.078.148 I print_info: freq_scale_train = 1
0.00.078.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.149 I print_info: rope_finetuned   = unknown
0.00.078.150 I print_info: model type       = 1.4B
0.00.078.151 I print_info: model params     = 1.41 B
0.00.078.151 I print_info: general.name     = 1.4B
0.00.078.155 I print_info: vocab type       = BPE
0.00.078.156 I print_info: n_vocab          = 50304
0.00.078.156 I print_info: n_merges         = 50009
0.00.078.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.159 I print_info: LF token         = 187 'Ċ'
0.00.078.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.160 I print_info: max token length = 1024
0.00.078.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.226.625 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.657 I llama_context: constructing llama_context
0.00.227.664 I llama_context: n_seq_max     = 1
0.00.227.664 I llama_context: n_ctx         = 2048
0.00.227.665 I llama_context: n_ctx_per_seq = 2048
0.00.227.665 I llama_context: n_batch       = 2048
0.00.227.666 I llama_context: n_ubatch      = 512
0.00.227.666 I llama_context: causal_attn   = 1
0.00.227.666 I llama_context: flash_attn    = 0
0.00.227.667 I llama_context: kv_unified    = false
0.00.227.669 I llama_context: freq_base     = 10000.0
0.00.227.669 I llama_context: freq_scale    = 1
0.00.227.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.793 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.839 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.764 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.768 I llama_context: graph nodes  = 943
0.00.311.769 I llama_context: graph splits = 1
0.00.311.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.455 I main: llama threadpool init, n_threads = 4
0.00.412.468 I 
0.00.412.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.539 I 
0.00.412.614 I sampler seed: 1234
0.00.412.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.628 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.729.378 I llama_perf_sampler_print:    sampling time =       3.01 ms /    71 runs   (    0.04 ms per token, 23603.72 tokens per second)
0.04.729.382 I llama_perf_context_print:        load time =     410.73 ms
0.04.729.383 I llama_perf_context_print: prompt eval time =     111.90 ms /     7 tokens (   15.99 ms per token,    62.56 tokens per second)
0.04.729.385 I llama_perf_context_print:        eval time =    4194.18 ms /    63 runs   (   66.57 ms per token,    15.02 tokens per second)
0.04.729.386 I llama_perf_context_print:       total time =    4318.19 ms /    70 tokens
0.04.729.386 I llama_perf_context_print:    graphs reused =         60

real	0m4.834s
user	0m17.631s
sys	0m0.372s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.739 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.787 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.977 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.238 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.199 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.206 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.210 I llama_model_loader: - type  f32:  194 tensors
0.00.022.210 I llama_model_loader: - type  f16:   98 tensors
0.00.022.213 I print_info: file format = GGUF V3 (latest)
0.00.022.214 I print_info: file type   = all F32 (guessed)
0.00.022.218 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.195 I load: printing all EOG tokens:
0.00.061.202 I load:   - 0 ('<|endoftext|>')
0.00.061.354 I load: special tokens cache size = 25
0.00.075.301 I load: token to piece cache size = 0.2984 MB
0.00.075.323 I print_info: arch             = gptneox
0.00.075.324 I print_info: vocab_only       = 0
0.00.075.324 I print_info: n_ctx_train      = 2048
0.00.075.325 I print_info: n_embd           = 2048
0.00.075.325 I print_info: n_layer          = 24
0.00.075.344 I print_info: n_head           = 16
0.00.075.347 I print_info: n_head_kv        = 16
0.00.075.347 I print_info: n_rot            = 32
0.00.075.348 I print_info: n_swa            = 0
0.00.075.351 I print_info: is_swa_any       = 0
0.00.075.351 I print_info: n_embd_head_k    = 128
0.00.075.351 I print_info: n_embd_head_v    = 128
0.00.075.353 I print_info: n_gqa            = 1
0.00.075.355 I print_info: n_embd_k_gqa     = 2048
0.00.075.357 I print_info: n_embd_v_gqa     = 2048
0.00.075.359 I print_info: f_norm_eps       = 1.0e-05
0.00.075.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.360 I print_info: f_logit_scale    = 0.0e+00
0.00.075.360 I print_info: f_attn_scale     = 0.0e+00
0.00.075.362 I print_info: n_ff             = 8192
0.00.075.363 I print_info: n_expert         = 0
0.00.075.363 I print_info: n_expert_used    = 0
0.00.075.363 I print_info: causal attn      = 1
0.00.075.364 I print_info: pooling type     = 0
0.00.075.364 I print_info: rope type        = 2
0.00.075.364 I print_info: rope scaling     = linear
0.00.075.366 I print_info: freq_base_train  = 10000.0
0.00.075.367 I print_info: freq_scale_train = 1
0.00.075.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.367 I print_info: rope_finetuned   = unknown
0.00.075.369 I print_info: model type       = 1.4B
0.00.075.370 I print_info: model params     = 1.41 B
0.00.075.370 I print_info: general.name     = 1.4B
0.00.075.373 I print_info: vocab type       = BPE
0.00.075.375 I print_info: n_vocab          = 50304
0.00.075.375 I print_info: n_merges         = 50009
0.00.075.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.379 I print_info: LF token         = 187 'Ċ'
0.00.075.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.380 I print_info: max token length = 1024
0.00.075.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.226.567 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.606 I llama_context: constructing llama_context
0.00.227.613 I llama_context: n_seq_max     = 1
0.00.227.613 I llama_context: n_ctx         = 128
0.00.227.613 I llama_context: n_ctx_per_seq = 128
0.00.227.614 I llama_context: n_batch       = 128
0.00.227.614 I llama_context: n_ubatch      = 128
0.00.227.614 I llama_context: causal_attn   = 1
0.00.227.615 I llama_context: flash_attn    = 0
0.00.227.615 I llama_context: kv_unified    = false
0.00.227.617 I llama_context: freq_base     = 10000.0
0.00.227.617 I llama_context: freq_scale    = 1
0.00.227.618 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.734 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.233.481 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.397 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.235.401 I llama_context: graph nodes  = 943
0.00.235.401 I llama_context: graph splits = 1
0.00.235.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.108 I 
0.00.303.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.227 I perplexity: tokenizing the input ..
0.00.309.835 I perplexity: tokenization took 6.619 ms
0.00.309.864 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.667 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.160.957 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.161.006 I llama_perf_context_print:        load time =     302.76 ms
0.02.161.009 I llama_perf_context_print: prompt eval time =    1844.87 ms /   128 tokens (   14.41 ms per token,    69.38 tokens per second)
0.02.161.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.012 I llama_perf_context_print:       total time =    1857.92 ms /   129 tokens
0.02.161.013 I llama_perf_context_print:    graphs reused =          0

real	0m2.261s
user	0m7.732s
sys	0m0.288s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.011.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.983 I llama_model_loader: - type  f32:  194 tensors
0.00.022.984 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.987 I print_info: file format = GGUF V3 (latest)
0.00.022.987 I print_info: file type   = Q8_0
0.00.022.991 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.000 I load: printing all EOG tokens:
0.00.061.006 I load:   - 0 ('<|endoftext|>')
0.00.061.136 I load: special tokens cache size = 25
0.00.075.135 I load: token to piece cache size = 0.2984 MB
0.00.075.156 I print_info: arch             = gptneox
0.00.075.156 I print_info: vocab_only       = 0
0.00.075.157 I print_info: n_ctx_train      = 2048
0.00.075.157 I print_info: n_embd           = 2048
0.00.075.158 I print_info: n_layer          = 24
0.00.075.177 I print_info: n_head           = 16
0.00.075.180 I print_info: n_head_kv        = 16
0.00.075.180 I print_info: n_rot            = 32
0.00.075.181 I print_info: n_swa            = 0
0.00.075.183 I print_info: is_swa_any       = 0
0.00.075.183 I print_info: n_embd_head_k    = 128
0.00.075.184 I print_info: n_embd_head_v    = 128
0.00.075.186 I print_info: n_gqa            = 1
0.00.075.188 I print_info: n_embd_k_gqa     = 2048
0.00.075.190 I print_info: n_embd_v_gqa     = 2048
0.00.075.192 I print_info: f_norm_eps       = 1.0e-05
0.00.075.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.194 I print_info: f_logit_scale    = 0.0e+00
0.00.075.194 I print_info: f_attn_scale     = 0.0e+00
0.00.075.195 I print_info: n_ff             = 8192
0.00.075.196 I print_info: n_expert         = 0
0.00.075.196 I print_info: n_expert_used    = 0
0.00.075.197 I print_info: causal attn      = 1
0.00.075.198 I print_info: pooling type     = 0
0.00.075.198 I print_info: rope type        = 2
0.00.075.198 I print_info: rope scaling     = linear
0.00.075.199 I print_info: freq_base_train  = 10000.0
0.00.075.200 I print_info: freq_scale_train = 1
0.00.075.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.201 I print_info: rope_finetuned   = unknown
0.00.075.202 I print_info: model type       = 1.4B
0.00.075.203 I print_info: model params     = 1.41 B
0.00.075.204 I print_info: general.name     = 1.4B
0.00.075.207 I print_info: vocab type       = BPE
0.00.075.209 I print_info: n_vocab          = 50304
0.00.075.209 I print_info: n_merges         = 50009
0.00.075.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.213 I print_info: LF token         = 187 'Ċ'
0.00.075.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.215 I print_info: max token length = 1024
0.00.075.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.920 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.159.422 I llama_context: constructing llama_context
0.00.159.428 I llama_context: n_seq_max     = 1
0.00.159.428 I llama_context: n_ctx         = 2048
0.00.159.429 I llama_context: n_ctx_per_seq = 2048
0.00.159.429 I llama_context: n_batch       = 2048
0.00.159.429 I llama_context: n_ubatch      = 512
0.00.159.430 I llama_context: causal_attn   = 1
0.00.159.430 I llama_context: flash_attn    = 0
0.00.159.431 I llama_context: kv_unified    = false
0.00.159.434 I llama_context: freq_base     = 10000.0
0.00.159.435 I llama_context: freq_scale    = 1
0.00.159.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.572 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.243.611 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.597 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.245.601 I llama_context: graph nodes  = 943
0.00.245.602 I llama_context: graph splits = 1
0.00.245.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.942 I main: llama threadpool init, n_threads = 4
0.00.339.956 I 
0.00.340.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.042 I 
0.00.340.134 I sampler seed: 1234
0.00.340.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.151 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.067.132 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.03.067.135 I llama_perf_context_print:        load time =     338.21 ms
0.03.067.137 I llama_perf_context_print: prompt eval time =      91.45 ms /     7 tokens (   13.06 ms per token,    76.55 tokens per second)
0.03.067.138 I llama_perf_context_print:        eval time =    2625.95 ms /    63 runs   (   41.68 ms per token,    23.99 tokens per second)
0.03.067.139 I llama_perf_context_print:       total time =    2728.44 ms /    70 tokens
0.03.067.139 I llama_perf_context_print:    graphs reused =         60

real	0m3.143s
user	0m11.276s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.560 I llama_model_loader: - type  f32:  194 tensors
0.00.022.569 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.571 I print_info: file format = GGUF V3 (latest)
0.00.022.572 I print_info: file type   = Q8_0
0.00.022.575 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.913 I load: printing all EOG tokens:
0.00.060.918 I load:   - 0 ('<|endoftext|>')
0.00.061.047 I load: special tokens cache size = 25
0.00.074.982 I load: token to piece cache size = 0.2984 MB
0.00.075.005 I print_info: arch             = gptneox
0.00.075.006 I print_info: vocab_only       = 0
0.00.075.006 I print_info: n_ctx_train      = 2048
0.00.075.007 I print_info: n_embd           = 2048
0.00.075.007 I print_info: n_layer          = 24
0.00.075.027 I print_info: n_head           = 16
0.00.075.028 I print_info: n_head_kv        = 16
0.00.075.029 I print_info: n_rot            = 32
0.00.075.029 I print_info: n_swa            = 0
0.00.075.031 I print_info: is_swa_any       = 0
0.00.075.031 I print_info: n_embd_head_k    = 128
0.00.075.031 I print_info: n_embd_head_v    = 128
0.00.075.033 I print_info: n_gqa            = 1
0.00.075.035 I print_info: n_embd_k_gqa     = 2048
0.00.075.037 I print_info: n_embd_v_gqa     = 2048
0.00.075.039 I print_info: f_norm_eps       = 1.0e-05
0.00.075.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.041 I print_info: f_logit_scale    = 0.0e+00
0.00.075.041 I print_info: f_attn_scale     = 0.0e+00
0.00.075.043 I print_info: n_ff             = 8192
0.00.075.043 I print_info: n_expert         = 0
0.00.075.043 I print_info: n_expert_used    = 0
0.00.075.044 I print_info: causal attn      = 1
0.00.075.045 I print_info: pooling type     = 0
0.00.075.045 I print_info: rope type        = 2
0.00.075.045 I print_info: rope scaling     = linear
0.00.075.047 I print_info: freq_base_train  = 10000.0
0.00.075.048 I print_info: freq_scale_train = 1
0.00.075.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.049 I print_info: rope_finetuned   = unknown
0.00.075.049 I print_info: model type       = 1.4B
0.00.075.050 I print_info: model params     = 1.41 B
0.00.075.051 I print_info: general.name     = 1.4B
0.00.075.053 I print_info: vocab type       = BPE
0.00.075.055 I print_info: n_vocab          = 50304
0.00.075.055 I print_info: n_merges         = 50009
0.00.075.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.058 I print_info: LF token         = 187 'Ċ'
0.00.075.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.059 I print_info: max token length = 1024
0.00.075.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.620 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.716 I llama_context: constructing llama_context
0.00.158.723 I llama_context: n_seq_max     = 1
0.00.158.723 I llama_context: n_ctx         = 128
0.00.158.724 I llama_context: n_ctx_per_seq = 128
0.00.158.724 I llama_context: n_batch       = 128
0.00.158.724 I llama_context: n_ubatch      = 128
0.00.158.725 I llama_context: causal_attn   = 1
0.00.158.725 I llama_context: flash_attn    = 0
0.00.158.726 I llama_context: kv_unified    = false
0.00.158.728 I llama_context: freq_base     = 10000.0
0.00.158.729 I llama_context: freq_scale    = 1
0.00.158.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.844 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.164.058 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.986 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.989 I llama_context: graph nodes  = 943
0.00.165.990 I llama_context: graph splits = 1
0.00.166.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.978 I 
0.00.227.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.082 I perplexity: tokenizing the input ..
0.00.233.716 I perplexity: tokenization took 6.629 ms
0.00.233.746 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.248.803 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.253.114 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.253.156 I llama_perf_context_print:        load time =     226.66 ms
0.01.253.159 I llama_perf_context_print: prompt eval time =    1013.09 ms /   128 tokens (    7.91 ms per token,   126.35 tokens per second)
0.01.253.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.253.161 I llama_perf_context_print:       total time =    1026.20 ms /   129 tokens
0.01.253.162 I llama_perf_context_print:    graphs reused =          0

real	0m1.317s
user	0m4.406s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.010.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.507 I llama_model_loader: - type  f32:  194 tensors
0.00.022.508 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.511 I print_info: file format = GGUF V3 (latest)
0.00.022.512 I print_info: file type   = Q4_0
0.00.022.517 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.254 I load: printing all EOG tokens:
0.00.062.261 I load:   - 0 ('<|endoftext|>')
0.00.062.398 I load: special tokens cache size = 25
0.00.076.254 I load: token to piece cache size = 0.2984 MB
0.00.076.279 I print_info: arch             = gptneox
0.00.076.280 I print_info: vocab_only       = 0
0.00.076.280 I print_info: n_ctx_train      = 2048
0.00.076.281 I print_info: n_embd           = 2048
0.00.076.281 I print_info: n_layer          = 24
0.00.076.303 I print_info: n_head           = 16
0.00.076.305 I print_info: n_head_kv        = 16
0.00.076.305 I print_info: n_rot            = 32
0.00.076.305 I print_info: n_swa            = 0
0.00.076.306 I print_info: is_swa_any       = 0
0.00.076.307 I print_info: n_embd_head_k    = 128
0.00.076.308 I print_info: n_embd_head_v    = 128
0.00.076.310 I print_info: n_gqa            = 1
0.00.076.312 I print_info: n_embd_k_gqa     = 2048
0.00.076.314 I print_info: n_embd_v_gqa     = 2048
0.00.076.316 I print_info: f_norm_eps       = 1.0e-05
0.00.076.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.317 I print_info: f_logit_scale    = 0.0e+00
0.00.076.318 I print_info: f_attn_scale     = 0.0e+00
0.00.076.319 I print_info: n_ff             = 8192
0.00.076.319 I print_info: n_expert         = 0
0.00.076.320 I print_info: n_expert_used    = 0
0.00.076.320 I print_info: causal attn      = 1
0.00.076.320 I print_info: pooling type     = 0
0.00.076.321 I print_info: rope type        = 2
0.00.076.321 I print_info: rope scaling     = linear
0.00.076.323 I print_info: freq_base_train  = 10000.0
0.00.076.324 I print_info: freq_scale_train = 1
0.00.076.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.324 I print_info: rope_finetuned   = unknown
0.00.076.325 I print_info: model type       = 1.4B
0.00.076.326 I print_info: model params     = 1.41 B
0.00.076.330 I print_info: general.name     = 1.4B
0.00.076.334 I print_info: vocab type       = BPE
0.00.076.335 I print_info: n_vocab          = 50304
0.00.076.336 I print_info: n_merges         = 50009
0.00.076.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.338 I print_info: LF token         = 187 'Ċ'
0.00.076.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.339 I print_info: max token length = 1024
0.00.076.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.185 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.122.195 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.444.103 I llama_context: constructing llama_context
0.00.444.109 I llama_context: n_seq_max     = 1
0.00.444.110 I llama_context: n_ctx         = 2048
0.00.444.110 I llama_context: n_ctx_per_seq = 2048
0.00.444.110 I llama_context: n_batch       = 2048
0.00.444.111 I llama_context: n_ubatch      = 512
0.00.444.111 I llama_context: causal_attn   = 1
0.00.444.112 I llama_context: flash_attn    = 0
0.00.444.112 I llama_context: kv_unified    = false
0.00.444.116 I llama_context: freq_base     = 10000.0
0.00.444.116 I llama_context: freq_scale    = 1
0.00.444.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.444.239 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.524.985 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.926 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.526.930 I llama_context: graph nodes  = 943
0.00.526.930 I llama_context: graph splits = 1
0.00.526.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.527.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.459 I main: llama threadpool init, n_threads = 4
0.00.605.473 I 
0.00.605.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.605.543 I 
0.00.605.624 I sampler seed: 1234
0.00.605.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.605.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.605.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.605.639 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.471.497 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.471.501 I llama_perf_context_print:        load time =     603.74 ms
0.02.471.503 I llama_perf_context_print: prompt eval time =      93.64 ms /     7 tokens (   13.38 ms per token,    74.75 tokens per second)
0.02.471.504 I llama_perf_context_print:        eval time =    1762.74 ms /    63 runs   (   27.98 ms per token,    35.74 tokens per second)
0.02.471.505 I llama_perf_context_print:       total time =    1867.31 ms /    70 tokens
0.02.471.505 I llama_perf_context_print:    graphs reused =         60

real	0m2.523s
user	0m8.011s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.046 I llama_model_loader: - type  f32:  194 tensors
0.00.022.046 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.049 I print_info: file format = GGUF V3 (latest)
0.00.022.050 I print_info: file type   = Q4_0
0.00.022.054 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.066 I load: printing all EOG tokens:
0.00.060.072 I load:   - 0 ('<|endoftext|>')
0.00.060.194 I load: special tokens cache size = 25
0.00.074.131 I load: token to piece cache size = 0.2984 MB
0.00.074.151 I print_info: arch             = gptneox
0.00.074.152 I print_info: vocab_only       = 0
0.00.074.153 I print_info: n_ctx_train      = 2048
0.00.074.153 I print_info: n_embd           = 2048
0.00.074.153 I print_info: n_layer          = 24
0.00.074.174 I print_info: n_head           = 16
0.00.074.179 I print_info: n_head_kv        = 16
0.00.074.179 I print_info: n_rot            = 32
0.00.074.180 I print_info: n_swa            = 0
0.00.074.181 I print_info: is_swa_any       = 0
0.00.074.182 I print_info: n_embd_head_k    = 128
0.00.074.182 I print_info: n_embd_head_v    = 128
0.00.074.184 I print_info: n_gqa            = 1
0.00.074.185 I print_info: n_embd_k_gqa     = 2048
0.00.074.187 I print_info: n_embd_v_gqa     = 2048
0.00.074.189 I print_info: f_norm_eps       = 1.0e-05
0.00.074.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.191 I print_info: f_logit_scale    = 0.0e+00
0.00.074.192 I print_info: f_attn_scale     = 0.0e+00
0.00.074.193 I print_info: n_ff             = 8192
0.00.074.193 I print_info: n_expert         = 0
0.00.074.194 I print_info: n_expert_used    = 0
0.00.074.194 I print_info: causal attn      = 1
0.00.074.195 I print_info: pooling type     = 0
0.00.074.196 I print_info: rope type        = 2
0.00.074.196 I print_info: rope scaling     = linear
0.00.074.198 I print_info: freq_base_train  = 10000.0
0.00.074.199 I print_info: freq_scale_train = 1
0.00.074.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.199 I print_info: rope_finetuned   = unknown
0.00.074.200 I print_info: model type       = 1.4B
0.00.074.201 I print_info: model params     = 1.41 B
0.00.074.201 I print_info: general.name     = 1.4B
0.00.074.204 I print_info: vocab type       = BPE
0.00.074.205 I print_info: n_vocab          = 50304
0.00.074.205 I print_info: n_merges         = 50009
0.00.074.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.208 I print_info: LF token         = 187 'Ċ'
0.00.074.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.210 I print_info: max token length = 1024
0.00.074.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.669 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.679 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.113 I llama_context: constructing llama_context
0.00.439.118 I llama_context: n_seq_max     = 1
0.00.439.119 I llama_context: n_ctx         = 128
0.00.439.120 I llama_context: n_ctx_per_seq = 128
0.00.439.121 I llama_context: n_batch       = 128
0.00.439.121 I llama_context: n_ubatch      = 128
0.00.439.121 I llama_context: causal_attn   = 1
0.00.439.122 I llama_context: flash_attn    = 0
0.00.439.122 I llama_context: kv_unified    = false
0.00.439.126 I llama_context: freq_base     = 10000.0
0.00.439.126 I llama_context: freq_scale    = 1
0.00.439.128 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.237 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.444.339 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.446.279 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.446.283 I llama_context: graph nodes  = 943
0.00.446.283 I llama_context: graph splits = 1
0.00.446.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.446.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.634 I 
0.00.492.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.744 I perplexity: tokenizing the input ..
0.00.499.477 I perplexity: tokenization took 6.728 ms
0.00.499.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.350.651 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.357.429 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.357.463 I llama_perf_context_print:        load time =     492.31 ms
0.01.357.465 I llama_perf_context_print: prompt eval time =     849.21 ms /   128 tokens (    6.63 ms per token,   150.73 tokens per second)
0.01.357.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.357.467 I llama_perf_context_print:       total time =     864.84 ms /   129 tokens
0.01.357.467 I llama_perf_context_print:    graphs reused =          0

real	0m1.403s
user	0m3.926s
sys	0m0.199s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.010.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.401 I llama_model_loader: - type  f32:  194 tensors
0.00.022.401 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.404 I print_info: file format = GGUF V3 (latest)
0.00.022.404 I print_info: file type   = Q4_1
0.00.022.408 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.834 I load: printing all EOG tokens:
0.00.059.839 I load:   - 0 ('<|endoftext|>')
0.00.059.956 I load: special tokens cache size = 25
0.00.073.770 I load: token to piece cache size = 0.2984 MB
0.00.073.792 I print_info: arch             = gptneox
0.00.073.792 I print_info: vocab_only       = 0
0.00.073.793 I print_info: n_ctx_train      = 2048
0.00.073.793 I print_info: n_embd           = 2048
0.00.073.794 I print_info: n_layer          = 24
0.00.073.815 I print_info: n_head           = 16
0.00.073.817 I print_info: n_head_kv        = 16
0.00.073.818 I print_info: n_rot            = 32
0.00.073.818 I print_info: n_swa            = 0
0.00.073.819 I print_info: is_swa_any       = 0
0.00.073.820 I print_info: n_embd_head_k    = 128
0.00.073.820 I print_info: n_embd_head_v    = 128
0.00.073.822 I print_info: n_gqa            = 1
0.00.073.824 I print_info: n_embd_k_gqa     = 2048
0.00.073.826 I print_info: n_embd_v_gqa     = 2048
0.00.073.827 I print_info: f_norm_eps       = 1.0e-05
0.00.073.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.829 I print_info: f_logit_scale    = 0.0e+00
0.00.073.829 I print_info: f_attn_scale     = 0.0e+00
0.00.073.830 I print_info: n_ff             = 8192
0.00.073.831 I print_info: n_expert         = 0
0.00.073.831 I print_info: n_expert_used    = 0
0.00.073.831 I print_info: causal attn      = 1
0.00.073.832 I print_info: pooling type     = 0
0.00.073.832 I print_info: rope type        = 2
0.00.073.832 I print_info: rope scaling     = linear
0.00.073.834 I print_info: freq_base_train  = 10000.0
0.00.073.834 I print_info: freq_scale_train = 1
0.00.073.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.835 I print_info: rope_finetuned   = unknown
0.00.073.835 I print_info: model type       = 1.4B
0.00.073.836 I print_info: model params     = 1.41 B
0.00.073.837 I print_info: general.name     = 1.4B
0.00.073.840 I print_info: vocab type       = BPE
0.00.073.841 I print_info: n_vocab          = 50304
0.00.073.841 I print_info: n_merges         = 50009
0.00.073.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.844 I print_info: LF token         = 187 'Ċ'
0.00.073.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.845 I print_info: max token length = 1024
0.00.073.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.028 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.063 I llama_context: constructing llama_context
0.00.124.069 I llama_context: n_seq_max     = 1
0.00.124.069 I llama_context: n_ctx         = 2048
0.00.124.070 I llama_context: n_ctx_per_seq = 2048
0.00.124.070 I llama_context: n_batch       = 2048
0.00.124.070 I llama_context: n_ubatch      = 512
0.00.124.071 I llama_context: causal_attn   = 1
0.00.124.071 I llama_context: flash_attn    = 0
0.00.124.071 I llama_context: kv_unified    = false
0.00.124.073 I llama_context: freq_base     = 10000.0
0.00.124.074 I llama_context: freq_scale    = 1
0.00.124.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.191 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.201.281 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.187 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.190 I llama_context: graph nodes  = 943
0.00.203.191 I llama_context: graph splits = 1
0.00.203.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.258 I main: llama threadpool init, n_threads = 4
0.00.303.270 I 
0.00.303.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.336 I 
0.00.303.411 I sampler seed: 1234
0.00.303.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.425 I 
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

0.02.462.402 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.02.462.406 I llama_perf_context_print:        load time =     301.63 ms
0.02.462.409 I llama_perf_context_print: prompt eval time =     134.50 ms /     7 tokens (   19.21 ms per token,    52.05 tokens per second)
0.02.462.411 I llama_perf_context_print:        eval time =    2015.20 ms /    63 runs   (   31.99 ms per token,    31.26 tokens per second)
0.02.462.412 I llama_perf_context_print:       total time =    2160.39 ms /    70 tokens
0.02.462.412 I llama_perf_context_print:    graphs reused =         60

real	0m2.513s
user	0m9.046s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.734 I llama_model_loader: - type  f32:  194 tensors
0.00.022.735 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.738 I print_info: file format = GGUF V3 (latest)
0.00.022.739 I print_info: file type   = Q4_1
0.00.022.743 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.062.052 I load: printing all EOG tokens:
0.00.062.059 I load:   - 0 ('<|endoftext|>')
0.00.062.193 I load: special tokens cache size = 25
0.00.076.149 I load: token to piece cache size = 0.2984 MB
0.00.076.172 I print_info: arch             = gptneox
0.00.076.173 I print_info: vocab_only       = 0
0.00.076.173 I print_info: n_ctx_train      = 2048
0.00.076.174 I print_info: n_embd           = 2048
0.00.076.174 I print_info: n_layer          = 24
0.00.076.194 I print_info: n_head           = 16
0.00.076.196 I print_info: n_head_kv        = 16
0.00.076.196 I print_info: n_rot            = 32
0.00.076.197 I print_info: n_swa            = 0
0.00.076.198 I print_info: is_swa_any       = 0
0.00.076.199 I print_info: n_embd_head_k    = 128
0.00.076.199 I print_info: n_embd_head_v    = 128
0.00.076.201 I print_info: n_gqa            = 1
0.00.076.203 I print_info: n_embd_k_gqa     = 2048
0.00.076.204 I print_info: n_embd_v_gqa     = 2048
0.00.076.206 I print_info: f_norm_eps       = 1.0e-05
0.00.076.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.208 I print_info: f_logit_scale    = 0.0e+00
0.00.076.208 I print_info: f_attn_scale     = 0.0e+00
0.00.076.209 I print_info: n_ff             = 8192
0.00.076.209 I print_info: n_expert         = 0
0.00.076.210 I print_info: n_expert_used    = 0
0.00.076.210 I print_info: causal attn      = 1
0.00.076.210 I print_info: pooling type     = 0
0.00.076.211 I print_info: rope type        = 2
0.00.076.211 I print_info: rope scaling     = linear
0.00.076.212 I print_info: freq_base_train  = 10000.0
0.00.076.213 I print_info: freq_scale_train = 1
0.00.076.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.213 I print_info: rope_finetuned   = unknown
0.00.076.214 I print_info: model type       = 1.4B
0.00.076.215 I print_info: model params     = 1.41 B
0.00.076.215 I print_info: general.name     = 1.4B
0.00.076.218 I print_info: vocab type       = BPE
0.00.076.219 I print_info: n_vocab          = 50304
0.00.076.219 I print_info: n_merges         = 50009
0.00.076.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.222 I print_info: LF token         = 187 'Ċ'
0.00.076.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.223 I print_info: max token length = 1024
0.00.076.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.698 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.682 I llama_context: constructing llama_context
0.00.126.688 I llama_context: n_seq_max     = 1
0.00.126.689 I llama_context: n_ctx         = 128
0.00.126.689 I llama_context: n_ctx_per_seq = 128
0.00.126.689 I llama_context: n_batch       = 128
0.00.126.690 I llama_context: n_ubatch      = 128
0.00.126.690 I llama_context: causal_attn   = 1
0.00.126.691 I llama_context: flash_attn    = 0
0.00.126.691 I llama_context: kv_unified    = false
0.00.126.693 I llama_context: freq_base     = 10000.0
0.00.126.693 I llama_context: freq_scale    = 1
0.00.126.694 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.813 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.132.327 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.286 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.290 I llama_context: graph nodes  = 943
0.00.134.290 I llama_context: graph splits = 1
0.00.134.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.134.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.186 I 
0.00.197.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.279 I perplexity: tokenizing the input ..
0.00.203.901 I perplexity: tokenization took 6.617 ms
0.00.203.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.450.596 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.457.408 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.457.444 I llama_perf_context_print:        load time =     196.89 ms
0.02.457.445 I llama_perf_context_print: prompt eval time =    2244.65 ms /   128 tokens (   17.54 ms per token,    57.02 tokens per second)
0.02.457.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.457.448 I llama_perf_context_print:       total time =    2260.28 ms /   129 tokens
0.02.457.449 I llama_perf_context_print:    graphs reused =          0

real	0m2.504s
user	0m9.335s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.011.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.079 I llama_model_loader: - type  f32:  194 tensors
0.00.023.079 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.082 I print_info: file format = GGUF V3 (latest)
0.00.023.083 I print_info: file type   = Q5_0
0.00.023.087 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.062.091 I load: printing all EOG tokens:
0.00.062.097 I load:   - 0 ('<|endoftext|>')
0.00.062.242 I load: special tokens cache size = 25
0.00.076.202 I load: token to piece cache size = 0.2984 MB
0.00.076.227 I print_info: arch             = gptneox
0.00.076.227 I print_info: vocab_only       = 0
0.00.076.228 I print_info: n_ctx_train      = 2048
0.00.076.228 I print_info: n_embd           = 2048
0.00.076.228 I print_info: n_layer          = 24
0.00.076.248 I print_info: n_head           = 16
0.00.076.253 I print_info: n_head_kv        = 16
0.00.076.253 I print_info: n_rot            = 32
0.00.076.254 I print_info: n_swa            = 0
0.00.076.255 I print_info: is_swa_any       = 0
0.00.076.255 I print_info: n_embd_head_k    = 128
0.00.076.255 I print_info: n_embd_head_v    = 128
0.00.076.257 I print_info: n_gqa            = 1
0.00.076.259 I print_info: n_embd_k_gqa     = 2048
0.00.076.261 I print_info: n_embd_v_gqa     = 2048
0.00.076.262 I print_info: f_norm_eps       = 1.0e-05
0.00.076.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.264 I print_info: f_logit_scale    = 0.0e+00
0.00.076.265 I print_info: f_attn_scale     = 0.0e+00
0.00.076.266 I print_info: n_ff             = 8192
0.00.076.267 I print_info: n_expert         = 0
0.00.076.268 I print_info: n_expert_used    = 0
0.00.076.268 I print_info: causal attn      = 1
0.00.076.268 I print_info: pooling type     = 0
0.00.076.269 I print_info: rope type        = 2
0.00.076.269 I print_info: rope scaling     = linear
0.00.076.271 I print_info: freq_base_train  = 10000.0
0.00.076.271 I print_info: freq_scale_train = 1
0.00.076.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.272 I print_info: rope_finetuned   = unknown
0.00.076.273 I print_info: model type       = 1.4B
0.00.076.274 I print_info: model params     = 1.41 B
0.00.076.274 I print_info: general.name     = 1.4B
0.00.076.279 I print_info: vocab type       = BPE
0.00.076.280 I print_info: n_vocab          = 50304
0.00.076.280 I print_info: n_merges         = 50009
0.00.076.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.282 I print_info: LF token         = 187 'Ċ'
0.00.076.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.283 I print_info: max token length = 1024
0.00.076.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.079 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.418 I llama_context: constructing llama_context
0.00.131.424 I llama_context: n_seq_max     = 1
0.00.131.424 I llama_context: n_ctx         = 2048
0.00.131.424 I llama_context: n_ctx_per_seq = 2048
0.00.131.425 I llama_context: n_batch       = 2048
0.00.131.425 I llama_context: n_ubatch      = 512
0.00.131.425 I llama_context: causal_attn   = 1
0.00.131.426 I llama_context: flash_attn    = 0
0.00.131.426 I llama_context: kv_unified    = false
0.00.131.428 I llama_context: freq_base     = 10000.0
0.00.131.429 I llama_context: freq_scale    = 1
0.00.131.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.568 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.210.955 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.871 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.874 I llama_context: graph nodes  = 943
0.00.212.875 I llama_context: graph splits = 1
0.00.212.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.756 I main: llama threadpool init, n_threads = 4
0.00.293.768 I 
0.00.293.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.845 I 
0.00.293.934 I sampler seed: 1234
0.00.293.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.951 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.582.430 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.02.582.433 I llama_perf_context_print:        load time =     292.03 ms
0.02.582.435 I llama_perf_context_print: prompt eval time =      86.44 ms /     7 tokens (   12.35 ms per token,    80.98 tokens per second)
0.02.582.436 I llama_perf_context_print:        eval time =    2192.49 ms /    63 runs   (   34.80 ms per token,    28.73 tokens per second)
0.02.582.437 I llama_perf_context_print:       total time =    2289.91 ms /    70 tokens
0.02.582.437 I llama_perf_context_print:    graphs reused =         60

real	0m2.637s
user	0m9.464s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.263 I llama_model_loader: - type  f32:  194 tensors
0.00.022.264 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.267 I print_info: file format = GGUF V3 (latest)
0.00.022.268 I print_info: file type   = Q5_0
0.00.022.271 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.406 I load: printing all EOG tokens:
0.00.059.410 I load:   - 0 ('<|endoftext|>')
0.00.059.509 I load: special tokens cache size = 25
0.00.073.471 I load: token to piece cache size = 0.2984 MB
0.00.073.493 I print_info: arch             = gptneox
0.00.073.493 I print_info: vocab_only       = 0
0.00.073.494 I print_info: n_ctx_train      = 2048
0.00.073.494 I print_info: n_embd           = 2048
0.00.073.495 I print_info: n_layer          = 24
0.00.073.515 I print_info: n_head           = 16
0.00.073.518 I print_info: n_head_kv        = 16
0.00.073.518 I print_info: n_rot            = 32
0.00.073.519 I print_info: n_swa            = 0
0.00.073.520 I print_info: is_swa_any       = 0
0.00.073.520 I print_info: n_embd_head_k    = 128
0.00.073.521 I print_info: n_embd_head_v    = 128
0.00.073.522 I print_info: n_gqa            = 1
0.00.073.524 I print_info: n_embd_k_gqa     = 2048
0.00.073.526 I print_info: n_embd_v_gqa     = 2048
0.00.073.527 I print_info: f_norm_eps       = 1.0e-05
0.00.073.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.530 I print_info: f_logit_scale    = 0.0e+00
0.00.073.530 I print_info: f_attn_scale     = 0.0e+00
0.00.073.531 I print_info: n_ff             = 8192
0.00.073.532 I print_info: n_expert         = 0
0.00.073.533 I print_info: n_expert_used    = 0
0.00.073.533 I print_info: causal attn      = 1
0.00.073.534 I print_info: pooling type     = 0
0.00.073.535 I print_info: rope type        = 2
0.00.073.535 I print_info: rope scaling     = linear
0.00.073.536 I print_info: freq_base_train  = 10000.0
0.00.073.537 I print_info: freq_scale_train = 1
0.00.073.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.538 I print_info: rope_finetuned   = unknown
0.00.073.538 I print_info: model type       = 1.4B
0.00.073.539 I print_info: model params     = 1.41 B
0.00.073.539 I print_info: general.name     = 1.4B
0.00.073.543 I print_info: vocab type       = BPE
0.00.073.544 I print_info: n_vocab          = 50304
0.00.073.544 I print_info: n_merges         = 50009
0.00.073.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.547 I print_info: LF token         = 187 'Ċ'
0.00.073.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.552 I print_info: max token length = 1024
0.00.073.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.126 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.207 I llama_context: constructing llama_context
0.00.128.213 I llama_context: n_seq_max     = 1
0.00.128.213 I llama_context: n_ctx         = 128
0.00.128.214 I llama_context: n_ctx_per_seq = 128
0.00.128.214 I llama_context: n_batch       = 128
0.00.128.214 I llama_context: n_ubatch      = 128
0.00.128.214 I llama_context: causal_attn   = 1
0.00.128.215 I llama_context: flash_attn    = 0
0.00.128.215 I llama_context: kv_unified    = false
0.00.128.217 I llama_context: freq_base     = 10000.0
0.00.128.217 I llama_context: freq_scale    = 1
0.00.128.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.337 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.133.752 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.673 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.677 I llama_context: graph nodes  = 943
0.00.135.677 I llama_context: graph splits = 1
0.00.135.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.680 I 
0.00.188.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.789 I perplexity: tokenizing the input ..
0.00.195.426 I perplexity: tokenization took 6.632 ms
0.00.195.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.471.317 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.478.225 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.478.257 I llama_perf_context_print:        load time =     188.36 ms
0.01.478.259 I llama_perf_context_print: prompt eval time =    1273.88 ms /   128 tokens (    9.95 ms per token,   100.48 tokens per second)
0.01.478.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.261 I llama_perf_context_print:       total time =    1289.59 ms /   129 tokens
0.01.478.261 I llama_perf_context_print:    graphs reused =          0

real	0m1.527s
user	0m5.425s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.010.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.364 I llama_model_loader: - type  f32:  194 tensors
0.00.022.364 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.367 I print_info: file format = GGUF V3 (latest)
0.00.022.368 I print_info: file type   = Q5_1
0.00.022.371 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.182 I load: printing all EOG tokens:
0.00.061.188 I load:   - 0 ('<|endoftext|>')
0.00.061.309 I load: special tokens cache size = 25
0.00.075.208 I load: token to piece cache size = 0.2984 MB
0.00.075.227 I print_info: arch             = gptneox
0.00.075.228 I print_info: vocab_only       = 0
0.00.075.228 I print_info: n_ctx_train      = 2048
0.00.075.229 I print_info: n_embd           = 2048
0.00.075.229 I print_info: n_layer          = 24
0.00.075.248 I print_info: n_head           = 16
0.00.075.250 I print_info: n_head_kv        = 16
0.00.075.250 I print_info: n_rot            = 32
0.00.075.251 I print_info: n_swa            = 0
0.00.075.252 I print_info: is_swa_any       = 0
0.00.075.252 I print_info: n_embd_head_k    = 128
0.00.075.252 I print_info: n_embd_head_v    = 128
0.00.075.254 I print_info: n_gqa            = 1
0.00.075.256 I print_info: n_embd_k_gqa     = 2048
0.00.075.258 I print_info: n_embd_v_gqa     = 2048
0.00.075.259 I print_info: f_norm_eps       = 1.0e-05
0.00.075.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.261 I print_info: f_logit_scale    = 0.0e+00
0.00.075.261 I print_info: f_attn_scale     = 0.0e+00
0.00.075.263 I print_info: n_ff             = 8192
0.00.075.263 I print_info: n_expert         = 0
0.00.075.264 I print_info: n_expert_used    = 0
0.00.075.264 I print_info: causal attn      = 1
0.00.075.265 I print_info: pooling type     = 0
0.00.075.265 I print_info: rope type        = 2
0.00.075.265 I print_info: rope scaling     = linear
0.00.075.267 I print_info: freq_base_train  = 10000.0
0.00.075.267 I print_info: freq_scale_train = 1
0.00.075.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.268 I print_info: rope_finetuned   = unknown
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
0.00.075.280 I print_info: max token length = 1024
0.00.075.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.647 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.710 I llama_context: constructing llama_context
0.00.134.716 I llama_context: n_seq_max     = 1
0.00.134.716 I llama_context: n_ctx         = 2048
0.00.134.716 I llama_context: n_ctx_per_seq = 2048
0.00.134.717 I llama_context: n_batch       = 2048
0.00.134.717 I llama_context: n_ubatch      = 512
0.00.134.718 I llama_context: causal_attn   = 1
0.00.134.718 I llama_context: flash_attn    = 0
0.00.134.719 I llama_context: kv_unified    = false
0.00.134.721 I llama_context: freq_base     = 10000.0
0.00.134.721 I llama_context: freq_scale    = 1
0.00.134.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.850 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.214.518 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.427 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.431 I llama_context: graph nodes  = 943
0.00.216.431 I llama_context: graph splits = 1
0.00.216.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.797 I main: llama threadpool init, n_threads = 4
0.00.311.810 I 
0.00.311.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.882 I 
0.00.311.959 I sampler seed: 1234
0.00.311.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.974 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.819.311 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.02.819.315 I llama_perf_context_print:        load time =     310.16 ms
0.02.819.317 I llama_perf_context_print: prompt eval time =     149.61 ms /     7 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.819.319 I llama_perf_context_print:        eval time =    2348.05 ms /    63 runs   (   37.27 ms per token,    26.83 tokens per second)
0.02.819.321 I llama_perf_context_print:       total time =    2508.75 ms /    70 tokens
0.02.819.322 I llama_perf_context_print:    graphs reused =         60

real	0m2.877s
user	0m10.410s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.233 I llama_model_loader: - type  f32:  194 tensors
0.00.022.234 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.236 I print_info: file format = GGUF V3 (latest)
0.00.022.237 I print_info: file type   = Q5_1
0.00.022.240 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.001 I load: printing all EOG tokens:
0.00.061.006 I load:   - 0 ('<|endoftext|>')
0.00.061.120 I load: special tokens cache size = 25
0.00.075.140 I load: token to piece cache size = 0.2984 MB
0.00.075.162 I print_info: arch             = gptneox
0.00.075.163 I print_info: vocab_only       = 0
0.00.075.164 I print_info: n_ctx_train      = 2048
0.00.075.167 I print_info: n_embd           = 2048
0.00.075.168 I print_info: n_layer          = 24
0.00.075.187 I print_info: n_head           = 16
0.00.075.189 I print_info: n_head_kv        = 16
0.00.075.189 I print_info: n_rot            = 32
0.00.075.190 I print_info: n_swa            = 0
0.00.075.191 I print_info: is_swa_any       = 0
0.00.075.191 I print_info: n_embd_head_k    = 128
0.00.075.192 I print_info: n_embd_head_v    = 128
0.00.075.194 I print_info: n_gqa            = 1
0.00.075.196 I print_info: n_embd_k_gqa     = 2048
0.00.075.198 I print_info: n_embd_v_gqa     = 2048
0.00.075.199 I print_info: f_norm_eps       = 1.0e-05
0.00.075.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.201 I print_info: f_logit_scale    = 0.0e+00
0.00.075.202 I print_info: f_attn_scale     = 0.0e+00
0.00.075.203 I print_info: n_ff             = 8192
0.00.075.203 I print_info: n_expert         = 0
0.00.075.204 I print_info: n_expert_used    = 0
0.00.075.204 I print_info: causal attn      = 1
0.00.075.204 I print_info: pooling type     = 0
0.00.075.205 I print_info: rope type        = 2
0.00.075.205 I print_info: rope scaling     = linear
0.00.075.207 I print_info: freq_base_train  = 10000.0
0.00.075.208 I print_info: freq_scale_train = 1
0.00.075.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.208 I print_info: rope_finetuned   = unknown
0.00.075.209 I print_info: model type       = 1.4B
0.00.075.209 I print_info: model params     = 1.41 B
0.00.075.210 I print_info: general.name     = 1.4B
0.00.075.212 I print_info: vocab type       = BPE
0.00.075.214 I print_info: n_vocab          = 50304
0.00.075.214 I print_info: n_merges         = 50009
0.00.075.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.217 I print_info: LF token         = 187 'Ċ'
0.00.075.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.218 I print_info: max token length = 1024
0.00.075.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.548 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.564 I llama_context: constructing llama_context
0.00.134.569 I llama_context: n_seq_max     = 1
0.00.134.570 I llama_context: n_ctx         = 128
0.00.134.570 I llama_context: n_ctx_per_seq = 128
0.00.134.571 I llama_context: n_batch       = 128
0.00.134.571 I llama_context: n_ubatch      = 128
0.00.134.571 I llama_context: causal_attn   = 1
0.00.134.572 I llama_context: flash_attn    = 0
0.00.134.572 I llama_context: kv_unified    = false
0.00.134.573 I llama_context: freq_base     = 10000.0
0.00.134.574 I llama_context: freq_scale    = 1
0.00.134.575 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.688 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.139.921 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.824 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.829 I llama_context: graph nodes  = 943
0.00.141.829 I llama_context: graph splits = 1
0.00.141.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.293 I 
0.00.204.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.388 I perplexity: tokenizing the input ..
0.00.211.989 I perplexity: tokenization took 7.597 ms
0.00.212.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.746.250 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.753.144 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.753.188 I llama_perf_context_print:        load time =     204.01 ms
0.02.753.193 I llama_perf_context_print: prompt eval time =    2532.43 ms /   128 tokens (   19.78 ms per token,    50.54 tokens per second)
0.02.753.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.753.195 I llama_perf_context_print:       total time =    2548.91 ms /   129 tokens
0.02.753.196 I llama_perf_context_print:    graphs reused =          0

real	0m2.804s
user	0m10.513s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.011.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.857 I llama_model_loader: - type  f32:  194 tensors
0.00.022.857 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.859 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.861 I print_info: file format = GGUF V3 (latest)
0.00.022.862 I print_info: file type   = Q2_K - Medium
0.00.022.865 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.589 I load: printing all EOG tokens:
0.00.061.595 I load:   - 0 ('<|endoftext|>')
0.00.061.713 I load: special tokens cache size = 25
0.00.075.551 I load: token to piece cache size = 0.2984 MB
0.00.075.573 I print_info: arch             = gptneox
0.00.075.574 I print_info: vocab_only       = 0
0.00.075.574 I print_info: n_ctx_train      = 2048
0.00.075.574 I print_info: n_embd           = 2048
0.00.075.575 I print_info: n_layer          = 24
0.00.075.593 I print_info: n_head           = 16
0.00.075.595 I print_info: n_head_kv        = 16
0.00.075.595 I print_info: n_rot            = 32
0.00.075.596 I print_info: n_swa            = 0
0.00.075.597 I print_info: is_swa_any       = 0
0.00.075.598 I print_info: n_embd_head_k    = 128
0.00.075.598 I print_info: n_embd_head_v    = 128
0.00.075.600 I print_info: n_gqa            = 1
0.00.075.601 I print_info: n_embd_k_gqa     = 2048
0.00.075.603 I print_info: n_embd_v_gqa     = 2048
0.00.075.605 I print_info: f_norm_eps       = 1.0e-05
0.00.075.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.607 I print_info: f_logit_scale    = 0.0e+00
0.00.075.608 I print_info: f_attn_scale     = 0.0e+00
0.00.075.609 I print_info: n_ff             = 8192
0.00.075.610 I print_info: n_expert         = 0
0.00.075.610 I print_info: n_expert_used    = 0
0.00.075.610 I print_info: causal attn      = 1
0.00.075.611 I print_info: pooling type     = 0
0.00.075.611 I print_info: rope type        = 2
0.00.075.611 I print_info: rope scaling     = linear
0.00.075.613 I print_info: freq_base_train  = 10000.0
0.00.075.613 I print_info: freq_scale_train = 1
0.00.075.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.614 I print_info: rope_finetuned   = unknown
0.00.075.615 I print_info: model type       = 1.4B
0.00.075.616 I print_info: model params     = 1.41 B
0.00.075.616 I print_info: general.name     = 1.4B
0.00.075.619 I print_info: vocab type       = BPE
0.00.075.620 I print_info: n_vocab          = 50304
0.00.075.621 I print_info: n_merges         = 50009
0.00.075.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.623 I print_info: LF token         = 187 'Ċ'
0.00.075.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.624 I print_info: max token length = 1024
0.00.075.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.555 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.564 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.261.598 I llama_context: constructing llama_context
0.00.261.604 I llama_context: n_seq_max     = 1
0.00.261.604 I llama_context: n_ctx         = 2048
0.00.261.605 I llama_context: n_ctx_per_seq = 2048
0.00.261.605 I llama_context: n_batch       = 2048
0.00.261.605 I llama_context: n_ubatch      = 512
0.00.261.605 I llama_context: causal_attn   = 1
0.00.261.605 I llama_context: flash_attn    = 0
0.00.261.606 I llama_context: kv_unified    = false
0.00.261.610 I llama_context: freq_base     = 10000.0
0.00.261.610 I llama_context: freq_scale    = 1
0.00.261.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.728 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.342.134 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.344.048 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.344.052 I llama_context: graph nodes  = 943
0.00.344.053 I llama_context: graph splits = 1
0.00.344.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.344.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.344.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.319 I main: llama threadpool init, n_threads = 4
0.00.419.332 I 
0.00.419.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.399 I 
0.00.419.474 I sampler seed: 1234
0.00.419.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.485 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.160.933 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29170.09 tokens per second)
0.02.160.937 I llama_perf_context_print:        load time =     417.33 ms
0.02.160.938 I llama_perf_context_print: prompt eval time =      94.94 ms /     7 tokens (   13.56 ms per token,    73.73 tokens per second)
0.02.160.939 I llama_perf_context_print:        eval time =    1637.26 ms /    63 runs   (   25.99 ms per token,    38.48 tokens per second)
0.02.160.940 I llama_perf_context_print:       total time =    1743.12 ms /    70 tokens
0.02.160.940 I llama_perf_context_print:    graphs reused =         60

real	0m2.201s
user	0m7.372s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.648 I llama_model_loader: - type  f32:  194 tensors
0.00.022.649 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.649 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.652 I print_info: file format = GGUF V3 (latest)
0.00.022.652 I print_info: file type   = Q2_K - Medium
0.00.022.657 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.269 I load: printing all EOG tokens:
0.00.060.274 I load:   - 0 ('<|endoftext|>')
0.00.060.382 I load: special tokens cache size = 25
0.00.074.359 I load: token to piece cache size = 0.2984 MB
0.00.074.379 I print_info: arch             = gptneox
0.00.074.380 I print_info: vocab_only       = 0
0.00.074.381 I print_info: n_ctx_train      = 2048
0.00.074.381 I print_info: n_embd           = 2048
0.00.074.381 I print_info: n_layer          = 24
0.00.074.401 I print_info: n_head           = 16
0.00.074.403 I print_info: n_head_kv        = 16
0.00.074.403 I print_info: n_rot            = 32
0.00.074.403 I print_info: n_swa            = 0
0.00.074.405 I print_info: is_swa_any       = 0
0.00.074.405 I print_info: n_embd_head_k    = 128
0.00.074.405 I print_info: n_embd_head_v    = 128
0.00.074.407 I print_info: n_gqa            = 1
0.00.074.409 I print_info: n_embd_k_gqa     = 2048
0.00.074.410 I print_info: n_embd_v_gqa     = 2048
0.00.074.412 I print_info: f_norm_eps       = 1.0e-05
0.00.074.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.414 I print_info: f_logit_scale    = 0.0e+00
0.00.074.414 I print_info: f_attn_scale     = 0.0e+00
0.00.074.415 I print_info: n_ff             = 8192
0.00.074.415 I print_info: n_expert         = 0
0.00.074.416 I print_info: n_expert_used    = 0
0.00.074.416 I print_info: causal attn      = 1
0.00.074.416 I print_info: pooling type     = 0
0.00.074.417 I print_info: rope type        = 2
0.00.074.417 I print_info: rope scaling     = linear
0.00.074.419 I print_info: freq_base_train  = 10000.0
0.00.074.419 I print_info: freq_scale_train = 1
0.00.074.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.420 I print_info: rope_finetuned   = unknown
0.00.074.420 I print_info: model type       = 1.4B
0.00.074.421 I print_info: model params     = 1.41 B
0.00.074.421 I print_info: general.name     = 1.4B
0.00.074.424 I print_info: vocab type       = BPE
0.00.074.425 I print_info: n_vocab          = 50304
0.00.074.426 I print_info: n_merges         = 50009
0.00.074.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.428 I print_info: LF token         = 187 'Ċ'
0.00.074.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.429 I print_info: max token length = 1024
0.00.074.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.838 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.846 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.267.883 I llama_context: constructing llama_context
0.00.267.890 I llama_context: n_seq_max     = 1
0.00.267.890 I llama_context: n_ctx         = 128
0.00.267.891 I llama_context: n_ctx_per_seq = 128
0.00.267.891 I llama_context: n_batch       = 128
0.00.267.892 I llama_context: n_ubatch      = 128
0.00.267.892 I llama_context: causal_attn   = 1
0.00.267.892 I llama_context: flash_attn    = 0
0.00.267.893 I llama_context: kv_unified    = false
0.00.267.896 I llama_context: freq_base     = 10000.0
0.00.267.897 I llama_context: freq_scale    = 1
0.00.267.898 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.023 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.273.401 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.292 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.275.296 I llama_context: graph nodes  = 943
0.00.275.296 I llama_context: graph splits = 1
0.00.275.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.446 I 
0.00.316.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.551 I perplexity: tokenizing the input ..
0.00.323.154 I perplexity: tokenization took 6.598 ms
0.00.323.179 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.758.712 I perplexity: 1.44 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.765.507 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.765.541 I llama_perf_context_print:        load time =     316.11 ms
0.01.765.543 I llama_perf_context_print: prompt eval time =    1433.77 ms /   128 tokens (   11.20 ms per token,    89.28 tokens per second)
0.01.765.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.765.546 I llama_perf_context_print:       total time =    1449.11 ms /   129 tokens
0.01.765.547 I llama_perf_context_print:    graphs reused =          0

real	0m1.801s
user	0m6.156s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.492 I llama_model_loader: - type  f32:  194 tensors
0.00.022.493 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.493 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.495 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.497 I print_info: file format = GGUF V3 (latest)
0.00.022.498 I print_info: file type   = Q3_K - Medium
0.00.022.501 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.729 I load: printing all EOG tokens:
0.00.059.734 I load:   - 0 ('<|endoftext|>')
0.00.059.844 I load: special tokens cache size = 25
0.00.073.636 I load: token to piece cache size = 0.2984 MB
0.00.073.655 I print_info: arch             = gptneox
0.00.073.656 I print_info: vocab_only       = 0
0.00.073.656 I print_info: n_ctx_train      = 2048
0.00.073.657 I print_info: n_embd           = 2048
0.00.073.657 I print_info: n_layer          = 24
0.00.073.676 I print_info: n_head           = 16
0.00.073.678 I print_info: n_head_kv        = 16
0.00.073.678 I print_info: n_rot            = 32
0.00.073.678 I print_info: n_swa            = 0
0.00.073.680 I print_info: is_swa_any       = 0
0.00.073.680 I print_info: n_embd_head_k    = 128
0.00.073.680 I print_info: n_embd_head_v    = 128
0.00.073.682 I print_info: n_gqa            = 1
0.00.073.684 I print_info: n_embd_k_gqa     = 2048
0.00.073.685 I print_info: n_embd_v_gqa     = 2048
0.00.073.687 I print_info: f_norm_eps       = 1.0e-05
0.00.073.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.688 I print_info: f_logit_scale    = 0.0e+00
0.00.073.689 I print_info: f_attn_scale     = 0.0e+00
0.00.073.690 I print_info: n_ff             = 8192
0.00.073.690 I print_info: n_expert         = 0
0.00.073.691 I print_info: n_expert_used    = 0
0.00.073.691 I print_info: causal attn      = 1
0.00.073.691 I print_info: pooling type     = 0
0.00.073.691 I print_info: rope type        = 2
0.00.073.692 I print_info: rope scaling     = linear
0.00.073.693 I print_info: freq_base_train  = 10000.0
0.00.073.694 I print_info: freq_scale_train = 1
0.00.073.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.694 I print_info: rope_finetuned   = unknown
0.00.073.695 I print_info: model type       = 1.4B
0.00.073.696 I print_info: model params     = 1.41 B
0.00.073.696 I print_info: general.name     = 1.4B
0.00.073.700 I print_info: vocab type       = BPE
0.00.073.701 I print_info: n_vocab          = 50304
0.00.073.701 I print_info: n_merges         = 50009
0.00.073.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.703 I print_info: LF token         = 187 'Ċ'
0.00.073.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.704 I print_info: max token length = 1024
0.00.073.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.954 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.960 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.203 I llama_context: constructing llama_context
0.00.360.209 I llama_context: n_seq_max     = 1
0.00.360.209 I llama_context: n_ctx         = 2048
0.00.360.209 I llama_context: n_ctx_per_seq = 2048
0.00.360.210 I llama_context: n_batch       = 2048
0.00.360.210 I llama_context: n_ubatch      = 512
0.00.360.210 I llama_context: causal_attn   = 1
0.00.360.211 I llama_context: flash_attn    = 0
0.00.360.211 I llama_context: kv_unified    = false
0.00.360.215 I llama_context: freq_base     = 10000.0
0.00.360.216 I llama_context: freq_scale    = 1
0.00.360.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.346 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.439.852 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.750 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.441.754 I llama_context: graph nodes  = 943
0.00.441.755 I llama_context: graph splits = 1
0.00.441.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.539 I main: llama threadpool init, n_threads = 4
0.00.520.551 I 
0.00.520.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.620 I 
0.00.520.696 I sampler seed: 1234
0.00.520.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.520.710 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.330.835 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.02.330.839 I llama_perf_context_print:        load time =     518.86 ms
0.02.330.840 I llama_perf_context_print: prompt eval time =      98.39 ms /     7 tokens (   14.06 ms per token,    71.15 tokens per second)
0.02.330.842 I llama_perf_context_print:        eval time =    1702.61 ms /    63 runs   (   27.03 ms per token,    37.00 tokens per second)
0.02.330.843 I llama_perf_context_print:       total time =    1811.56 ms /    70 tokens
0.02.330.843 I llama_perf_context_print:    graphs reused =         60

real	0m2.378s
user	0m7.718s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.546 I llama_model_loader: - type  f32:  194 tensors
0.00.022.547 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.547 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.548 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.550 I print_info: file format = GGUF V3 (latest)
0.00.022.551 I print_info: file type   = Q3_K - Medium
0.00.022.555 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.643 I load: printing all EOG tokens:
0.00.061.649 I load:   - 0 ('<|endoftext|>')
0.00.061.786 I load: special tokens cache size = 25
0.00.075.675 I load: token to piece cache size = 0.2984 MB
0.00.075.695 I print_info: arch             = gptneox
0.00.075.696 I print_info: vocab_only       = 0
0.00.075.696 I print_info: n_ctx_train      = 2048
0.00.075.697 I print_info: n_embd           = 2048
0.00.075.697 I print_info: n_layer          = 24
0.00.075.716 I print_info: n_head           = 16
0.00.075.718 I print_info: n_head_kv        = 16
0.00.075.718 I print_info: n_rot            = 32
0.00.075.718 I print_info: n_swa            = 0
0.00.075.720 I print_info: is_swa_any       = 0
0.00.075.720 I print_info: n_embd_head_k    = 128
0.00.075.720 I print_info: n_embd_head_v    = 128
0.00.075.722 I print_info: n_gqa            = 1
0.00.075.724 I print_info: n_embd_k_gqa     = 2048
0.00.075.726 I print_info: n_embd_v_gqa     = 2048
0.00.075.727 I print_info: f_norm_eps       = 1.0e-05
0.00.075.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.729 I print_info: f_logit_scale    = 0.0e+00
0.00.075.729 I print_info: f_attn_scale     = 0.0e+00
0.00.075.730 I print_info: n_ff             = 8192
0.00.075.730 I print_info: n_expert         = 0
0.00.075.731 I print_info: n_expert_used    = 0
0.00.075.731 I print_info: causal attn      = 1
0.00.075.731 I print_info: pooling type     = 0
0.00.075.732 I print_info: rope type        = 2
0.00.075.732 I print_info: rope scaling     = linear
0.00.075.733 I print_info: freq_base_train  = 10000.0
0.00.075.734 I print_info: freq_scale_train = 1
0.00.075.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.734 I print_info: rope_finetuned   = unknown
0.00.075.735 I print_info: model type       = 1.4B
0.00.075.736 I print_info: model params     = 1.41 B
0.00.075.736 I print_info: general.name     = 1.4B
0.00.075.740 I print_info: vocab type       = BPE
0.00.075.741 I print_info: n_vocab          = 50304
0.00.075.741 I print_info: n_merges         = 50009
0.00.075.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.743 I print_info: LF token         = 187 'Ċ'
0.00.075.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.744 I print_info: max token length = 1024
0.00.075.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.851 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.858 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.400 I llama_context: constructing llama_context
0.00.359.406 I llama_context: n_seq_max     = 1
0.00.359.406 I llama_context: n_ctx         = 128
0.00.359.407 I llama_context: n_ctx_per_seq = 128
0.00.359.407 I llama_context: n_batch       = 128
0.00.359.407 I llama_context: n_ubatch      = 128
0.00.359.408 I llama_context: causal_attn   = 1
0.00.359.408 I llama_context: flash_attn    = 0
0.00.359.409 I llama_context: kv_unified    = false
0.00.359.412 I llama_context: freq_base     = 10000.0
0.00.359.412 I llama_context: freq_scale    = 1
0.00.359.413 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.359.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.540 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.364.686 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.557 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.366.562 I llama_context: graph nodes  = 943
0.00.366.562 I llama_context: graph splits = 1
0.00.366.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.366.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.940 I 
0.00.416.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.036 I perplexity: tokenizing the input ..
0.00.422.668 I perplexity: tokenization took 6.627 ms
0.00.422.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.670.324 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.677.132 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.677.167 I llama_perf_context_print:        load time =     415.62 ms
0.01.677.170 I llama_perf_context_print: prompt eval time =    1245.74 ms /   128 tokens (    9.73 ms per token,   102.75 tokens per second)
0.01.677.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.677.175 I llama_perf_context_print:       total time =    1261.24 ms /   129 tokens
0.01.677.179 I llama_perf_context_print:    graphs reused =          0

real	0m1.721s
user	0m5.477s
sys	0m0.163s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.539 I llama_model_loader: - type  f32:  194 tensors
0.00.022.540 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.540 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.541 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.543 I print_info: file format = GGUF V3 (latest)
0.00.022.544 I print_info: file type   = Q4_K - Medium
0.00.022.548 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.490 I load: printing all EOG tokens:
0.00.060.496 I load:   - 0 ('<|endoftext|>')
0.00.060.603 I load: special tokens cache size = 25
0.00.074.481 I load: token to piece cache size = 0.2984 MB
0.00.074.502 I print_info: arch             = gptneox
0.00.074.502 I print_info: vocab_only       = 0
0.00.074.503 I print_info: n_ctx_train      = 2048
0.00.074.503 I print_info: n_embd           = 2048
0.00.074.504 I print_info: n_layer          = 24
0.00.074.521 I print_info: n_head           = 16
0.00.074.523 I print_info: n_head_kv        = 16
0.00.074.524 I print_info: n_rot            = 32
0.00.074.524 I print_info: n_swa            = 0
0.00.074.525 I print_info: is_swa_any       = 0
0.00.074.526 I print_info: n_embd_head_k    = 128
0.00.074.526 I print_info: n_embd_head_v    = 128
0.00.074.528 I print_info: n_gqa            = 1
0.00.074.530 I print_info: n_embd_k_gqa     = 2048
0.00.074.532 I print_info: n_embd_v_gqa     = 2048
0.00.074.533 I print_info: f_norm_eps       = 1.0e-05
0.00.074.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.535 I print_info: f_logit_scale    = 0.0e+00
0.00.074.536 I print_info: f_attn_scale     = 0.0e+00
0.00.074.537 I print_info: n_ff             = 8192
0.00.074.537 I print_info: n_expert         = 0
0.00.074.538 I print_info: n_expert_used    = 0
0.00.074.538 I print_info: causal attn      = 1
0.00.074.539 I print_info: pooling type     = 0
0.00.074.539 I print_info: rope type        = 2
0.00.074.539 I print_info: rope scaling     = linear
0.00.074.541 I print_info: freq_base_train  = 10000.0
0.00.074.541 I print_info: freq_scale_train = 1
0.00.074.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.542 I print_info: rope_finetuned   = unknown
0.00.074.543 I print_info: model type       = 1.4B
0.00.074.543 I print_info: model params     = 1.41 B
0.00.074.544 I print_info: general.name     = 1.4B
0.00.074.547 I print_info: vocab type       = BPE
0.00.074.548 I print_info: n_vocab          = 50304
0.00.074.550 I print_info: n_merges         = 50009
0.00.074.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.553 I print_info: LF token         = 187 'Ċ'
0.00.074.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.554 I print_info: max token length = 1024
0.00.074.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.844 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.852 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.344.231 I llama_context: constructing llama_context
0.00.344.237 I llama_context: n_seq_max     = 1
0.00.344.238 I llama_context: n_ctx         = 2048
0.00.344.238 I llama_context: n_ctx_per_seq = 2048
0.00.344.238 I llama_context: n_batch       = 2048
0.00.344.238 I llama_context: n_ubatch      = 512
0.00.344.239 I llama_context: causal_attn   = 1
0.00.344.239 I llama_context: flash_attn    = 0
0.00.344.240 I llama_context: kv_unified    = false
0.00.344.243 I llama_context: freq_base     = 10000.0
0.00.344.243 I llama_context: freq_scale    = 1
0.00.344.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.360 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.426.299 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.249 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.428.253 I llama_context: graph nodes  = 943
0.00.428.254 I llama_context: graph splits = 1
0.00.428.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.088 I main: llama threadpool init, n_threads = 4
0.00.510.101 I 
0.00.510.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.174 I 
0.00.510.251 I sampler seed: 1234
0.00.510.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.279 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.523.250 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26482.66 tokens per second)
0.02.523.255 I llama_perf_context_print:        load time =     508.41 ms
0.02.523.257 I llama_perf_context_print: prompt eval time =     118.80 ms /     7 tokens (   16.97 ms per token,    58.92 tokens per second)
0.02.523.259 I llama_perf_context_print:        eval time =    1884.37 ms /    63 runs   (   29.91 ms per token,    33.43 tokens per second)
0.02.523.261 I llama_perf_context_print:       total time =    2014.41 ms /    70 tokens
0.02.523.262 I llama_perf_context_print:    graphs reused =         60

real	0m2.576s
user	0m8.525s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.421 I llama_model_loader: - type  f32:  194 tensors
0.00.022.422 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.422 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.423 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.425 I print_info: file format = GGUF V3 (latest)
0.00.022.426 I print_info: file type   = Q4_K - Medium
0.00.022.430 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.962 I load: printing all EOG tokens:
0.00.059.968 I load:   - 0 ('<|endoftext|>')
0.00.060.099 I load: special tokens cache size = 25
0.00.073.996 I load: token to piece cache size = 0.2984 MB
0.00.074.017 I print_info: arch             = gptneox
0.00.074.018 I print_info: vocab_only       = 0
0.00.074.018 I print_info: n_ctx_train      = 2048
0.00.074.019 I print_info: n_embd           = 2048
0.00.074.019 I print_info: n_layer          = 24
0.00.074.037 I print_info: n_head           = 16
0.00.074.042 I print_info: n_head_kv        = 16
0.00.074.042 I print_info: n_rot            = 32
0.00.074.043 I print_info: n_swa            = 0
0.00.074.044 I print_info: is_swa_any       = 0
0.00.074.044 I print_info: n_embd_head_k    = 128
0.00.074.045 I print_info: n_embd_head_v    = 128
0.00.074.046 I print_info: n_gqa            = 1
0.00.074.048 I print_info: n_embd_k_gqa     = 2048
0.00.074.050 I print_info: n_embd_v_gqa     = 2048
0.00.074.051 I print_info: f_norm_eps       = 1.0e-05
0.00.074.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.054 I print_info: f_logit_scale    = 0.0e+00
0.00.074.054 I print_info: f_attn_scale     = 0.0e+00
0.00.074.055 I print_info: n_ff             = 8192
0.00.074.055 I print_info: n_expert         = 0
0.00.074.056 I print_info: n_expert_used    = 0
0.00.074.056 I print_info: causal attn      = 1
0.00.074.057 I print_info: pooling type     = 0
0.00.074.057 I print_info: rope type        = 2
0.00.074.058 I print_info: rope scaling     = linear
0.00.074.059 I print_info: freq_base_train  = 10000.0
0.00.074.062 I print_info: freq_scale_train = 1
0.00.074.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.062 I print_info: rope_finetuned   = unknown
0.00.074.063 I print_info: model type       = 1.4B
0.00.074.064 I print_info: model params     = 1.41 B
0.00.074.064 I print_info: general.name     = 1.4B
0.00.074.068 I print_info: vocab type       = BPE
0.00.074.069 I print_info: n_vocab          = 50304
0.00.074.070 I print_info: n_merges         = 50009
0.00.074.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.073 I print_info: LF token         = 187 'Ċ'
0.00.074.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.074 I print_info: max token length = 1024
0.00.074.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.330 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.339 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.347.197 I llama_context: constructing llama_context
0.00.347.203 I llama_context: n_seq_max     = 1
0.00.347.203 I llama_context: n_ctx         = 128
0.00.347.204 I llama_context: n_ctx_per_seq = 128
0.00.347.204 I llama_context: n_batch       = 128
0.00.347.204 I llama_context: n_ubatch      = 128
0.00.347.204 I llama_context: causal_attn   = 1
0.00.347.205 I llama_context: flash_attn    = 0
0.00.347.205 I llama_context: kv_unified    = false
0.00.347.209 I llama_context: freq_base     = 10000.0
0.00.347.209 I llama_context: freq_scale    = 1
0.00.347.210 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.349 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.352.695 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.354.665 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.354.669 I llama_context: graph nodes  = 943
0.00.354.670 I llama_context: graph splits = 1
0.00.354.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.355.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.774 I 
0.00.403.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.884 I perplexity: tokenizing the input ..
0.00.410.528 I perplexity: tokenization took 6.639 ms
0.00.410.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.756.641 I perplexity: 1.35 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.763.426 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.763.465 I llama_perf_context_print:        load time =     403.46 ms
0.01.763.471 I llama_perf_context_print: prompt eval time =    1344.08 ms /   128 tokens (   10.50 ms per token,    95.23 tokens per second)
0.01.763.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.763.475 I llama_perf_context_print:       total time =    1359.71 ms /   129 tokens
0.01.763.476 I llama_perf_context_print:    graphs reused =          0

real	0m1.811s
user	0m5.801s
sys	0m0.219s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.011.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.596 I llama_model_loader: - type  f32:  194 tensors
0.00.022.597 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.598 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.600 I print_info: file format = GGUF V3 (latest)
0.00.022.600 I print_info: file type   = Q5_K - Medium
0.00.022.604 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.818 I load: printing all EOG tokens:
0.00.061.824 I load:   - 0 ('<|endoftext|>')
0.00.061.943 I load: special tokens cache size = 25
0.00.075.981 I load: token to piece cache size = 0.2984 MB
0.00.076.003 I print_info: arch             = gptneox
0.00.076.018 I print_info: vocab_only       = 0
0.00.076.019 I print_info: n_ctx_train      = 2048
0.00.076.019 I print_info: n_embd           = 2048
0.00.076.020 I print_info: n_layer          = 24
0.00.076.040 I print_info: n_head           = 16
0.00.076.045 I print_info: n_head_kv        = 16
0.00.076.045 I print_info: n_rot            = 32
0.00.076.046 I print_info: n_swa            = 0
0.00.076.047 I print_info: is_swa_any       = 0
0.00.076.047 I print_info: n_embd_head_k    = 128
0.00.076.048 I print_info: n_embd_head_v    = 128
0.00.076.050 I print_info: n_gqa            = 1
0.00.076.052 I print_info: n_embd_k_gqa     = 2048
0.00.076.054 I print_info: n_embd_v_gqa     = 2048
0.00.076.055 I print_info: f_norm_eps       = 1.0e-05
0.00.076.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.058 I print_info: f_logit_scale    = 0.0e+00
0.00.076.059 I print_info: f_attn_scale     = 0.0e+00
0.00.076.059 I print_info: n_ff             = 8192
0.00.076.060 I print_info: n_expert         = 0
0.00.076.061 I print_info: n_expert_used    = 0
0.00.076.061 I print_info: causal attn      = 1
0.00.076.061 I print_info: pooling type     = 0
0.00.076.062 I print_info: rope type        = 2
0.00.076.062 I print_info: rope scaling     = linear
0.00.076.063 I print_info: freq_base_train  = 10000.0
0.00.076.064 I print_info: freq_scale_train = 1
0.00.076.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.064 I print_info: rope_finetuned   = unknown
0.00.076.065 I print_info: model type       = 1.4B
0.00.076.066 I print_info: model params     = 1.41 B
0.00.076.067 I print_info: general.name     = 1.4B
0.00.076.070 I print_info: vocab type       = BPE
0.00.076.071 I print_info: n_vocab          = 50304
0.00.076.072 I print_info: n_merges         = 50009
0.00.076.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.074 I print_info: LF token         = 187 'Ċ'
0.00.076.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.075 I print_info: max token length = 1024
0.00.076.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.586 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.650 I llama_context: constructing llama_context
0.00.134.655 I llama_context: n_seq_max     = 1
0.00.134.656 I llama_context: n_ctx         = 2048
0.00.134.656 I llama_context: n_ctx_per_seq = 2048
0.00.134.656 I llama_context: n_batch       = 2048
0.00.134.657 I llama_context: n_ubatch      = 512
0.00.134.657 I llama_context: causal_attn   = 1
0.00.134.657 I llama_context: flash_attn    = 0
0.00.134.658 I llama_context: kv_unified    = false
0.00.134.660 I llama_context: freq_base     = 10000.0
0.00.134.661 I llama_context: freq_scale    = 1
0.00.134.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.766 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.215.162 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.062 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.065 I llama_context: graph nodes  = 943
0.00.217.066 I llama_context: graph splits = 1
0.00.217.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.687 I main: llama threadpool init, n_threads = 4
0.00.311.700 I 
0.00.311.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.772 I 
0.00.311.848 I sampler seed: 1234
0.00.311.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.863 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.591.252 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27161.44 tokens per second)
0.02.591.255 I llama_perf_context_print:        load time =     310.00 ms
0.02.591.257 I llama_perf_context_print: prompt eval time =     122.85 ms /     7 tokens (   17.55 ms per token,    56.98 tokens per second)
0.02.591.259 I llama_perf_context_print:        eval time =    2146.83 ms /    63 runs   (   34.08 ms per token,    29.35 tokens per second)
0.02.591.260 I llama_perf_context_print:       total time =    2280.80 ms /    70 tokens
0.02.591.260 I llama_perf_context_print:    graphs reused =         60

real	0m2.648s
user	0m9.506s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.528 I llama_model_loader: - type  f32:  194 tensors
0.00.022.529 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.529 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.532 I print_info: file format = GGUF V3 (latest)
0.00.022.532 I print_info: file type   = Q5_K - Medium
0.00.022.537 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.414 I load: printing all EOG tokens:
0.00.060.421 I load:   - 0 ('<|endoftext|>')
0.00.060.541 I load: special tokens cache size = 25
0.00.074.424 I load: token to piece cache size = 0.2984 MB
0.00.074.445 I print_info: arch             = gptneox
0.00.074.446 I print_info: vocab_only       = 0
0.00.074.446 I print_info: n_ctx_train      = 2048
0.00.074.447 I print_info: n_embd           = 2048
0.00.074.448 I print_info: n_layer          = 24
0.00.074.467 I print_info: n_head           = 16
0.00.074.474 I print_info: n_head_kv        = 16
0.00.074.475 I print_info: n_rot            = 32
0.00.074.476 I print_info: n_swa            = 0
0.00.074.477 I print_info: is_swa_any       = 0
0.00.074.478 I print_info: n_embd_head_k    = 128
0.00.074.478 I print_info: n_embd_head_v    = 128
0.00.074.480 I print_info: n_gqa            = 1
0.00.074.482 I print_info: n_embd_k_gqa     = 2048
0.00.074.484 I print_info: n_embd_v_gqa     = 2048
0.00.074.485 I print_info: f_norm_eps       = 1.0e-05
0.00.074.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.486 I print_info: f_logit_scale    = 0.0e+00
0.00.074.487 I print_info: f_attn_scale     = 0.0e+00
0.00.074.489 I print_info: n_ff             = 8192
0.00.074.489 I print_info: n_expert         = 0
0.00.074.490 I print_info: n_expert_used    = 0
0.00.074.491 I print_info: causal attn      = 1
0.00.074.491 I print_info: pooling type     = 0
0.00.074.491 I print_info: rope type        = 2
0.00.074.491 I print_info: rope scaling     = linear
0.00.074.493 I print_info: freq_base_train  = 10000.0
0.00.074.493 I print_info: freq_scale_train = 1
0.00.074.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.494 I print_info: rope_finetuned   = unknown
0.00.074.495 I print_info: model type       = 1.4B
0.00.074.496 I print_info: model params     = 1.41 B
0.00.074.496 I print_info: general.name     = 1.4B
0.00.074.499 I print_info: vocab type       = BPE
0.00.074.500 I print_info: n_vocab          = 50304
0.00.074.501 I print_info: n_merges         = 50009
0.00.074.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.503 I print_info: LF token         = 187 'Ċ'
0.00.074.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.505 I print_info: max token length = 1024
0.00.074.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.918 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.961 I llama_context: constructing llama_context
0.00.132.966 I llama_context: n_seq_max     = 1
0.00.132.966 I llama_context: n_ctx         = 128
0.00.132.967 I llama_context: n_ctx_per_seq = 128
0.00.132.967 I llama_context: n_batch       = 128
0.00.132.967 I llama_context: n_ubatch      = 128
0.00.132.968 I llama_context: causal_attn   = 1
0.00.132.968 I llama_context: flash_attn    = 0
0.00.132.968 I llama_context: kv_unified    = false
0.00.132.970 I llama_context: freq_base     = 10000.0
0.00.132.971 I llama_context: freq_scale    = 1
0.00.132.971 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.101 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.138.140 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.017 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.021 I llama_context: graph nodes  = 943
0.00.140.021 I llama_context: graph splits = 1
0.00.140.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.833 I 
0.00.203.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.927 I perplexity: tokenizing the input ..
0.00.210.520 I perplexity: tokenization took 6.589 ms
0.00.210.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.232.832 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.239.593 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.239.628 I llama_perf_context_print:        load time =     203.52 ms
0.02.239.630 I llama_perf_context_print: prompt eval time =    2020.53 ms /   128 tokens (   15.79 ms per token,    63.35 tokens per second)
0.02.239.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.239.633 I llama_perf_context_print:       total time =    2035.81 ms /   129 tokens
0.02.239.634 I llama_perf_context_print:    graphs reused =          0

real	0m2.291s
user	0m8.450s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.683 I llama_model_loader: - type  f32:  194 tensors
0.00.022.683 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.686 I print_info: file format = GGUF V3 (latest)
0.00.022.686 I print_info: file type   = Q6_K
0.00.022.689 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.263 I load: printing all EOG tokens:
0.00.061.269 I load:   - 0 ('<|endoftext|>')
0.00.061.384 I load: special tokens cache size = 25
0.00.075.344 I load: token to piece cache size = 0.2984 MB
0.00.075.364 I print_info: arch             = gptneox
0.00.075.365 I print_info: vocab_only       = 0
0.00.075.365 I print_info: n_ctx_train      = 2048
0.00.075.365 I print_info: n_embd           = 2048
0.00.075.366 I print_info: n_layer          = 24
0.00.075.386 I print_info: n_head           = 16
0.00.075.390 I print_info: n_head_kv        = 16
0.00.075.391 I print_info: n_rot            = 32
0.00.075.391 I print_info: n_swa            = 0
0.00.075.393 I print_info: is_swa_any       = 0
0.00.075.393 I print_info: n_embd_head_k    = 128
0.00.075.393 I print_info: n_embd_head_v    = 128
0.00.075.395 I print_info: n_gqa            = 1
0.00.075.397 I print_info: n_embd_k_gqa     = 2048
0.00.075.399 I print_info: n_embd_v_gqa     = 2048
0.00.075.401 I print_info: f_norm_eps       = 1.0e-05
0.00.075.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.403 I print_info: f_logit_scale    = 0.0e+00
0.00.075.404 I print_info: f_attn_scale     = 0.0e+00
0.00.075.406 I print_info: n_ff             = 8192
0.00.075.406 I print_info: n_expert         = 0
0.00.075.406 I print_info: n_expert_used    = 0
0.00.075.407 I print_info: causal attn      = 1
0.00.075.408 I print_info: pooling type     = 0
0.00.075.408 I print_info: rope type        = 2
0.00.075.408 I print_info: rope scaling     = linear
0.00.075.410 I print_info: freq_base_train  = 10000.0
0.00.075.410 I print_info: freq_scale_train = 1
0.00.075.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.411 I print_info: rope_finetuned   = unknown
0.00.075.412 I print_info: model type       = 1.4B
0.00.075.412 I print_info: model params     = 1.41 B
0.00.075.413 I print_info: general.name     = 1.4B
0.00.075.416 I print_info: vocab type       = BPE
0.00.075.417 I print_info: n_vocab          = 50304
0.00.075.418 I print_info: n_merges         = 50009
0.00.075.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.422 I print_info: LF token         = 187 'Ċ'
0.00.075.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.423 I print_info: max token length = 1024
0.00.075.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.687 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.751 I llama_context: constructing llama_context
0.00.139.757 I llama_context: n_seq_max     = 1
0.00.139.757 I llama_context: n_ctx         = 2048
0.00.139.758 I llama_context: n_ctx_per_seq = 2048
0.00.139.758 I llama_context: n_batch       = 2048
0.00.139.758 I llama_context: n_ubatch      = 512
0.00.139.759 I llama_context: causal_attn   = 1
0.00.139.759 I llama_context: flash_attn    = 0
0.00.139.760 I llama_context: kv_unified    = false
0.00.139.761 I llama_context: freq_base     = 10000.0
0.00.139.762 I llama_context: freq_scale    = 1
0.00.139.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.888 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.221.038 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.973 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.977 I llama_context: graph nodes  = 943
0.00.222.978 I llama_context: graph splits = 1
0.00.223.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.357 I main: llama threadpool init, n_threads = 4
0.00.316.370 I 
0.00.316.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.442 I 
0.00.316.518 I sampler seed: 1234
0.00.316.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.533 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.685.879 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.02.685.883 I llama_perf_context_print:        load time =     314.67 ms
0.02.685.885 I llama_perf_context_print: prompt eval time =     117.83 ms /     7 tokens (   16.83 ms per token,    59.41 tokens per second)
0.02.685.886 I llama_perf_context_print:        eval time =    2241.86 ms /    63 runs   (   35.59 ms per token,    28.10 tokens per second)
0.02.685.887 I llama_perf_context_print:       total time =    2370.77 ms /    70 tokens
0.02.685.888 I llama_perf_context_print:    graphs reused =         60

real	0m2.750s
user	0m9.856s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.235 I llama_model_loader: - type  f32:  194 tensors
0.00.022.235 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.238 I print_info: file format = GGUF V3 (latest)
0.00.022.238 I print_info: file type   = Q6_K
0.00.022.242 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.503 I load: printing all EOG tokens:
0.00.061.510 I load:   - 0 ('<|endoftext|>')
0.00.061.641 I load: special tokens cache size = 25
0.00.075.577 I load: token to piece cache size = 0.2984 MB
0.00.075.600 I print_info: arch             = gptneox
0.00.075.601 I print_info: vocab_only       = 0
0.00.075.601 I print_info: n_ctx_train      = 2048
0.00.075.601 I print_info: n_embd           = 2048
0.00.075.602 I print_info: n_layer          = 24
0.00.075.621 I print_info: n_head           = 16
0.00.075.623 I print_info: n_head_kv        = 16
0.00.075.624 I print_info: n_rot            = 32
0.00.075.625 I print_info: n_swa            = 0
0.00.075.626 I print_info: is_swa_any       = 0
0.00.075.627 I print_info: n_embd_head_k    = 128
0.00.075.627 I print_info: n_embd_head_v    = 128
0.00.075.629 I print_info: n_gqa            = 1
0.00.075.631 I print_info: n_embd_k_gqa     = 2048
0.00.075.633 I print_info: n_embd_v_gqa     = 2048
0.00.075.634 I print_info: f_norm_eps       = 1.0e-05
0.00.075.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.636 I print_info: f_logit_scale    = 0.0e+00
0.00.075.637 I print_info: f_attn_scale     = 0.0e+00
0.00.075.638 I print_info: n_ff             = 8192
0.00.075.639 I print_info: n_expert         = 0
0.00.075.640 I print_info: n_expert_used    = 0
0.00.075.640 I print_info: causal attn      = 1
0.00.075.641 I print_info: pooling type     = 0
0.00.075.641 I print_info: rope type        = 2
0.00.075.641 I print_info: rope scaling     = linear
0.00.075.643 I print_info: freq_base_train  = 10000.0
0.00.075.643 I print_info: freq_scale_train = 1
0.00.075.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.644 I print_info: rope_finetuned   = unknown
0.00.075.648 I print_info: model type       = 1.4B
0.00.075.649 I print_info: model params     = 1.41 B
0.00.075.649 I print_info: general.name     = 1.4B
0.00.075.652 I print_info: vocab type       = BPE
0.00.075.653 I print_info: n_vocab          = 50304
0.00.075.654 I print_info: n_merges         = 50009
0.00.075.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.656 I print_info: LF token         = 187 'Ċ'
0.00.075.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.657 I print_info: max token length = 1024
0.00.075.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.902 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.370 I llama_context: constructing llama_context
0.00.140.376 I llama_context: n_seq_max     = 1
0.00.140.376 I llama_context: n_ctx         = 128
0.00.140.376 I llama_context: n_ctx_per_seq = 128
0.00.140.377 I llama_context: n_batch       = 128
0.00.140.377 I llama_context: n_ubatch      = 128
0.00.140.377 I llama_context: causal_attn   = 1
0.00.140.378 I llama_context: flash_attn    = 0
0.00.140.378 I llama_context: kv_unified    = false
0.00.140.380 I llama_context: freq_base     = 10000.0
0.00.140.382 I llama_context: freq_scale    = 1
0.00.140.383 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.533 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.145.740 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.681 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.686 I llama_context: graph nodes  = 943
0.00.147.686 I llama_context: graph splits = 1
0.00.147.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.288 I 
0.00.215.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.403 I perplexity: tokenizing the input ..
0.00.222.043 I perplexity: tokenization took 6.646 ms
0.00.222.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.067.901 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.074.688 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.074.724 I llama_perf_context_print:        load time =     214.97 ms
0.02.074.726 I llama_perf_context_print: prompt eval time =    1843.95 ms /   128 tokens (   14.41 ms per token,    69.42 tokens per second)
0.02.074.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.074.728 I llama_perf_context_print:       total time =    1859.45 ms /   129 tokens
0.02.074.729 I llama_perf_context_print:    graphs reused =          0

real	0m2.129s
user	0m7.774s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.339 I llama_model_loader: - type  f32:  194 tensors
0.00.022.340 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.343 I print_info: file format = GGUF V3 (latest)
0.00.022.343 I print_info: file type   = Q4_0
0.00.022.349 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.220 I load: printing all EOG tokens:
0.00.060.228 I load:   - 0 ('<|endoftext|>')
0.00.060.353 I load: special tokens cache size = 25
0.00.074.256 I load: token to piece cache size = 0.2984 MB
0.00.074.278 I print_info: arch             = gptneox
0.00.074.278 I print_info: vocab_only       = 0
0.00.074.279 I print_info: n_ctx_train      = 2048
0.00.074.279 I print_info: n_embd           = 2048
0.00.074.280 I print_info: n_layer          = 24
0.00.074.300 I print_info: n_head           = 16
0.00.074.305 I print_info: n_head_kv        = 16
0.00.074.305 I print_info: n_rot            = 32
0.00.074.306 I print_info: n_swa            = 0
0.00.074.307 I print_info: is_swa_any       = 0
0.00.074.307 I print_info: n_embd_head_k    = 128
0.00.074.307 I print_info: n_embd_head_v    = 128
0.00.074.309 I print_info: n_gqa            = 1
0.00.074.311 I print_info: n_embd_k_gqa     = 2048
0.00.074.313 I print_info: n_embd_v_gqa     = 2048
0.00.074.314 I print_info: f_norm_eps       = 1.0e-05
0.00.074.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.316 I print_info: f_logit_scale    = 0.0e+00
0.00.074.317 I print_info: f_attn_scale     = 0.0e+00
0.00.074.319 I print_info: n_ff             = 8192
0.00.074.320 I print_info: n_expert         = 0
0.00.074.320 I print_info: n_expert_used    = 0
0.00.074.320 I print_info: causal attn      = 1
0.00.074.320 I print_info: pooling type     = 0
0.00.074.321 I print_info: rope type        = 2
0.00.074.321 I print_info: rope scaling     = linear
0.00.074.322 I print_info: freq_base_train  = 10000.0
0.00.074.323 I print_info: freq_scale_train = 1
0.00.074.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.325 I print_info: rope_finetuned   = unknown
0.00.074.325 I print_info: model type       = 1.4B
0.00.074.326 I print_info: model params     = 1.41 B
0.00.074.326 I print_info: general.name     = 1.4B
0.00.074.330 I print_info: vocab type       = BPE
0.00.074.331 I print_info: n_vocab          = 50304
0.00.074.331 I print_info: n_merges         = 50009
0.00.074.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.334 I print_info: LF token         = 187 'Ċ'
0.00.074.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.334 I print_info: max token length = 1024
0.00.074.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.676 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.683 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.377 I llama_context: constructing llama_context
0.00.437.382 I llama_context: n_seq_max     = 1
0.00.437.383 I llama_context: n_ctx         = 2048
0.00.437.383 I llama_context: n_ctx_per_seq = 2048
0.00.437.383 I llama_context: n_batch       = 2048
0.00.437.384 I llama_context: n_ubatch      = 512
0.00.437.384 I llama_context: causal_attn   = 1
0.00.437.385 I llama_context: flash_attn    = 0
0.00.437.385 I llama_context: kv_unified    = true
0.00.437.389 I llama_context: freq_base     = 10000.0
0.00.437.389 I llama_context: freq_scale    = 1
0.00.437.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.509 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.516.930 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.820 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.824 I llama_context: graph nodes  = 943
0.00.518.825 I llama_context: graph splits = 1
0.00.518.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.173.219 I llama_context: constructing llama_context
0.01.173.231 I llama_context: n_seq_max     = 1
0.01.173.231 I llama_context: n_ctx         = 2048
0.01.173.231 I llama_context: n_ctx_per_seq = 2048
0.01.173.232 I llama_context: n_batch       = 2048
0.01.173.232 I llama_context: n_ubatch      = 512
0.01.173.232 I llama_context: causal_attn   = 1
0.01.173.233 I llama_context: flash_attn    = 0
0.01.173.233 I llama_context: kv_unified    = true
0.01.173.237 I llama_context: freq_base     = 10000.0
0.01.173.238 I llama_context: freq_scale    = 1
0.01.173.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.173.342 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.254.275 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.256.229 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.256.233 I llama_context: graph nodes  = 943
0.01.256.234 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.818.889 I llama_context: constructing llama_context
0.01.818.897 I llama_context: n_seq_max     = 1
0.01.818.898 I llama_context: n_ctx         = 2048
0.01.818.898 I llama_context: n_ctx_per_seq = 2048
0.01.818.898 I llama_context: n_batch       = 2048
0.01.818.899 I llama_context: n_ubatch      = 512
0.01.818.899 I llama_context: causal_attn   = 1
0.01.818.900 I llama_context: flash_attn    = 0
0.01.818.900 I llama_context: kv_unified    = true
0.01.818.904 I llama_context: freq_base     = 10000.0
0.01.818.905 I llama_context: freq_scale    = 1
0.01.818.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.818.998 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.898.606 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.900.433 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.900.438 I llama_context: graph nodes  = 943
0.01.900.438 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.547s
user	0m7.068s
sys	0m0.420s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.620 I llama_model_loader: - type  f32:  194 tensors
0.00.022.621 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.623 I print_info: file format = GGUF V3 (latest)
0.00.022.624 I print_info: file type   = Q4_0
0.00.022.628 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.908 I load: printing all EOG tokens:
0.00.062.914 I load:   - 0 ('<|endoftext|>')
0.00.063.061 I load: special tokens cache size = 25
0.00.077.006 I load: token to piece cache size = 0.2984 MB
0.00.077.027 I print_info: arch             = gptneox
0.00.077.028 I print_info: vocab_only       = 0
0.00.077.028 I print_info: n_ctx_train      = 2048
0.00.077.028 I print_info: n_embd           = 2048
0.00.077.029 I print_info: n_layer          = 24
0.00.077.048 I print_info: n_head           = 16
0.00.077.052 I print_info: n_head_kv        = 16
0.00.077.053 I print_info: n_rot            = 32
0.00.077.053 I print_info: n_swa            = 0
0.00.077.055 I print_info: is_swa_any       = 0
0.00.077.055 I print_info: n_embd_head_k    = 128
0.00.077.055 I print_info: n_embd_head_v    = 128
0.00.077.057 I print_info: n_gqa            = 1
0.00.077.059 I print_info: n_embd_k_gqa     = 2048
0.00.077.061 I print_info: n_embd_v_gqa     = 2048
0.00.077.062 I print_info: f_norm_eps       = 1.0e-05
0.00.077.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.065 I print_info: f_logit_scale    = 0.0e+00
0.00.077.065 I print_info: f_attn_scale     = 0.0e+00
0.00.077.067 I print_info: n_ff             = 8192
0.00.077.067 I print_info: n_expert         = 0
0.00.077.067 I print_info: n_expert_used    = 0
0.00.077.068 I print_info: causal attn      = 1
0.00.077.068 I print_info: pooling type     = 0
0.00.077.068 I print_info: rope type        = 2
0.00.077.069 I print_info: rope scaling     = linear
0.00.077.071 I print_info: freq_base_train  = 10000.0
0.00.077.071 I print_info: freq_scale_train = 1
0.00.077.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.072 I print_info: rope_finetuned   = unknown
0.00.077.073 I print_info: model type       = 1.4B
0.00.077.074 I print_info: model params     = 1.41 B
0.00.077.074 I print_info: general.name     = 1.4B
0.00.077.077 I print_info: vocab type       = BPE
0.00.077.078 I print_info: n_vocab          = 50304
0.00.077.079 I print_info: n_merges         = 50009
0.00.077.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.081 I print_info: LF token         = 187 'Ċ'
0.00.077.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.082 I print_info: max token length = 1024
0.00.077.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.315 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.324 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.958 I llama_context: constructing llama_context
0.00.439.964 I llama_context: n_seq_max     = 1
0.00.439.964 I llama_context: n_ctx         = 2048
0.00.439.965 I llama_context: n_ctx_per_seq = 2048
0.00.439.965 I llama_context: n_batch       = 2048
0.00.439.966 I llama_context: n_ubatch      = 512
0.00.439.966 I llama_context: causal_attn   = 1
0.00.439.966 I llama_context: flash_attn    = 1
0.00.439.967 I llama_context: kv_unified    = true
0.00.439.970 I llama_context: freq_base     = 10000.0
0.00.439.971 I llama_context: freq_scale    = 1
0.00.439.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.085 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.520.494 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.240 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.522.244 I llama_context: graph nodes  = 848
0.00.522.244 I llama_context: graph splits = 1
0.00.522.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.130.204 I llama_context: constructing llama_context
0.01.130.217 I llama_context: n_seq_max     = 1
0.01.130.218 I llama_context: n_ctx         = 2048
0.01.130.218 I llama_context: n_ctx_per_seq = 2048
0.01.130.219 I llama_context: n_batch       = 2048
0.01.130.219 I llama_context: n_ubatch      = 512
0.01.130.220 I llama_context: causal_attn   = 1
0.01.130.220 I llama_context: flash_attn    = 1
0.01.130.221 I llama_context: kv_unified    = true
0.01.130.226 I llama_context: freq_base     = 10000.0
0.01.130.226 I llama_context: freq_scale    = 1
0.01.130.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.130.378 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.211.891 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.213.734 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.213.738 I llama_context: graph nodes  = 848
0.01.213.738 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.746.236 I llama_context: constructing llama_context
0.01.746.246 I llama_context: n_seq_max     = 1
0.01.746.247 I llama_context: n_ctx         = 2048
0.01.746.247 I llama_context: n_ctx_per_seq = 2048
0.01.746.248 I llama_context: n_batch       = 2048
0.01.746.248 I llama_context: n_ubatch      = 512
0.01.746.249 I llama_context: causal_attn   = 1
0.01.746.250 I llama_context: flash_attn    = 1
0.01.746.250 I llama_context: kv_unified    = true
0.01.746.256 I llama_context: freq_base     = 10000.0
0.01.746.257 I llama_context: freq_scale    = 1
0.01.746.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.746.396 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.826.536 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.828.423 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.828.427 I llama_context: graph nodes  = 848
0.01.828.427 I llama_context: graph splits = 1
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

real	0m2.446s
user	0m6.694s
sys	0m0.401s
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
0.32user 0.26system 0:00.59elapsed 98%CPU (0avgtext+0avgdata 2896648maxresident)k
544inputs+40outputs (2major+53962minor)pagefaults 0swaps
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
0.15user 0.26system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2890820maxresident)k
0inputs+40outputs (0major+54218minor)pagefaults 0swaps
```
