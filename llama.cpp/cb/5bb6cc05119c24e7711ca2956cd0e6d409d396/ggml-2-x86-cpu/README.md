## Summary

- status:  SUCCESS ✅
- runtime: 15:59.68
- date:    Wed Sep 17 08:00:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cb5bb6cc05119c24e7711ca2956cd0e6d409d396
- author:  Eve
```
vulkan: automatically remove unsupported devices (#15976)

* remove unsupported vulkan devices

* make this happen during selection instead

* pass by reference
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.05 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.18 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.12 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.36 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.09 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.95 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.47 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.93 sec*proc (35 tests)

Total Test time (real) =  84.95 sec

real	1m25.014s
user	2m3.244s
sys	0m1.821s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.72 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.20 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.93 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.02 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.81 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.34 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.13 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.48 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.51 sec*proc (36 tests)

Total Test time (real) =  28.52 sec

real	0m28.588s
user	0m31.928s
sys	0m1.690s
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
0.00.000.259 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.263 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.335 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.374 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.378 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.379 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.379 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.381 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.382 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.382 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.383 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.383 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.387 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.388 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.389 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.389 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.398 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.399 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.400 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.400 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.401 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.550 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.329 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.333 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.334 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.334 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.335 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.335 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.335 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.336 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.336 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.348 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.349 I llama_model_loader: - type  f32:  124 tensors
0.00.008.349 I llama_model_loader: - type  f16:   73 tensors
0.00.008.351 I print_info: file format = GGUF V3 (latest)
0.00.008.351 I print_info: file type   = F16
0.00.008.354 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.566 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.570 I load: printing all EOG tokens:
0.00.023.571 I load:   - 102 ('[SEP]')
0.00.023.625 I load: special tokens cache size = 5
0.00.026.518 I load: token to piece cache size = 0.2032 MB
0.00.026.532 I print_info: arch             = bert
0.00.026.532 I print_info: vocab_only       = 0
0.00.026.533 I print_info: n_ctx_train      = 512
0.00.026.533 I print_info: n_embd           = 384
0.00.026.533 I print_info: n_layer          = 12
0.00.026.547 I print_info: n_head           = 12
0.00.026.551 I print_info: n_head_kv        = 12
0.00.026.552 I print_info: n_rot            = 32
0.00.026.552 I print_info: n_swa            = 0
0.00.026.553 I print_info: is_swa_any       = 0
0.00.026.554 I print_info: n_embd_head_k    = 32
0.00.026.554 I print_info: n_embd_head_v    = 32
0.00.026.556 I print_info: n_gqa            = 1
0.00.026.557 I print_info: n_embd_k_gqa     = 384
0.00.026.559 I print_info: n_embd_v_gqa     = 384
0.00.026.560 I print_info: f_norm_eps       = 1.0e-12
0.00.026.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.561 I print_info: f_logit_scale    = 0.0e+00
0.00.026.563 I print_info: f_attn_scale     = 0.0e+00
0.00.026.564 I print_info: n_ff             = 1536
0.00.026.565 I print_info: n_expert         = 0
0.00.026.565 I print_info: n_expert_used    = 0
0.00.026.566 I print_info: causal attn      = 0
0.00.026.566 I print_info: pooling type     = 2
0.00.026.567 I print_info: rope type        = 2
0.00.026.567 I print_info: rope scaling     = linear
0.00.026.568 I print_info: freq_base_train  = 10000.0
0.00.026.569 I print_info: freq_scale_train = 1
0.00.026.569 I print_info: n_ctx_orig_yarn  = 512
0.00.026.570 I print_info: rope_finetuned   = unknown
0.00.026.570 I print_info: n_cls_out        = 1
0.00.026.571 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.572 I print_info: model type       = 33M
0.00.026.573 I print_info: model params     = 33.21 M
0.00.026.573 I print_info: general.name     = Bge Small
0.00.026.577 I print_info: vocab type       = WPM
0.00.026.578 I print_info: n_vocab          = 30522
0.00.026.578 I print_info: n_merges         = 0
0.00.026.578 I print_info: BOS token        = 101 '[CLS]'
0.00.026.579 I print_info: EOS token        = 102 '[SEP]'
0.00.026.580 I print_info: UNK token        = 100 '[UNK]'
0.00.026.580 I print_info: SEP token        = 102 '[SEP]'
0.00.026.580 I print_info: PAD token        = 0 '[PAD]'
0.00.026.580 I print_info: MASK token       = 103 '[MASK]'
0.00.026.581 I print_info: LF token         = 0 '[PAD]'
0.00.026.581 I print_info: EOG token        = 102 '[SEP]'
0.00.026.582 I print_info: max token length = 21
0.00.026.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.570 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.093 I llama_context: constructing llama_context
0.00.032.097 I llama_context: n_seq_max     = 1
0.00.032.098 I llama_context: n_ctx         = 512
0.00.032.098 I llama_context: n_ctx_per_seq = 512
0.00.032.098 I llama_context: n_batch       = 2048
0.00.032.099 I llama_context: n_ubatch      = 2048
0.00.032.099 I llama_context: causal_attn   = 0
0.00.032.100 I llama_context: flash_attn    = auto
0.00.032.100 I llama_context: kv_unified    = true
0.00.032.102 I llama_context: freq_base     = 10000.0
0.00.032.102 I llama_context: freq_scale    = 1
0.00.032.120 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.986 I llama_context: Flash Attention was auto, set to enabled
0.00.033.484 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.033.487 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.488 I llama_context: graph splits = 1
0.00.033.494 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.250 I 
0.00.036.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.481 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.810 I llama_perf_context_print:        load time =      35.95 ms
0.00.042.816 I llama_perf_context_print: prompt eval time =       4.97 ms /     9 tokens (    0.55 ms per token,  1810.87 tokens per second)
0.00.042.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.819 I llama_perf_context_print:       total time =       6.57 ms /    10 tokens
0.00.042.819 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.064s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.263 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.305 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.328 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.330 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.331 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.331 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.334 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.334 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.335 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.336 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.337 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.340 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.341 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.341 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.350 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.351 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.351 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.352 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.283 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.287 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.287 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.288 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.288 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.289 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.289 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.290 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.290 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.291 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.291 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.292 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.293 I llama_model_loader: - type  f32:  124 tensors
0.00.008.293 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.295 I print_info: file format = GGUF V3 (latest)
0.00.008.296 I print_info: file type   = Q8_0
0.00.008.298 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.209 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.214 I load: printing all EOG tokens:
0.00.024.215 I load:   - 102 ('[SEP]')
0.00.024.287 I load: special tokens cache size = 5
0.00.027.080 I load: token to piece cache size = 0.2032 MB
0.00.027.096 I print_info: arch             = bert
0.00.027.096 I print_info: vocab_only       = 0
0.00.027.097 I print_info: n_ctx_train      = 512
0.00.027.097 I print_info: n_embd           = 384
0.00.027.097 I print_info: n_layer          = 12
0.00.027.114 I print_info: n_head           = 12
0.00.027.117 I print_info: n_head_kv        = 12
0.00.027.118 I print_info: n_rot            = 32
0.00.027.118 I print_info: n_swa            = 0
0.00.027.119 I print_info: is_swa_any       = 0
0.00.027.120 I print_info: n_embd_head_k    = 32
0.00.027.120 I print_info: n_embd_head_v    = 32
0.00.027.122 I print_info: n_gqa            = 1
0.00.027.124 I print_info: n_embd_k_gqa     = 384
0.00.027.125 I print_info: n_embd_v_gqa     = 384
0.00.027.127 I print_info: f_norm_eps       = 1.0e-12
0.00.027.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.128 I print_info: f_logit_scale    = 0.0e+00
0.00.027.129 I print_info: f_attn_scale     = 0.0e+00
0.00.027.131 I print_info: n_ff             = 1536
0.00.027.131 I print_info: n_expert         = 0
0.00.027.132 I print_info: n_expert_used    = 0
0.00.027.132 I print_info: causal attn      = 0
0.00.027.132 I print_info: pooling type     = 2
0.00.027.133 I print_info: rope type        = 2
0.00.027.133 I print_info: rope scaling     = linear
0.00.027.134 I print_info: freq_base_train  = 10000.0
0.00.027.135 I print_info: freq_scale_train = 1
0.00.027.135 I print_info: n_ctx_orig_yarn  = 512
0.00.027.136 I print_info: rope_finetuned   = unknown
0.00.027.136 I print_info: n_cls_out        = 1
0.00.027.137 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.138 I print_info: model type       = 33M
0.00.027.139 I print_info: model params     = 33.21 M
0.00.027.139 I print_info: general.name     = Bge Small
0.00.027.142 I print_info: vocab type       = WPM
0.00.027.143 I print_info: n_vocab          = 30522
0.00.027.144 I print_info: n_merges         = 0
0.00.027.144 I print_info: BOS token        = 101 '[CLS]'
0.00.027.145 I print_info: EOS token        = 102 '[SEP]'
0.00.027.145 I print_info: UNK token        = 100 '[UNK]'
0.00.027.145 I print_info: SEP token        = 102 '[SEP]'
0.00.027.146 I print_info: PAD token        = 0 '[PAD]'
0.00.027.146 I print_info: MASK token       = 103 '[MASK]'
0.00.027.147 I print_info: LF token         = 0 '[PAD]'
0.00.027.147 I print_info: EOG token        = 102 '[SEP]'
0.00.027.148 I print_info: max token length = 21
0.00.027.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.615 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.031.180 I llama_context: constructing llama_context
0.00.031.184 I llama_context: n_seq_max     = 1
0.00.031.185 I llama_context: n_ctx         = 512
0.00.031.185 I llama_context: n_ctx_per_seq = 512
0.00.031.185 I llama_context: n_batch       = 2048
0.00.031.186 I llama_context: n_ubatch      = 2048
0.00.031.186 I llama_context: causal_attn   = 0
0.00.031.187 I llama_context: flash_attn    = auto
0.00.031.188 I llama_context: kv_unified    = true
0.00.031.190 I llama_context: freq_base     = 10000.0
0.00.031.191 I llama_context: freq_scale    = 1
0.00.031.211 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.075 I llama_context: Flash Attention was auto, set to enabled
0.00.032.587 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.032.590 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.591 I llama_context: graph splits = 1
0.00.032.598 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.789 I 
0.00.034.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.951 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.353 I llama_perf_context_print:        load time =      34.49 ms
0.00.039.356 I llama_perf_context_print: prompt eval time =       3.10 ms /     9 tokens (    0.34 ms per token,  2901.35 tokens per second)
0.00.039.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.358 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens
0.00.039.359 I llama_perf_context_print:    graphs reused =          0

real	0m0.052s
user	0m0.071s
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
0.00.000.303 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.307 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.574 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.601 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.603 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.604 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.604 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.607 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.608 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.609 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.609 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.611 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.622 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.625 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.626 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.627 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.627 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.628 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.426 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.961 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.779 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.784 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.785 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.785 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.786 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.786 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.787 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.787 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.788 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.788 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.789 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.791 I llama_model_loader: - type  f32:   40 tensors
0.00.020.791 I llama_model_loader: - type  f16:   26 tensors
0.00.020.794 I print_info: file format = GGUF V3 (latest)
0.00.020.794 I print_info: file type   = F16
0.00.020.798 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.558 W load: empty token at index 5
0.00.038.961 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.855 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.860 I load: printing all EOG tokens:
0.00.060.861 I load:   - 2 ('</s>')
0.00.060.987 I load: special tokens cache size = 5
0.00.427.085 I load: token to piece cache size = 1.5060 MB
0.00.427.109 I print_info: arch             = jina-bert-v2
0.00.427.110 I print_info: vocab_only       = 0
0.00.427.111 I print_info: n_ctx_train      = 8192
0.00.427.111 I print_info: n_embd           = 384
0.00.427.111 I print_info: n_layer          = 4
0.00.427.130 I print_info: n_head           = 12
0.00.427.132 I print_info: n_head_kv        = 12
0.00.427.133 I print_info: n_rot            = 32
0.00.427.133 I print_info: n_swa            = 0
0.00.427.134 I print_info: is_swa_any       = 0
0.00.427.135 I print_info: n_embd_head_k    = 32
0.00.427.135 I print_info: n_embd_head_v    = 32
0.00.427.137 I print_info: n_gqa            = 1
0.00.427.138 I print_info: n_embd_k_gqa     = 384
0.00.427.140 I print_info: n_embd_v_gqa     = 384
0.00.427.142 I print_info: f_norm_eps       = 1.0e-12
0.00.427.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.427.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.427.143 I print_info: f_max_alibi_bias = 8.0e+00
0.00.427.143 I print_info: f_logit_scale    = 0.0e+00
0.00.427.144 I print_info: f_attn_scale     = 0.0e+00
0.00.427.145 I print_info: n_ff             = 1536
0.00.427.145 I print_info: n_expert         = 0
0.00.427.146 I print_info: n_expert_used    = 0
0.00.427.146 I print_info: causal attn      = 0
0.00.427.146 I print_info: pooling type     = -1
0.00.427.147 I print_info: rope type        = -1
0.00.427.147 I print_info: rope scaling     = linear
0.00.427.148 I print_info: freq_base_train  = 10000.0
0.00.427.149 I print_info: freq_scale_train = 1
0.00.427.149 I print_info: n_ctx_orig_yarn  = 8192
0.00.427.149 I print_info: rope_finetuned   = unknown
0.00.427.150 I print_info: model type       = 33M
0.00.427.151 I print_info: model params     = 32.90 M
0.00.427.152 I print_info: general.name     = Jina Bert Implementation
0.00.427.154 I print_info: vocab type       = BPE
0.00.427.155 I print_info: n_vocab          = 61056
0.00.427.155 I print_info: n_merges         = 39382
0.00.427.156 I print_info: BOS token        = 0 '<s>'
0.00.427.157 I print_info: EOS token        = 2 '</s>'
0.00.427.157 I print_info: UNK token        = 3 '<unk>'
0.00.427.157 I print_info: SEP token        = 2 '</s>'
0.00.427.158 I print_info: PAD token        = 1 '<pad>'
0.00.427.158 I print_info: MASK token       = 4 '<mask>'
0.00.427.159 I print_info: EOG token        = 2 '</s>'
0.00.427.159 I print_info: max token length = 45
0.00.427.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.771 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.431.389 I llama_context: constructing llama_context
0.00.431.394 I llama_context: n_seq_max     = 1
0.00.431.394 I llama_context: n_ctx         = 8192
0.00.431.395 I llama_context: n_ctx_per_seq = 8192
0.00.431.395 I llama_context: n_batch       = 2048
0.00.431.395 I llama_context: n_ubatch      = 2048
0.00.431.396 I llama_context: causal_attn   = 0
0.00.431.397 I llama_context: flash_attn    = auto
0.00.431.397 I llama_context: kv_unified    = true
0.00.431.399 I llama_context: freq_base     = 10000.0
0.00.431.400 I llama_context: freq_scale    = 1
0.00.431.422 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.431.770 I llama_context: Flash Attention was auto, set to enabled
0.00.432.005 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.432.008 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.432.008 I llama_context: graph splits = 1
0.00.432.017 I common_init_from_params: added </s> logit bias = -inf
0.00.432.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.432.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.797 I 
0.00.433.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.434.049 I main: prompt 0: 'what is panda?	hi'
0.00.434.052 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.434.057 I main: prompt 1: 'what is panda?	it's a bear'
0.00.434.058 I main: number of tokens in prompt = 13
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


0.00.434.064 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.434.064 I main: number of tokens in prompt = 40
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


0.00.434.154 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.445.697 I llama_perf_context_print:        load time =     433.45 ms
0.00.445.699 I llama_perf_context_print: prompt eval time =      11.39 ms /    62 tokens (    0.18 ms per token,  5442.42 tokens per second)
0.00.445.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.701 I llama_perf_context_print:       total time =      11.91 ms /    63 tokens
0.00.445.701 I llama_perf_context_print:    graphs reused =          0

real	0m0.467s
user	0m0.493s
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
0.00.000.851 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.051 I main: llama backend init
0.00.001.059 I main: load the model and apply lora adapter, if any
0.00.085.682 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.697 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.841 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.843 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.849 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.851 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.853 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.855 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.857 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.858 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.866 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.868 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.869 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.871 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.873 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.366 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.089 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.073 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.089 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.091 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.093 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.095 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.097 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.099 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.103 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.105 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.108 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.110 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.112 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.421.122 I llama_model_loader: - type  f32:   37 tensors
0.00.421.124 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.143 I print_info: file format = GGUF V3 (latest)
0.00.421.144 I print_info: file type   = Q8_0
0.00.421.147 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.108 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.966.694 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.966.705 I load: printing all EOG tokens:
0.00.966.713 I load:   - 1 ('<eos>')
0.00.966.716 I load:   - 107 ('<end_of_turn>')
0.00.967.804 I load: special tokens cache size = 5
0.01.213.468 I load: token to piece cache size = 1.6014 MB
0.01.213.603 I print_info: arch             = gemma
0.01.213.608 I print_info: vocab_only       = 0
0.01.213.608 I print_info: n_ctx_train      = 8192
0.01.213.609 I print_info: n_embd           = 2048
0.01.213.609 I print_info: n_layer          = 18
0.01.213.697 I print_info: n_head           = 8
0.01.213.708 I print_info: n_head_kv        = 1
0.01.213.709 I print_info: n_rot            = 256
0.01.213.709 I print_info: n_swa            = 0
0.01.213.713 I print_info: is_swa_any       = 0
0.01.213.716 I print_info: n_embd_head_k    = 256
0.01.213.717 I print_info: n_embd_head_v    = 256
0.01.213.722 I print_info: n_gqa            = 8
0.01.213.728 I print_info: n_embd_k_gqa     = 256
0.01.213.734 I print_info: n_embd_v_gqa     = 256
0.01.213.735 I print_info: f_norm_eps       = 0.0e+00
0.01.213.737 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.213.737 I print_info: f_clamp_kqv      = 0.0e+00
0.01.213.738 I print_info: f_max_alibi_bias = 0.0e+00
0.01.213.739 I print_info: f_logit_scale    = 0.0e+00
0.01.213.739 I print_info: f_attn_scale     = 0.0e+00
0.01.213.744 I print_info: n_ff             = 16384
0.01.213.745 I print_info: n_expert         = 0
0.01.213.745 I print_info: n_expert_used    = 0
0.01.213.746 I print_info: causal attn      = 1
0.01.213.746 I print_info: pooling type     = 0
0.01.213.747 I print_info: rope type        = 2
0.01.213.748 I print_info: rope scaling     = linear
0.01.213.749 I print_info: freq_base_train  = 10000.0
0.01.213.750 I print_info: freq_scale_train = 1
0.01.213.750 I print_info: n_ctx_orig_yarn  = 8192
0.01.213.751 I print_info: rope_finetuned   = unknown
0.01.213.754 I print_info: model type       = 2B
0.01.213.755 I print_info: model params     = 2.51 B
0.01.213.756 I print_info: general.name     = gemma-1.1-2b-it
0.01.213.760 I print_info: vocab type       = SPM
0.01.213.761 I print_info: n_vocab          = 256000
0.01.213.764 I print_info: n_merges         = 0
0.01.213.765 I print_info: BOS token        = 2 '<bos>'
0.01.213.765 I print_info: EOS token        = 1 '<eos>'
0.01.213.777 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.213.778 I print_info: UNK token        = 3 '<unk>'
0.01.213.778 I print_info: PAD token        = 0 '<pad>'
0.01.213.790 I print_info: LF token         = 227 '<0x0A>'
0.01.213.794 I print_info: EOG token        = 1 '<eos>'
0.01.213.796 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.213.796 I print_info: max token length = 93
0.01.213.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.314.458 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.314.470 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.314.471 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.314.472 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.314.472 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.314.473 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.321.875 I llama_context: constructing llama_context
0.01.321.885 I llama_context: n_seq_max     = 1
0.01.321.885 I llama_context: n_ctx         = 4096
0.01.321.886 I llama_context: n_ctx_per_seq = 4096
0.01.321.886 I llama_context: n_batch       = 2048
0.01.321.887 I llama_context: n_ubatch      = 512
0.01.321.887 I llama_context: causal_attn   = 1
0.01.321.889 I llama_context: flash_attn    = auto
0.01.321.889 I llama_context: kv_unified    = false
0.01.321.893 I llama_context: freq_base     = 10000.0
0.01.321.894 I llama_context: freq_scale    = 1
0.01.321.894 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.322.016 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.322.530 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.337.589 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.339.529 I llama_context: Flash Attention was auto, set to enabled
0.01.341.966 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.341.971 I llama_context: graph nodes  = 584
0.01.341.972 I llama_context: graph splits = 1
0.01.342.036 I common_init_from_params: added <eos> logit bias = -inf
0.01.342.055 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.364.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.364.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.008.480 I main: llama threadpool init, n_threads = 4
0.02.008.500 I 
0.02.008.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.008.607 I 
0.02.008.852 I sampler seed: 854531652
0.02.008.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.008.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.008.879 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.008.879 I 
 increamically.

A large language model is a computer program that is trained to understand and generate human language. Large language models can be used for a variety of

0.15.704.804 I llama_perf_sampler_print:    sampling time =      49.04 ms /    33 runs   (    1.49 ms per token,   672.99 tokens per second)
0.15.704.810 I llama_perf_context_print:        load time =    1979.62 ms
0.15.704.811 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.704.813 I llama_perf_context_print:        eval time =   13609.62 ms /    32 runs   (  425.30 ms per token,     2.35 tokens per second)
0.15.704.815 I llama_perf_context_print:       total time =   13723.98 ms /    33 tokens
0.15.704.816 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.743 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.939 I main: llama backend init
0.00.000.948 I main: load the model and apply lora adapter, if any
0.00.084.898 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.053 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.056 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.062 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.064 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.066 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.068 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.070 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.072 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.080 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.082 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.084 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.085 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.087 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.479 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.504 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.400 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.412 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.414 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.416 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.418 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.420 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.422 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.426 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.428 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.430 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.432 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.435 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.437.443 I llama_model_loader: - type  f32:   37 tensors
0.00.437.446 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.463 I print_info: file format = GGUF V3 (latest)
0.00.437.464 I print_info: file type   = Q8_0
0.00.437.467 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.752.377 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.974.028 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.974.039 I load: printing all EOG tokens:
0.00.974.046 I load:   - 1 ('<eos>')
0.00.974.049 I load:   - 107 ('<end_of_turn>')
0.00.975.121 I load: special tokens cache size = 5
0.01.223.408 I load: token to piece cache size = 1.6014 MB
0.01.223.540 I print_info: arch             = gemma
0.01.223.541 I print_info: vocab_only       = 0
0.01.223.542 I print_info: n_ctx_train      = 8192
0.01.223.543 I print_info: n_embd           = 2048
0.01.223.543 I print_info: n_layer          = 18
0.01.223.629 I print_info: n_head           = 8
0.01.223.636 I print_info: n_head_kv        = 1
0.01.223.637 I print_info: n_rot            = 256
0.01.223.637 I print_info: n_swa            = 0
0.01.223.641 I print_info: is_swa_any       = 0
0.01.223.642 I print_info: n_embd_head_k    = 256
0.01.223.642 I print_info: n_embd_head_v    = 256
0.01.223.647 I print_info: n_gqa            = 8
0.01.223.652 I print_info: n_embd_k_gqa     = 256
0.01.223.659 I print_info: n_embd_v_gqa     = 256
0.01.223.660 I print_info: f_norm_eps       = 0.0e+00
0.01.223.662 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.223.663 I print_info: f_clamp_kqv      = 0.0e+00
0.01.223.663 I print_info: f_max_alibi_bias = 0.0e+00
0.01.223.665 I print_info: f_logit_scale    = 0.0e+00
0.01.223.665 I print_info: f_attn_scale     = 0.0e+00
0.01.223.670 I print_info: n_ff             = 16384
0.01.223.671 I print_info: n_expert         = 0
0.01.223.671 I print_info: n_expert_used    = 0
0.01.223.672 I print_info: causal attn      = 1
0.01.223.688 I print_info: pooling type     = 0
0.01.223.689 I print_info: rope type        = 2
0.01.223.689 I print_info: rope scaling     = linear
0.01.223.691 I print_info: freq_base_train  = 10000.0
0.01.223.706 I print_info: freq_scale_train = 1
0.01.223.707 I print_info: n_ctx_orig_yarn  = 8192
0.01.223.708 I print_info: rope_finetuned   = unknown
0.01.223.710 I print_info: model type       = 2B
0.01.223.711 I print_info: model params     = 2.51 B
0.01.223.719 I print_info: general.name     = gemma-1.1-2b-it
0.01.223.733 I print_info: vocab type       = SPM
0.01.223.735 I print_info: n_vocab          = 256000
0.01.223.738 I print_info: n_merges         = 0
0.01.223.739 I print_info: BOS token        = 2 '<bos>'
0.01.223.747 I print_info: EOS token        = 1 '<eos>'
0.01.223.748 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.223.748 I print_info: UNK token        = 3 '<unk>'
0.01.223.756 I print_info: PAD token        = 0 '<pad>'
0.01.223.758 I print_info: LF token         = 227 '<0x0A>'
0.01.223.769 I print_info: EOG token        = 1 '<eos>'
0.01.223.771 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.223.771 I print_info: max token length = 93
0.01.223.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.303.580 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.310.809 I llama_context: constructing llama_context
0.01.310.819 I llama_context: n_seq_max     = 1
0.01.310.820 I llama_context: n_ctx         = 4096
0.01.310.820 I llama_context: n_ctx_per_seq = 4096
0.01.310.821 I llama_context: n_batch       = 2048
0.01.310.821 I llama_context: n_ubatch      = 512
0.01.310.821 I llama_context: causal_attn   = 1
0.01.310.823 I llama_context: flash_attn    = auto
0.01.310.823 I llama_context: kv_unified    = false
0.01.310.828 I llama_context: freq_base     = 10000.0
0.01.310.829 I llama_context: freq_scale    = 1
0.01.310.829 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.310.954 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.311.472 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.327.021 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.328.870 I llama_context: Flash Attention was auto, set to enabled
0.01.331.227 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.331.232 I llama_context: graph nodes  = 584
0.01.331.232 I llama_context: graph splits = 1
0.01.331.296 I common_init_from_params: added <eos> logit bias = -inf
0.01.331.315 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.354.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.354.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.997.600 I main: llama threadpool init, n_threads = 4
0.01.997.618 I 
0.01.997.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.997.720 I 
0.01.997.954 I sampler seed: 1752793035
0.01.997.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.997.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.997.982 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.997.982 I 
 increasities in the United States, and the potential consequences of such a development.

**Discussion Points:**

* Defining and analyzing the characteristics of a "reci

0.15.844.497 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.28 tokens per second)
0.15.844.515 I llama_perf_context_print:        load time =    1969.03 ms
0.15.844.517 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.844.519 I llama_perf_context_print:        eval time =   13759.86 ms /    32 runs   (  430.00 ms per token,     2.33 tokens per second)
0.15.844.520 I llama_perf_context_print:       total time =   13874.35 ms /    33 tokens
0.15.844.520 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.413 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.613 I main: llama backend init
0.00.000.620 I main: load the model and apply lora adapter, if any
0.00.086.282 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.298 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.436 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.439 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.445 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.447 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.449 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.451 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.453 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.455 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.461 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.463 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.482 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.487 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.489 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.098 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.427.694 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.450.812 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.450.829 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.450.830 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.450.832 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.450.834 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.450.856 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.450.859 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.450.865 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.450.867 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.450.869 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.450.872 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.450.874 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.450.884 I llama_model_loader: - type  f32:   37 tensors
0.00.450.887 I llama_model_loader: - type q8_0:  127 tensors
0.00.450.905 I print_info: file format = GGUF V3 (latest)
0.00.450.908 I print_info: file type   = Q8_0
0.00.450.911 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.774.010 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.997.582 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.997.593 I load: printing all EOG tokens:
0.00.997.601 I load:   - 1 ('<eos>')
0.00.997.604 I load:   - 107 ('<end_of_turn>')
0.00.998.606 I load: special tokens cache size = 5
0.01.234.579 I load: token to piece cache size = 1.6014 MB
0.01.234.716 I print_info: arch             = gemma
0.01.234.718 I print_info: vocab_only       = 0
0.01.234.718 I print_info: n_ctx_train      = 8192
0.01.234.719 I print_info: n_embd           = 2048
0.01.234.719 I print_info: n_layer          = 18
0.01.234.802 I print_info: n_head           = 8
0.01.234.813 I print_info: n_head_kv        = 1
0.01.234.813 I print_info: n_rot            = 256
0.01.234.814 I print_info: n_swa            = 0
0.01.234.817 I print_info: is_swa_any       = 0
0.01.234.818 I print_info: n_embd_head_k    = 256
0.01.234.819 I print_info: n_embd_head_v    = 256
0.01.234.824 I print_info: n_gqa            = 8
0.01.234.831 I print_info: n_embd_k_gqa     = 256
0.01.234.838 I print_info: n_embd_v_gqa     = 256
0.01.234.840 I print_info: f_norm_eps       = 0.0e+00
0.01.234.841 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.234.842 I print_info: f_clamp_kqv      = 0.0e+00
0.01.234.842 I print_info: f_max_alibi_bias = 0.0e+00
0.01.234.843 I print_info: f_logit_scale    = 0.0e+00
0.01.234.844 I print_info: f_attn_scale     = 0.0e+00
0.01.234.849 I print_info: n_ff             = 16384
0.01.234.850 I print_info: n_expert         = 0
0.01.234.850 I print_info: n_expert_used    = 0
0.01.234.851 I print_info: causal attn      = 1
0.01.234.852 I print_info: pooling type     = 0
0.01.234.852 I print_info: rope type        = 2
0.01.234.853 I print_info: rope scaling     = linear
0.01.234.854 I print_info: freq_base_train  = 10000.0
0.01.234.857 I print_info: freq_scale_train = 1
0.01.234.858 I print_info: n_ctx_orig_yarn  = 8192
0.01.234.859 I print_info: rope_finetuned   = unknown
0.01.234.860 I print_info: model type       = 2B
0.01.234.861 I print_info: model params     = 2.51 B
0.01.234.862 I print_info: general.name     = gemma-1.1-2b-it
0.01.234.866 I print_info: vocab type       = SPM
0.01.234.867 I print_info: n_vocab          = 256000
0.01.234.870 I print_info: n_merges         = 0
0.01.234.871 I print_info: BOS token        = 2 '<bos>'
0.01.234.872 I print_info: EOS token        = 1 '<eos>'
0.01.234.872 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.234.875 I print_info: UNK token        = 3 '<unk>'
0.01.234.875 I print_info: PAD token        = 0 '<pad>'
0.01.234.876 I print_info: LF token         = 227 '<0x0A>'
0.01.234.879 I print_info: EOG token        = 1 '<eos>'
0.01.234.880 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.234.880 I print_info: max token length = 93
0.01.234.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.312.575 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.312.586 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.312.587 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.312.588 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.312.588 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.312.589 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.319.762 I llama_context: constructing llama_context
0.01.319.771 I llama_context: n_seq_max     = 1
0.01.319.772 I llama_context: n_ctx         = 4096
0.01.319.772 I llama_context: n_ctx_per_seq = 4096
0.01.319.772 I llama_context: n_batch       = 2048
0.01.319.773 I llama_context: n_ubatch      = 512
0.01.319.773 I llama_context: causal_attn   = 1
0.01.319.775 I llama_context: flash_attn    = auto
0.01.319.775 I llama_context: kv_unified    = false
0.01.319.778 I llama_context: freq_base     = 10000.0
0.01.319.779 I llama_context: freq_scale    = 1
0.01.319.780 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.319.898 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.320.425 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.334.372 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.336.233 I llama_context: Flash Attention was auto, set to enabled
0.01.338.650 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.338.655 I llama_context: graph nodes  = 584
0.01.338.655 I llama_context: graph splits = 1
0.01.338.713 I common_init_from_params: added <eos> logit bias = -inf
0.01.338.733 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.361.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.361.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.003.838 I main: llama threadpool init, n_threads = 4
0.02.003.864 I 
0.02.003.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.003.970 I 
0.02.004.209 I sampler seed: 1822707125
0.02.004.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.004.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.004.236 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.004.236 I 
 increasities with their love, but ultimately fail to sustain their relationship. [end of text]


0.08.411.208 I llama_perf_sampler_print:    sampling time =      23.14 ms /    16 runs   (    1.45 ms per token,   691.29 tokens per second)
0.08.411.213 I llama_perf_context_print:        load time =    1975.61 ms
0.08.411.214 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.411.216 I llama_perf_context_print:        eval time =    6365.63 ms /    15 runs   (  424.38 ms per token,     2.36 tokens per second)
0.08.411.217 I llama_perf_context_print:       total time =    6434.84 ms /    16 tokens
0.08.411.217 I llama_perf_context_print:    graphs reused =         14
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
0.00.000.722 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.914 I main: llama backend init
0.00.000.921 I main: load the model and apply lora adapter, if any
0.00.084.809 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.826 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.968 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.970 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.977 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.979 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.981 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.001 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.006 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.008 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.017 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.019 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.021 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.023 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.025 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.869 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.068 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.108 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.119 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.121 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.122 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.124 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.126 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.128 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.133 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.135 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.137 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.140 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.141 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.428.152 I llama_model_loader: - type  f32:   37 tensors
0.00.428.154 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.173 I print_info: file format = GGUF V3 (latest)
0.00.428.174 I print_info: file type   = Q8_0
0.00.428.177 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.755.323 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.981.872 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.981.884 I load: printing all EOG tokens:
0.00.981.892 I load:   - 1 ('<eos>')
0.00.981.895 I load:   - 107 ('<end_of_turn>')
0.00.982.965 I load: special tokens cache size = 5
0.01.232.266 I load: token to piece cache size = 1.6014 MB
0.01.232.393 I print_info: arch             = gemma
0.01.232.395 I print_info: vocab_only       = 0
0.01.232.395 I print_info: n_ctx_train      = 8192
0.01.232.396 I print_info: n_embd           = 2048
0.01.232.396 I print_info: n_layer          = 18
0.01.232.486 I print_info: n_head           = 8
0.01.232.499 I print_info: n_head_kv        = 1
0.01.232.503 I print_info: n_rot            = 256
0.01.232.503 I print_info: n_swa            = 0
0.01.232.507 I print_info: is_swa_any       = 0
0.01.232.508 I print_info: n_embd_head_k    = 256
0.01.232.508 I print_info: n_embd_head_v    = 256
0.01.232.514 I print_info: n_gqa            = 8
0.01.232.520 I print_info: n_embd_k_gqa     = 256
0.01.232.525 I print_info: n_embd_v_gqa     = 256
0.01.232.526 I print_info: f_norm_eps       = 0.0e+00
0.01.232.528 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.232.529 I print_info: f_clamp_kqv      = 0.0e+00
0.01.232.529 I print_info: f_max_alibi_bias = 0.0e+00
0.01.232.530 I print_info: f_logit_scale    = 0.0e+00
0.01.232.530 I print_info: f_attn_scale     = 0.0e+00
0.01.232.535 I print_info: n_ff             = 16384
0.01.232.536 I print_info: n_expert         = 0
0.01.232.537 I print_info: n_expert_used    = 0
0.01.232.537 I print_info: causal attn      = 1
0.01.232.538 I print_info: pooling type     = 0
0.01.232.539 I print_info: rope type        = 2
0.01.232.539 I print_info: rope scaling     = linear
0.01.232.541 I print_info: freq_base_train  = 10000.0
0.01.232.542 I print_info: freq_scale_train = 1
0.01.232.543 I print_info: n_ctx_orig_yarn  = 8192
0.01.232.543 I print_info: rope_finetuned   = unknown
0.01.232.546 I print_info: model type       = 2B
0.01.232.547 I print_info: model params     = 2.51 B
0.01.232.560 I print_info: general.name     = gemma-1.1-2b-it
0.01.232.577 I print_info: vocab type       = SPM
0.01.232.582 I print_info: n_vocab          = 256000
0.01.232.585 I print_info: n_merges         = 0
0.01.232.586 I print_info: BOS token        = 2 '<bos>'
0.01.232.586 I print_info: EOS token        = 1 '<eos>'
0.01.232.587 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.232.587 I print_info: UNK token        = 3 '<unk>'
0.01.232.588 I print_info: PAD token        = 0 '<pad>'
0.01.232.589 I print_info: LF token         = 227 '<0x0A>'
0.01.232.592 I print_info: EOG token        = 1 '<eos>'
0.01.232.593 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.232.594 I print_info: max token length = 93
0.01.232.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.308.189 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.308.202 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.315.191 I llama_context: constructing llama_context
0.01.315.201 I llama_context: n_seq_max     = 1
0.01.315.201 I llama_context: n_ctx         = 4096
0.01.315.201 I llama_context: n_ctx_per_seq = 4096
0.01.315.202 I llama_context: n_batch       = 2048
0.01.315.202 I llama_context: n_ubatch      = 512
0.01.315.203 I llama_context: causal_attn   = 1
0.01.315.204 I llama_context: flash_attn    = auto
0.01.315.205 I llama_context: kv_unified    = false
0.01.315.207 I llama_context: freq_base     = 10000.0
0.01.315.208 I llama_context: freq_scale    = 1
0.01.315.209 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.315.331 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.315.849 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.330.366 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.332.261 I llama_context: Flash Attention was auto, set to enabled
0.01.334.685 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.334.689 I llama_context: graph nodes  = 584
0.01.334.690 I llama_context: graph splits = 1
0.01.334.753 I common_init_from_params: added <eos> logit bias = -inf
0.01.334.772 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.358.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.358.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.001.905 I main: llama threadpool init, n_threads = 4
0.02.001.923 I 
0.02.002.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.002.041 I 
0.02.002.286 I sampler seed: 43919016
0.02.002.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.002.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.002.310 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.002.321 I 
 increably. 

I am not sure what you mean by that. Could you please explain? [end of text]


0.11.003.278 I llama_perf_sampler_print:    sampling time =      32.25 ms /    22 runs   (    1.47 ms per token,   682.13 tokens per second)
0.11.003.284 I llama_perf_context_print:        load time =    1973.43 ms
0.11.003.297 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.003.299 I llama_perf_context_print:        eval time =    8944.35 ms /    21 runs   (  425.92 ms per token,     2.35 tokens per second)
0.11.003.301 I llama_perf_context_print:       total time =    9028.78 ms /    22 tokens
0.11.003.301 I llama_perf_context_print:    graphs reused =         20
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.204s
user	3m8.813s
sys	0m9.467s
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
main: build = 6496 (cb5bb6cc0)
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

main: quantize time = 186307.32 ms
main:    total time = 186307.32 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.416 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.612 I main: llama backend init
0.00.000.620 I main: load the model and apply lora adapter, if any
0.00.084.717 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.729 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.873 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.881 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.887 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.889 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.891 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.906 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.910 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.920 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.932 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.938 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.941 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.944 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.977 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.418 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.422 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.439 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.441 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.443 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.445 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.447 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.450 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.455 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.458 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.429.462 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.429.466 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.470 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.429.474 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.429.486 I llama_model_loader: - type  f32:   37 tensors
0.00.429.490 I llama_model_loader: - type q4_K:  108 tensors
0.00.429.491 I llama_model_loader: - type q6_K:   19 tensors
0.00.429.513 I print_info: file format = GGUF V3 (latest)
0.00.429.518 I print_info: file type   = Q4_K - Medium
0.00.429.522 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.751.250 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.972.180 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.972.190 I load: printing all EOG tokens:
0.00.972.198 I load:   - 1 ('<eos>')
0.00.972.200 I load:   - 107 ('<end_of_turn>')
0.00.973.257 I load: special tokens cache size = 5
0.01.213.937 I load: token to piece cache size = 1.6014 MB
0.01.214.068 I print_info: arch             = gemma
0.01.214.069 I print_info: vocab_only       = 0
0.01.214.070 I print_info: n_ctx_train      = 8192
0.01.214.070 I print_info: n_embd           = 2048
0.01.214.071 I print_info: n_layer          = 18
0.01.214.167 I print_info: n_head           = 8
0.01.214.178 I print_info: n_head_kv        = 1
0.01.214.180 I print_info: n_rot            = 256
0.01.214.181 I print_info: n_swa            = 0
0.01.214.186 I print_info: is_swa_any       = 0
0.01.214.187 I print_info: n_embd_head_k    = 256
0.01.214.188 I print_info: n_embd_head_v    = 256
0.01.214.196 I print_info: n_gqa            = 8
0.01.214.206 I print_info: n_embd_k_gqa     = 256
0.01.214.220 I print_info: n_embd_v_gqa     = 256
0.01.214.223 I print_info: f_norm_eps       = 0.0e+00
0.01.214.224 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.214.224 I print_info: f_clamp_kqv      = 0.0e+00
0.01.214.225 I print_info: f_max_alibi_bias = 0.0e+00
0.01.214.225 I print_info: f_logit_scale    = 0.0e+00
0.01.214.227 I print_info: f_attn_scale     = 0.0e+00
0.01.214.234 I print_info: n_ff             = 16384
0.01.214.235 I print_info: n_expert         = 0
0.01.214.236 I print_info: n_expert_used    = 0
0.01.214.237 I print_info: causal attn      = 1
0.01.214.238 I print_info: pooling type     = 0
0.01.214.239 I print_info: rope type        = 2
0.01.214.239 I print_info: rope scaling     = linear
0.01.214.241 I print_info: freq_base_train  = 10000.0
0.01.214.242 I print_info: freq_scale_train = 1
0.01.214.243 I print_info: n_ctx_orig_yarn  = 8192
0.01.214.244 I print_info: rope_finetuned   = unknown
0.01.214.246 I print_info: model type       = 2B
0.01.214.251 I print_info: model params     = 2.51 B
0.01.214.251 I print_info: general.name     = gemma-1.1-2b-it
0.01.214.258 I print_info: vocab type       = SPM
0.01.214.261 I print_info: n_vocab          = 256000
0.01.214.265 I print_info: n_merges         = 0
0.01.214.266 I print_info: BOS token        = 2 '<bos>'
0.01.214.267 I print_info: EOS token        = 1 '<eos>'
0.01.214.268 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.214.269 I print_info: UNK token        = 3 '<unk>'
0.01.214.270 I print_info: PAD token        = 0 '<pad>'
0.01.214.271 I print_info: LF token         = 227 '<0x0A>'
0.01.214.278 I print_info: EOG token        = 1 '<eos>'
0.01.214.287 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.214.288 I print_info: max token length = 93
0.01.214.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.267.298 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.267.308 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.267.309 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.267.310 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.267.311 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.267.311 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.267.312 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.250.178 I llama_context: constructing llama_context
0.02.250.189 I llama_context: n_seq_max     = 1
0.02.250.189 I llama_context: n_ctx         = 4096
0.02.250.190 I llama_context: n_ctx_per_seq = 4096
0.02.250.190 I llama_context: n_batch       = 2048
0.02.250.191 I llama_context: n_ubatch      = 512
0.02.250.191 I llama_context: causal_attn   = 1
0.02.250.192 I llama_context: flash_attn    = auto
0.02.250.193 I llama_context: kv_unified    = false
0.02.250.199 I llama_context: freq_base     = 10000.0
0.02.250.200 I llama_context: freq_scale    = 1
0.02.250.200 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.250.346 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.250.897 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.266.305 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.268.227 I llama_context: Flash Attention was auto, set to enabled
0.02.270.758 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.270.762 I llama_context: graph nodes  = 584
0.02.270.763 I llama_context: graph splits = 1
0.02.270.830 I common_init_from_params: added <eos> logit bias = -inf
0.02.270.854 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.293.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.293.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.702.898 I main: llama threadpool init, n_threads = 4
0.02.702.918 I 
0.02.703.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.703.045 I 
0.02.703.301 I sampler seed: 3328431381
0.02.703.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.703.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.703.342 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.703.343 I 
 encompassing the entire human population within a single lifetime.

**Challenges:**

* **Resource scarcity:** Finite resources to meet the needs of an exponentially growing population

0.10.482.249 I llama_perf_sampler_print:    sampling time =      49.20 ms /    33 runs   (    1.49 ms per token,   670.79 tokens per second)
0.10.482.253 I llama_perf_context_print:        load time =    2674.66 ms
0.10.482.254 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.482.256 I llama_perf_context_print:        eval time =    7692.38 ms /    32 runs   (  240.39 ms per token,     4.16 tokens per second)
0.10.482.257 I llama_perf_context_print:       total time =    7806.83 ms /    33 tokens
0.10.482.257 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6496 (cb5bb6cc0)
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

main: quantize time = 186359.67 ms
main:    total time = 186359.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.660 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.084.790 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.960 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.963 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.970 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.973 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.975 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.977 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.979 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.991 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.004 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.006 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.008 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.010 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.307.682 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.270 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.159 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.173 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.175 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.177 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.179 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.181 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.183 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.187 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.189 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.432.191 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.432.200 I llama_model_loader: - type  f32:   37 tensors
0.00.432.202 I llama_model_loader: - type q4_K:  108 tensors
0.00.432.203 I llama_model_loader: - type q6_K:   19 tensors
0.00.432.221 I print_info: file format = GGUF V3 (latest)
0.00.432.222 I print_info: file type   = Q4_K - Medium
0.00.432.225 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.749.116 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.972.297 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.972.309 I load: printing all EOG tokens:
0.00.972.317 I load:   - 1 ('<eos>')
0.00.972.320 I load:   - 107 ('<end_of_turn>')
0.00.973.301 I load: special tokens cache size = 5
0.01.221.193 I load: token to piece cache size = 1.6014 MB
0.01.221.321 I print_info: arch             = gemma
0.01.221.322 I print_info: vocab_only       = 0
0.01.221.323 I print_info: n_ctx_train      = 8192
0.01.221.323 I print_info: n_embd           = 2048
0.01.221.324 I print_info: n_layer          = 18
0.01.221.403 I print_info: n_head           = 8
0.01.221.410 I print_info: n_head_kv        = 1
0.01.221.411 I print_info: n_rot            = 256
0.01.221.412 I print_info: n_swa            = 0
0.01.221.415 I print_info: is_swa_any       = 0
0.01.221.416 I print_info: n_embd_head_k    = 256
0.01.221.416 I print_info: n_embd_head_v    = 256
0.01.221.421 I print_info: n_gqa            = 8
0.01.221.426 I print_info: n_embd_k_gqa     = 256
0.01.221.431 I print_info: n_embd_v_gqa     = 256
0.01.221.433 I print_info: f_norm_eps       = 0.0e+00
0.01.221.434 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.221.435 I print_info: f_clamp_kqv      = 0.0e+00
0.01.221.435 I print_info: f_max_alibi_bias = 0.0e+00
0.01.221.436 I print_info: f_logit_scale    = 0.0e+00
0.01.221.437 I print_info: f_attn_scale     = 0.0e+00
0.01.221.442 I print_info: n_ff             = 16384
0.01.221.442 I print_info: n_expert         = 0
0.01.221.443 I print_info: n_expert_used    = 0
0.01.221.443 I print_info: causal attn      = 1
0.01.221.444 I print_info: pooling type     = 0
0.01.221.445 I print_info: rope type        = 2
0.01.221.445 I print_info: rope scaling     = linear
0.01.221.457 I print_info: freq_base_train  = 10000.0
0.01.221.458 I print_info: freq_scale_train = 1
0.01.221.458 I print_info: n_ctx_orig_yarn  = 8192
0.01.221.459 I print_info: rope_finetuned   = unknown
0.01.221.461 I print_info: model type       = 2B
0.01.221.462 I print_info: model params     = 2.51 B
0.01.221.475 I print_info: general.name     = gemma-1.1-2b-it
0.01.221.480 I print_info: vocab type       = SPM
0.01.221.482 I print_info: n_vocab          = 256000
0.01.221.485 I print_info: n_merges         = 0
0.01.221.486 I print_info: BOS token        = 2 '<bos>'
0.01.221.487 I print_info: EOS token        = 1 '<eos>'
0.01.221.488 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.221.488 I print_info: UNK token        = 3 '<unk>'
0.01.221.489 I print_info: PAD token        = 0 '<pad>'
0.01.221.490 I print_info: LF token         = 227 '<0x0A>'
0.01.221.493 I print_info: EOG token        = 1 '<eos>'
0.01.221.494 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.221.495 I print_info: max token length = 93
0.01.221.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.269.635 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.269.645 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.243.172 I llama_context: constructing llama_context
0.02.243.182 I llama_context: n_seq_max     = 1
0.02.243.183 I llama_context: n_ctx         = 4096
0.02.243.183 I llama_context: n_ctx_per_seq = 4096
0.02.243.184 I llama_context: n_batch       = 2048
0.02.243.184 I llama_context: n_ubatch      = 512
0.02.243.184 I llama_context: causal_attn   = 1
0.02.243.186 I llama_context: flash_attn    = auto
0.02.243.186 I llama_context: kv_unified    = false
0.02.243.191 I llama_context: freq_base     = 10000.0
0.02.243.192 I llama_context: freq_scale    = 1
0.02.243.193 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.243.313 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.243.838 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.257.895 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.259.789 I llama_context: Flash Attention was auto, set to enabled
0.02.262.365 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.262.369 I llama_context: graph nodes  = 584
0.02.262.370 I llama_context: graph splits = 1
0.02.262.429 I common_init_from_params: added <eos> logit bias = -inf
0.02.262.448 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.285.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.285.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.694.054 I main: llama threadpool init, n_threads = 4
0.02.694.072 I 
0.02.694.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.694.194 I 
0.02.694.427 I sampler seed: 249662325
0.02.694.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.694.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.694.452 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.694.453 I 
 increasities to the people in the community. [end of text]


0.05.113.251 I llama_perf_sampler_print:    sampling time =      15.36 ms /    11 runs   (    1.40 ms per token,   716.24 tokens per second)
0.05.113.256 I llama_perf_context_print:        load time =    2665.66 ms
0.05.113.258 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.113.260 I llama_perf_context_print:        eval time =    2390.07 ms /    10 runs   (  239.01 ms per token,     4.18 tokens per second)
0.05.113.262 I llama_perf_context_print:       total time =    2446.59 ms /    11 tokens
0.05.113.262 I llama_perf_context_print:    graphs reused =          9
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m31.577s
user	46m1.729s
sys	0m6.529s
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
0.00.000.336 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.031.499 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.511 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.533 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.535 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.538 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.539 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.540 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.541 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.541 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.542 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.548 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.549 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.550 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.560 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.562 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.596 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.599 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.097 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.104 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.105 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.106 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.106 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.107 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.108 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.111 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.111 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.113 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.114 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.114 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.118 I llama_model_loader: - type  f32:   37 tensors
0.00.141.118 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.121 I print_info: file format = GGUF V3 (latest)
0.00.141.122 I print_info: file type   = Q8_0
0.00.141.124 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.456 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.308.813 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.820 I load: printing all EOG tokens:
0.00.308.821 I load:   - 1 ('<eos>')
0.00.308.823 I load:   - 107 ('<end_of_turn>')
0.00.309.628 I load: special tokens cache size = 5
0.00.331.182 I load: token to piece cache size = 1.6014 MB
0.00.331.205 I print_info: arch             = gemma
0.00.331.206 I print_info: vocab_only       = 0
0.00.331.206 I print_info: n_ctx_train      = 8192
0.00.331.206 I print_info: n_embd           = 2048
0.00.331.207 I print_info: n_layer          = 18
0.00.331.227 I print_info: n_head           = 8
0.00.331.229 I print_info: n_head_kv        = 1
0.00.331.230 I print_info: n_rot            = 256
0.00.331.230 I print_info: n_swa            = 0
0.00.331.231 I print_info: is_swa_any       = 0
0.00.331.232 I print_info: n_embd_head_k    = 256
0.00.331.232 I print_info: n_embd_head_v    = 256
0.00.331.234 I print_info: n_gqa            = 8
0.00.331.235 I print_info: n_embd_k_gqa     = 256
0.00.331.237 I print_info: n_embd_v_gqa     = 256
0.00.331.238 I print_info: f_norm_eps       = 0.0e+00
0.00.331.239 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.331.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.240 I print_info: f_logit_scale    = 0.0e+00
0.00.331.241 I print_info: f_attn_scale     = 0.0e+00
0.00.331.242 I print_info: n_ff             = 16384
0.00.331.243 I print_info: n_expert         = 0
0.00.331.243 I print_info: n_expert_used    = 0
0.00.331.243 I print_info: causal attn      = 1
0.00.331.244 I print_info: pooling type     = 0
0.00.331.244 I print_info: rope type        = 2
0.00.331.244 I print_info: rope scaling     = linear
0.00.331.246 I print_info: freq_base_train  = 10000.0
0.00.331.246 I print_info: freq_scale_train = 1
0.00.331.246 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.247 I print_info: rope_finetuned   = unknown
0.00.331.249 I print_info: model type       = 2B
0.00.331.249 I print_info: model params     = 2.51 B
0.00.331.250 I print_info: general.name     = gemma-1.1-2b-it
0.00.331.252 I print_info: vocab type       = SPM
0.00.331.253 I print_info: n_vocab          = 256000
0.00.331.254 I print_info: n_merges         = 0
0.00.331.254 I print_info: BOS token        = 2 '<bos>'
0.00.331.255 I print_info: EOS token        = 1 '<eos>'
0.00.331.255 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.331.256 I print_info: UNK token        = 3 '<unk>'
0.00.331.256 I print_info: PAD token        = 0 '<pad>'
0.00.331.257 I print_info: LF token         = 227 '<0x0A>'
0.00.331.258 I print_info: EOG token        = 1 '<eos>'
0.00.331.258 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.331.259 I print_info: max token length = 93
0.00.331.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.844 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.429.852 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.429.853 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.429.853 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.429.854 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.429.854 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.431.292 I llama_context: constructing llama_context
0.00.431.297 I llama_context: n_seq_max     = 1
0.00.431.297 I llama_context: n_ctx         = 4096
0.00.431.297 I llama_context: n_ctx_per_seq = 4096
0.00.431.298 I llama_context: n_batch       = 2048
0.00.431.298 I llama_context: n_ubatch      = 512
0.00.431.299 I llama_context: causal_attn   = 1
0.00.431.300 I llama_context: flash_attn    = auto
0.00.431.301 I llama_context: kv_unified    = false
0.00.431.303 I llama_context: freq_base     = 10000.0
0.00.431.304 I llama_context: freq_scale    = 1
0.00.431.305 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.431.329 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.431.429 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.446.080 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.446.895 I llama_context: Flash Attention was auto, set to enabled
0.00.447.623 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.447.626 I llama_context: graph nodes  = 584
0.00.447.626 I llama_context: graph splits = 1
0.00.447.637 I common_init_from_params: added <eos> logit bias = -inf
0.00.447.639 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.449.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.449.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.540.300 I main: llama threadpool init, n_threads = 4
0.00.540.312 I 
0.00.540.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.540.377 I 
0.00.540.416 I sampler seed: 4120475413
0.00.540.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.540.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.540.430 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.540.446 I 
 increasities with the 1987 release of the album "In the Night."

**In the Night** is a remarkable achievement, showcasing a mature

0.02.768.310 I llama_perf_sampler_print:    sampling time =       5.08 ms /    33 runs   (    0.15 ms per token,  6493.51 tokens per second)
0.02.768.314 I llama_perf_context_print:        load time =     537.02 ms
0.02.768.315 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.768.316 I llama_perf_context_print:        eval time =    2209.04 ms /    32 runs   (   69.03 ms per token,    14.49 tokens per second)
0.02.768.317 I llama_perf_context_print:       total time =    2230.74 ms /    33 tokens
0.02.768.318 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.336 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.031.298 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.329 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.333 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.336 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.336 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.337 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.337 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.339 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.339 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.350 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.350 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.351 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.352 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.352 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.875 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.169 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.636 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.644 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.645 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.646 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.646 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.647 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.648 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.650 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.651 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.652 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.653 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.653 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.657 I llama_model_loader: - type  f32:   37 tensors
0.00.141.658 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.661 I print_info: file format = GGUF V3 (latest)
0.00.141.662 I print_info: file type   = Q8_0
0.00.141.663 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.798 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.866 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.872 I load: printing all EOG tokens:
0.00.306.874 I load:   - 1 ('<eos>')
0.00.306.875 I load:   - 107 ('<end_of_turn>')
0.00.307.618 I load: special tokens cache size = 5
0.00.329.522 I load: token to piece cache size = 1.6014 MB
0.00.329.545 I print_info: arch             = gemma
0.00.329.546 I print_info: vocab_only       = 0
0.00.329.546 I print_info: n_ctx_train      = 8192
0.00.329.547 I print_info: n_embd           = 2048
0.00.329.547 I print_info: n_layer          = 18
0.00.329.567 I print_info: n_head           = 8
0.00.329.569 I print_info: n_head_kv        = 1
0.00.329.570 I print_info: n_rot            = 256
0.00.329.570 I print_info: n_swa            = 0
0.00.329.572 I print_info: is_swa_any       = 0
0.00.329.572 I print_info: n_embd_head_k    = 256
0.00.329.572 I print_info: n_embd_head_v    = 256
0.00.329.574 I print_info: n_gqa            = 8
0.00.329.576 I print_info: n_embd_k_gqa     = 256
0.00.329.577 I print_info: n_embd_v_gqa     = 256
0.00.329.578 I print_info: f_norm_eps       = 0.0e+00
0.00.329.580 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.329.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.581 I print_info: f_logit_scale    = 0.0e+00
0.00.329.581 I print_info: f_attn_scale     = 0.0e+00
0.00.329.583 I print_info: n_ff             = 16384
0.00.329.583 I print_info: n_expert         = 0
0.00.329.583 I print_info: n_expert_used    = 0
0.00.329.584 I print_info: causal attn      = 1
0.00.329.584 I print_info: pooling type     = 0
0.00.329.584 I print_info: rope type        = 2
0.00.329.585 I print_info: rope scaling     = linear
0.00.329.586 I print_info: freq_base_train  = 10000.0
0.00.329.587 I print_info: freq_scale_train = 1
0.00.329.587 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.588 I print_info: rope_finetuned   = unknown
0.00.329.589 I print_info: model type       = 2B
0.00.329.589 I print_info: model params     = 2.51 B
0.00.329.590 I print_info: general.name     = gemma-1.1-2b-it
0.00.329.593 I print_info: vocab type       = SPM
0.00.329.594 I print_info: n_vocab          = 256000
0.00.329.594 I print_info: n_merges         = 0
0.00.329.595 I print_info: BOS token        = 2 '<bos>'
0.00.329.595 I print_info: EOS token        = 1 '<eos>'
0.00.329.596 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.329.596 I print_info: UNK token        = 3 '<unk>'
0.00.329.597 I print_info: PAD token        = 0 '<pad>'
0.00.329.597 I print_info: LF token         = 227 '<0x0A>'
0.00.329.597 I print_info: EOG token        = 1 '<eos>'
0.00.329.598 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.329.598 I print_info: max token length = 93
0.00.329.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.408.177 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.409.533 I llama_context: constructing llama_context
0.00.409.539 I llama_context: n_seq_max     = 1
0.00.409.539 I llama_context: n_ctx         = 4096
0.00.409.539 I llama_context: n_ctx_per_seq = 4096
0.00.409.540 I llama_context: n_batch       = 2048
0.00.409.540 I llama_context: n_ubatch      = 512
0.00.409.541 I llama_context: causal_attn   = 1
0.00.409.542 I llama_context: flash_attn    = auto
0.00.409.542 I llama_context: kv_unified    = false
0.00.409.545 I llama_context: freq_base     = 10000.0
0.00.409.545 I llama_context: freq_scale    = 1
0.00.409.546 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.409.571 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.409.678 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.424.556 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.425.363 I llama_context: Flash Attention was auto, set to enabled
0.00.426.140 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.426.143 I llama_context: graph nodes  = 584
0.00.426.144 I llama_context: graph splits = 1
0.00.426.154 I common_init_from_params: added <eos> logit bias = -inf
0.00.426.156 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.428.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.428.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.214 I main: llama threadpool init, n_threads = 4
0.00.513.227 I 
0.00.513.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.296 I 
0.00.513.335 I sampler seed: 602539649
0.00.513.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.349 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.513.349 I 
 increasities, and the role of the Church in shaping its understanding of these matters.

**1. Deciding the Boundaries of Sexuality**

- Defining and

0.02.647.309 I llama_perf_sampler_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6970.85 tokens per second)
0.02.647.313 I llama_perf_context_print:        load time =     509.92 ms
0.02.647.315 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.647.316 I llama_perf_context_print:        eval time =    2115.64 ms /    32 runs   (   66.11 ms per token,    15.13 tokens per second)
0.02.647.318 I llama_perf_context_print:       total time =    2136.81 ms /    33 tokens
0.02.647.318 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.274 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.031.361 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.374 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.397 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.398 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.401 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.402 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.403 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.404 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.405 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.405 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.410 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.411 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.412 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.413 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.414 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.354 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.085 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.791 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.799 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.800 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.801 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.802 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.803 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.804 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.806 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.807 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.809 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.810 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.810 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.142.814 I llama_model_loader: - type  f32:   37 tensors
0.00.142.815 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.818 I print_info: file format = GGUF V3 (latest)
0.00.142.818 I print_info: file type   = Q8_0
0.00.142.821 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.395 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.544 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.552 I load: printing all EOG tokens:
0.00.304.554 I load:   - 1 ('<eos>')
0.00.304.554 I load:   - 107 ('<end_of_turn>')
0.00.305.320 I load: special tokens cache size = 5
0.00.327.153 I load: token to piece cache size = 1.6014 MB
0.00.327.180 I print_info: arch             = gemma
0.00.327.181 I print_info: vocab_only       = 0
0.00.327.182 I print_info: n_ctx_train      = 8192
0.00.327.182 I print_info: n_embd           = 2048
0.00.327.183 I print_info: n_layer          = 18
0.00.327.205 I print_info: n_head           = 8
0.00.327.208 I print_info: n_head_kv        = 1
0.00.327.208 I print_info: n_rot            = 256
0.00.327.209 I print_info: n_swa            = 0
0.00.327.210 I print_info: is_swa_any       = 0
0.00.327.211 I print_info: n_embd_head_k    = 256
0.00.327.211 I print_info: n_embd_head_v    = 256
0.00.327.213 I print_info: n_gqa            = 8
0.00.327.215 I print_info: n_embd_k_gqa     = 256
0.00.327.217 I print_info: n_embd_v_gqa     = 256
0.00.327.217 I print_info: f_norm_eps       = 0.0e+00
0.00.327.219 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.220 I print_info: f_logit_scale    = 0.0e+00
0.00.327.220 I print_info: f_attn_scale     = 0.0e+00
0.00.327.222 I print_info: n_ff             = 16384
0.00.327.222 I print_info: n_expert         = 0
0.00.327.223 I print_info: n_expert_used    = 0
0.00.327.223 I print_info: causal attn      = 1
0.00.327.223 I print_info: pooling type     = 0
0.00.327.223 I print_info: rope type        = 2
0.00.327.224 I print_info: rope scaling     = linear
0.00.327.225 I print_info: freq_base_train  = 10000.0
0.00.327.226 I print_info: freq_scale_train = 1
0.00.327.226 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.227 I print_info: rope_finetuned   = unknown
0.00.327.227 I print_info: model type       = 2B
0.00.327.228 I print_info: model params     = 2.51 B
0.00.327.228 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.231 I print_info: vocab type       = SPM
0.00.327.232 I print_info: n_vocab          = 256000
0.00.327.232 I print_info: n_merges         = 0
0.00.327.233 I print_info: BOS token        = 2 '<bos>'
0.00.327.234 I print_info: EOS token        = 1 '<eos>'
0.00.327.234 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.235 I print_info: UNK token        = 3 '<unk>'
0.00.327.235 I print_info: PAD token        = 0 '<pad>'
0.00.327.236 I print_info: LF token         = 227 '<0x0A>'
0.00.327.236 I print_info: EOG token        = 1 '<eos>'
0.00.327.237 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.237 I print_info: max token length = 93
0.00.327.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.025 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.402.033 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.402.034 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.402.035 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.402.035 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.402.036 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.403.322 I llama_context: constructing llama_context
0.00.403.327 I llama_context: n_seq_max     = 1
0.00.403.327 I llama_context: n_ctx         = 4096
0.00.403.328 I llama_context: n_ctx_per_seq = 4096
0.00.403.328 I llama_context: n_batch       = 2048
0.00.403.328 I llama_context: n_ubatch      = 512
0.00.403.329 I llama_context: causal_attn   = 1
0.00.403.330 I llama_context: flash_attn    = auto
0.00.403.331 I llama_context: kv_unified    = false
0.00.403.332 I llama_context: freq_base     = 10000.0
0.00.403.333 I llama_context: freq_scale    = 1
0.00.403.334 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.361 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.403.461 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.418.282 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.419.090 I llama_context: Flash Attention was auto, set to enabled
0.00.419.853 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.419.856 I llama_context: graph nodes  = 584
0.00.419.856 I llama_context: graph splits = 1
0.00.419.866 I common_init_from_params: added <eos> logit bias = -inf
0.00.419.868 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.422.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.422.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.553 I main: llama threadpool init, n_threads = 4
0.00.511.564 I 
0.00.511.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.628 I 
0.00.511.668 I sampler seed: 1969072240
0.00.511.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.681 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.511.682 I 
 increasels, and the like.

I am not sure how to write a query in SQL.

A query is a set of instructions or a statement issued

0.02.803.656 I llama_perf_sampler_print:    sampling time =       4.62 ms /    33 runs   (    0.14 ms per token,  7138.22 tokens per second)
0.02.803.660 I llama_perf_context_print:        load time =     508.35 ms
0.02.803.661 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.803.662 I llama_perf_context_print:        eval time =    2273.80 ms /    32 runs   (   71.06 ms per token,    14.07 tokens per second)
0.02.803.663 I llama_perf_context_print:       total time =    2294.83 ms /    33 tokens
0.02.803.663 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.292 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.031.440 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.452 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.475 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.477 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.480 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.481 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.482 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.482 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.483 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.485 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.490 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.491 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.491 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.492 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.493 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.379 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.285 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.922 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.930 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.931 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.932 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.933 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.934 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.935 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.937 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.938 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.939 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.941 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.941 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.946 I llama_model_loader: - type  f32:   37 tensors
0.00.141.947 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.950 I print_info: file format = GGUF V3 (latest)
0.00.141.951 I print_info: file type   = Q8_0
0.00.141.953 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.285 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.787 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.794 I load: printing all EOG tokens:
0.00.292.795 I load:   - 1 ('<eos>')
0.00.292.796 I load:   - 107 ('<end_of_turn>')
0.00.293.399 I load: special tokens cache size = 5
0.00.315.327 I load: token to piece cache size = 1.6014 MB
0.00.315.352 I print_info: arch             = gemma
0.00.315.353 I print_info: vocab_only       = 0
0.00.315.353 I print_info: n_ctx_train      = 8192
0.00.315.353 I print_info: n_embd           = 2048
0.00.315.354 I print_info: n_layer          = 18
0.00.315.375 I print_info: n_head           = 8
0.00.315.377 I print_info: n_head_kv        = 1
0.00.315.378 I print_info: n_rot            = 256
0.00.315.378 I print_info: n_swa            = 0
0.00.315.380 I print_info: is_swa_any       = 0
0.00.315.380 I print_info: n_embd_head_k    = 256
0.00.315.380 I print_info: n_embd_head_v    = 256
0.00.315.382 I print_info: n_gqa            = 8
0.00.315.384 I print_info: n_embd_k_gqa     = 256
0.00.315.386 I print_info: n_embd_v_gqa     = 256
0.00.315.387 I print_info: f_norm_eps       = 0.0e+00
0.00.315.388 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.389 I print_info: f_logit_scale    = 0.0e+00
0.00.315.389 I print_info: f_attn_scale     = 0.0e+00
0.00.315.391 I print_info: n_ff             = 16384
0.00.315.391 I print_info: n_expert         = 0
0.00.315.392 I print_info: n_expert_used    = 0
0.00.315.392 I print_info: causal attn      = 1
0.00.315.392 I print_info: pooling type     = 0
0.00.315.393 I print_info: rope type        = 2
0.00.315.393 I print_info: rope scaling     = linear
0.00.315.394 I print_info: freq_base_train  = 10000.0
0.00.315.395 I print_info: freq_scale_train = 1
0.00.315.395 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.396 I print_info: rope_finetuned   = unknown
0.00.315.397 I print_info: model type       = 2B
0.00.315.397 I print_info: model params     = 2.51 B
0.00.315.398 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.401 I print_info: vocab type       = SPM
0.00.315.402 I print_info: n_vocab          = 256000
0.00.315.402 I print_info: n_merges         = 0
0.00.315.403 I print_info: BOS token        = 2 '<bos>'
0.00.315.403 I print_info: EOS token        = 1 '<eos>'
0.00.315.404 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.404 I print_info: UNK token        = 3 '<unk>'
0.00.315.405 I print_info: PAD token        = 0 '<pad>'
0.00.315.405 I print_info: LF token         = 227 '<0x0A>'
0.00.315.406 I print_info: EOG token        = 1 '<eos>'
0.00.315.406 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.407 I print_info: max token length = 93
0.00.315.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.888 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.388.895 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.390.232 I llama_context: constructing llama_context
0.00.390.237 I llama_context: n_seq_max     = 1
0.00.390.238 I llama_context: n_ctx         = 4096
0.00.390.238 I llama_context: n_ctx_per_seq = 4096
0.00.390.239 I llama_context: n_batch       = 2048
0.00.390.239 I llama_context: n_ubatch      = 512
0.00.390.239 I llama_context: causal_attn   = 1
0.00.390.241 I llama_context: flash_attn    = auto
0.00.390.241 I llama_context: kv_unified    = false
0.00.390.244 I llama_context: freq_base     = 10000.0
0.00.390.245 I llama_context: freq_scale    = 1
0.00.390.246 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.272 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.390.377 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.404.626 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.458 I llama_context: Flash Attention was auto, set to enabled
0.00.406.186 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.406.189 I llama_context: graph nodes  = 584
0.00.406.190 I llama_context: graph splits = 1
0.00.406.200 I common_init_from_params: added <eos> logit bias = -inf
0.00.406.202 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.408.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.408.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.677 I main: llama threadpool init, n_threads = 4
0.00.498.689 I 
0.00.498.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.750 I 
0.00.498.789 I sampler seed: 4232186922
0.00.498.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.806 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.806 I 
 seconary effects.

**a)** True
**b)** False


**Answer:** a

**Explanation:**

Secondary effects are unintended and unintended consequences that

0.02.923.597 I llama_perf_sampler_print:    sampling time =       4.58 ms /    33 runs   (    0.14 ms per token,  7205.24 tokens per second)
0.02.923.601 I llama_perf_context_print:        load time =     495.43 ms
0.02.923.603 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.923.605 I llama_perf_context_print:        eval time =    2406.47 ms /    32 runs   (   75.20 ms per token,    13.30 tokens per second)
0.02.923.606 I llama_perf_context_print:       total time =    2427.67 ms /    33 tokens
0.02.923.606 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.961s
user	0m39.623s
sys	0m9.348s
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
main: build = 6496 (cb5bb6cc0)
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

main: quantize time = 40217.01 ms
main:    total time = 40217.01 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.288 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.031.131 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.144 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.167 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.171 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.174 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.176 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.176 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.177 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.178 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.178 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.184 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.185 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.186 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.187 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.847 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.813 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.354 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.361 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.362 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.363 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.364 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.365 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.366 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.368 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.369 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.370 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.371 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.372 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.372 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.377 I llama_model_loader: - type  f32:   37 tensors
0.00.141.378 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.379 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.382 I print_info: file format = GGUF V3 (latest)
0.00.141.382 I print_info: file type   = Q4_K - Medium
0.00.141.384 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.136 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.293.929 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.935 I load: printing all EOG tokens:
0.00.293.936 I load:   - 1 ('<eos>')
0.00.293.937 I load:   - 107 ('<end_of_turn>')
0.00.294.616 I load: special tokens cache size = 5
0.00.316.169 I load: token to piece cache size = 1.6014 MB
0.00.316.191 I print_info: arch             = gemma
0.00.316.191 I print_info: vocab_only       = 0
0.00.316.192 I print_info: n_ctx_train      = 8192
0.00.316.193 I print_info: n_embd           = 2048
0.00.316.193 I print_info: n_layer          = 18
0.00.316.213 I print_info: n_head           = 8
0.00.316.215 I print_info: n_head_kv        = 1
0.00.316.216 I print_info: n_rot            = 256
0.00.316.216 I print_info: n_swa            = 0
0.00.316.217 I print_info: is_swa_any       = 0
0.00.316.218 I print_info: n_embd_head_k    = 256
0.00.316.218 I print_info: n_embd_head_v    = 256
0.00.316.220 I print_info: n_gqa            = 8
0.00.316.221 I print_info: n_embd_k_gqa     = 256
0.00.316.224 I print_info: n_embd_v_gqa     = 256
0.00.316.224 I print_info: f_norm_eps       = 0.0e+00
0.00.316.226 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.316.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.227 I print_info: f_logit_scale    = 0.0e+00
0.00.316.227 I print_info: f_attn_scale     = 0.0e+00
0.00.316.229 I print_info: n_ff             = 16384
0.00.316.229 I print_info: n_expert         = 0
0.00.316.229 I print_info: n_expert_used    = 0
0.00.316.230 I print_info: causal attn      = 1
0.00.316.230 I print_info: pooling type     = 0
0.00.316.230 I print_info: rope type        = 2
0.00.316.231 I print_info: rope scaling     = linear
0.00.316.233 I print_info: freq_base_train  = 10000.0
0.00.316.233 I print_info: freq_scale_train = 1
0.00.316.234 I print_info: n_ctx_orig_yarn  = 8192
0.00.316.234 I print_info: rope_finetuned   = unknown
0.00.316.235 I print_info: model type       = 2B
0.00.316.235 I print_info: model params     = 2.51 B
0.00.316.236 I print_info: general.name     = gemma-1.1-2b-it
0.00.316.240 I print_info: vocab type       = SPM
0.00.316.241 I print_info: n_vocab          = 256000
0.00.316.241 I print_info: n_merges         = 0
0.00.316.241 I print_info: BOS token        = 2 '<bos>'
0.00.316.242 I print_info: EOS token        = 1 '<eos>'
0.00.316.242 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.316.243 I print_info: UNK token        = 3 '<unk>'
0.00.316.243 I print_info: PAD token        = 0 '<pad>'
0.00.316.244 I print_info: LF token         = 227 '<0x0A>'
0.00.316.244 I print_info: EOG token        = 1 '<eos>'
0.00.316.245 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.316.245 I print_info: max token length = 93
0.00.316.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.902 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.365.909 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.365.910 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.365.910 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.365.911 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.365.912 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.365.913 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.890.785 I llama_context: constructing llama_context
0.00.890.790 I llama_context: n_seq_max     = 1
0.00.890.791 I llama_context: n_ctx         = 4096
0.00.890.791 I llama_context: n_ctx_per_seq = 4096
0.00.890.792 I llama_context: n_batch       = 2048
0.00.890.792 I llama_context: n_ubatch      = 512
0.00.890.793 I llama_context: causal_attn   = 1
0.00.890.794 I llama_context: flash_attn    = auto
0.00.890.795 I llama_context: kv_unified    = false
0.00.890.799 I llama_context: freq_base     = 10000.0
0.00.890.800 I llama_context: freq_scale    = 1
0.00.890.801 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.890.828 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.890.916 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.905.862 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.906.689 I llama_context: Flash Attention was auto, set to enabled
0.00.907.457 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.907.460 I llama_context: graph nodes  = 584
0.00.907.460 I llama_context: graph splits = 1
0.00.907.471 I common_init_from_params: added <eos> logit bias = -inf
0.00.907.475 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.909.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.909.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.386 I main: llama threadpool init, n_threads = 4
0.00.990.398 I 
0.00.990.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.990.466 I 
0.00.990.506 I sampler seed: 252348053
0.00.990.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.521 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.990.521 I 
 encompassing all of its characteristics, including:

**Physical characteristics:**

* Human form
* Visible muscles and bones
* Body hair and clothing
*

0.02.447.496 I llama_perf_sampler_print:    sampling time =       5.25 ms /    33 runs   (    0.16 ms per token,  6291.71 tokens per second)
0.02.447.500 I llama_perf_context_print:        load time =     987.14 ms
0.02.447.503 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.447.504 I llama_perf_context_print:        eval time =    1438.33 ms /    32 runs   (   44.95 ms per token,    22.25 tokens per second)
0.02.447.505 I llama_perf_context_print:       total time =    1459.85 ms /    33 tokens
0.02.447.505 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6496 (cb5bb6cc0)
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

main: quantize time = 40381.32 ms
main:    total time = 40381.32 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.276 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.031.728 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.759 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.760 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.762 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.763 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.764 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.764 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.765 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.765 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.770 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.770 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.771 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.772 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.809 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.420 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.997 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.006 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.007 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.007 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.008 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.009 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.010 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.012 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.013 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.014 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.018 I llama_model_loader: - type  f32:   37 tensors
0.00.141.019 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.020 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.023 I print_info: file format = GGUF V3 (latest)
0.00.141.024 I print_info: file type   = Q4_K - Medium
0.00.141.026 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.766 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.962 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.969 I load: printing all EOG tokens:
0.00.290.970 I load:   - 1 ('<eos>')
0.00.290.972 I load:   - 107 ('<end_of_turn>')
0.00.291.688 I load: special tokens cache size = 5
0.00.313.310 I load: token to piece cache size = 1.6014 MB
0.00.313.332 I print_info: arch             = gemma
0.00.313.333 I print_info: vocab_only       = 0
0.00.313.334 I print_info: n_ctx_train      = 8192
0.00.313.334 I print_info: n_embd           = 2048
0.00.313.334 I print_info: n_layer          = 18
0.00.313.355 I print_info: n_head           = 8
0.00.313.357 I print_info: n_head_kv        = 1
0.00.313.358 I print_info: n_rot            = 256
0.00.313.358 I print_info: n_swa            = 0
0.00.313.359 I print_info: is_swa_any       = 0
0.00.313.360 I print_info: n_embd_head_k    = 256
0.00.313.360 I print_info: n_embd_head_v    = 256
0.00.313.362 I print_info: n_gqa            = 8
0.00.313.364 I print_info: n_embd_k_gqa     = 256
0.00.313.366 I print_info: n_embd_v_gqa     = 256
0.00.313.367 I print_info: f_norm_eps       = 0.0e+00
0.00.313.368 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.369 I print_info: f_logit_scale    = 0.0e+00
0.00.313.370 I print_info: f_attn_scale     = 0.0e+00
0.00.313.372 I print_info: n_ff             = 16384
0.00.313.372 I print_info: n_expert         = 0
0.00.313.372 I print_info: n_expert_used    = 0
0.00.313.372 I print_info: causal attn      = 1
0.00.313.373 I print_info: pooling type     = 0
0.00.313.373 I print_info: rope type        = 2
0.00.313.373 I print_info: rope scaling     = linear
0.00.313.375 I print_info: freq_base_train  = 10000.0
0.00.313.375 I print_info: freq_scale_train = 1
0.00.313.376 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.377 I print_info: rope_finetuned   = unknown
0.00.313.378 I print_info: model type       = 2B
0.00.313.378 I print_info: model params     = 2.51 B
0.00.313.379 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.382 I print_info: vocab type       = SPM
0.00.313.383 I print_info: n_vocab          = 256000
0.00.313.384 I print_info: n_merges         = 0
0.00.313.384 I print_info: BOS token        = 2 '<bos>'
0.00.313.385 I print_info: EOS token        = 1 '<eos>'
0.00.313.385 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.386 I print_info: UNK token        = 3 '<unk>'
0.00.313.386 I print_info: PAD token        = 0 '<pad>'
0.00.313.387 I print_info: LF token         = 227 '<0x0A>'
0.00.313.387 I print_info: EOG token        = 1 '<eos>'
0.00.313.388 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.388 I print_info: max token length = 93
0.00.313.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.361 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.360.369 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.878.114 I llama_context: constructing llama_context
0.00.878.119 I llama_context: n_seq_max     = 1
0.00.878.120 I llama_context: n_ctx         = 4096
0.00.878.120 I llama_context: n_ctx_per_seq = 4096
0.00.878.121 I llama_context: n_batch       = 2048
0.00.878.121 I llama_context: n_ubatch      = 512
0.00.878.122 I llama_context: causal_attn   = 1
0.00.878.123 I llama_context: flash_attn    = auto
0.00.878.123 I llama_context: kv_unified    = false
0.00.878.128 I llama_context: freq_base     = 10000.0
0.00.878.129 I llama_context: freq_scale    = 1
0.00.878.129 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.878.157 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.878.264 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.893.233 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.894.070 I llama_context: Flash Attention was auto, set to enabled
0.00.894.843 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.894.846 I llama_context: graph nodes  = 584
0.00.894.847 I llama_context: graph splits = 1
0.00.894.858 I common_init_from_params: added <eos> logit bias = -inf
0.00.894.860 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.897.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.897.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.044 I main: llama threadpool init, n_threads = 4
0.00.976.055 I 
0.00.976.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.976.122 I 
0.00.976.159 I sampler seed: 3562553087
0.00.976.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.174 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.976.175 I 
 seconal. This term is used to refer to a broad range of experiences and situations that can cause significant distress and harm.

**Synonyms:**

* Trauma

0.02.416.038 I llama_perf_sampler_print:    sampling time =       5.20 ms /    33 runs   (    0.16 ms per token,  6342.49 tokens per second)
0.02.416.042 I llama_perf_context_print:        load time =     972.81 ms
0.02.416.043 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.416.044 I llama_perf_context_print:        eval time =    1421.43 ms /    32 runs   (   44.42 ms per token,    22.51 tokens per second)
0.02.416.045 I llama_perf_context_print:       total time =    1442.74 ms /    33 tokens
0.02.416.046 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.290s
user	10m23.823s
sys	0m7.357s
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
0.00.000.302 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.012.264 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.333 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.334 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.336 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.082 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.322 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.357 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.363 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.363 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.364 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.366 I llama_model_loader: - type  f32:  194 tensors
0.00.024.366 I llama_model_loader: - type  f16:   98 tensors
0.00.024.368 I print_info: file format = GGUF V3 (latest)
0.00.024.369 I print_info: file type   = all F32 (guessed)
0.00.024.373 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.274 I load: printing all EOG tokens:
0.00.061.279 I load:   - 0 ('<|endoftext|>')
0.00.061.376 I load: special tokens cache size = 25
0.00.075.229 I load: token to piece cache size = 0.2984 MB
0.00.075.250 I print_info: arch             = gptneox
0.00.075.251 I print_info: vocab_only       = 0
0.00.075.251 I print_info: n_ctx_train      = 2048
0.00.075.251 I print_info: n_embd           = 2048
0.00.075.252 I print_info: n_layer          = 24
0.00.075.271 I print_info: n_head           = 16
0.00.075.273 I print_info: n_head_kv        = 16
0.00.075.273 I print_info: n_rot            = 32
0.00.075.274 I print_info: n_swa            = 0
0.00.075.275 I print_info: is_swa_any       = 0
0.00.075.275 I print_info: n_embd_head_k    = 128
0.00.075.276 I print_info: n_embd_head_v    = 128
0.00.075.277 I print_info: n_gqa            = 1
0.00.075.279 I print_info: n_embd_k_gqa     = 2048
0.00.075.281 I print_info: n_embd_v_gqa     = 2048
0.00.075.282 I print_info: f_norm_eps       = 1.0e-05
0.00.075.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.284 I print_info: f_logit_scale    = 0.0e+00
0.00.075.284 I print_info: f_attn_scale     = 0.0e+00
0.00.075.285 I print_info: n_ff             = 8192
0.00.075.286 I print_info: n_expert         = 0
0.00.075.286 I print_info: n_expert_used    = 0
0.00.075.286 I print_info: causal attn      = 1
0.00.075.287 I print_info: pooling type     = 0
0.00.075.287 I print_info: rope type        = 2
0.00.075.287 I print_info: rope scaling     = linear
0.00.075.289 I print_info: freq_base_train  = 10000.0
0.00.075.289 I print_info: freq_scale_train = 1
0.00.075.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.290 I print_info: rope_finetuned   = unknown
0.00.075.291 I print_info: model type       = 1.4B
0.00.075.292 I print_info: model params     = 1.41 B
0.00.075.292 I print_info: general.name     = 1.4B
0.00.075.295 I print_info: vocab type       = BPE
0.00.075.296 I print_info: n_vocab          = 50304
0.00.075.296 I print_info: n_merges         = 50009
0.00.075.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.298 I print_info: LF token         = 187 'Ċ'
0.00.075.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.299 I print_info: max token length = 1024
0.00.075.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.348 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.395 I llama_context: constructing llama_context
0.00.224.401 I llama_context: n_seq_max     = 1
0.00.224.401 I llama_context: n_ctx         = 2048
0.00.224.402 I llama_context: n_ctx_per_seq = 2048
0.00.224.402 I llama_context: n_batch       = 2048
0.00.224.402 I llama_context: n_ubatch      = 512
0.00.224.403 I llama_context: causal_attn   = 1
0.00.224.404 I llama_context: flash_attn    = auto
0.00.224.404 I llama_context: kv_unified    = false
0.00.224.406 I llama_context: freq_base     = 10000.0
0.00.224.407 I llama_context: freq_scale    = 1
0.00.224.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.532 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.307.147 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.296 I llama_context: Flash Attention was auto, set to enabled
0.00.309.308 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.311 I llama_context: graph nodes  = 824
0.00.309.312 I llama_context: graph splits = 1
0.00.309.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.852 I main: llama threadpool init, n_threads = 4
0.00.403.866 I 
0.00.403.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.935 I 
0.00.404.016 I sampler seed: 1234
0.00.404.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.030 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.030 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.550.887 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26026.39 tokens per second)
0.04.550.891 I llama_perf_context_print:        load time =     402.09 ms
0.04.550.893 I llama_perf_context_print: prompt eval time =     103.34 ms /     7 tokens (   14.76 ms per token,    67.73 tokens per second)
0.04.550.895 I llama_perf_context_print:        eval time =    4033.68 ms /    63 runs   (   64.03 ms per token,    15.62 tokens per second)
0.04.550.895 I llama_perf_context_print:       total time =    4148.28 ms /    70 tokens
0.04.550.896 I llama_perf_context_print:    graphs reused =         62

real	0m4.652s
user	0m16.960s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.696 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.136 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.190 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.191 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.192 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.400 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.707 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.873 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.880 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.881 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.881 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.884 I llama_model_loader: - type  f32:  194 tensors
0.00.022.885 I llama_model_loader: - type  f16:   98 tensors
0.00.022.887 I print_info: file format = GGUF V3 (latest)
0.00.022.887 I print_info: file type   = all F32 (guessed)
0.00.022.891 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.525 I load: printing all EOG tokens:
0.00.060.531 I load:   - 0 ('<|endoftext|>')
0.00.060.644 I load: special tokens cache size = 25
0.00.074.464 I load: token to piece cache size = 0.2984 MB
0.00.074.485 I print_info: arch             = gptneox
0.00.074.486 I print_info: vocab_only       = 0
0.00.074.487 I print_info: n_ctx_train      = 2048
0.00.074.487 I print_info: n_embd           = 2048
0.00.074.487 I print_info: n_layer          = 24
0.00.074.506 I print_info: n_head           = 16
0.00.074.508 I print_info: n_head_kv        = 16
0.00.074.509 I print_info: n_rot            = 32
0.00.074.509 I print_info: n_swa            = 0
0.00.074.511 I print_info: is_swa_any       = 0
0.00.074.511 I print_info: n_embd_head_k    = 128
0.00.074.511 I print_info: n_embd_head_v    = 128
0.00.074.513 I print_info: n_gqa            = 1
0.00.074.515 I print_info: n_embd_k_gqa     = 2048
0.00.074.517 I print_info: n_embd_v_gqa     = 2048
0.00.074.518 I print_info: f_norm_eps       = 1.0e-05
0.00.074.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.520 I print_info: f_logit_scale    = 0.0e+00
0.00.074.520 I print_info: f_attn_scale     = 0.0e+00
0.00.074.521 I print_info: n_ff             = 8192
0.00.074.522 I print_info: n_expert         = 0
0.00.074.522 I print_info: n_expert_used    = 0
0.00.074.522 I print_info: causal attn      = 1
0.00.074.523 I print_info: pooling type     = 0
0.00.074.523 I print_info: rope type        = 2
0.00.074.523 I print_info: rope scaling     = linear
0.00.074.525 I print_info: freq_base_train  = 10000.0
0.00.074.526 I print_info: freq_scale_train = 1
0.00.074.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.527 I print_info: rope_finetuned   = unknown
0.00.074.528 I print_info: model type       = 1.4B
0.00.074.528 I print_info: model params     = 1.41 B
0.00.074.529 I print_info: general.name     = 1.4B
0.00.074.533 I print_info: vocab type       = BPE
0.00.074.534 I print_info: n_vocab          = 50304
0.00.074.534 I print_info: n_merges         = 50009
0.00.074.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.536 I print_info: LF token         = 187 'Ċ'
0.00.074.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.537 I print_info: max token length = 1024
0.00.074.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.837 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.986 I llama_context: constructing llama_context
0.00.222.992 I llama_context: n_seq_max     = 1
0.00.222.993 I llama_context: n_ctx         = 128
0.00.222.993 I llama_context: n_ctx_per_seq = 128
0.00.222.993 I llama_context: n_batch       = 128
0.00.222.993 I llama_context: n_ubatch      = 128
0.00.222.994 I llama_context: causal_attn   = 1
0.00.222.995 I llama_context: flash_attn    = auto
0.00.222.995 I llama_context: kv_unified    = false
0.00.222.997 I llama_context: freq_base     = 10000.0
0.00.222.998 I llama_context: freq_scale    = 1
0.00.222.999 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.137 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.234.146 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.235.285 I llama_context: Flash Attention was auto, set to enabled
0.00.236.371 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.236.375 I llama_context: graph nodes  = 824
0.00.236.375 I llama_context: graph splits = 1
0.00.236.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.236.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.801 I 
0.00.301.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.901 I perplexity: tokenizing the input ..
0.00.308.523 I perplexity: tokenization took 6.617 ms
0.00.308.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.014.385 I perplexity: 1.71 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.018.426 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.018.458 I llama_perf_context_print:        load time =     301.06 ms
0.02.018.461 I llama_perf_context_print: prompt eval time =    1701.82 ms /   128 tokens (   13.30 ms per token,    75.21 tokens per second)
0.02.018.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.018.463 I llama_perf_context_print:       total time =    1716.67 ms /   129 tokens
0.02.018.464 I llama_perf_context_print:    graphs reused =          0

real	0m2.120s
user	0m7.165s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.419 I llama_model_loader: - type  f32:  194 tensors
0.00.022.419 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.422 I print_info: file format = GGUF V3 (latest)
0.00.022.422 I print_info: file type   = Q8_0
0.00.022.425 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.784 I load: printing all EOG tokens:
0.00.058.789 I load:   - 0 ('<|endoftext|>')
0.00.058.879 I load: special tokens cache size = 25
0.00.072.675 I load: token to piece cache size = 0.2984 MB
0.00.072.690 I print_info: arch             = gptneox
0.00.072.690 I print_info: vocab_only       = 0
0.00.072.691 I print_info: n_ctx_train      = 2048
0.00.072.691 I print_info: n_embd           = 2048
0.00.072.691 I print_info: n_layer          = 24
0.00.072.707 I print_info: n_head           = 16
0.00.072.709 I print_info: n_head_kv        = 16
0.00.072.710 I print_info: n_rot            = 32
0.00.072.710 I print_info: n_swa            = 0
0.00.072.711 I print_info: is_swa_any       = 0
0.00.072.712 I print_info: n_embd_head_k    = 128
0.00.072.712 I print_info: n_embd_head_v    = 128
0.00.072.714 I print_info: n_gqa            = 1
0.00.072.715 I print_info: n_embd_k_gqa     = 2048
0.00.072.717 I print_info: n_embd_v_gqa     = 2048
0.00.072.718 I print_info: f_norm_eps       = 1.0e-05
0.00.072.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.720 I print_info: f_logit_scale    = 0.0e+00
0.00.072.720 I print_info: f_attn_scale     = 0.0e+00
0.00.072.721 I print_info: n_ff             = 8192
0.00.072.721 I print_info: n_expert         = 0
0.00.072.722 I print_info: n_expert_used    = 0
0.00.072.722 I print_info: causal attn      = 1
0.00.072.723 I print_info: pooling type     = 0
0.00.072.723 I print_info: rope type        = 2
0.00.072.723 I print_info: rope scaling     = linear
0.00.072.725 I print_info: freq_base_train  = 10000.0
0.00.072.725 I print_info: freq_scale_train = 1
0.00.072.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.726 I print_info: rope_finetuned   = unknown
0.00.072.727 I print_info: model type       = 1.4B
0.00.072.728 I print_info: model params     = 1.41 B
0.00.072.728 I print_info: general.name     = 1.4B
0.00.072.731 I print_info: vocab type       = BPE
0.00.072.732 I print_info: n_vocab          = 50304
0.00.072.732 I print_info: n_merges         = 50009
0.00.072.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.734 I print_info: LF token         = 187 'Ċ'
0.00.072.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.735 I print_info: max token length = 1024
0.00.072.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.183 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.239 I llama_context: constructing llama_context
0.00.157.245 I llama_context: n_seq_max     = 1
0.00.157.245 I llama_context: n_ctx         = 2048
0.00.157.245 I llama_context: n_ctx_per_seq = 2048
0.00.157.246 I llama_context: n_batch       = 2048
0.00.157.246 I llama_context: n_ubatch      = 512
0.00.157.246 I llama_context: causal_attn   = 1
0.00.157.247 I llama_context: flash_attn    = auto
0.00.157.248 I llama_context: kv_unified    = false
0.00.157.250 I llama_context: freq_base     = 10000.0
0.00.157.250 I llama_context: freq_scale    = 1
0.00.157.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.371 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.235.796 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.277 I llama_context: Flash Attention was auto, set to enabled
0.00.238.338 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.342 I llama_context: graph nodes  = 824
0.00.238.342 I llama_context: graph splits = 1
0.00.238.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.555 I main: llama threadpool init, n_threads = 4
0.00.322.567 I 
0.00.322.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.659 I 
0.00.322.742 I sampler seed: 1234
0.00.322.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.757 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.904.997 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30485.19 tokens per second)
0.02.905.001 I llama_perf_context_print:        load time =     320.85 ms
0.02.905.003 I llama_perf_context_print: prompt eval time =      87.76 ms /     7 tokens (   12.54 ms per token,    79.76 tokens per second)
0.02.905.005 I llama_perf_context_print:        eval time =    2485.14 ms /    63 runs   (   39.45 ms per token,    25.35 tokens per second)
0.02.905.006 I llama_perf_context_print:       total time =    2583.68 ms /    70 tokens
0.02.905.006 I llama_perf_context_print:    graphs reused =         62

real	0m2.978s
user	0m10.663s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.222 I llama_model_loader: - type  f32:  194 tensors
0.00.022.223 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.224 I print_info: file format = GGUF V3 (latest)
0.00.022.226 I print_info: file type   = Q8_0
0.00.022.228 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.541 I load: printing all EOG tokens:
0.00.058.546 I load:   - 0 ('<|endoftext|>')
0.00.058.649 I load: special tokens cache size = 25
0.00.072.560 I load: token to piece cache size = 0.2984 MB
0.00.072.579 I print_info: arch             = gptneox
0.00.072.580 I print_info: vocab_only       = 0
0.00.072.580 I print_info: n_ctx_train      = 2048
0.00.072.580 I print_info: n_embd           = 2048
0.00.072.581 I print_info: n_layer          = 24
0.00.072.601 I print_info: n_head           = 16
0.00.072.603 I print_info: n_head_kv        = 16
0.00.072.604 I print_info: n_rot            = 32
0.00.072.604 I print_info: n_swa            = 0
0.00.072.606 I print_info: is_swa_any       = 0
0.00.072.606 I print_info: n_embd_head_k    = 128
0.00.072.607 I print_info: n_embd_head_v    = 128
0.00.072.609 I print_info: n_gqa            = 1
0.00.072.611 I print_info: n_embd_k_gqa     = 2048
0.00.072.612 I print_info: n_embd_v_gqa     = 2048
0.00.072.614 I print_info: f_norm_eps       = 1.0e-05
0.00.072.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.616 I print_info: f_logit_scale    = 0.0e+00
0.00.072.616 I print_info: f_attn_scale     = 0.0e+00
0.00.072.617 I print_info: n_ff             = 8192
0.00.072.617 I print_info: n_expert         = 0
0.00.072.618 I print_info: n_expert_used    = 0
0.00.072.618 I print_info: causal attn      = 1
0.00.072.619 I print_info: pooling type     = 0
0.00.072.619 I print_info: rope type        = 2
0.00.072.619 I print_info: rope scaling     = linear
0.00.072.621 I print_info: freq_base_train  = 10000.0
0.00.072.621 I print_info: freq_scale_train = 1
0.00.072.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.622 I print_info: rope_finetuned   = unknown
0.00.072.623 I print_info: model type       = 1.4B
0.00.072.624 I print_info: model params     = 1.41 B
0.00.072.624 I print_info: general.name     = 1.4B
0.00.072.627 I print_info: vocab type       = BPE
0.00.072.628 I print_info: n_vocab          = 50304
0.00.072.628 I print_info: n_merges         = 50009
0.00.072.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.631 I print_info: LF token         = 187 'Ċ'
0.00.072.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.632 I print_info: max token length = 1024
0.00.072.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.238 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.317 I llama_context: constructing llama_context
0.00.155.323 I llama_context: n_seq_max     = 1
0.00.155.323 I llama_context: n_ctx         = 128
0.00.155.323 I llama_context: n_ctx_per_seq = 128
0.00.155.324 I llama_context: n_batch       = 128
0.00.155.324 I llama_context: n_ubatch      = 128
0.00.155.324 I llama_context: causal_attn   = 1
0.00.155.326 I llama_context: flash_attn    = auto
0.00.155.326 I llama_context: kv_unified    = false
0.00.155.328 I llama_context: freq_base     = 10000.0
0.00.155.329 I llama_context: freq_scale    = 1
0.00.155.330 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.445 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.165.107 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.166.196 I llama_context: Flash Attention was auto, set to enabled
0.00.167.264 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.268 I llama_context: graph nodes  = 824
0.00.167.268 I llama_context: graph splits = 1
0.00.167.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.167.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.385 I 
0.00.220.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.486 I perplexity: tokenizing the input ..
0.00.227.076 I perplexity: tokenization took 6.586 ms
0.00.227.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.227.876 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.231.928 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.231.960 I llama_perf_context_print:        load time =     220.04 ms
0.01.231.962 I llama_perf_context_print: prompt eval time =     997.13 ms /   128 tokens (    7.79 ms per token,   128.37 tokens per second)
0.01.231.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.231.963 I llama_perf_context_print:       total time =    1011.59 ms /   129 tokens
0.01.231.964 I llama_perf_context_print:    graphs reused =          0

real	0m1.295s
user	0m4.308s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.011.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.780 I llama_model_loader: - type  f32:  194 tensors
0.00.022.781 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.783 I print_info: file format = GGUF V3 (latest)
0.00.022.784 I print_info: file type   = Q4_0
0.00.022.787 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.516 I load: printing all EOG tokens:
0.00.058.521 I load:   - 0 ('<|endoftext|>')
0.00.058.604 I load: special tokens cache size = 25
0.00.072.447 I load: token to piece cache size = 0.2984 MB
0.00.072.461 I print_info: arch             = gptneox
0.00.072.462 I print_info: vocab_only       = 0
0.00.072.462 I print_info: n_ctx_train      = 2048
0.00.072.463 I print_info: n_embd           = 2048
0.00.072.463 I print_info: n_layer          = 24
0.00.072.478 I print_info: n_head           = 16
0.00.072.480 I print_info: n_head_kv        = 16
0.00.072.480 I print_info: n_rot            = 32
0.00.072.481 I print_info: n_swa            = 0
0.00.072.482 I print_info: is_swa_any       = 0
0.00.072.482 I print_info: n_embd_head_k    = 128
0.00.072.483 I print_info: n_embd_head_v    = 128
0.00.072.485 I print_info: n_gqa            = 1
0.00.072.486 I print_info: n_embd_k_gqa     = 2048
0.00.072.488 I print_info: n_embd_v_gqa     = 2048
0.00.072.490 I print_info: f_norm_eps       = 1.0e-05
0.00.072.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.491 I print_info: f_logit_scale    = 0.0e+00
0.00.072.492 I print_info: f_attn_scale     = 0.0e+00
0.00.072.493 I print_info: n_ff             = 8192
0.00.072.493 I print_info: n_expert         = 0
0.00.072.494 I print_info: n_expert_used    = 0
0.00.072.494 I print_info: causal attn      = 1
0.00.072.494 I print_info: pooling type     = 0
0.00.072.495 I print_info: rope type        = 2
0.00.072.495 I print_info: rope scaling     = linear
0.00.072.496 I print_info: freq_base_train  = 10000.0
0.00.072.497 I print_info: freq_scale_train = 1
0.00.072.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.497 I print_info: rope_finetuned   = unknown
0.00.072.498 I print_info: model type       = 1.4B
0.00.072.499 I print_info: model params     = 1.41 B
0.00.072.499 I print_info: general.name     = 1.4B
0.00.072.502 I print_info: vocab type       = BPE
0.00.072.503 I print_info: n_vocab          = 50304
0.00.072.503 I print_info: n_merges         = 50009
0.00.072.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.505 I print_info: LF token         = 187 'Ċ'
0.00.072.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.506 I print_info: max token length = 1024
0.00.072.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.470 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.476 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.451 I llama_context: constructing llama_context
0.00.428.457 I llama_context: n_seq_max     = 1
0.00.428.457 I llama_context: n_ctx         = 2048
0.00.428.457 I llama_context: n_ctx_per_seq = 2048
0.00.428.458 I llama_context: n_batch       = 2048
0.00.428.458 I llama_context: n_ubatch      = 512
0.00.428.458 I llama_context: causal_attn   = 1
0.00.428.460 I llama_context: flash_attn    = auto
0.00.428.460 I llama_context: kv_unified    = false
0.00.428.465 I llama_context: freq_base     = 10000.0
0.00.428.465 I llama_context: freq_scale    = 1
0.00.428.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.585 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.505.345 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.436 I llama_context: Flash Attention was auto, set to enabled
0.00.507.420 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.424 I llama_context: graph nodes  = 824
0.00.507.424 I llama_context: graph splits = 1
0.00.507.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.528 I main: llama threadpool init, n_threads = 4
0.00.579.542 I 
0.00.579.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.579.606 I 
0.00.579.703 I sampler seed: 1234
0.00.579.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.579.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.579.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.579.718 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.263.757 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.02.263.760 I llama_perf_context_print:        load time =     577.34 ms
0.02.263.761 I llama_perf_context_print: prompt eval time =      80.52 ms /     7 tokens (   11.50 ms per token,    86.93 tokens per second)
0.02.263.763 I llama_perf_context_print:        eval time =    1594.18 ms /    63 runs   (   25.30 ms per token,    39.52 tokens per second)
0.02.263.763 I llama_perf_context_print:       total time =    1685.89 ms /    70 tokens
0.02.263.764 I llama_perf_context_print:    graphs reused =         62

real	0m2.314s
user	0m7.238s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.259 I llama_model_loader: - type  f32:  194 tensors
0.00.022.259 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.262 I print_info: file format = GGUF V3 (latest)
0.00.022.263 I print_info: file type   = Q4_0
0.00.022.265 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.339 I load: printing all EOG tokens:
0.00.058.344 I load:   - 0 ('<|endoftext|>')
0.00.058.436 I load: special tokens cache size = 25
0.00.072.252 I load: token to piece cache size = 0.2984 MB
0.00.072.268 I print_info: arch             = gptneox
0.00.072.269 I print_info: vocab_only       = 0
0.00.072.270 I print_info: n_ctx_train      = 2048
0.00.072.270 I print_info: n_embd           = 2048
0.00.072.270 I print_info: n_layer          = 24
0.00.072.287 I print_info: n_head           = 16
0.00.072.289 I print_info: n_head_kv        = 16
0.00.072.290 I print_info: n_rot            = 32
0.00.072.290 I print_info: n_swa            = 0
0.00.072.291 I print_info: is_swa_any       = 0
0.00.072.292 I print_info: n_embd_head_k    = 128
0.00.072.292 I print_info: n_embd_head_v    = 128
0.00.072.294 I print_info: n_gqa            = 1
0.00.072.295 I print_info: n_embd_k_gqa     = 2048
0.00.072.297 I print_info: n_embd_v_gqa     = 2048
0.00.072.298 I print_info: f_norm_eps       = 1.0e-05
0.00.072.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.300 I print_info: f_logit_scale    = 0.0e+00
0.00.072.300 I print_info: f_attn_scale     = 0.0e+00
0.00.072.301 I print_info: n_ff             = 8192
0.00.072.302 I print_info: n_expert         = 0
0.00.072.302 I print_info: n_expert_used    = 0
0.00.072.302 I print_info: causal attn      = 1
0.00.072.302 I print_info: pooling type     = 0
0.00.072.303 I print_info: rope type        = 2
0.00.072.303 I print_info: rope scaling     = linear
0.00.072.305 I print_info: freq_base_train  = 10000.0
0.00.072.305 I print_info: freq_scale_train = 1
0.00.072.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.306 I print_info: rope_finetuned   = unknown
0.00.072.307 I print_info: model type       = 1.4B
0.00.072.308 I print_info: model params     = 1.41 B
0.00.072.308 I print_info: general.name     = 1.4B
0.00.072.310 I print_info: vocab type       = BPE
0.00.072.312 I print_info: n_vocab          = 50304
0.00.072.312 I print_info: n_merges         = 50009
0.00.072.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.314 I print_info: LF token         = 187 'Ċ'
0.00.072.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.315 I print_info: max token length = 1024
0.00.072.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.189 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.197 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.620 I llama_context: constructing llama_context
0.00.434.626 I llama_context: n_seq_max     = 1
0.00.434.626 I llama_context: n_ctx         = 128
0.00.434.627 I llama_context: n_ctx_per_seq = 128
0.00.434.627 I llama_context: n_batch       = 128
0.00.434.627 I llama_context: n_ubatch      = 128
0.00.434.628 I llama_context: causal_attn   = 1
0.00.434.629 I llama_context: flash_attn    = auto
0.00.434.629 I llama_context: kv_unified    = false
0.00.434.633 I llama_context: freq_base     = 10000.0
0.00.434.633 I llama_context: freq_scale    = 1
0.00.434.635 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.777 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.444.653 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.445.764 I llama_context: Flash Attention was auto, set to enabled
0.00.446.829 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.446.832 I llama_context: graph nodes  = 824
0.00.446.833 I llama_context: graph splits = 1
0.00.446.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.447.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.772 I 
0.00.489.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.857 I perplexity: tokenizing the input ..
0.00.496.505 I perplexity: tokenization took 6.643 ms
0.00.496.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.319.086 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.325.953 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.325.986 I llama_perf_context_print:        load time =     489.39 ms
0.01.325.988 I llama_perf_context_print: prompt eval time =     818.60 ms /   128 tokens (    6.40 ms per token,   156.36 tokens per second)
0.01.325.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.325.997 I llama_perf_context_print:       total time =     836.23 ms /   129 tokens
0.01.325.998 I llama_perf_context_print:    graphs reused =          0

real	0m1.371s
user	0m3.773s
sys	0m0.204s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.657 I llama_model_loader: - type  f32:  194 tensors
0.00.022.658 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.661 I print_info: file format = GGUF V3 (latest)
0.00.022.662 I print_info: file type   = Q4_1
0.00.022.665 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.848 I load: printing all EOG tokens:
0.00.058.854 I load:   - 0 ('<|endoftext|>')
0.00.058.951 I load: special tokens cache size = 25
0.00.072.761 I load: token to piece cache size = 0.2984 MB
0.00.072.780 I print_info: arch             = gptneox
0.00.072.780 I print_info: vocab_only       = 0
0.00.072.781 I print_info: n_ctx_train      = 2048
0.00.072.781 I print_info: n_embd           = 2048
0.00.072.781 I print_info: n_layer          = 24
0.00.072.799 I print_info: n_head           = 16
0.00.072.801 I print_info: n_head_kv        = 16
0.00.072.802 I print_info: n_rot            = 32
0.00.072.802 I print_info: n_swa            = 0
0.00.072.804 I print_info: is_swa_any       = 0
0.00.072.804 I print_info: n_embd_head_k    = 128
0.00.072.804 I print_info: n_embd_head_v    = 128
0.00.072.806 I print_info: n_gqa            = 1
0.00.072.808 I print_info: n_embd_k_gqa     = 2048
0.00.072.810 I print_info: n_embd_v_gqa     = 2048
0.00.072.811 I print_info: f_norm_eps       = 1.0e-05
0.00.072.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.813 I print_info: f_logit_scale    = 0.0e+00
0.00.072.813 I print_info: f_attn_scale     = 0.0e+00
0.00.072.815 I print_info: n_ff             = 8192
0.00.072.815 I print_info: n_expert         = 0
0.00.072.815 I print_info: n_expert_used    = 0
0.00.072.816 I print_info: causal attn      = 1
0.00.072.816 I print_info: pooling type     = 0
0.00.072.816 I print_info: rope type        = 2
0.00.072.816 I print_info: rope scaling     = linear
0.00.072.818 I print_info: freq_base_train  = 10000.0
0.00.072.819 I print_info: freq_scale_train = 1
0.00.072.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.820 I print_info: rope_finetuned   = unknown
0.00.072.820 I print_info: model type       = 1.4B
0.00.072.821 I print_info: model params     = 1.41 B
0.00.072.822 I print_info: general.name     = 1.4B
0.00.072.824 I print_info: vocab type       = BPE
0.00.072.826 I print_info: n_vocab          = 50304
0.00.072.826 I print_info: n_merges         = 50009
0.00.072.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.828 I print_info: LF token         = 187 'Ċ'
0.00.072.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.829 I print_info: max token length = 1024
0.00.072.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.788 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.842 I llama_context: constructing llama_context
0.00.124.847 I llama_context: n_seq_max     = 1
0.00.124.847 I llama_context: n_ctx         = 2048
0.00.124.848 I llama_context: n_ctx_per_seq = 2048
0.00.124.848 I llama_context: n_batch       = 2048
0.00.124.848 I llama_context: n_ubatch      = 512
0.00.124.848 I llama_context: causal_attn   = 1
0.00.124.850 I llama_context: flash_attn    = auto
0.00.124.850 I llama_context: kv_unified    = false
0.00.124.852 I llama_context: freq_base     = 10000.0
0.00.124.852 I llama_context: freq_scale    = 1
0.00.124.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.973 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.201.638 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.745 I llama_context: Flash Attention was auto, set to enabled
0.00.203.789 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.792 I llama_context: graph nodes  = 824
0.00.203.793 I llama_context: graph splits = 1
0.00.203.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.593 I main: llama threadpool init, n_threads = 4
0.00.292.605 I 
0.00.292.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.673 I 
0.00.292.754 I sampler seed: 1234
0.00.292.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.769 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.349.627 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.349.631 I llama_perf_context_print:        load time =     290.87 ms
0.02.349.633 I llama_perf_context_print: prompt eval time =     128.58 ms /     7 tokens (   18.37 ms per token,    54.44 tokens per second)
0.02.349.634 I llama_perf_context_print:        eval time =    1918.90 ms /    63 runs   (   30.46 ms per token,    32.83 tokens per second)
0.02.349.635 I llama_perf_context_print:       total time =    2058.27 ms /    70 tokens
0.02.349.635 I llama_perf_context_print:    graphs reused =         62

real	0m2.401s
user	0m8.580s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.443 I llama_model_loader: - type  f32:  194 tensors
0.00.022.443 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.446 I print_info: file format = GGUF V3 (latest)
0.00.022.447 I print_info: file type   = Q4_1
0.00.022.450 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.589 I load: printing all EOG tokens:
0.00.058.594 I load:   - 0 ('<|endoftext|>')
0.00.058.695 I load: special tokens cache size = 25
0.00.072.488 I load: token to piece cache size = 0.2984 MB
0.00.072.506 I print_info: arch             = gptneox
0.00.072.506 I print_info: vocab_only       = 0
0.00.072.507 I print_info: n_ctx_train      = 2048
0.00.072.507 I print_info: n_embd           = 2048
0.00.072.508 I print_info: n_layer          = 24
0.00.072.525 I print_info: n_head           = 16
0.00.072.527 I print_info: n_head_kv        = 16
0.00.072.527 I print_info: n_rot            = 32
0.00.072.528 I print_info: n_swa            = 0
0.00.072.529 I print_info: is_swa_any       = 0
0.00.072.529 I print_info: n_embd_head_k    = 128
0.00.072.529 I print_info: n_embd_head_v    = 128
0.00.072.531 I print_info: n_gqa            = 1
0.00.072.533 I print_info: n_embd_k_gqa     = 2048
0.00.072.534 I print_info: n_embd_v_gqa     = 2048
0.00.072.536 I print_info: f_norm_eps       = 1.0e-05
0.00.072.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.538 I print_info: f_logit_scale    = 0.0e+00
0.00.072.538 I print_info: f_attn_scale     = 0.0e+00
0.00.072.539 I print_info: n_ff             = 8192
0.00.072.539 I print_info: n_expert         = 0
0.00.072.539 I print_info: n_expert_used    = 0
0.00.072.540 I print_info: causal attn      = 1
0.00.072.540 I print_info: pooling type     = 0
0.00.072.541 I print_info: rope type        = 2
0.00.072.541 I print_info: rope scaling     = linear
0.00.072.543 I print_info: freq_base_train  = 10000.0
0.00.072.543 I print_info: freq_scale_train = 1
0.00.072.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.544 I print_info: rope_finetuned   = unknown
0.00.072.545 I print_info: model type       = 1.4B
0.00.072.545 I print_info: model params     = 1.41 B
0.00.072.546 I print_info: general.name     = 1.4B
0.00.072.550 I print_info: vocab type       = BPE
0.00.072.550 I print_info: n_vocab          = 50304
0.00.072.551 I print_info: n_merges         = 50009
0.00.072.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.553 I print_info: LF token         = 187 'Ċ'
0.00.072.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.554 I print_info: max token length = 1024
0.00.072.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.684 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.797 I llama_context: constructing llama_context
0.00.123.802 I llama_context: n_seq_max     = 1
0.00.123.803 I llama_context: n_ctx         = 128
0.00.123.803 I llama_context: n_ctx_per_seq = 128
0.00.123.803 I llama_context: n_batch       = 128
0.00.123.804 I llama_context: n_ubatch      = 128
0.00.123.804 I llama_context: causal_attn   = 1
0.00.123.805 I llama_context: flash_attn    = auto
0.00.123.805 I llama_context: kv_unified    = false
0.00.123.807 I llama_context: freq_base     = 10000.0
0.00.123.808 I llama_context: freq_scale    = 1
0.00.123.809 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.951 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.133.986 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.135.105 I llama_context: Flash Attention was auto, set to enabled
0.00.136.185 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.190 I llama_context: graph nodes  = 824
0.00.136.190 I llama_context: graph splits = 1
0.00.136.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.136.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.031 I 
0.00.197.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.135 I perplexity: tokenizing the input ..
0.00.203.704 I perplexity: tokenization took 6.565 ms
0.00.203.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.429.880 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.436.662 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.436.698 I llama_perf_context_print:        load time =     196.66 ms
0.02.436.701 I llama_perf_context_print: prompt eval time =    2222.53 ms /   128 tokens (   17.36 ms per token,    57.59 tokens per second)
0.02.436.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.436.704 I llama_perf_context_print:       total time =    2239.68 ms /   129 tokens
0.02.436.705 I llama_perf_context_print:    graphs reused =          0

real	0m2.481s
user	0m9.263s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.387 I llama_model_loader: - type  f32:  194 tensors
0.00.022.387 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.390 I print_info: file format = GGUF V3 (latest)
0.00.022.391 I print_info: file type   = Q5_0
0.00.022.394 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.289 I load: printing all EOG tokens:
0.00.059.294 I load:   - 0 ('<|endoftext|>')
0.00.059.400 I load: special tokens cache size = 25
0.00.073.258 I load: token to piece cache size = 0.2984 MB
0.00.073.278 I print_info: arch             = gptneox
0.00.073.279 I print_info: vocab_only       = 0
0.00.073.279 I print_info: n_ctx_train      = 2048
0.00.073.280 I print_info: n_embd           = 2048
0.00.073.280 I print_info: n_layer          = 24
0.00.073.299 I print_info: n_head           = 16
0.00.073.301 I print_info: n_head_kv        = 16
0.00.073.302 I print_info: n_rot            = 32
0.00.073.302 I print_info: n_swa            = 0
0.00.073.303 I print_info: is_swa_any       = 0
0.00.073.304 I print_info: n_embd_head_k    = 128
0.00.073.304 I print_info: n_embd_head_v    = 128
0.00.073.306 I print_info: n_gqa            = 1
0.00.073.308 I print_info: n_embd_k_gqa     = 2048
0.00.073.309 I print_info: n_embd_v_gqa     = 2048
0.00.073.311 I print_info: f_norm_eps       = 1.0e-05
0.00.073.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.312 I print_info: f_logit_scale    = 0.0e+00
0.00.073.313 I print_info: f_attn_scale     = 0.0e+00
0.00.073.314 I print_info: n_ff             = 8192
0.00.073.314 I print_info: n_expert         = 0
0.00.073.315 I print_info: n_expert_used    = 0
0.00.073.315 I print_info: causal attn      = 1
0.00.073.315 I print_info: pooling type     = 0
0.00.073.316 I print_info: rope type        = 2
0.00.073.316 I print_info: rope scaling     = linear
0.00.073.317 I print_info: freq_base_train  = 10000.0
0.00.073.318 I print_info: freq_scale_train = 1
0.00.073.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.318 I print_info: rope_finetuned   = unknown
0.00.073.320 I print_info: model type       = 1.4B
0.00.073.320 I print_info: model params     = 1.41 B
0.00.073.321 I print_info: general.name     = 1.4B
0.00.073.324 I print_info: vocab type       = BPE
0.00.073.325 I print_info: n_vocab          = 50304
0.00.073.325 I print_info: n_merges         = 50009
0.00.073.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.328 I print_info: LF token         = 187 'Ċ'
0.00.073.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.329 I print_info: max token length = 1024
0.00.073.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.137 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.165 I llama_context: constructing llama_context
0.00.128.171 I llama_context: n_seq_max     = 1
0.00.128.171 I llama_context: n_ctx         = 2048
0.00.128.172 I llama_context: n_ctx_per_seq = 2048
0.00.128.172 I llama_context: n_batch       = 2048
0.00.128.172 I llama_context: n_ubatch      = 512
0.00.128.173 I llama_context: causal_attn   = 1
0.00.128.174 I llama_context: flash_attn    = auto
0.00.128.174 I llama_context: kv_unified    = false
0.00.128.176 I llama_context: freq_base     = 10000.0
0.00.128.177 I llama_context: freq_scale    = 1
0.00.128.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.304 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.206.832 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.944 I llama_context: Flash Attention was auto, set to enabled
0.00.208.989 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.993 I llama_context: graph nodes  = 824
0.00.208.993 I llama_context: graph splits = 1
0.00.209.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.620 I main: llama threadpool init, n_threads = 4
0.00.284.633 I 
0.00.284.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.701 I 
0.00.284.781 I sampler seed: 1234
0.00.284.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.810 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.467.424 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.02.467.428 I llama_perf_context_print:        load time =     282.88 ms
0.02.467.430 I llama_perf_context_print: prompt eval time =      83.36 ms /     7 tokens (   11.91 ms per token,    83.97 tokens per second)
0.02.467.432 I llama_perf_context_print:        eval time =    2089.89 ms /    63 runs   (   33.17 ms per token,    30.15 tokens per second)
0.02.467.433 I llama_perf_context_print:       total time =    2184.05 ms /    70 tokens
0.02.467.434 I llama_perf_context_print:    graphs reused =         62

real	0m2.522s
user	0m9.049s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.800 I llama_model_loader: - type  f32:  194 tensors
0.00.022.801 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.804 I print_info: file format = GGUF V3 (latest)
0.00.022.805 I print_info: file type   = Q5_0
0.00.022.809 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.143 I load: printing all EOG tokens:
0.00.060.148 I load:   - 0 ('<|endoftext|>')
0.00.060.256 I load: special tokens cache size = 25
0.00.074.059 I load: token to piece cache size = 0.2984 MB
0.00.074.079 I print_info: arch             = gptneox
0.00.074.079 I print_info: vocab_only       = 0
0.00.074.079 I print_info: n_ctx_train      = 2048
0.00.074.080 I print_info: n_embd           = 2048
0.00.074.080 I print_info: n_layer          = 24
0.00.074.098 I print_info: n_head           = 16
0.00.074.103 I print_info: n_head_kv        = 16
0.00.074.104 I print_info: n_rot            = 32
0.00.074.104 I print_info: n_swa            = 0
0.00.074.105 I print_info: is_swa_any       = 0
0.00.074.106 I print_info: n_embd_head_k    = 128
0.00.074.106 I print_info: n_embd_head_v    = 128
0.00.074.108 I print_info: n_gqa            = 1
0.00.074.110 I print_info: n_embd_k_gqa     = 2048
0.00.074.112 I print_info: n_embd_v_gqa     = 2048
0.00.074.113 I print_info: f_norm_eps       = 1.0e-05
0.00.074.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.115 I print_info: f_logit_scale    = 0.0e+00
0.00.074.115 I print_info: f_attn_scale     = 0.0e+00
0.00.074.117 I print_info: n_ff             = 8192
0.00.074.117 I print_info: n_expert         = 0
0.00.074.118 I print_info: n_expert_used    = 0
0.00.074.118 I print_info: causal attn      = 1
0.00.074.119 I print_info: pooling type     = 0
0.00.074.120 I print_info: rope type        = 2
0.00.074.120 I print_info: rope scaling     = linear
0.00.074.121 I print_info: freq_base_train  = 10000.0
0.00.074.122 I print_info: freq_scale_train = 1
0.00.074.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.124 I print_info: rope_finetuned   = unknown
0.00.074.125 I print_info: model type       = 1.4B
0.00.074.126 I print_info: model params     = 1.41 B
0.00.074.126 I print_info: general.name     = 1.4B
0.00.074.129 I print_info: vocab type       = BPE
0.00.074.130 I print_info: n_vocab          = 50304
0.00.074.130 I print_info: n_merges         = 50009
0.00.074.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.133 I print_info: LF token         = 187 'Ċ'
0.00.074.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.134 I print_info: max token length = 1024
0.00.074.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.039 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.064 I llama_context: constructing llama_context
0.00.130.069 I llama_context: n_seq_max     = 1
0.00.130.070 I llama_context: n_ctx         = 128
0.00.130.070 I llama_context: n_ctx_per_seq = 128
0.00.130.070 I llama_context: n_batch       = 128
0.00.130.071 I llama_context: n_ubatch      = 128
0.00.130.071 I llama_context: causal_attn   = 1
0.00.130.072 I llama_context: flash_attn    = auto
0.00.130.072 I llama_context: kv_unified    = false
0.00.130.074 I llama_context: freq_base     = 10000.0
0.00.130.075 I llama_context: freq_scale    = 1
0.00.130.075 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.207 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.140.529 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.141.654 I llama_context: Flash Attention was auto, set to enabled
0.00.142.692 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.696 I llama_context: graph nodes  = 824
0.00.142.696 I llama_context: graph splits = 1
0.00.142.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.143.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.130 I 
0.00.189.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.217 I perplexity: tokenizing the input ..
0.00.195.872 I perplexity: tokenization took 6.652 ms
0.00.195.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.441.084 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.447.830 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.447.866 I llama_perf_context_print:        load time =     188.48 ms
0.01.447.868 I llama_perf_context_print: prompt eval time =    1241.50 ms /   128 tokens (    9.70 ms per token,   103.10 tokens per second)
0.01.447.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.447.871 I llama_perf_context_print:       total time =    1258.75 ms /   129 tokens
0.01.447.872 I llama_perf_context_print:    graphs reused =          0

real	0m1.496s
user	0m5.279s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.417 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.596 I main: llama backend init
0.00.000.604 I main: load the model and apply lora adapter, if any
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.344 I llama_model_loader: - type  f32:  194 tensors
0.00.022.345 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.348 I print_info: file format = GGUF V3 (latest)
0.00.022.348 I print_info: file type   = Q5_1
0.00.022.351 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.671 I load: printing all EOG tokens:
0.00.058.676 I load:   - 0 ('<|endoftext|>')
0.00.058.786 I load: special tokens cache size = 25
0.00.072.626 I load: token to piece cache size = 0.2984 MB
0.00.072.645 I print_info: arch             = gptneox
0.00.072.646 I print_info: vocab_only       = 0
0.00.072.646 I print_info: n_ctx_train      = 2048
0.00.072.647 I print_info: n_embd           = 2048
0.00.072.647 I print_info: n_layer          = 24
0.00.072.665 I print_info: n_head           = 16
0.00.072.666 I print_info: n_head_kv        = 16
0.00.072.667 I print_info: n_rot            = 32
0.00.072.668 I print_info: n_swa            = 0
0.00.072.669 I print_info: is_swa_any       = 0
0.00.072.669 I print_info: n_embd_head_k    = 128
0.00.072.669 I print_info: n_embd_head_v    = 128
0.00.072.671 I print_info: n_gqa            = 1
0.00.072.673 I print_info: n_embd_k_gqa     = 2048
0.00.072.675 I print_info: n_embd_v_gqa     = 2048
0.00.072.676 I print_info: f_norm_eps       = 1.0e-05
0.00.072.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.677 I print_info: f_logit_scale    = 0.0e+00
0.00.072.678 I print_info: f_attn_scale     = 0.0e+00
0.00.072.679 I print_info: n_ff             = 8192
0.00.072.679 I print_info: n_expert         = 0
0.00.072.679 I print_info: n_expert_used    = 0
0.00.072.680 I print_info: causal attn      = 1
0.00.072.680 I print_info: pooling type     = 0
0.00.072.681 I print_info: rope type        = 2
0.00.072.681 I print_info: rope scaling     = linear
0.00.072.682 I print_info: freq_base_train  = 10000.0
0.00.072.683 I print_info: freq_scale_train = 1
0.00.072.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.683 I print_info: rope_finetuned   = unknown
0.00.072.684 I print_info: model type       = 1.4B
0.00.072.685 I print_info: model params     = 1.41 B
0.00.072.685 I print_info: general.name     = 1.4B
0.00.072.688 I print_info: vocab type       = BPE
0.00.072.689 I print_info: n_vocab          = 50304
0.00.072.689 I print_info: n_merges         = 50009
0.00.072.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.691 I print_info: LF token         = 187 'Ċ'
0.00.072.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.693 I print_info: max token length = 1024
0.00.072.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.440 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.799 I llama_context: constructing llama_context
0.00.132.805 I llama_context: n_seq_max     = 1
0.00.132.805 I llama_context: n_ctx         = 2048
0.00.132.805 I llama_context: n_ctx_per_seq = 2048
0.00.132.806 I llama_context: n_batch       = 2048
0.00.132.806 I llama_context: n_ubatch      = 512
0.00.132.807 I llama_context: causal_attn   = 1
0.00.132.808 I llama_context: flash_attn    = auto
0.00.132.808 I llama_context: kv_unified    = false
0.00.132.810 I llama_context: freq_base     = 10000.0
0.00.132.811 I llama_context: freq_scale    = 1
0.00.132.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.941 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.211.143 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.257 I llama_context: Flash Attention was auto, set to enabled
0.00.213.336 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.339 I llama_context: graph nodes  = 824
0.00.213.340 I llama_context: graph splits = 1
0.00.213.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.585 I main: llama threadpool init, n_threads = 4
0.00.304.597 I 
0.00.304.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.664 I 
0.00.304.736 I sampler seed: 1234
0.00.304.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.751 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.648.091 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.02.648.096 I llama_perf_context_print:        load time =     302.73 ms
0.02.648.098 I llama_perf_context_print: prompt eval time =     146.11 ms /     7 tokens (   20.87 ms per token,    47.91 tokens per second)
0.02.648.099 I llama_perf_context_print:        eval time =    2187.89 ms /    63 runs   (   34.73 ms per token,    28.79 tokens per second)
0.02.648.100 I llama_perf_context_print:       total time =    2344.74 ms /    70 tokens
0.02.648.100 I llama_perf_context_print:    graphs reused =         62

real	0m2.705s
user	0m9.736s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.657 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.711 I llama_model_loader: - type  f32:  194 tensors
0.00.022.712 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.714 I print_info: file format = GGUF V3 (latest)
0.00.022.715 I print_info: file type   = Q5_1
0.00.022.717 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.954 I load: printing all EOG tokens:
0.00.058.959 I load:   - 0 ('<|endoftext|>')
0.00.059.058 I load: special tokens cache size = 25
0.00.072.901 I load: token to piece cache size = 0.2984 MB
0.00.072.923 I print_info: arch             = gptneox
0.00.072.924 I print_info: vocab_only       = 0
0.00.072.925 I print_info: n_ctx_train      = 2048
0.00.072.925 I print_info: n_embd           = 2048
0.00.072.925 I print_info: n_layer          = 24
0.00.072.943 I print_info: n_head           = 16
0.00.072.945 I print_info: n_head_kv        = 16
0.00.072.946 I print_info: n_rot            = 32
0.00.072.946 I print_info: n_swa            = 0
0.00.072.948 I print_info: is_swa_any       = 0
0.00.072.948 I print_info: n_embd_head_k    = 128
0.00.072.948 I print_info: n_embd_head_v    = 128
0.00.072.950 I print_info: n_gqa            = 1
0.00.072.952 I print_info: n_embd_k_gqa     = 2048
0.00.072.954 I print_info: n_embd_v_gqa     = 2048
0.00.072.955 I print_info: f_norm_eps       = 1.0e-05
0.00.072.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.957 I print_info: f_logit_scale    = 0.0e+00
0.00.072.957 I print_info: f_attn_scale     = 0.0e+00
0.00.072.958 I print_info: n_ff             = 8192
0.00.072.958 I print_info: n_expert         = 0
0.00.072.959 I print_info: n_expert_used    = 0
0.00.072.959 I print_info: causal attn      = 1
0.00.072.960 I print_info: pooling type     = 0
0.00.072.960 I print_info: rope type        = 2
0.00.072.960 I print_info: rope scaling     = linear
0.00.072.962 I print_info: freq_base_train  = 10000.0
0.00.072.962 I print_info: freq_scale_train = 1
0.00.072.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.963 I print_info: rope_finetuned   = unknown
0.00.072.964 I print_info: model type       = 1.4B
0.00.072.965 I print_info: model params     = 1.41 B
0.00.072.965 I print_info: general.name     = 1.4B
0.00.072.968 I print_info: vocab type       = BPE
0.00.072.969 I print_info: n_vocab          = 50304
0.00.072.969 I print_info: n_merges         = 50009
0.00.072.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.972 I print_info: LF token         = 187 'Ċ'
0.00.072.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.973 I print_info: max token length = 1024
0.00.072.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.426 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.641 I llama_context: constructing llama_context
0.00.132.647 I llama_context: n_seq_max     = 1
0.00.132.647 I llama_context: n_ctx         = 128
0.00.132.648 I llama_context: n_ctx_per_seq = 128
0.00.132.648 I llama_context: n_batch       = 128
0.00.132.648 I llama_context: n_ubatch      = 128
0.00.132.649 I llama_context: causal_attn   = 1
0.00.132.650 I llama_context: flash_attn    = auto
0.00.132.650 I llama_context: kv_unified    = false
0.00.132.651 I llama_context: freq_base     = 10000.0
0.00.132.652 I llama_context: freq_scale    = 1
0.00.132.653 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.789 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.142.699 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.143.834 I llama_context: Flash Attention was auto, set to enabled
0.00.144.877 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.880 I llama_context: graph nodes  = 824
0.00.144.881 I llama_context: graph splits = 1
0.00.144.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.145.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.875 I 
0.00.204.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.979 I perplexity: tokenizing the input ..
0.00.211.539 I perplexity: tokenization took 6.557 ms
0.00.211.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.708.786 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.716.041 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.716.086 I llama_perf_context_print:        load time =     204.17 ms
0.02.716.088 I llama_perf_context_print: prompt eval time =    2493.64 ms /   128 tokens (   19.48 ms per token,    51.33 tokens per second)
0.02.716.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.716.101 I llama_perf_context_print:       total time =    2511.22 ms /   129 tokens
0.02.716.101 I llama_perf_context_print:    graphs reused =          0

real	0m2.766s
user	0m10.336s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.011.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.603 I llama_model_loader: - type  f32:  194 tensors
0.00.022.603 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.604 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.606 I print_info: file format = GGUF V3 (latest)
0.00.022.607 I print_info: file type   = Q2_K - Medium
0.00.022.610 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.618 I load: printing all EOG tokens:
0.00.059.624 I load:   - 0 ('<|endoftext|>')
0.00.059.734 I load: special tokens cache size = 25
0.00.073.546 I load: token to piece cache size = 0.2984 MB
0.00.073.564 I print_info: arch             = gptneox
0.00.073.565 I print_info: vocab_only       = 0
0.00.073.565 I print_info: n_ctx_train      = 2048
0.00.073.565 I print_info: n_embd           = 2048
0.00.073.566 I print_info: n_layer          = 24
0.00.073.584 I print_info: n_head           = 16
0.00.073.586 I print_info: n_head_kv        = 16
0.00.073.586 I print_info: n_rot            = 32
0.00.073.587 I print_info: n_swa            = 0
0.00.073.588 I print_info: is_swa_any       = 0
0.00.073.589 I print_info: n_embd_head_k    = 128
0.00.073.589 I print_info: n_embd_head_v    = 128
0.00.073.591 I print_info: n_gqa            = 1
0.00.073.592 I print_info: n_embd_k_gqa     = 2048
0.00.073.594 I print_info: n_embd_v_gqa     = 2048
0.00.073.596 I print_info: f_norm_eps       = 1.0e-05
0.00.073.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.597 I print_info: f_logit_scale    = 0.0e+00
0.00.073.598 I print_info: f_attn_scale     = 0.0e+00
0.00.073.599 I print_info: n_ff             = 8192
0.00.073.599 I print_info: n_expert         = 0
0.00.073.600 I print_info: n_expert_used    = 0
0.00.073.600 I print_info: causal attn      = 1
0.00.073.600 I print_info: pooling type     = 0
0.00.073.601 I print_info: rope type        = 2
0.00.073.601 I print_info: rope scaling     = linear
0.00.073.602 I print_info: freq_base_train  = 10000.0
0.00.073.603 I print_info: freq_scale_train = 1
0.00.073.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.603 I print_info: rope_finetuned   = unknown
0.00.073.605 I print_info: model type       = 1.4B
0.00.073.605 I print_info: model params     = 1.41 B
0.00.073.606 I print_info: general.name     = 1.4B
0.00.073.608 I print_info: vocab type       = BPE
0.00.073.609 I print_info: n_vocab          = 50304
0.00.073.610 I print_info: n_merges         = 50009
0.00.073.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.612 I print_info: LF token         = 187 'Ċ'
0.00.073.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.613 I print_info: max token length = 1024
0.00.073.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.686 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.694 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.256.079 I llama_context: constructing llama_context
0.00.256.084 I llama_context: n_seq_max     = 1
0.00.256.085 I llama_context: n_ctx         = 2048
0.00.256.085 I llama_context: n_ctx_per_seq = 2048
0.00.256.086 I llama_context: n_batch       = 2048
0.00.256.086 I llama_context: n_ubatch      = 512
0.00.256.086 I llama_context: causal_attn   = 1
0.00.256.087 I llama_context: flash_attn    = auto
0.00.256.088 I llama_context: kv_unified    = false
0.00.256.092 I llama_context: freq_base     = 10000.0
0.00.256.093 I llama_context: freq_scale    = 1
0.00.256.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.212 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.331.609 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.706 I llama_context: Flash Attention was auto, set to enabled
0.00.333.732 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.736 I llama_context: graph nodes  = 824
0.00.333.736 I llama_context: graph splits = 1
0.00.333.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.398 I main: llama threadpool init, n_threads = 4
0.00.402.410 I 
0.00.402.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.478 I 
0.00.402.557 I sampler seed: 1234
0.00.402.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.571 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.925.727 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32228.78 tokens per second)
0.01.925.733 I llama_perf_context_print:        load time =     400.61 ms
0.01.925.735 I llama_perf_context_print: prompt eval time =      90.20 ms /     7 tokens (   12.89 ms per token,    77.60 tokens per second)
0.01.925.737 I llama_perf_context_print:        eval time =    1423.95 ms /    63 runs   (   22.60 ms per token,    44.24 tokens per second)
0.01.925.738 I llama_perf_context_print:       total time =    1524.58 ms /    70 tokens
0.01.925.738 I llama_perf_context_print:    graphs reused =         62

real	0m1.966s
user	0m6.454s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.664 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.876 I llama_model_loader: - type  f32:  194 tensors
0.00.022.876 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.877 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.880 I print_info: file format = GGUF V3 (latest)
0.00.022.880 I print_info: file type   = Q2_K - Medium
0.00.022.883 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.419 I load: printing all EOG tokens:
0.00.059.425 I load:   - 0 ('<|endoftext|>')
0.00.059.525 I load: special tokens cache size = 25
0.00.073.273 I load: token to piece cache size = 0.2984 MB
0.00.073.289 I print_info: arch             = gptneox
0.00.073.290 I print_info: vocab_only       = 0
0.00.073.291 I print_info: n_ctx_train      = 2048
0.00.073.291 I print_info: n_embd           = 2048
0.00.073.291 I print_info: n_layer          = 24
0.00.073.308 I print_info: n_head           = 16
0.00.073.310 I print_info: n_head_kv        = 16
0.00.073.310 I print_info: n_rot            = 32
0.00.073.311 I print_info: n_swa            = 0
0.00.073.312 I print_info: is_swa_any       = 0
0.00.073.312 I print_info: n_embd_head_k    = 128
0.00.073.312 I print_info: n_embd_head_v    = 128
0.00.073.314 I print_info: n_gqa            = 1
0.00.073.316 I print_info: n_embd_k_gqa     = 2048
0.00.073.318 I print_info: n_embd_v_gqa     = 2048
0.00.073.319 I print_info: f_norm_eps       = 1.0e-05
0.00.073.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.321 I print_info: f_logit_scale    = 0.0e+00
0.00.073.321 I print_info: f_attn_scale     = 0.0e+00
0.00.073.322 I print_info: n_ff             = 8192
0.00.073.322 I print_info: n_expert         = 0
0.00.073.323 I print_info: n_expert_used    = 0
0.00.073.323 I print_info: causal attn      = 1
0.00.073.323 I print_info: pooling type     = 0
0.00.073.324 I print_info: rope type        = 2
0.00.073.324 I print_info: rope scaling     = linear
0.00.073.325 I print_info: freq_base_train  = 10000.0
0.00.073.326 I print_info: freq_scale_train = 1
0.00.073.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.326 I print_info: rope_finetuned   = unknown
0.00.073.327 I print_info: model type       = 1.4B
0.00.073.328 I print_info: model params     = 1.41 B
0.00.073.328 I print_info: general.name     = 1.4B
0.00.073.331 I print_info: vocab type       = BPE
0.00.073.332 I print_info: n_vocab          = 50304
0.00.073.332 I print_info: n_merges         = 50009
0.00.073.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.334 I print_info: LF token         = 187 'Ċ'
0.00.073.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.335 I print_info: max token length = 1024
0.00.073.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.462 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.469 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.259.090 I llama_context: constructing llama_context
0.00.259.096 I llama_context: n_seq_max     = 1
0.00.259.096 I llama_context: n_ctx         = 128
0.00.259.097 I llama_context: n_ctx_per_seq = 128
0.00.259.097 I llama_context: n_batch       = 128
0.00.259.097 I llama_context: n_ubatch      = 128
0.00.259.097 I llama_context: causal_attn   = 1
0.00.259.099 I llama_context: flash_attn    = auto
0.00.259.099 I llama_context: kv_unified    = false
0.00.259.103 I llama_context: freq_base     = 10000.0
0.00.259.104 I llama_context: freq_scale    = 1
0.00.259.105 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.224 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.269.271 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.270.392 I llama_context: Flash Attention was auto, set to enabled
0.00.271.419 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.271.422 I llama_context: graph nodes  = 824
0.00.271.423 I llama_context: graph splits = 1
0.00.271.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.271.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.628 I 
0.00.312.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.714 I perplexity: tokenizing the input ..
0.00.319.285 I perplexity: tokenization took 6.566 ms
0.00.319.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.362 I perplexity: 1.38 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.704.165 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.704.199 I llama_perf_context_print:        load time =     311.92 ms
0.01.704.201 I llama_perf_context_print: prompt eval time =    1374.09 ms /   128 tokens (   10.74 ms per token,    93.15 tokens per second)
0.01.704.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.704.203 I llama_perf_context_print:       total time =    1391.59 ms /   129 tokens
0.01.704.204 I llama_perf_context_print:    graphs reused =          0

real	0m1.741s
user	0m5.917s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.590 I llama_model_loader: - type  f32:  194 tensors
0.00.022.591 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.592 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.592 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.595 I print_info: file format = GGUF V3 (latest)
0.00.022.595 I print_info: file type   = Q3_K - Medium
0.00.022.598 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.862 I load: printing all EOG tokens:
0.00.058.867 I load:   - 0 ('<|endoftext|>')
0.00.058.963 I load: special tokens cache size = 25
0.00.072.921 I load: token to piece cache size = 0.2984 MB
0.00.072.943 I print_info: arch             = gptneox
0.00.072.944 I print_info: vocab_only       = 0
0.00.072.944 I print_info: n_ctx_train      = 2048
0.00.072.945 I print_info: n_embd           = 2048
0.00.072.945 I print_info: n_layer          = 24
0.00.072.964 I print_info: n_head           = 16
0.00.072.966 I print_info: n_head_kv        = 16
0.00.072.966 I print_info: n_rot            = 32
0.00.072.967 I print_info: n_swa            = 0
0.00.072.968 I print_info: is_swa_any       = 0
0.00.072.968 I print_info: n_embd_head_k    = 128
0.00.072.969 I print_info: n_embd_head_v    = 128
0.00.072.971 I print_info: n_gqa            = 1
0.00.072.972 I print_info: n_embd_k_gqa     = 2048
0.00.072.974 I print_info: n_embd_v_gqa     = 2048
0.00.072.975 I print_info: f_norm_eps       = 1.0e-05
0.00.072.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.977 I print_info: f_logit_scale    = 0.0e+00
0.00.072.978 I print_info: f_attn_scale     = 0.0e+00
0.00.072.979 I print_info: n_ff             = 8192
0.00.072.979 I print_info: n_expert         = 0
0.00.072.980 I print_info: n_expert_used    = 0
0.00.072.980 I print_info: causal attn      = 1
0.00.072.980 I print_info: pooling type     = 0
0.00.072.981 I print_info: rope type        = 2
0.00.072.981 I print_info: rope scaling     = linear
0.00.072.982 I print_info: freq_base_train  = 10000.0
0.00.072.983 I print_info: freq_scale_train = 1
0.00.072.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.983 I print_info: rope_finetuned   = unknown
0.00.072.984 I print_info: model type       = 1.4B
0.00.072.985 I print_info: model params     = 1.41 B
0.00.072.985 I print_info: general.name     = 1.4B
0.00.072.988 I print_info: vocab type       = BPE
0.00.072.989 I print_info: n_vocab          = 50304
0.00.072.989 I print_info: n_merges         = 50009
0.00.072.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.991 I print_info: LF token         = 187 'Ċ'
0.00.072.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.993 I print_info: max token length = 1024
0.00.072.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.946 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.955 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.827 I llama_context: constructing llama_context
0.00.351.833 I llama_context: n_seq_max     = 1
0.00.351.833 I llama_context: n_ctx         = 2048
0.00.351.833 I llama_context: n_ctx_per_seq = 2048
0.00.351.834 I llama_context: n_batch       = 2048
0.00.351.834 I llama_context: n_ubatch      = 512
0.00.351.834 I llama_context: causal_attn   = 1
0.00.351.836 I llama_context: flash_attn    = auto
0.00.351.836 I llama_context: kv_unified    = false
0.00.351.839 I llama_context: freq_base     = 10000.0
0.00.351.840 I llama_context: freq_scale    = 1
0.00.351.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.963 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.426.886 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.966 I llama_context: Flash Attention was auto, set to enabled
0.00.428.961 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.428.964 I llama_context: graph nodes  = 824
0.00.428.964 I llama_context: graph splits = 1
0.00.428.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.627 I main: llama threadpool init, n_threads = 4
0.00.500.639 I 
0.00.500.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.705 I 
0.00.500.783 I sampler seed: 1234
0.00.500.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.797 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.264.179 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.02.264.183 I llama_perf_context_print:        load time =     498.88 ms
0.02.264.186 I llama_perf_context_print: prompt eval time =      92.94 ms /     7 tokens (   13.28 ms per token,    75.32 tokens per second)
0.02.264.187 I llama_perf_context_print:        eval time =    1661.04 ms /    63 runs   (   26.37 ms per token,    37.93 tokens per second)
0.02.264.188 I llama_perf_context_print:       total time =    1764.82 ms /    70 tokens
0.02.264.189 I llama_perf_context_print:    graphs reused =         62

real	0m2.312s
user	0m7.529s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.294 I llama_model_loader: - type  f32:  194 tensors
0.00.022.295 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.295 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.295 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.298 I print_info: file format = GGUF V3 (latest)
0.00.022.299 I print_info: file type   = Q3_K - Medium
0.00.022.301 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.926 I load: printing all EOG tokens:
0.00.058.931 I load:   - 0 ('<|endoftext|>')
0.00.059.032 I load: special tokens cache size = 25
0.00.072.834 I load: token to piece cache size = 0.2984 MB
0.00.072.856 I print_info: arch             = gptneox
0.00.072.857 I print_info: vocab_only       = 0
0.00.072.857 I print_info: n_ctx_train      = 2048
0.00.072.857 I print_info: n_embd           = 2048
0.00.072.858 I print_info: n_layer          = 24
0.00.072.874 I print_info: n_head           = 16
0.00.072.877 I print_info: n_head_kv        = 16
0.00.072.877 I print_info: n_rot            = 32
0.00.072.878 I print_info: n_swa            = 0
0.00.072.879 I print_info: is_swa_any       = 0
0.00.072.879 I print_info: n_embd_head_k    = 128
0.00.072.880 I print_info: n_embd_head_v    = 128
0.00.072.881 I print_info: n_gqa            = 1
0.00.072.883 I print_info: n_embd_k_gqa     = 2048
0.00.072.885 I print_info: n_embd_v_gqa     = 2048
0.00.072.886 I print_info: f_norm_eps       = 1.0e-05
0.00.072.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.888 I print_info: f_logit_scale    = 0.0e+00
0.00.072.888 I print_info: f_attn_scale     = 0.0e+00
0.00.072.889 I print_info: n_ff             = 8192
0.00.072.890 I print_info: n_expert         = 0
0.00.072.890 I print_info: n_expert_used    = 0
0.00.072.890 I print_info: causal attn      = 1
0.00.072.891 I print_info: pooling type     = 0
0.00.072.891 I print_info: rope type        = 2
0.00.072.892 I print_info: rope scaling     = linear
0.00.072.893 I print_info: freq_base_train  = 10000.0
0.00.072.894 I print_info: freq_scale_train = 1
0.00.072.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.895 I print_info: rope_finetuned   = unknown
0.00.072.896 I print_info: model type       = 1.4B
0.00.072.896 I print_info: model params     = 1.41 B
0.00.072.897 I print_info: general.name     = 1.4B
0.00.072.899 I print_info: vocab type       = BPE
0.00.072.900 I print_info: n_vocab          = 50304
0.00.072.901 I print_info: n_merges         = 50009
0.00.072.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.902 I print_info: LF token         = 187 'Ċ'
0.00.072.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.903 I print_info: max token length = 1024
0.00.072.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.128 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.135 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.354.833 I llama_context: constructing llama_context
0.00.354.839 I llama_context: n_seq_max     = 1
0.00.354.839 I llama_context: n_ctx         = 128
0.00.354.839 I llama_context: n_ctx_per_seq = 128
0.00.354.840 I llama_context: n_batch       = 128
0.00.354.840 I llama_context: n_ubatch      = 128
0.00.354.840 I llama_context: causal_attn   = 1
0.00.354.842 I llama_context: flash_attn    = auto
0.00.354.842 I llama_context: kv_unified    = false
0.00.354.846 I llama_context: freq_base     = 10000.0
0.00.354.848 I llama_context: freq_scale    = 1
0.00.354.849 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.354.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.960 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.365.320 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.366.428 I llama_context: Flash Attention was auto, set to enabled
0.00.367.442 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.367.446 I llama_context: graph nodes  = 824
0.00.367.447 I llama_context: graph splits = 1
0.00.367.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.367.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.838 I 
0.00.411.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.930 I perplexity: tokenizing the input ..
0.00.418.512 I perplexity: tokenization took 6.578 ms
0.00.418.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.611.172 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.617.937 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.617.983 I llama_perf_context_print:        load time =     411.47 ms
0.01.617.988 I llama_perf_context_print: prompt eval time =    1188.87 ms /   128 tokens (    9.29 ms per token,   107.67 tokens per second)
0.01.617.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.617.991 I llama_perf_context_print:       total time =    1206.16 ms /   129 tokens
0.01.617.991 I llama_perf_context_print:    graphs reused =          0

real	0m1.661s
user	0m5.216s
sys	0m0.179s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.470 I llama_model_loader: - type  f32:  194 tensors
0.00.022.470 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.471 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.471 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.473 I print_info: file format = GGUF V3 (latest)
0.00.022.473 I print_info: file type   = Q4_K - Medium
0.00.022.477 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.867 I load: printing all EOG tokens:
0.00.059.872 I load:   - 0 ('<|endoftext|>')
0.00.059.980 I load: special tokens cache size = 25
0.00.073.883 I load: token to piece cache size = 0.2984 MB
0.00.073.903 I print_info: arch             = gptneox
0.00.073.904 I print_info: vocab_only       = 0
0.00.073.904 I print_info: n_ctx_train      = 2048
0.00.073.905 I print_info: n_embd           = 2048
0.00.073.905 I print_info: n_layer          = 24
0.00.073.924 I print_info: n_head           = 16
0.00.073.929 I print_info: n_head_kv        = 16
0.00.073.929 I print_info: n_rot            = 32
0.00.073.929 I print_info: n_swa            = 0
0.00.073.931 I print_info: is_swa_any       = 0
0.00.073.931 I print_info: n_embd_head_k    = 128
0.00.073.932 I print_info: n_embd_head_v    = 128
0.00.073.934 I print_info: n_gqa            = 1
0.00.073.935 I print_info: n_embd_k_gqa     = 2048
0.00.073.937 I print_info: n_embd_v_gqa     = 2048
0.00.073.939 I print_info: f_norm_eps       = 1.0e-05
0.00.073.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.941 I print_info: f_logit_scale    = 0.0e+00
0.00.073.942 I print_info: f_attn_scale     = 0.0e+00
0.00.073.943 I print_info: n_ff             = 8192
0.00.073.943 I print_info: n_expert         = 0
0.00.073.944 I print_info: n_expert_used    = 0
0.00.073.944 I print_info: causal attn      = 1
0.00.073.945 I print_info: pooling type     = 0
0.00.073.945 I print_info: rope type        = 2
0.00.073.945 I print_info: rope scaling     = linear
0.00.073.947 I print_info: freq_base_train  = 10000.0
0.00.073.948 I print_info: freq_scale_train = 1
0.00.073.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.948 I print_info: rope_finetuned   = unknown
0.00.073.949 I print_info: model type       = 1.4B
0.00.073.950 I print_info: model params     = 1.41 B
0.00.073.950 I print_info: general.name     = 1.4B
0.00.073.953 I print_info: vocab type       = BPE
0.00.073.954 I print_info: n_vocab          = 50304
0.00.073.954 I print_info: n_merges         = 50009
0.00.073.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.957 I print_info: LF token         = 187 'Ċ'
0.00.073.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.958 I print_info: max token length = 1024
0.00.073.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.955 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.963 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.735 I llama_context: constructing llama_context
0.00.342.740 I llama_context: n_seq_max     = 1
0.00.342.741 I llama_context: n_ctx         = 2048
0.00.342.741 I llama_context: n_ctx_per_seq = 2048
0.00.342.741 I llama_context: n_batch       = 2048
0.00.342.742 I llama_context: n_ubatch      = 512
0.00.342.742 I llama_context: causal_attn   = 1
0.00.342.743 I llama_context: flash_attn    = auto
0.00.342.743 I llama_context: kv_unified    = false
0.00.342.747 I llama_context: freq_base     = 10000.0
0.00.342.748 I llama_context: freq_scale    = 1
0.00.342.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.874 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.421.727 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.845 I llama_context: Flash Attention was auto, set to enabled
0.00.423.884 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.423.888 I llama_context: graph nodes  = 824
0.00.423.889 I llama_context: graph splits = 1
0.00.423.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.424.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.424.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.993 I main: llama threadpool init, n_threads = 4
0.00.501.006 I 
0.00.501.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.087 I 
0.00.501.183 I sampler seed: 1234
0.00.501.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.199 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.343.560 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29086.44 tokens per second)
0.02.343.564 I llama_perf_context_print:        load time =     499.14 ms
0.02.343.565 I llama_perf_context_print: prompt eval time =      98.69 ms /     7 tokens (   14.10 ms per token,    70.93 tokens per second)
0.02.343.566 I llama_perf_context_print:        eval time =    1734.42 ms /    63 runs   (   27.53 ms per token,    36.32 tokens per second)
0.02.343.567 I llama_perf_context_print:       total time =    1843.91 ms /    70 tokens
0.02.343.568 I llama_perf_context_print:    graphs reused =         62

real	0m2.398s
user	0m7.861s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.609 I llama_model_loader: - type  f32:  194 tensors
0.00.022.609 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.610 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.610 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.612 I print_info: file format = GGUF V3 (latest)
0.00.022.613 I print_info: file type   = Q4_K - Medium
0.00.022.615 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.599 I load: printing all EOG tokens:
0.00.059.604 I load:   - 0 ('<|endoftext|>')
0.00.059.703 I load: special tokens cache size = 25
0.00.073.516 I load: token to piece cache size = 0.2984 MB
0.00.073.533 I print_info: arch             = gptneox
0.00.073.534 I print_info: vocab_only       = 0
0.00.073.535 I print_info: n_ctx_train      = 2048
0.00.073.535 I print_info: n_embd           = 2048
0.00.073.535 I print_info: n_layer          = 24
0.00.073.553 I print_info: n_head           = 16
0.00.073.555 I print_info: n_head_kv        = 16
0.00.073.556 I print_info: n_rot            = 32
0.00.073.556 I print_info: n_swa            = 0
0.00.073.557 I print_info: is_swa_any       = 0
0.00.073.558 I print_info: n_embd_head_k    = 128
0.00.073.558 I print_info: n_embd_head_v    = 128
0.00.073.560 I print_info: n_gqa            = 1
0.00.073.562 I print_info: n_embd_k_gqa     = 2048
0.00.073.564 I print_info: n_embd_v_gqa     = 2048
0.00.073.565 I print_info: f_norm_eps       = 1.0e-05
0.00.073.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.567 I print_info: f_logit_scale    = 0.0e+00
0.00.073.568 I print_info: f_attn_scale     = 0.0e+00
0.00.073.569 I print_info: n_ff             = 8192
0.00.073.569 I print_info: n_expert         = 0
0.00.073.569 I print_info: n_expert_used    = 0
0.00.073.570 I print_info: causal attn      = 1
0.00.073.570 I print_info: pooling type     = 0
0.00.073.570 I print_info: rope type        = 2
0.00.073.571 I print_info: rope scaling     = linear
0.00.073.572 I print_info: freq_base_train  = 10000.0
0.00.073.573 I print_info: freq_scale_train = 1
0.00.073.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.573 I print_info: rope_finetuned   = unknown
0.00.073.574 I print_info: model type       = 1.4B
0.00.073.575 I print_info: model params     = 1.41 B
0.00.073.575 I print_info: general.name     = 1.4B
0.00.073.578 I print_info: vocab type       = BPE
0.00.073.579 I print_info: n_vocab          = 50304
0.00.073.579 I print_info: n_merges         = 50009
0.00.073.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.581 I print_info: LF token         = 187 'Ċ'
0.00.073.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.582 I print_info: max token length = 1024
0.00.073.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.268 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.276 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.503 I llama_context: constructing llama_context
0.00.341.509 I llama_context: n_seq_max     = 1
0.00.341.509 I llama_context: n_ctx         = 128
0.00.341.510 I llama_context: n_ctx_per_seq = 128
0.00.341.510 I llama_context: n_batch       = 128
0.00.341.510 I llama_context: n_ubatch      = 128
0.00.341.511 I llama_context: causal_attn   = 1
0.00.341.512 I llama_context: flash_attn    = auto
0.00.341.512 I llama_context: kv_unified    = false
0.00.341.517 I llama_context: freq_base     = 10000.0
0.00.341.518 I llama_context: freq_scale    = 1
0.00.341.519 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.635 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.351.632 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.352.758 I llama_context: Flash Attention was auto, set to enabled
0.00.353.800 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.353.804 I llama_context: graph nodes  = 824
0.00.353.804 I llama_context: graph splits = 1
0.00.353.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.354.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.261 I 
0.00.400.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.352 I perplexity: tokenizing the input ..
0.00.406.921 I perplexity: tokenization took 6.565 ms
0.00.406.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.702.045 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.708.790 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.708.824 I llama_perf_context_print:        load time =     399.89 ms
0.01.708.825 I llama_perf_context_print: prompt eval time =    1291.42 ms /   128 tokens (   10.09 ms per token,    99.12 tokens per second)
0.01.708.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.708.827 I llama_perf_context_print:       total time =    1308.58 ms /   129 tokens
0.01.708.828 I llama_perf_context_print:    graphs reused =          0

real	0m1.754s
user	0m5.631s
sys	0m0.167s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.121 I llama_model_loader: - type  f32:  194 tensors
0.00.023.121 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.122 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.124 I print_info: file format = GGUF V3 (latest)
0.00.023.125 I print_info: file type   = Q5_K - Medium
0.00.023.128 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.060 I load: printing all EOG tokens:
0.00.059.066 I load:   - 0 ('<|endoftext|>')
0.00.059.162 I load: special tokens cache size = 25
0.00.072.985 I load: token to piece cache size = 0.2984 MB
0.00.073.002 I print_info: arch             = gptneox
0.00.073.002 I print_info: vocab_only       = 0
0.00.073.003 I print_info: n_ctx_train      = 2048
0.00.073.003 I print_info: n_embd           = 2048
0.00.073.004 I print_info: n_layer          = 24
0.00.073.022 I print_info: n_head           = 16
0.00.073.023 I print_info: n_head_kv        = 16
0.00.073.024 I print_info: n_rot            = 32
0.00.073.024 I print_info: n_swa            = 0
0.00.073.025 I print_info: is_swa_any       = 0
0.00.073.026 I print_info: n_embd_head_k    = 128
0.00.073.026 I print_info: n_embd_head_v    = 128
0.00.073.028 I print_info: n_gqa            = 1
0.00.073.030 I print_info: n_embd_k_gqa     = 2048
0.00.073.031 I print_info: n_embd_v_gqa     = 2048
0.00.073.033 I print_info: f_norm_eps       = 1.0e-05
0.00.073.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.034 I print_info: f_logit_scale    = 0.0e+00
0.00.073.034 I print_info: f_attn_scale     = 0.0e+00
0.00.073.036 I print_info: n_ff             = 8192
0.00.073.036 I print_info: n_expert         = 0
0.00.073.036 I print_info: n_expert_used    = 0
0.00.073.037 I print_info: causal attn      = 1
0.00.073.037 I print_info: pooling type     = 0
0.00.073.037 I print_info: rope type        = 2
0.00.073.038 I print_info: rope scaling     = linear
0.00.073.039 I print_info: freq_base_train  = 10000.0
0.00.073.039 I print_info: freq_scale_train = 1
0.00.073.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.040 I print_info: rope_finetuned   = unknown
0.00.073.041 I print_info: model type       = 1.4B
0.00.073.042 I print_info: model params     = 1.41 B
0.00.073.042 I print_info: general.name     = 1.4B
0.00.073.044 I print_info: vocab type       = BPE
0.00.073.045 I print_info: n_vocab          = 50304
0.00.073.046 I print_info: n_merges         = 50009
0.00.073.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.048 I print_info: LF token         = 187 'Ċ'
0.00.073.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.048 I print_info: max token length = 1024
0.00.073.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.342 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.680 I llama_context: constructing llama_context
0.00.133.686 I llama_context: n_seq_max     = 1
0.00.133.687 I llama_context: n_ctx         = 2048
0.00.133.687 I llama_context: n_ctx_per_seq = 2048
0.00.133.687 I llama_context: n_batch       = 2048
0.00.133.687 I llama_context: n_ubatch      = 512
0.00.133.688 I llama_context: causal_attn   = 1
0.00.133.689 I llama_context: flash_attn    = auto
0.00.133.689 I llama_context: kv_unified    = false
0.00.133.691 I llama_context: freq_base     = 10000.0
0.00.133.692 I llama_context: freq_scale    = 1
0.00.133.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.826 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.212.058 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.196 I llama_context: Flash Attention was auto, set to enabled
0.00.214.285 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.289 I llama_context: graph nodes  = 824
0.00.214.289 I llama_context: graph splits = 1
0.00.214.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.963 I main: llama threadpool init, n_threads = 4
0.00.303.974 I 
0.00.304.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.049 I 
0.00.304.142 I sampler seed: 1234
0.00.304.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.157 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.455.805 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.02.455.810 I llama_perf_context_print:        load time =     302.22 ms
0.02.455.811 I llama_perf_context_print: prompt eval time =     118.93 ms /     7 tokens (   16.99 ms per token,    58.86 tokens per second)
0.02.455.813 I llama_perf_context_print:        eval time =    2023.56 ms /    63 runs   (   32.12 ms per token,    31.13 tokens per second)
0.02.455.813 I llama_perf_context_print:       total time =    2153.11 ms /    70 tokens
0.02.455.814 I llama_perf_context_print:    graphs reused =         62

real	0m2.513s
user	0m8.985s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.630 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.763 I llama_model_loader: - type  f32:  194 tensors
0.00.022.764 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.765 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.767 I print_info: file format = GGUF V3 (latest)
0.00.022.768 I print_info: file type   = Q5_K - Medium
0.00.022.770 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.740 I load: printing all EOG tokens:
0.00.057.744 I load:   - 0 ('<|endoftext|>')
0.00.057.819 I load: special tokens cache size = 25
0.00.071.602 I load: token to piece cache size = 0.2984 MB
0.00.071.616 I print_info: arch             = gptneox
0.00.071.617 I print_info: vocab_only       = 0
0.00.071.617 I print_info: n_ctx_train      = 2048
0.00.071.618 I print_info: n_embd           = 2048
0.00.071.618 I print_info: n_layer          = 24
0.00.071.633 I print_info: n_head           = 16
0.00.071.635 I print_info: n_head_kv        = 16
0.00.071.635 I print_info: n_rot            = 32
0.00.071.635 I print_info: n_swa            = 0
0.00.071.636 I print_info: is_swa_any       = 0
0.00.071.637 I print_info: n_embd_head_k    = 128
0.00.071.637 I print_info: n_embd_head_v    = 128
0.00.071.639 I print_info: n_gqa            = 1
0.00.071.640 I print_info: n_embd_k_gqa     = 2048
0.00.071.642 I print_info: n_embd_v_gqa     = 2048
0.00.071.643 I print_info: f_norm_eps       = 1.0e-05
0.00.071.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.645 I print_info: f_logit_scale    = 0.0e+00
0.00.071.645 I print_info: f_attn_scale     = 0.0e+00
0.00.071.647 I print_info: n_ff             = 8192
0.00.071.647 I print_info: n_expert         = 0
0.00.071.647 I print_info: n_expert_used    = 0
0.00.071.648 I print_info: causal attn      = 1
0.00.071.648 I print_info: pooling type     = 0
0.00.071.648 I print_info: rope type        = 2
0.00.071.649 I print_info: rope scaling     = linear
0.00.071.650 I print_info: freq_base_train  = 10000.0
0.00.071.651 I print_info: freq_scale_train = 1
0.00.071.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.651 I print_info: rope_finetuned   = unknown
0.00.071.652 I print_info: model type       = 1.4B
0.00.071.653 I print_info: model params     = 1.41 B
0.00.071.654 I print_info: general.name     = 1.4B
0.00.071.656 I print_info: vocab type       = BPE
0.00.071.657 I print_info: n_vocab          = 50304
0.00.071.657 I print_info: n_merges         = 50009
0.00.071.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.659 I print_info: LF token         = 187 'Ċ'
0.00.071.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.660 I print_info: max token length = 1024
0.00.071.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.391 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.437 I llama_context: constructing llama_context
0.00.131.442 I llama_context: n_seq_max     = 1
0.00.131.443 I llama_context: n_ctx         = 128
0.00.131.443 I llama_context: n_ctx_per_seq = 128
0.00.131.443 I llama_context: n_batch       = 128
0.00.131.444 I llama_context: n_ubatch      = 128
0.00.131.444 I llama_context: causal_attn   = 1
0.00.131.446 I llama_context: flash_attn    = auto
0.00.131.446 I llama_context: kv_unified    = false
0.00.131.448 I llama_context: freq_base     = 10000.0
0.00.131.448 I llama_context: freq_scale    = 1
0.00.131.449 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.556 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.141.068 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.142.154 I llama_context: Flash Attention was auto, set to enabled
0.00.143.159 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.163 I llama_context: graph nodes  = 824
0.00.143.163 I llama_context: graph splits = 1
0.00.143.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.143.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.319 I 
0.00.201.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.406 I perplexity: tokenizing the input ..
0.00.208.846 I perplexity: tokenization took 7.436 ms
0.00.208.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.211.884 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.218.779 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.218.821 I llama_perf_context_print:        load time =     200.65 ms
0.02.218.824 I llama_perf_context_print: prompt eval time =    1999.58 ms /   128 tokens (   15.62 ms per token,    64.01 tokens per second)
0.02.218.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.218.827 I llama_perf_context_print:       total time =    2017.51 ms /   129 tokens
0.02.218.827 I llama_perf_context_print:    graphs reused =          0

real	0m2.268s
user	0m8.364s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.423 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.610 I main: llama backend init
0.00.000.617 I main: load the model and apply lora adapter, if any
0.00.011.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.589 I llama_model_loader: - type  f32:  194 tensors
0.00.022.589 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.591 I print_info: file format = GGUF V3 (latest)
0.00.022.591 I print_info: file type   = Q6_K
0.00.022.593 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.846 I load: printing all EOG tokens:
0.00.060.851 I load:   - 0 ('<|endoftext|>')
0.00.060.966 I load: special tokens cache size = 25
0.00.074.779 I load: token to piece cache size = 0.2984 MB
0.00.074.795 I print_info: arch             = gptneox
0.00.074.795 I print_info: vocab_only       = 0
0.00.074.796 I print_info: n_ctx_train      = 2048
0.00.074.797 I print_info: n_embd           = 2048
0.00.074.797 I print_info: n_layer          = 24
0.00.074.816 I print_info: n_head           = 16
0.00.074.822 I print_info: n_head_kv        = 16
0.00.074.823 I print_info: n_rot            = 32
0.00.074.823 I print_info: n_swa            = 0
0.00.074.825 I print_info: is_swa_any       = 0
0.00.074.826 I print_info: n_embd_head_k    = 128
0.00.074.826 I print_info: n_embd_head_v    = 128
0.00.074.829 I print_info: n_gqa            = 1
0.00.074.831 I print_info: n_embd_k_gqa     = 2048
0.00.074.834 I print_info: n_embd_v_gqa     = 2048
0.00.074.836 I print_info: f_norm_eps       = 1.0e-05
0.00.074.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.842 I print_info: f_logit_scale    = 0.0e+00
0.00.074.843 I print_info: f_attn_scale     = 0.0e+00
0.00.074.854 I print_info: n_ff             = 8192
0.00.074.855 I print_info: n_expert         = 0
0.00.074.856 I print_info: n_expert_used    = 0
0.00.074.856 I print_info: causal attn      = 1
0.00.074.857 I print_info: pooling type     = 0
0.00.074.858 I print_info: rope type        = 2
0.00.074.858 I print_info: rope scaling     = linear
0.00.074.860 I print_info: freq_base_train  = 10000.0
0.00.074.861 I print_info: freq_scale_train = 1
0.00.074.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.862 I print_info: rope_finetuned   = unknown
0.00.074.864 I print_info: model type       = 1.4B
0.00.074.865 I print_info: model params     = 1.41 B
0.00.074.866 I print_info: general.name     = 1.4B
0.00.074.869 I print_info: vocab type       = BPE
0.00.074.871 I print_info: n_vocab          = 50304
0.00.074.871 I print_info: n_merges         = 50009
0.00.074.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.874 I print_info: LF token         = 187 'Ċ'
0.00.074.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.876 I print_info: max token length = 1024
0.00.074.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.988 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.546 I llama_context: constructing llama_context
0.00.140.551 I llama_context: n_seq_max     = 1
0.00.140.552 I llama_context: n_ctx         = 2048
0.00.140.552 I llama_context: n_ctx_per_seq = 2048
0.00.140.552 I llama_context: n_batch       = 2048
0.00.140.552 I llama_context: n_ubatch      = 512
0.00.140.553 I llama_context: causal_attn   = 1
0.00.140.554 I llama_context: flash_attn    = auto
0.00.140.554 I llama_context: kv_unified    = false
0.00.140.556 I llama_context: freq_base     = 10000.0
0.00.140.556 I llama_context: freq_scale    = 1
0.00.140.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.687 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.218.169 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.290 I llama_context: Flash Attention was auto, set to enabled
0.00.220.368 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.372 I llama_context: graph nodes  = 824
0.00.220.373 I llama_context: graph splits = 1
0.00.220.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.762 I main: llama threadpool init, n_threads = 4
0.00.305.773 I 
0.00.305.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.865 I 
0.00.305.956 I sampler seed: 1234
0.00.305.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.970 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.568.114 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28275.59 tokens per second)
0.02.568.119 I llama_perf_context_print:        load time =     303.86 ms
0.02.568.122 I llama_perf_context_print: prompt eval time =     111.49 ms /     7 tokens (   15.93 ms per token,    62.79 tokens per second)
0.02.568.123 I llama_perf_context_print:        eval time =    2141.12 ms /    63 runs   (   33.99 ms per token,    29.42 tokens per second)
0.02.568.124 I llama_perf_context_print:       total time =    2263.62 ms /    70 tokens
0.02.568.125 I llama_perf_context_print:    graphs reused =         62

real	0m2.630s
user	0m9.396s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.496 I llama_model_loader: - type  f32:  194 tensors
0.00.022.497 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.498 I print_info: file format = GGUF V3 (latest)
0.00.022.499 I print_info: file type   = Q6_K
0.00.022.501 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.088 I load: printing all EOG tokens:
0.00.060.094 I load:   - 0 ('<|endoftext|>')
0.00.060.197 I load: special tokens cache size = 25
0.00.073.983 I load: token to piece cache size = 0.2984 MB
0.00.074.000 I print_info: arch             = gptneox
0.00.074.001 I print_info: vocab_only       = 0
0.00.074.001 I print_info: n_ctx_train      = 2048
0.00.074.002 I print_info: n_embd           = 2048
0.00.074.002 I print_info: n_layer          = 24
0.00.074.019 I print_info: n_head           = 16
0.00.074.021 I print_info: n_head_kv        = 16
0.00.074.022 I print_info: n_rot            = 32
0.00.074.022 I print_info: n_swa            = 0
0.00.074.023 I print_info: is_swa_any       = 0
0.00.074.024 I print_info: n_embd_head_k    = 128
0.00.074.024 I print_info: n_embd_head_v    = 128
0.00.074.026 I print_info: n_gqa            = 1
0.00.074.027 I print_info: n_embd_k_gqa     = 2048
0.00.074.029 I print_info: n_embd_v_gqa     = 2048
0.00.074.031 I print_info: f_norm_eps       = 1.0e-05
0.00.074.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.032 I print_info: f_logit_scale    = 0.0e+00
0.00.074.033 I print_info: f_attn_scale     = 0.0e+00
0.00.074.034 I print_info: n_ff             = 8192
0.00.074.034 I print_info: n_expert         = 0
0.00.074.034 I print_info: n_expert_used    = 0
0.00.074.035 I print_info: causal attn      = 1
0.00.074.035 I print_info: pooling type     = 0
0.00.074.035 I print_info: rope type        = 2
0.00.074.036 I print_info: rope scaling     = linear
0.00.074.037 I print_info: freq_base_train  = 10000.0
0.00.074.038 I print_info: freq_scale_train = 1
0.00.074.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.038 I print_info: rope_finetuned   = unknown
0.00.074.039 I print_info: model type       = 1.4B
0.00.074.040 I print_info: model params     = 1.41 B
0.00.074.040 I print_info: general.name     = 1.4B
0.00.074.043 I print_info: vocab type       = BPE
0.00.074.044 I print_info: n_vocab          = 50304
0.00.074.044 I print_info: n_merges         = 50009
0.00.074.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.047 I print_info: LF token         = 187 'Ċ'
0.00.074.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.048 I print_info: max token length = 1024
0.00.074.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.838 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.881 I llama_context: constructing llama_context
0.00.139.887 I llama_context: n_seq_max     = 1
0.00.139.887 I llama_context: n_ctx         = 128
0.00.139.887 I llama_context: n_ctx_per_seq = 128
0.00.139.888 I llama_context: n_batch       = 128
0.00.139.888 I llama_context: n_ubatch      = 128
0.00.139.888 I llama_context: causal_attn   = 1
0.00.139.889 I llama_context: flash_attn    = auto
0.00.139.890 I llama_context: kv_unified    = false
0.00.139.892 I llama_context: freq_base     = 10000.0
0.00.139.893 I llama_context: freq_scale    = 1
0.00.139.893 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.004 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.149.881 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.150.969 I llama_context: Flash Attention was auto, set to enabled
0.00.151.996 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.000 I llama_context: graph nodes  = 824
0.00.152.001 I llama_context: graph splits = 1
0.00.152.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.152.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.306 I 
0.00.211.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.401 I perplexity: tokenizing the input ..
0.00.218.038 I perplexity: tokenization took 6.633 ms
0.00.218.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.031.794 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.038.550 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.038.585 I llama_perf_context_print:        load time =     210.70 ms
0.02.038.588 I llama_perf_context_print: prompt eval time =    1810.02 ms /   128 tokens (   14.14 ms per token,    70.72 tokens per second)
0.02.038.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.038.591 I llama_perf_context_print:       total time =    1827.30 ms /   129 tokens
0.02.038.592 I llama_perf_context_print:    graphs reused =          0

real	0m2.094s
user	0m7.604s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.446 I llama_model_loader: - type  f32:  194 tensors
0.00.022.448 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.451 I print_info: file format = GGUF V3 (latest)
0.00.022.451 I print_info: file type   = Q4_0
0.00.022.454 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.769 I load: printing all EOG tokens:
0.00.059.773 I load:   - 0 ('<|endoftext|>')
0.00.059.868 I load: special tokens cache size = 25
0.00.073.722 I load: token to piece cache size = 0.2984 MB
0.00.073.739 I print_info: arch             = gptneox
0.00.073.739 I print_info: vocab_only       = 0
0.00.073.740 I print_info: n_ctx_train      = 2048
0.00.073.740 I print_info: n_embd           = 2048
0.00.073.741 I print_info: n_layer          = 24
0.00.073.757 I print_info: n_head           = 16
0.00.073.759 I print_info: n_head_kv        = 16
0.00.073.760 I print_info: n_rot            = 32
0.00.073.760 I print_info: n_swa            = 0
0.00.073.761 I print_info: is_swa_any       = 0
0.00.073.762 I print_info: n_embd_head_k    = 128
0.00.073.762 I print_info: n_embd_head_v    = 128
0.00.073.764 I print_info: n_gqa            = 1
0.00.073.766 I print_info: n_embd_k_gqa     = 2048
0.00.073.767 I print_info: n_embd_v_gqa     = 2048
0.00.073.769 I print_info: f_norm_eps       = 1.0e-05
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
0.00.073.776 I print_info: rope_finetuned   = unknown
0.00.073.777 I print_info: model type       = 1.4B
0.00.073.778 I print_info: model params     = 1.41 B
0.00.073.778 I print_info: general.name     = 1.4B
0.00.073.782 I print_info: vocab type       = BPE
0.00.073.783 I print_info: n_vocab          = 50304
0.00.073.783 I print_info: n_merges         = 50009
0.00.073.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.785 I print_info: LF token         = 187 'Ċ'
0.00.073.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.786 I print_info: max token length = 1024
0.00.073.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.952 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.958 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.647 I llama_context: constructing llama_context
0.00.436.652 I llama_context: n_seq_max     = 1
0.00.436.653 I llama_context: n_ctx         = 2048
0.00.436.653 I llama_context: n_ctx_per_seq = 2048
0.00.436.653 I llama_context: n_batch       = 2048
0.00.436.654 I llama_context: n_ubatch      = 512
0.00.436.654 I llama_context: causal_attn   = 1
0.00.436.655 I llama_context: flash_attn    = disabled
0.00.436.656 I llama_context: kv_unified    = true
0.00.436.661 I llama_context: freq_base     = 10000.0
0.00.436.662 I llama_context: freq_scale    = 1
0.00.436.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.801 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.518.273 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.252 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.256 I llama_context: graph nodes  = 919
0.00.520.257 I llama_context: graph splits = 1
0.00.520.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.097.929 I llama_context: constructing llama_context
0.01.097.940 I llama_context: n_seq_max     = 1
0.01.097.940 I llama_context: n_ctx         = 2048
0.01.097.940 I llama_context: n_ctx_per_seq = 2048
0.01.097.941 I llama_context: n_batch       = 2048
0.01.097.941 I llama_context: n_ubatch      = 512
0.01.097.942 I llama_context: causal_attn   = 1
0.01.097.942 I llama_context: flash_attn    = disabled
0.01.097.943 I llama_context: kv_unified    = true
0.01.097.947 I llama_context: freq_base     = 10000.0
0.01.097.948 I llama_context: freq_scale    = 1
0.01.097.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.098.065 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.176.099 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.178.153 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.178.157 I llama_context: graph nodes  = 919
0.01.178.158 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.670.285 I llama_context: constructing llama_context
0.01.670.297 I llama_context: n_seq_max     = 1
0.01.670.297 I llama_context: n_ctx         = 2048
0.01.670.297 I llama_context: n_ctx_per_seq = 2048
0.01.670.298 I llama_context: n_batch       = 2048
0.01.670.298 I llama_context: n_ubatch      = 512
0.01.670.299 I llama_context: causal_attn   = 1
0.01.670.300 I llama_context: flash_attn    = disabled
0.01.670.300 I llama_context: kv_unified    = true
0.01.670.304 I llama_context: freq_base     = 10000.0
0.01.670.305 I llama_context: freq_scale    = 1
0.01.670.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.670.431 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.747.504 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.749.525 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.749.529 I llama_context: graph nodes  = 919
0.01.749.529 I llama_context: graph splits = 1
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


real	0m2.320s
user	0m6.317s
sys	0m0.420s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.402 I llama_model_loader: - type  f32:  194 tensors
0.00.022.403 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.405 I print_info: file format = GGUF V3 (latest)
0.00.022.406 I print_info: file type   = Q4_0
0.00.022.409 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.329 I load: printing all EOG tokens:
0.00.059.333 I load:   - 0 ('<|endoftext|>')
0.00.059.414 I load: special tokens cache size = 25
0.00.073.221 I load: token to piece cache size = 0.2984 MB
0.00.073.238 I print_info: arch             = gptneox
0.00.073.239 I print_info: vocab_only       = 0
0.00.073.239 I print_info: n_ctx_train      = 2048
0.00.073.239 I print_info: n_embd           = 2048
0.00.073.240 I print_info: n_layer          = 24
0.00.073.257 I print_info: n_head           = 16
0.00.073.260 I print_info: n_head_kv        = 16
0.00.073.260 I print_info: n_rot            = 32
0.00.073.261 I print_info: n_swa            = 0
0.00.073.262 I print_info: is_swa_any       = 0
0.00.073.262 I print_info: n_embd_head_k    = 128
0.00.073.262 I print_info: n_embd_head_v    = 128
0.00.073.264 I print_info: n_gqa            = 1
0.00.073.266 I print_info: n_embd_k_gqa     = 2048
0.00.073.267 I print_info: n_embd_v_gqa     = 2048
0.00.073.269 I print_info: f_norm_eps       = 1.0e-05
0.00.073.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.271 I print_info: f_logit_scale    = 0.0e+00
0.00.073.271 I print_info: f_attn_scale     = 0.0e+00
0.00.073.272 I print_info: n_ff             = 8192
0.00.073.273 I print_info: n_expert         = 0
0.00.073.273 I print_info: n_expert_used    = 0
0.00.073.273 I print_info: causal attn      = 1
0.00.073.274 I print_info: pooling type     = 0
0.00.073.274 I print_info: rope type        = 2
0.00.073.274 I print_info: rope scaling     = linear
0.00.073.275 I print_info: freq_base_train  = 10000.0
0.00.073.276 I print_info: freq_scale_train = 1
0.00.073.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.277 I print_info: rope_finetuned   = unknown
0.00.073.278 I print_info: model type       = 1.4B
0.00.073.278 I print_info: model params     = 1.41 B
0.00.073.279 I print_info: general.name     = 1.4B
0.00.073.281 I print_info: vocab type       = BPE
0.00.073.282 I print_info: n_vocab          = 50304
0.00.073.283 I print_info: n_merges         = 50009
0.00.073.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.284 I print_info: LF token         = 187 'Ċ'
0.00.073.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.285 I print_info: max token length = 1024
0.00.073.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.577 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.585 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.277 I llama_context: constructing llama_context
0.00.436.282 I llama_context: n_seq_max     = 1
0.00.436.283 I llama_context: n_ctx         = 2048
0.00.436.283 I llama_context: n_ctx_per_seq = 2048
0.00.436.284 I llama_context: n_batch       = 2048
0.00.436.284 I llama_context: n_ubatch      = 512
0.00.436.284 I llama_context: causal_attn   = 1
0.00.436.286 I llama_context: flash_attn    = enabled
0.00.436.286 I llama_context: kv_unified    = true
0.00.436.290 I llama_context: freq_base     = 10000.0
0.00.436.291 I llama_context: freq_scale    = 1
0.00.436.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.424 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.515.977 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.793 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.797 I llama_context: graph nodes  = 824
0.00.517.798 I llama_context: graph splits = 1
0.00.517.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.041.396 I llama_context: constructing llama_context
0.01.041.407 I llama_context: n_seq_max     = 1
0.01.041.407 I llama_context: n_ctx         = 2048
0.01.041.408 I llama_context: n_ctx_per_seq = 2048
0.01.041.409 I llama_context: n_batch       = 2048
0.01.041.409 I llama_context: n_ubatch      = 512
0.01.041.410 I llama_context: causal_attn   = 1
0.01.041.411 I llama_context: flash_attn    = enabled
0.01.041.411 I llama_context: kv_unified    = true
0.01.041.417 I llama_context: freq_base     = 10000.0
0.01.041.418 I llama_context: freq_scale    = 1
0.01.041.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.041.567 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.121.044 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.993 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.122.997 I llama_context: graph nodes  = 824
0.01.122.998 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.564.327 I llama_context: constructing llama_context
0.01.564.339 I llama_context: n_seq_max     = 1
0.01.564.340 I llama_context: n_ctx         = 2048
0.01.564.341 I llama_context: n_ctx_per_seq = 2048
0.01.564.341 I llama_context: n_batch       = 2048
0.01.564.342 I llama_context: n_ubatch      = 512
0.01.564.342 I llama_context: causal_attn   = 1
0.01.564.343 I llama_context: flash_attn    = enabled
0.01.564.344 I llama_context: kv_unified    = true
0.01.564.349 I llama_context: freq_base     = 10000.0
0.01.564.350 I llama_context: freq_scale    = 1
0.01.564.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.564.478 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.642.537 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.644.408 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.644.412 I llama_context: graph nodes  = 824
0.01.644.412 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.166s
user	0m5.761s
sys	0m0.380s
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
2/2 Test #33: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.32user 0.26system 0:00.58elapsed 100%CPU (0avgtext+0avgdata 2896444maxresident)k
0inputs+72outputs (0major+53918minor)pagefaults 0swaps
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
0.15user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890552maxresident)k
0inputs+72outputs (0major+54170minor)pagefaults 0swaps
```
