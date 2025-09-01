## Summary

- status:  SUCCESS ✅
- runtime: 5:07.88
- date:    Mon Sep  1 19:23:12 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d4d8dbe383e8b9600cbe8b42016e3a4529b51219
- author:  Gilad S.
```
vulkan: use memory budget extension to read memory usage (#15545)

* vulkan: use memory budget extension to read memory usage

* fix: formatting and names

* formatting

* fix: detect and cache memory budget extension availability on init

* fix: read `budgetprops.heapBudget` instead of `heap.size` when memory budget extension is available

* style: lints
```

## Environment

```
GG_BUILD_AMX=1
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.04 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.54 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.39 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    8.04 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.91 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.77 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.24 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  65.19 sec*proc (35 tests)

Total Test time (real) =  65.20 sec

real	1m5.210s
user	1m18.225s
sys	0m2.157s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.31 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.10 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.64 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.72 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.13 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.40 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.67 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.07 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.51 sec*proc (36 tests)

Total Test time (real) =  25.53 sec

real	0m25.532s
user	0m27.873s
sys	0m2.075s
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
0.00.000.250 I build: 6350 (d4d8dbe38) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.265 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.305 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.341 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.343 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.343 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.344 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.347 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.347 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.348 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.349 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.349 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.359 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.360 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.361 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.362 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.375 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.388 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.389 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.389 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.390 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.393 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.112 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.127 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.127 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.128 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.128 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.129 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.129 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.130 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.130 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.131 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.133 I llama_model_loader: - type  f32:  124 tensors
0.00.008.133 I llama_model_loader: - type  f16:   73 tensors
0.00.008.135 I print_info: file format = GGUF V3 (latest)
0.00.008.135 I print_info: file type   = F16
0.00.008.138 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.173 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.190 I load: printing all EOG tokens:
0.00.023.191 I load:   - 102 ('[SEP]')
0.00.023.250 I load: special tokens cache size = 5
0.00.025.951 I load: token to piece cache size = 0.2032 MB
0.00.025.979 I print_info: arch             = bert
0.00.025.979 I print_info: vocab_only       = 0
0.00.025.980 I print_info: n_ctx_train      = 512
0.00.025.980 I print_info: n_embd           = 384
0.00.025.980 I print_info: n_layer          = 12
0.00.025.997 I print_info: n_head           = 12
0.00.025.999 I print_info: n_head_kv        = 12
0.00.025.999 I print_info: n_rot            = 32
0.00.025.999 I print_info: n_swa            = 0
0.00.026.000 I print_info: is_swa_any       = 0
0.00.026.000 I print_info: n_embd_head_k    = 32
0.00.026.000 I print_info: n_embd_head_v    = 32
0.00.026.002 I print_info: n_gqa            = 1
0.00.026.004 I print_info: n_embd_k_gqa     = 384
0.00.026.006 I print_info: n_embd_v_gqa     = 384
0.00.026.007 I print_info: f_norm_eps       = 1.0e-12
0.00.026.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.009 I print_info: f_logit_scale    = 0.0e+00
0.00.026.011 I print_info: f_attn_scale     = 0.0e+00
0.00.026.012 I print_info: n_ff             = 1536
0.00.026.013 I print_info: n_expert         = 0
0.00.026.013 I print_info: n_expert_used    = 0
0.00.026.014 I print_info: causal attn      = 0
0.00.026.014 I print_info: pooling type     = 2
0.00.026.014 I print_info: rope type        = 2
0.00.026.015 I print_info: rope scaling     = linear
0.00.026.016 I print_info: freq_base_train  = 10000.0
0.00.026.017 I print_info: freq_scale_train = 1
0.00.026.018 I print_info: n_ctx_orig_yarn  = 512
0.00.026.018 I print_info: rope_finetuned   = unknown
0.00.026.019 I print_info: n_cls_out        = 1
0.00.026.019 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.020 I print_info: model type       = 33M
0.00.026.021 I print_info: model params     = 33.21 M
0.00.026.021 I print_info: general.name     = Bge Small
0.00.026.023 I print_info: vocab type       = WPM
0.00.026.024 I print_info: n_vocab          = 30522
0.00.026.025 I print_info: n_merges         = 0
0.00.026.026 I print_info: BOS token        = 101 '[CLS]'
0.00.026.026 I print_info: EOS token        = 102 '[SEP]'
0.00.026.026 I print_info: UNK token        = 100 '[UNK]'
0.00.026.026 I print_info: SEP token        = 102 '[SEP]'
0.00.026.027 I print_info: PAD token        = 0 '[PAD]'
0.00.026.028 I print_info: MASK token       = 103 '[MASK]'
0.00.026.028 I print_info: LF token         = 0 '[PAD]'
0.00.026.028 I print_info: EOG token        = 102 '[SEP]'
0.00.026.029 I print_info: max token length = 21
0.00.026.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.187 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.208 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.367 I llama_context: constructing llama_context
0.00.044.381 I llama_context: n_seq_max     = 1
0.00.044.382 I llama_context: n_ctx         = 512
0.00.044.382 I llama_context: n_ctx_per_seq = 512
0.00.044.382 I llama_context: n_batch       = 2048
0.00.044.382 I llama_context: n_ubatch      = 2048
0.00.044.382 I llama_context: causal_attn   = 0
0.00.044.384 I llama_context: flash_attn    = auto
0.00.044.384 I llama_context: kv_unified    = true
0.00.044.386 I llama_context: freq_base     = 10000.0
0.00.044.387 I llama_context: freq_scale    = 1
0.00.044.408 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.691 I llama_context: Flash Attention was auto, set to enabled
0.00.046.714 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.046.727 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.727 I llama_context: graph splits = 1
0.00.046.737 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.482 I 
0.00.049.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.378 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.985 I llama_perf_context_print:        load time =      49.16 ms
0.00.054.987 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2084.30 tokens per second)
0.00.054.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.991 I llama_perf_context_print:       total time =       5.53 ms /    10 tokens
0.00.054.992 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.084s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6350 (d4d8dbe38) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.337 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.354 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.388 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.389 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.390 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.390 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.392 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.393 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.393 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.394 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.394 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.402 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.403 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.404 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.414 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.415 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.416 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.416 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.240 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.256 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.256 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.256 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.257 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.257 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.258 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.259 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.259 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.259 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.260 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.260 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.262 I llama_model_loader: - type  f32:  124 tensors
0.00.008.262 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.264 I print_info: file format = GGUF V3 (latest)
0.00.008.265 I print_info: file type   = Q8_0
0.00.008.268 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.197 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.213 I load: printing all EOG tokens:
0.00.024.214 I load:   - 102 ('[SEP]')
0.00.024.304 I load: special tokens cache size = 5
0.00.027.043 I load: token to piece cache size = 0.2032 MB
0.00.027.107 I print_info: arch             = bert
0.00.027.107 I print_info: vocab_only       = 0
0.00.027.108 I print_info: n_ctx_train      = 512
0.00.027.108 I print_info: n_embd           = 384
0.00.027.109 I print_info: n_layer          = 12
0.00.027.126 I print_info: n_head           = 12
0.00.027.129 I print_info: n_head_kv        = 12
0.00.027.129 I print_info: n_rot            = 32
0.00.027.129 I print_info: n_swa            = 0
0.00.027.130 I print_info: is_swa_any       = 0
0.00.027.130 I print_info: n_embd_head_k    = 32
0.00.027.131 I print_info: n_embd_head_v    = 32
0.00.027.132 I print_info: n_gqa            = 1
0.00.027.134 I print_info: n_embd_k_gqa     = 384
0.00.027.136 I print_info: n_embd_v_gqa     = 384
0.00.027.137 I print_info: f_norm_eps       = 1.0e-12
0.00.027.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.140 I print_info: f_logit_scale    = 0.0e+00
0.00.027.140 I print_info: f_attn_scale     = 0.0e+00
0.00.027.141 I print_info: n_ff             = 1536
0.00.027.142 I print_info: n_expert         = 0
0.00.027.142 I print_info: n_expert_used    = 0
0.00.027.142 I print_info: causal attn      = 0
0.00.027.143 I print_info: pooling type     = 2
0.00.027.143 I print_info: rope type        = 2
0.00.027.143 I print_info: rope scaling     = linear
0.00.027.144 I print_info: freq_base_train  = 10000.0
0.00.027.145 I print_info: freq_scale_train = 1
0.00.027.146 I print_info: n_ctx_orig_yarn  = 512
0.00.027.146 I print_info: rope_finetuned   = unknown
0.00.027.146 I print_info: n_cls_out        = 1
0.00.027.147 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.148 I print_info: model type       = 33M
0.00.027.149 I print_info: model params     = 33.21 M
0.00.027.149 I print_info: general.name     = Bge Small
0.00.027.152 I print_info: vocab type       = WPM
0.00.027.153 I print_info: n_vocab          = 30522
0.00.027.153 I print_info: n_merges         = 0
0.00.027.154 I print_info: BOS token        = 101 '[CLS]'
0.00.027.154 I print_info: EOS token        = 102 '[SEP]'
0.00.027.154 I print_info: UNK token        = 100 '[UNK]'
0.00.027.155 I print_info: SEP token        = 102 '[SEP]'
0.00.027.155 I print_info: PAD token        = 0 '[PAD]'
0.00.027.155 I print_info: MASK token       = 103 '[MASK]'
0.00.027.156 I print_info: LF token         = 0 '[PAD]'
0.00.027.156 I print_info: EOG token        = 102 '[SEP]'
0.00.027.157 I print_info: max token length = 21
0.00.027.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.594 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.030.611 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.037.565 I llama_context: constructing llama_context
0.00.037.579 I llama_context: n_seq_max     = 1
0.00.037.580 I llama_context: n_ctx         = 512
0.00.037.580 I llama_context: n_ctx_per_seq = 512
0.00.037.581 I llama_context: n_batch       = 2048
0.00.037.581 I llama_context: n_ubatch      = 2048
0.00.037.581 I llama_context: causal_attn   = 0
0.00.037.582 I llama_context: flash_attn    = auto
0.00.037.583 I llama_context: kv_unified    = true
0.00.037.586 I llama_context: freq_base     = 10000.0
0.00.037.587 I llama_context: freq_scale    = 1
0.00.037.607 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.965 I llama_context: Flash Attention was auto, set to enabled
0.00.040.015 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.040.016 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.040.016 I llama_context: graph splits = 1
0.00.040.025 I common_init_from_params: added [SEP] logit bias = -inf
0.00.040.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.255 I 
0.00.042.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.934 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.704 I llama_perf_context_print:        load time =      41.87 ms
0.00.045.720 I llama_perf_context_print: prompt eval time =       2.40 ms /     9 tokens (    0.27 ms per token,  3750.00 tokens per second)
0.00.045.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.722 I llama_perf_context_print:       total time =       3.47 ms /    10 tokens
0.00.045.722 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.138s
sys	0m0.013s
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
0.00.000.281 I build: 6350 (d4d8dbe38) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.295 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.307 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.342 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.343 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.344 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.345 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.347 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.348 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.349 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.349 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.350 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.355 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.355 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.356 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.356 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.357 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.357 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.708 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.061 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.532 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.550 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.551 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.551 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.551 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.552 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.552 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.553 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.554 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.554 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.555 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.557 I llama_model_loader: - type  f32:   40 tensors
0.00.019.558 I llama_model_loader: - type  f16:   26 tensors
0.00.019.560 I print_info: file format = GGUF V3 (latest)
0.00.019.560 I print_info: file type   = F16
0.00.019.563 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.023 W load: empty token at index 5
0.00.037.906 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.744 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.761 I load: printing all EOG tokens:
0.00.060.762 I load:   - 2 ('</s>')
0.00.060.908 I load: special tokens cache size = 5
0.00.356.415 I load: token to piece cache size = 1.5060 MB
0.00.356.442 I print_info: arch             = jina-bert-v2
0.00.356.442 I print_info: vocab_only       = 0
0.00.356.442 I print_info: n_ctx_train      = 8192
0.00.356.443 I print_info: n_embd           = 384
0.00.356.443 I print_info: n_layer          = 4
0.00.356.458 I print_info: n_head           = 12
0.00.356.459 I print_info: n_head_kv        = 12
0.00.356.459 I print_info: n_rot            = 32
0.00.356.460 I print_info: n_swa            = 0
0.00.356.461 I print_info: is_swa_any       = 0
0.00.356.461 I print_info: n_embd_head_k    = 32
0.00.356.462 I print_info: n_embd_head_v    = 32
0.00.356.463 I print_info: n_gqa            = 1
0.00.356.465 I print_info: n_embd_k_gqa     = 384
0.00.356.466 I print_info: n_embd_v_gqa     = 384
0.00.356.467 I print_info: f_norm_eps       = 1.0e-12
0.00.356.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.469 I print_info: f_max_alibi_bias = 8.0e+00
0.00.356.469 I print_info: f_logit_scale    = 0.0e+00
0.00.356.469 I print_info: f_attn_scale     = 0.0e+00
0.00.356.471 I print_info: n_ff             = 1536
0.00.356.471 I print_info: n_expert         = 0
0.00.356.471 I print_info: n_expert_used    = 0
0.00.356.472 I print_info: causal attn      = 0
0.00.356.472 I print_info: pooling type     = -1
0.00.356.472 I print_info: rope type        = -1
0.00.356.472 I print_info: rope scaling     = linear
0.00.356.474 I print_info: freq_base_train  = 10000.0
0.00.356.474 I print_info: freq_scale_train = 1
0.00.356.474 I print_info: n_ctx_orig_yarn  = 8192
0.00.356.475 I print_info: rope_finetuned   = unknown
0.00.356.476 I print_info: model type       = 33M
0.00.356.476 I print_info: model params     = 32.90 M
0.00.356.477 I print_info: general.name     = Jina Bert Implementation
0.00.356.479 I print_info: vocab type       = BPE
0.00.356.480 I print_info: n_vocab          = 61056
0.00.356.480 I print_info: n_merges         = 39382
0.00.356.481 I print_info: BOS token        = 0 '<s>'
0.00.356.481 I print_info: EOS token        = 2 '</s>'
0.00.356.481 I print_info: UNK token        = 3 '<unk>'
0.00.356.482 I print_info: SEP token        = 2 '</s>'
0.00.356.482 I print_info: PAD token        = 1 '<pad>'
0.00.356.482 I print_info: MASK token       = 4 '<mask>'
0.00.356.483 I print_info: EOG token        = 2 '</s>'
0.00.356.483 I print_info: max token length = 45
0.00.356.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.516 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.361.535 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.367.538 I llama_context: constructing llama_context
0.00.367.555 I llama_context: n_seq_max     = 1
0.00.367.555 I llama_context: n_ctx         = 8192
0.00.367.555 I llama_context: n_ctx_per_seq = 8192
0.00.367.556 I llama_context: n_batch       = 2048
0.00.367.556 I llama_context: n_ubatch      = 2048
0.00.367.556 I llama_context: causal_attn   = 0
0.00.367.558 I llama_context: flash_attn    = auto
0.00.367.558 I llama_context: kv_unified    = true
0.00.367.560 I llama_context: freq_base     = 10000.0
0.00.367.560 I llama_context: freq_scale    = 1
0.00.367.583 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.368.121 I llama_context: Flash Attention was auto, set to enabled
0.00.368.848 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.368.850 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.368.850 I llama_context: graph splits = 1
0.00.368.861 I common_init_from_params: added </s> logit bias = -inf
0.00.369.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.369.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.892 I 
0.00.370.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.116 I main: prompt 0: 'what is panda?	hi'
0.00.371.131 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.138 I main: prompt 1: 'what is panda?	it's a bear'
0.00.371.138 I main: number of tokens in prompt = 13
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


0.00.371.144 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.144 I main: number of tokens in prompt = 40
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


0.00.371.218 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.379.863 I llama_perf_context_print:        load time =     370.54 ms
0.00.379.865 I llama_perf_context_print: prompt eval time =       8.49 ms /    62 tokens (    0.14 ms per token,  7305.29 tokens per second)
0.00.379.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.867 I llama_perf_context_print:       total time =       9.00 ms /    63 tokens
0.00.379.867 I llama_perf_context_print:    graphs reused =          0

real	0m0.401s
user	0m0.416s
sys	0m0.029s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1473 OK
  - q8_0 @ 10.2019 OK
  - q4_0 @ 14.1466 OK
  - q4_1 @ 12.6782 OK
  - q5_0 @ 10.1097 OK
  - q5_1 @ 10.1784 OK
  - q3_k @ 12.4216 OK
  - q4_k @ 10.4596 OK
  - q5_k @ 10.5806 OK
  - q6_k @ 10.6012 OK
- imatrix:
```
Final estimate: PPL = 10.1473 +/- 3.22564
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6350 (d4d8dbe38) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.010.753 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.803 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.624 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.817 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.374 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.398 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.402 I llama_model_loader: - type  f32:  194 tensors
0.00.021.402 I llama_model_loader: - type  f16:   98 tensors
0.00.021.405 I print_info: file format = GGUF V3 (latest)
0.00.021.406 I print_info: file type   = all F32 (guessed)
0.00.021.409 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.974 I load: printing all EOG tokens:
0.00.058.991 I load:   - 0 ('<|endoftext|>')
0.00.059.085 I load: special tokens cache size = 25
0.00.070.790 I load: token to piece cache size = 0.2984 MB
0.00.070.820 I print_info: arch             = gptneox
0.00.070.820 I print_info: vocab_only       = 0
0.00.070.820 I print_info: n_ctx_train      = 2048
0.00.070.821 I print_info: n_embd           = 2048
0.00.070.821 I print_info: n_layer          = 24
0.00.070.837 I print_info: n_head           = 16
0.00.070.839 I print_info: n_head_kv        = 16
0.00.070.839 I print_info: n_rot            = 32
0.00.070.839 I print_info: n_swa            = 0
0.00.070.840 I print_info: is_swa_any       = 0
0.00.070.841 I print_info: n_embd_head_k    = 128
0.00.070.841 I print_info: n_embd_head_v    = 128
0.00.070.843 I print_info: n_gqa            = 1
0.00.070.844 I print_info: n_embd_k_gqa     = 2048
0.00.070.846 I print_info: n_embd_v_gqa     = 2048
0.00.070.847 I print_info: f_norm_eps       = 1.0e-05
0.00.070.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.848 I print_info: f_logit_scale    = 0.0e+00
0.00.070.848 I print_info: f_attn_scale     = 0.0e+00
0.00.070.849 I print_info: n_ff             = 8192
0.00.070.849 I print_info: n_expert         = 0
0.00.070.849 I print_info: n_expert_used    = 0
0.00.070.850 I print_info: causal attn      = 1
0.00.070.850 I print_info: pooling type     = 0
0.00.070.850 I print_info: rope type        = 2
0.00.070.850 I print_info: rope scaling     = linear
0.00.070.853 I print_info: freq_base_train  = 10000.0
0.00.070.854 I print_info: freq_scale_train = 1
0.00.070.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.855 I print_info: rope_finetuned   = unknown
0.00.070.855 I print_info: model type       = 1.4B
0.00.070.856 I print_info: model params     = 1.41 B
0.00.070.856 I print_info: general.name     = 1.4B
0.00.070.859 I print_info: vocab type       = BPE
0.00.070.860 I print_info: n_vocab          = 50304
0.00.070.860 I print_info: n_merges         = 50009
0.00.070.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.862 I print_info: LF token         = 187 'Ċ'
0.00.070.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.862 I print_info: max token length = 1024
0.00.070.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.236 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.218.259 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.062.042 I llama_context: constructing llama_context
0.01.062.060 I llama_context: n_seq_max     = 1
0.01.062.061 I llama_context: n_ctx         = 2048
0.01.062.061 I llama_context: n_ctx_per_seq = 2048
0.01.062.061 I llama_context: n_batch       = 2048
0.01.062.062 I llama_context: n_ubatch      = 512
0.01.062.062 I llama_context: causal_attn   = 1
0.01.062.064 I llama_context: flash_attn    = auto
0.01.062.064 I llama_context: kv_unified    = false
0.01.062.070 I llama_context: freq_base     = 10000.0
0.01.062.071 I llama_context: freq_scale    = 1
0.01.062.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.062.615 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.164.459 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.165.648 I llama_context: Flash Attention was auto, set to enabled
0.01.166.838 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.166.851 I llama_context: graph nodes  = 848
0.01.166.851 I llama_context: graph splits = 1
0.01.166.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.167.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.167.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.269.276 I main: llama threadpool init, n_threads = 4
0.01.269.298 I 
0.01.269.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.269.386 I 
0.01.269.510 I sampler seed: 1234
0.01.269.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.269.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.269.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.269.535 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.219.583 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.05.219.589 I llama_perf_context_print:        load time =    1267.54 ms
0.05.219.591 I llama_perf_context_print: prompt eval time =     100.40 ms /     7 tokens (   14.34 ms per token,    69.72 tokens per second)
0.05.219.593 I llama_perf_context_print:        eval time =    3837.24 ms /    63 runs   (   60.91 ms per token,    16.42 tokens per second)
0.05.219.593 I llama_perf_context_print:       total time =    3951.49 ms /    70 tokens
0.05.219.594 I llama_perf_context_print:    graphs reused =         62

real	0m5.331s
user	0m16.613s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 6350 (d4d8dbe38) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.658 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.718 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.658 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.214 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.233 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.236 I llama_model_loader: - type  f32:  194 tensors
0.00.021.236 I llama_model_loader: - type  f16:   98 tensors
0.00.021.239 I print_info: file format = GGUF V3 (latest)
0.00.021.240 I print_info: file type   = all F32 (guessed)
0.00.021.243 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.425 I load: printing all EOG tokens:
0.00.058.441 I load:   - 0 ('<|endoftext|>')
0.00.058.539 I load: special tokens cache size = 25
0.00.070.270 I load: token to piece cache size = 0.2984 MB
0.00.070.300 I print_info: arch             = gptneox
0.00.070.301 I print_info: vocab_only       = 0
0.00.070.301 I print_info: n_ctx_train      = 2048
0.00.070.301 I print_info: n_embd           = 2048
0.00.070.302 I print_info: n_layer          = 24
0.00.070.317 I print_info: n_head           = 16
0.00.070.319 I print_info: n_head_kv        = 16
0.00.070.319 I print_info: n_rot            = 32
0.00.070.320 I print_info: n_swa            = 0
0.00.070.321 I print_info: is_swa_any       = 0
0.00.070.321 I print_info: n_embd_head_k    = 128
0.00.070.321 I print_info: n_embd_head_v    = 128
0.00.070.323 I print_info: n_gqa            = 1
0.00.070.325 I print_info: n_embd_k_gqa     = 2048
0.00.070.326 I print_info: n_embd_v_gqa     = 2048
0.00.070.328 I print_info: f_norm_eps       = 1.0e-05
0.00.070.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.330 I print_info: f_logit_scale    = 0.0e+00
0.00.070.330 I print_info: f_attn_scale     = 0.0e+00
0.00.070.331 I print_info: n_ff             = 8192
0.00.070.331 I print_info: n_expert         = 0
0.00.070.331 I print_info: n_expert_used    = 0
0.00.070.332 I print_info: causal attn      = 1
0.00.070.332 I print_info: pooling type     = 0
0.00.070.332 I print_info: rope type        = 2
0.00.070.333 I print_info: rope scaling     = linear
0.00.070.334 I print_info: freq_base_train  = 10000.0
0.00.070.335 I print_info: freq_scale_train = 1
0.00.070.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.336 I print_info: rope_finetuned   = unknown
0.00.070.337 I print_info: model type       = 1.4B
0.00.070.338 I print_info: model params     = 1.41 B
0.00.070.339 I print_info: general.name     = 1.4B
0.00.070.341 I print_info: vocab type       = BPE
0.00.070.342 I print_info: n_vocab          = 50304
0.00.070.343 I print_info: n_merges         = 50009
0.00.070.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.345 I print_info: LF token         = 187 'Ċ'
0.00.070.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.347 I print_info: max token length = 1024
0.00.070.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.912 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.223.934 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.059.497 I llama_context: constructing llama_context
0.01.059.516 I llama_context: n_seq_max     = 1
0.01.059.517 I llama_context: n_ctx         = 128
0.01.059.517 I llama_context: n_ctx_per_seq = 128
0.01.059.517 I llama_context: n_batch       = 128
0.01.059.518 I llama_context: n_ubatch      = 128
0.01.059.518 I llama_context: causal_attn   = 1
0.01.059.520 I llama_context: flash_attn    = auto
0.01.059.520 I llama_context: kv_unified    = false
0.01.059.526 I llama_context: freq_base     = 10000.0
0.01.059.527 I llama_context: freq_scale    = 1
0.01.059.528 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.059.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.059.998 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.068.824 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.070.373 I llama_context: Flash Attention was auto, set to enabled
0.01.071.894 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.071.907 I llama_context: graph nodes  = 848
0.01.071.907 I llama_context: graph splits = 1
0.01.071.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.072.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.072.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.141.599 I 
0.01.141.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.141.721 I perplexity: tokenizing the input ..
0.01.148.361 I perplexity: tokenization took 6.642 ms
0.01.148.393 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.167.575 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.170.644 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.170.694 I llama_perf_context_print:        load time =    1141.18 ms
0.02.170.708 I llama_perf_context_print: prompt eval time =    1015.02 ms /   128 tokens (    7.93 ms per token,   126.11 tokens per second)
0.02.170.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.170.710 I llama_perf_context_print:       total time =    1029.12 ms /   129 tokens
0.02.170.711 I llama_perf_context_print:    graphs reused =          0

real	0m2.276s
user	0m4.848s
sys	0m0.695s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6350 (d4d8dbe38) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.011.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.790 I llama_model_loader: - type  f32:  194 tensors
0.00.021.791 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.794 I print_info: file format = GGUF V3 (latest)
0.00.021.794 I print_info: file type   = Q8_0
0.00.021.797 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.261 I load: printing all EOG tokens:
0.00.058.282 I load:   - 0 ('<|endoftext|>')
0.00.058.413 I load: special tokens cache size = 25
0.00.070.163 I load: token to piece cache size = 0.2984 MB
0.00.070.192 I print_info: arch             = gptneox
0.00.070.192 I print_info: vocab_only       = 0
0.00.070.192 I print_info: n_ctx_train      = 2048
0.00.070.193 I print_info: n_embd           = 2048
0.00.070.193 I print_info: n_layer          = 24
0.00.070.209 I print_info: n_head           = 16
0.00.070.211 I print_info: n_head_kv        = 16
0.00.070.211 I print_info: n_rot            = 32
0.00.070.211 I print_info: n_swa            = 0
0.00.070.213 I print_info: is_swa_any       = 0
0.00.070.213 I print_info: n_embd_head_k    = 128
0.00.070.213 I print_info: n_embd_head_v    = 128
0.00.070.215 I print_info: n_gqa            = 1
0.00.070.217 I print_info: n_embd_k_gqa     = 2048
0.00.070.218 I print_info: n_embd_v_gqa     = 2048
0.00.070.220 I print_info: f_norm_eps       = 1.0e-05
0.00.070.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.222 I print_info: f_logit_scale    = 0.0e+00
0.00.070.222 I print_info: f_attn_scale     = 0.0e+00
0.00.070.223 I print_info: n_ff             = 8192
0.00.070.223 I print_info: n_expert         = 0
0.00.070.224 I print_info: n_expert_used    = 0
0.00.070.224 I print_info: causal attn      = 1
0.00.070.224 I print_info: pooling type     = 0
0.00.070.225 I print_info: rope type        = 2
0.00.070.225 I print_info: rope scaling     = linear
0.00.070.226 I print_info: freq_base_train  = 10000.0
0.00.070.227 I print_info: freq_scale_train = 1
0.00.070.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.227 I print_info: rope_finetuned   = unknown
0.00.070.228 I print_info: model type       = 1.4B
0.00.070.228 I print_info: model params     = 1.41 B
0.00.070.229 I print_info: general.name     = 1.4B
0.00.070.231 I print_info: vocab type       = BPE
0.00.070.232 I print_info: n_vocab          = 50304
0.00.070.233 I print_info: n_merges         = 50009
0.00.070.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.234 I print_info: LF token         = 187 'Ċ'
0.00.070.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.235 I print_info: max token length = 1024
0.00.070.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.505 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.520 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.334.703 I llama_context: constructing llama_context
0.00.334.739 I llama_context: n_seq_max     = 1
0.00.334.746 I llama_context: n_ctx         = 2048
0.00.334.753 I llama_context: n_ctx_per_seq = 2048
0.00.334.760 I llama_context: n_batch       = 2048
0.00.334.767 I llama_context: n_ubatch      = 512
0.00.334.774 I llama_context: causal_attn   = 1
0.00.334.795 I llama_context: flash_attn    = auto
0.00.334.803 I llama_context: kv_unified    = false
0.00.334.814 I llama_context: freq_base     = 10000.0
0.00.334.821 I llama_context: freq_scale    = 1
0.00.334.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.520 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.407.858 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.492 I llama_context: Flash Attention was auto, set to enabled
0.00.411.060 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.411.086 I llama_context: graph nodes  = 848
0.00.411.093 I llama_context: graph splits = 1
0.00.411.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.411.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.411.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.388 I main: llama threadpool init, n_threads = 4
0.00.502.409 I 
0.00.502.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.498 I 
0.00.502.606 I sampler seed: 1234
0.00.502.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.629 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.660.747 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30856.15 tokens per second)
0.02.660.752 I llama_perf_context_print:        load time =     500.62 ms
0.02.660.753 I llama_perf_context_print: prompt eval time =      47.16 ms /     7 tokens (    6.74 ms per token,   148.42 tokens per second)
0.02.660.755 I llama_perf_context_print:        eval time =    2099.07 ms /    63 runs   (   33.32 ms per token,    30.01 tokens per second)
0.02.660.755 I llama_perf_context_print:       total time =    2159.57 ms /    70 tokens
0.02.660.756 I llama_perf_context_print:    graphs reused =         62

real	0m2.732s
user	0m9.619s
sys	0m0.895s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 6350 (d4d8dbe38) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.623 I llama_model_loader: - type  f32:  194 tensors
0.00.021.624 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.626 I print_info: file format = GGUF V3 (latest)
0.00.021.627 I print_info: file type   = Q8_0
0.00.021.629 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.455 I load: printing all EOG tokens:
0.00.059.472 I load:   - 0 ('<|endoftext|>')
0.00.059.571 I load: special tokens cache size = 25
0.00.071.438 I load: token to piece cache size = 0.2984 MB
0.00.071.465 I print_info: arch             = gptneox
0.00.071.465 I print_info: vocab_only       = 0
0.00.071.466 I print_info: n_ctx_train      = 2048
0.00.071.466 I print_info: n_embd           = 2048
0.00.071.467 I print_info: n_layer          = 24
0.00.071.482 I print_info: n_head           = 16
0.00.071.483 I print_info: n_head_kv        = 16
0.00.071.484 I print_info: n_rot            = 32
0.00.071.484 I print_info: n_swa            = 0
0.00.071.486 I print_info: is_swa_any       = 0
0.00.071.486 I print_info: n_embd_head_k    = 128
0.00.071.486 I print_info: n_embd_head_v    = 128
0.00.071.488 I print_info: n_gqa            = 1
0.00.071.490 I print_info: n_embd_k_gqa     = 2048
0.00.071.491 I print_info: n_embd_v_gqa     = 2048
0.00.071.492 I print_info: f_norm_eps       = 1.0e-05
0.00.071.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.494 I print_info: f_logit_scale    = 0.0e+00
0.00.071.495 I print_info: f_attn_scale     = 0.0e+00
0.00.071.496 I print_info: n_ff             = 8192
0.00.071.496 I print_info: n_expert         = 0
0.00.071.496 I print_info: n_expert_used    = 0
0.00.071.497 I print_info: causal attn      = 1
0.00.071.497 I print_info: pooling type     = 0
0.00.071.498 I print_info: rope type        = 2
0.00.071.498 I print_info: rope scaling     = linear
0.00.071.500 I print_info: freq_base_train  = 10000.0
0.00.071.500 I print_info: freq_scale_train = 1
0.00.071.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.501 I print_info: rope_finetuned   = unknown
0.00.071.502 I print_info: model type       = 1.4B
0.00.071.502 I print_info: model params     = 1.41 B
0.00.071.503 I print_info: general.name     = 1.4B
0.00.071.506 I print_info: vocab type       = BPE
0.00.071.507 I print_info: n_vocab          = 50304
0.00.071.507 I print_info: n_merges         = 50009
0.00.071.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.510 I print_info: LF token         = 187 'Ċ'
0.00.071.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.511 I print_info: max token length = 1024
0.00.071.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.685 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.180.706 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.341.960 I llama_context: constructing llama_context
0.00.341.997 I llama_context: n_seq_max     = 1
0.00.342.004 I llama_context: n_ctx         = 128
0.00.342.010 I llama_context: n_ctx_per_seq = 128
0.00.342.017 I llama_context: n_batch       = 128
0.00.342.024 I llama_context: n_ubatch      = 128
0.00.342.030 I llama_context: causal_attn   = 1
0.00.342.050 I llama_context: flash_attn    = auto
0.00.342.059 I llama_context: kv_unified    = false
0.00.342.070 I llama_context: freq_base     = 10000.0
0.00.342.077 I llama_context: freq_scale    = 1
0.00.342.084 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.748 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.351.465 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.352.949 I llama_context: Flash Attention was auto, set to enabled
0.00.354.469 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.354.497 I llama_context: graph nodes  = 848
0.00.354.503 I llama_context: graph splits = 1
0.00.354.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.354.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.465 I 
0.00.411.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.585 I perplexity: tokenizing the input ..
0.00.418.179 I perplexity: tokenization took 6.591 ms
0.00.418.215 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.363 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.816.403 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.816.447 I llama_perf_context_print:        load time =     411.06 ms
0.00.816.461 I llama_perf_context_print: prompt eval time =     390.97 ms /   128 tokens (    3.05 ms per token,   327.40 tokens per second)
0.00.816.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.463 I llama_perf_context_print:       total time =     405.01 ms /   129 tokens
0.00.816.464 I llama_perf_context_print:    graphs reused =          0

real	0m0.884s
user	0m2.564s
sys	0m0.756s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6350 (d4d8dbe38) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.011.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.695 I llama_model_loader: - type  f32:  194 tensors
0.00.021.695 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.698 I print_info: file format = GGUF V3 (latest)
0.00.021.698 I print_info: file type   = Q4_0
0.00.021.701 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.652 I load: printing all EOG tokens:
0.00.058.668 I load:   - 0 ('<|endoftext|>')
0.00.058.743 I load: special tokens cache size = 25
0.00.070.491 I load: token to piece cache size = 0.2984 MB
0.00.070.517 I print_info: arch             = gptneox
0.00.070.518 I print_info: vocab_only       = 0
0.00.070.518 I print_info: n_ctx_train      = 2048
0.00.070.518 I print_info: n_embd           = 2048
0.00.070.519 I print_info: n_layer          = 24
0.00.070.533 I print_info: n_head           = 16
0.00.070.535 I print_info: n_head_kv        = 16
0.00.070.535 I print_info: n_rot            = 32
0.00.070.535 I print_info: n_swa            = 0
0.00.070.536 I print_info: is_swa_any       = 0
0.00.070.537 I print_info: n_embd_head_k    = 128
0.00.070.537 I print_info: n_embd_head_v    = 128
0.00.070.539 I print_info: n_gqa            = 1
0.00.070.540 I print_info: n_embd_k_gqa     = 2048
0.00.070.542 I print_info: n_embd_v_gqa     = 2048
0.00.070.543 I print_info: f_norm_eps       = 1.0e-05
0.00.070.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.545 I print_info: f_logit_scale    = 0.0e+00
0.00.070.545 I print_info: f_attn_scale     = 0.0e+00
0.00.070.546 I print_info: n_ff             = 8192
0.00.070.546 I print_info: n_expert         = 0
0.00.070.546 I print_info: n_expert_used    = 0
0.00.070.546 I print_info: causal attn      = 1
0.00.070.546 I print_info: pooling type     = 0
0.00.070.547 I print_info: rope type        = 2
0.00.070.547 I print_info: rope scaling     = linear
0.00.070.548 I print_info: freq_base_train  = 10000.0
0.00.070.549 I print_info: freq_scale_train = 1
0.00.070.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.549 I print_info: rope_finetuned   = unknown
0.00.070.550 I print_info: model type       = 1.4B
0.00.070.551 I print_info: model params     = 1.41 B
0.00.070.551 I print_info: general.name     = 1.4B
0.00.070.553 I print_info: vocab type       = BPE
0.00.070.554 I print_info: n_vocab          = 50304
0.00.070.554 I print_info: n_merges         = 50009
0.00.070.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.556 I print_info: LF token         = 187 'Ċ'
0.00.070.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.557 I print_info: max token length = 1024
0.00.070.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.389 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.411 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.073 I llama_context: constructing llama_context
0.00.236.111 I llama_context: n_seq_max     = 1
0.00.236.118 I llama_context: n_ctx         = 2048
0.00.236.126 I llama_context: n_ctx_per_seq = 2048
0.00.236.132 I llama_context: n_batch       = 2048
0.00.236.140 I llama_context: n_ubatch      = 512
0.00.236.148 I llama_context: causal_attn   = 1
0.00.236.156 I llama_context: flash_attn    = auto
0.00.236.164 I llama_context: kv_unified    = false
0.00.236.175 I llama_context: freq_base     = 10000.0
0.00.236.184 I llama_context: freq_scale    = 1
0.00.236.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.705 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.310.060 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.687 I llama_context: Flash Attention was auto, set to enabled
0.00.313.281 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.295 I llama_context: graph nodes  = 848
0.00.313.295 I llama_context: graph splits = 1
0.00.313.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.426 I main: llama threadpool init, n_threads = 4
0.00.394.451 I 
0.00.394.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.578 I 
0.00.394.681 I sampler seed: 1234
0.00.394.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.706 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.797.616 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.01.797.621 I llama_perf_context_print:        load time =     392.74 ms
0.01.797.623 I llama_perf_context_print: prompt eval time =      41.40 ms /     7 tokens (    5.91 ms per token,   169.09 tokens per second)
0.01.797.624 I llama_perf_context_print:        eval time =    1350.01 ms /    63 runs   (   21.43 ms per token,    46.67 tokens per second)
0.01.797.624 I llama_perf_context_print:       total time =    1404.33 ms /    70 tokens
0.01.797.625 I llama_perf_context_print:    graphs reused =         62

real	0m1.846s
user	0m6.400s
sys	0m0.566s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 6350 (d4d8dbe38) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.367 I llama_model_loader: - type  f32:  194 tensors
0.00.021.368 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.370 I print_info: file format = GGUF V3 (latest)
0.00.021.370 I print_info: file type   = Q4_0
0.00.021.373 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.089 I load: printing all EOG tokens:
0.00.058.109 I load:   - 0 ('<|endoftext|>')
0.00.058.222 I load: special tokens cache size = 25
0.00.069.926 I load: token to piece cache size = 0.2984 MB
0.00.069.953 I print_info: arch             = gptneox
0.00.069.953 I print_info: vocab_only       = 0
0.00.069.954 I print_info: n_ctx_train      = 2048
0.00.069.954 I print_info: n_embd           = 2048
0.00.069.954 I print_info: n_layer          = 24
0.00.069.969 I print_info: n_head           = 16
0.00.069.971 I print_info: n_head_kv        = 16
0.00.069.971 I print_info: n_rot            = 32
0.00.069.971 I print_info: n_swa            = 0
0.00.069.972 I print_info: is_swa_any       = 0
0.00.069.973 I print_info: n_embd_head_k    = 128
0.00.069.973 I print_info: n_embd_head_v    = 128
0.00.069.974 I print_info: n_gqa            = 1
0.00.069.977 I print_info: n_embd_k_gqa     = 2048
0.00.069.979 I print_info: n_embd_v_gqa     = 2048
0.00.069.980 I print_info: f_norm_eps       = 1.0e-05
0.00.069.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.981 I print_info: f_logit_scale    = 0.0e+00
0.00.069.982 I print_info: f_attn_scale     = 0.0e+00
0.00.069.982 I print_info: n_ff             = 8192
0.00.069.983 I print_info: n_expert         = 0
0.00.069.983 I print_info: n_expert_used    = 0
0.00.069.983 I print_info: causal attn      = 1
0.00.069.983 I print_info: pooling type     = 0
0.00.069.984 I print_info: rope type        = 2
0.00.069.984 I print_info: rope scaling     = linear
0.00.069.985 I print_info: freq_base_train  = 10000.0
0.00.069.985 I print_info: freq_scale_train = 1
0.00.069.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.986 I print_info: rope_finetuned   = unknown
0.00.069.986 I print_info: model type       = 1.4B
0.00.069.987 I print_info: model params     = 1.41 B
0.00.069.987 I print_info: general.name     = 1.4B
0.00.069.989 I print_info: vocab type       = BPE
0.00.069.990 I print_info: n_vocab          = 50304
0.00.069.991 I print_info: n_merges         = 50009
0.00.069.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.993 I print_info: LF token         = 187 'Ċ'
0.00.069.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.993 I print_info: max token length = 1024
0.00.069.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.497 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.517 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.263 I llama_context: constructing llama_context
0.00.235.278 I llama_context: n_seq_max     = 1
0.00.235.279 I llama_context: n_ctx         = 128
0.00.235.279 I llama_context: n_ctx_per_seq = 128
0.00.235.279 I llama_context: n_batch       = 128
0.00.235.279 I llama_context: n_ubatch      = 128
0.00.235.280 I llama_context: causal_attn   = 1
0.00.235.282 I llama_context: flash_attn    = auto
0.00.235.282 I llama_context: kv_unified    = false
0.00.235.286 I llama_context: freq_base     = 10000.0
0.00.235.288 I llama_context: freq_scale    = 1
0.00.235.288 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.610 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.244.402 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.245.900 I llama_context: Flash Attention was auto, set to enabled
0.00.247.483 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.498 I llama_context: graph nodes  = 848
0.00.247.498 I llama_context: graph splits = 1
0.00.247.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.247.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.932 I 
0.00.287.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.055 I perplexity: tokenizing the input ..
0.00.293.679 I perplexity: tokenization took 6.62 ms
0.00.293.713 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.076 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.729.929 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.729.975 I llama_perf_context_print:        load time =     286.52 ms
0.00.729.993 I llama_perf_context_print: prompt eval time =     429.31 ms /   128 tokens (    3.35 ms per token,   298.15 tokens per second)
0.00.729.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.729.996 I llama_perf_context_print:       total time =     443.07 ms /   129 tokens
0.00.729.997 I llama_perf_context_print:    graphs reused =          0

real	0m0.777s
user	0m2.512s
sys	0m0.447s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6350 (d4d8dbe38) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.446 I llama_model_loader: - type  f32:  194 tensors
0.00.021.446 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.449 I print_info: file format = GGUF V3 (latest)
0.00.021.449 I print_info: file type   = Q4_1
0.00.021.452 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.562 I load: printing all EOG tokens:
0.00.058.579 I load:   - 0 ('<|endoftext|>')
0.00.058.650 I load: special tokens cache size = 25
0.00.070.431 I load: token to piece cache size = 0.2984 MB
0.00.070.458 I print_info: arch             = gptneox
0.00.070.458 I print_info: vocab_only       = 0
0.00.070.458 I print_info: n_ctx_train      = 2048
0.00.070.459 I print_info: n_embd           = 2048
0.00.070.459 I print_info: n_layer          = 24
0.00.070.472 I print_info: n_head           = 16
0.00.070.474 I print_info: n_head_kv        = 16
0.00.070.474 I print_info: n_rot            = 32
0.00.070.475 I print_info: n_swa            = 0
0.00.070.475 I print_info: is_swa_any       = 0
0.00.070.476 I print_info: n_embd_head_k    = 128
0.00.070.476 I print_info: n_embd_head_v    = 128
0.00.070.478 I print_info: n_gqa            = 1
0.00.070.479 I print_info: n_embd_k_gqa     = 2048
0.00.070.480 I print_info: n_embd_v_gqa     = 2048
0.00.070.481 I print_info: f_norm_eps       = 1.0e-05
0.00.070.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.483 I print_info: f_logit_scale    = 0.0e+00
0.00.070.483 I print_info: f_attn_scale     = 0.0e+00
0.00.070.484 I print_info: n_ff             = 8192
0.00.070.484 I print_info: n_expert         = 0
0.00.070.484 I print_info: n_expert_used    = 0
0.00.070.485 I print_info: causal attn      = 1
0.00.070.485 I print_info: pooling type     = 0
0.00.070.485 I print_info: rope type        = 2
0.00.070.485 I print_info: rope scaling     = linear
0.00.070.487 I print_info: freq_base_train  = 10000.0
0.00.070.487 I print_info: freq_scale_train = 1
0.00.070.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.488 I print_info: rope_finetuned   = unknown
0.00.070.488 I print_info: model type       = 1.4B
0.00.070.489 I print_info: model params     = 1.41 B
0.00.070.489 I print_info: general.name     = 1.4B
0.00.070.492 I print_info: vocab type       = BPE
0.00.070.493 I print_info: n_vocab          = 50304
0.00.070.494 I print_info: n_merges         = 50009
0.00.070.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.498 I print_info: LF token         = 187 'Ċ'
0.00.070.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.499 I print_info: max token length = 1024
0.00.070.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.714 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.737 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.256.830 I llama_context: constructing llama_context
0.00.256.866 I llama_context: n_seq_max     = 1
0.00.256.873 I llama_context: n_ctx         = 2048
0.00.256.881 I llama_context: n_ctx_per_seq = 2048
0.00.256.888 I llama_context: n_batch       = 2048
0.00.256.895 I llama_context: n_ubatch      = 512
0.00.256.903 I llama_context: causal_attn   = 1
0.00.256.911 I llama_context: flash_attn    = auto
0.00.256.917 I llama_context: kv_unified    = false
0.00.256.931 I llama_context: freq_base     = 10000.0
0.00.256.940 I llama_context: freq_scale    = 1
0.00.256.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.653 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.328.424 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.002 I llama_context: Flash Attention was auto, set to enabled
0.00.331.618 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.631 I llama_context: graph nodes  = 848
0.00.331.631 I llama_context: graph splits = 1
0.00.331.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.203 I main: llama threadpool init, n_threads = 4
0.00.416.225 I 
0.00.416.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.315 I 
0.00.416.422 I sampler seed: 1234
0.00.416.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.448 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.953.432 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32155.80 tokens per second)
0.01.953.438 I llama_perf_context_print:        load time =     414.45 ms
0.01.953.439 I llama_perf_context_print: prompt eval time =      42.66 ms /     7 tokens (    6.09 ms per token,   164.09 tokens per second)
0.01.953.441 I llama_perf_context_print:        eval time =    1482.71 ms /    63 runs   (   23.54 ms per token,    42.49 tokens per second)
0.01.953.441 I llama_perf_context_print:       total time =    1538.45 ms /    70 tokens
0.01.953.442 I llama_perf_context_print:    graphs reused =         62

real	0m2.006s
user	0m7.117s
sys	0m0.533s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6350 (d4d8dbe38) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.516 I llama_model_loader: - type  f32:  194 tensors
0.00.021.517 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.519 I print_info: file format = GGUF V3 (latest)
0.00.021.520 I print_info: file type   = Q4_1
0.00.021.523 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.785 I load: printing all EOG tokens:
0.00.058.803 I load:   - 0 ('<|endoftext|>')
0.00.058.896 I load: special tokens cache size = 25
0.00.070.620 I load: token to piece cache size = 0.2984 MB
0.00.070.650 I print_info: arch             = gptneox
0.00.070.650 I print_info: vocab_only       = 0
0.00.070.650 I print_info: n_ctx_train      = 2048
0.00.070.651 I print_info: n_embd           = 2048
0.00.070.651 I print_info: n_layer          = 24
0.00.070.669 I print_info: n_head           = 16
0.00.070.671 I print_info: n_head_kv        = 16
0.00.070.671 I print_info: n_rot            = 32
0.00.070.671 I print_info: n_swa            = 0
0.00.070.672 I print_info: is_swa_any       = 0
0.00.070.673 I print_info: n_embd_head_k    = 128
0.00.070.673 I print_info: n_embd_head_v    = 128
0.00.070.675 I print_info: n_gqa            = 1
0.00.070.676 I print_info: n_embd_k_gqa     = 2048
0.00.070.678 I print_info: n_embd_v_gqa     = 2048
0.00.070.679 I print_info: f_norm_eps       = 1.0e-05
0.00.070.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.681 I print_info: f_logit_scale    = 0.0e+00
0.00.070.681 I print_info: f_attn_scale     = 0.0e+00
0.00.070.683 I print_info: n_ff             = 8192
0.00.070.683 I print_info: n_expert         = 0
0.00.070.683 I print_info: n_expert_used    = 0
0.00.070.684 I print_info: causal attn      = 1
0.00.070.684 I print_info: pooling type     = 0
0.00.070.685 I print_info: rope type        = 2
0.00.070.686 I print_info: rope scaling     = linear
0.00.070.687 I print_info: freq_base_train  = 10000.0
0.00.070.688 I print_info: freq_scale_train = 1
0.00.070.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.689 I print_info: rope_finetuned   = unknown
0.00.070.690 I print_info: model type       = 1.4B
0.00.070.692 I print_info: model params     = 1.41 B
0.00.070.692 I print_info: general.name     = 1.4B
0.00.070.695 I print_info: vocab type       = BPE
0.00.070.696 I print_info: n_vocab          = 50304
0.00.070.696 I print_info: n_merges         = 50009
0.00.070.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.698 I print_info: LF token         = 187 'Ċ'
0.00.070.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.699 I print_info: max token length = 1024
0.00.070.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.095 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.118 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.732 I llama_context: constructing llama_context
0.00.252.752 I llama_context: n_seq_max     = 1
0.00.252.752 I llama_context: n_ctx         = 128
0.00.252.753 I llama_context: n_ctx_per_seq = 128
0.00.252.753 I llama_context: n_batch       = 128
0.00.252.753 I llama_context: n_ubatch      = 128
0.00.252.754 I llama_context: causal_attn   = 1
0.00.252.756 I llama_context: flash_attn    = auto
0.00.252.756 I llama_context: kv_unified    = false
0.00.252.761 I llama_context: freq_base     = 10000.0
0.00.252.762 I llama_context: freq_scale    = 1
0.00.252.763 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.282 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.262.303 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.263.883 I llama_context: Flash Attention was auto, set to enabled
0.00.265.435 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.448 I llama_context: graph nodes  = 848
0.00.265.449 I llama_context: graph splits = 1
0.00.265.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.265.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.468 I 
0.00.311.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.590 I perplexity: tokenizing the input ..
0.00.318.215 I perplexity: tokenization took 6.626 ms
0.00.318.251 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.775.314 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.778.304 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.778.408 I llama_perf_context_print:        load time =     311.05 ms
0.00.778.423 I llama_perf_context_print: prompt eval time =     452.85 ms /   128 tokens (    3.54 ms per token,   282.65 tokens per second)
0.00.778.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.778.425 I llama_perf_context_print:       total time =     466.96 ms /   129 tokens
0.00.778.426 I llama_perf_context_print:    graphs reused =          0

real	0m0.834s
user	0m2.665s
sys	0m0.493s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 6350 (d4d8dbe38) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.011.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.594 I llama_model_loader: - type  f32:  194 tensors
0.00.021.595 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.597 I print_info: file format = GGUF V3 (latest)
0.00.021.598 I print_info: file type   = Q5_0
0.00.021.601 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.705 I load: printing all EOG tokens:
0.00.058.720 I load:   - 0 ('<|endoftext|>')
0.00.058.816 I load: special tokens cache size = 25
0.00.070.488 I load: token to piece cache size = 0.2984 MB
0.00.070.515 I print_info: arch             = gptneox
0.00.070.515 I print_info: vocab_only       = 0
0.00.070.515 I print_info: n_ctx_train      = 2048
0.00.070.516 I print_info: n_embd           = 2048
0.00.070.516 I print_info: n_layer          = 24
0.00.070.531 I print_info: n_head           = 16
0.00.070.533 I print_info: n_head_kv        = 16
0.00.070.533 I print_info: n_rot            = 32
0.00.070.534 I print_info: n_swa            = 0
0.00.070.535 I print_info: is_swa_any       = 0
0.00.070.535 I print_info: n_embd_head_k    = 128
0.00.070.535 I print_info: n_embd_head_v    = 128
0.00.070.537 I print_info: n_gqa            = 1
0.00.070.538 I print_info: n_embd_k_gqa     = 2048
0.00.070.539 I print_info: n_embd_v_gqa     = 2048
0.00.070.541 I print_info: f_norm_eps       = 1.0e-05
0.00.070.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.542 I print_info: f_logit_scale    = 0.0e+00
0.00.070.542 I print_info: f_attn_scale     = 0.0e+00
0.00.070.543 I print_info: n_ff             = 8192
0.00.070.543 I print_info: n_expert         = 0
0.00.070.544 I print_info: n_expert_used    = 0
0.00.070.544 I print_info: causal attn      = 1
0.00.070.544 I print_info: pooling type     = 0
0.00.070.544 I print_info: rope type        = 2
0.00.070.544 I print_info: rope scaling     = linear
0.00.070.546 I print_info: freq_base_train  = 10000.0
0.00.070.546 I print_info: freq_scale_train = 1
0.00.070.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.546 I print_info: rope_finetuned   = unknown
0.00.070.547 I print_info: model type       = 1.4B
0.00.070.548 I print_info: model params     = 1.41 B
0.00.070.548 I print_info: general.name     = 1.4B
0.00.070.551 I print_info: vocab type       = BPE
0.00.070.551 I print_info: n_vocab          = 50304
0.00.070.552 I print_info: n_merges         = 50009
0.00.070.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.554 I print_info: LF token         = 187 'Ċ'
0.00.070.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.554 I print_info: max token length = 1024
0.00.070.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.336 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.358 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.150.697 I llama_context: constructing llama_context
0.00.150.712 I llama_context: n_seq_max     = 1
0.00.150.712 I llama_context: n_ctx         = 2048
0.00.150.712 I llama_context: n_ctx_per_seq = 2048
0.00.150.713 I llama_context: n_batch       = 2048
0.00.150.713 I llama_context: n_ubatch      = 512
0.00.150.713 I llama_context: causal_attn   = 1
0.00.150.715 I llama_context: flash_attn    = auto
0.00.150.715 I llama_context: kv_unified    = false
0.00.150.718 I llama_context: freq_base     = 10000.0
0.00.150.719 I llama_context: freq_scale    = 1
0.00.150.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.184 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.221.416 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.981 I llama_context: Flash Attention was auto, set to enabled
0.00.224.438 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.452 I llama_context: graph nodes  = 848
0.00.224.452 I llama_context: graph splits = 1
0.00.224.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.287 I main: llama threadpool init, n_threads = 4
0.00.332.309 I 
0.00.332.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.392 I 
0.00.332.490 I sampler seed: 1234
0.00.332.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.513 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.702.524 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29534.11 tokens per second)
0.02.702.529 I llama_perf_context_print:        load time =     330.59 ms
0.02.702.530 I llama_perf_context_print: prompt eval time =      79.32 ms /     7 tokens (   11.33 ms per token,    88.25 tokens per second)
0.02.702.531 I llama_perf_context_print:        eval time =    2278.58 ms /    63 runs   (   36.17 ms per token,    27.65 tokens per second)
0.02.702.531 I llama_perf_context_print:       total time =    2371.38 ms /    70 tokens
0.02.702.532 I llama_perf_context_print:    graphs reused =         62

real	0m2.754s
user	0m9.954s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 6350 (d4d8dbe38) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.186 I llama_model_loader: - type  f32:  194 tensors
0.00.021.187 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.189 I print_info: file format = GGUF V3 (latest)
0.00.021.190 I print_info: file type   = Q5_0
0.00.021.192 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.772 I load: printing all EOG tokens:
0.00.057.788 I load:   - 0 ('<|endoftext|>')
0.00.057.874 I load: special tokens cache size = 25
0.00.069.519 I load: token to piece cache size = 0.2984 MB
0.00.069.546 I print_info: arch             = gptneox
0.00.069.546 I print_info: vocab_only       = 0
0.00.069.546 I print_info: n_ctx_train      = 2048
0.00.069.547 I print_info: n_embd           = 2048
0.00.069.547 I print_info: n_layer          = 24
0.00.069.562 I print_info: n_head           = 16
0.00.069.564 I print_info: n_head_kv        = 16
0.00.069.564 I print_info: n_rot            = 32
0.00.069.565 I print_info: n_swa            = 0
0.00.069.566 I print_info: is_swa_any       = 0
0.00.069.566 I print_info: n_embd_head_k    = 128
0.00.069.566 I print_info: n_embd_head_v    = 128
0.00.069.568 I print_info: n_gqa            = 1
0.00.069.569 I print_info: n_embd_k_gqa     = 2048
0.00.069.570 I print_info: n_embd_v_gqa     = 2048
0.00.069.571 I print_info: f_norm_eps       = 1.0e-05
0.00.069.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.573 I print_info: f_logit_scale    = 0.0e+00
0.00.069.573 I print_info: f_attn_scale     = 0.0e+00
0.00.069.574 I print_info: n_ff             = 8192
0.00.069.574 I print_info: n_expert         = 0
0.00.069.574 I print_info: n_expert_used    = 0
0.00.069.574 I print_info: causal attn      = 1
0.00.069.575 I print_info: pooling type     = 0
0.00.069.575 I print_info: rope type        = 2
0.00.069.575 I print_info: rope scaling     = linear
0.00.069.576 I print_info: freq_base_train  = 10000.0
0.00.069.576 I print_info: freq_scale_train = 1
0.00.069.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.577 I print_info: rope_finetuned   = unknown
0.00.069.578 I print_info: model type       = 1.4B
0.00.069.578 I print_info: model params     = 1.41 B
0.00.069.579 I print_info: general.name     = 1.4B
0.00.069.582 I print_info: vocab type       = BPE
0.00.069.583 I print_info: n_vocab          = 50304
0.00.069.583 I print_info: n_merges         = 50009
0.00.069.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.585 I print_info: LF token         = 187 'Ċ'
0.00.069.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.587 I print_info: max token length = 1024
0.00.069.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.814 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.830 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.456 I llama_context: constructing llama_context
0.00.147.474 I llama_context: n_seq_max     = 1
0.00.147.475 I llama_context: n_ctx         = 128
0.00.147.475 I llama_context: n_ctx_per_seq = 128
0.00.147.475 I llama_context: n_batch       = 128
0.00.147.475 I llama_context: n_ubatch      = 128
0.00.147.476 I llama_context: causal_attn   = 1
0.00.147.477 I llama_context: flash_attn    = auto
0.00.147.477 I llama_context: kv_unified    = false
0.00.147.480 I llama_context: freq_base     = 10000.0
0.00.147.481 I llama_context: freq_scale    = 1
0.00.147.482 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.038 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.156.841 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.158.195 I llama_context: Flash Attention was auto, set to enabled
0.00.159.585 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.598 I llama_context: graph nodes  = 848
0.00.159.599 I llama_context: graph splits = 1
0.00.159.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.160.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.792 I 
0.00.204.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.888 I perplexity: tokenizing the input ..
0.00.211.089 I perplexity: tokenization took 6.197 ms
0.00.211.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.342.750 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.345.779 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.345.819 I llama_perf_context_print:        load time =     204.39 ms
0.01.345.833 I llama_perf_context_print: prompt eval time =    1127.65 ms /   128 tokens (    8.81 ms per token,   113.51 tokens per second)
0.01.345.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.345.835 I llama_perf_context_print:       total time =    1141.05 ms /   129 tokens
0.01.345.836 I llama_perf_context_print:    graphs reused =          0

real	0m1.395s
user	0m4.846s
sys	0m0.168s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6350 (d4d8dbe38) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.534 I llama_model_loader: - type  f32:  194 tensors
0.00.021.534 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.537 I print_info: file format = GGUF V3 (latest)
0.00.021.537 I print_info: file type   = Q5_1
0.00.021.540 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.066 I load: printing all EOG tokens:
0.00.058.086 I load:   - 0 ('<|endoftext|>')
0.00.058.160 I load: special tokens cache size = 25
0.00.069.880 I load: token to piece cache size = 0.2984 MB
0.00.069.907 I print_info: arch             = gptneox
0.00.069.907 I print_info: vocab_only       = 0
0.00.069.908 I print_info: n_ctx_train      = 2048
0.00.069.908 I print_info: n_embd           = 2048
0.00.069.908 I print_info: n_layer          = 24
0.00.069.922 I print_info: n_head           = 16
0.00.069.924 I print_info: n_head_kv        = 16
0.00.069.924 I print_info: n_rot            = 32
0.00.069.924 I print_info: n_swa            = 0
0.00.069.925 I print_info: is_swa_any       = 0
0.00.069.925 I print_info: n_embd_head_k    = 128
0.00.069.925 I print_info: n_embd_head_v    = 128
0.00.069.927 I print_info: n_gqa            = 1
0.00.069.928 I print_info: n_embd_k_gqa     = 2048
0.00.069.929 I print_info: n_embd_v_gqa     = 2048
0.00.069.930 I print_info: f_norm_eps       = 1.0e-05
0.00.069.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.932 I print_info: f_logit_scale    = 0.0e+00
0.00.069.932 I print_info: f_attn_scale     = 0.0e+00
0.00.069.933 I print_info: n_ff             = 8192
0.00.069.933 I print_info: n_expert         = 0
0.00.069.933 I print_info: n_expert_used    = 0
0.00.069.934 I print_info: causal attn      = 1
0.00.069.934 I print_info: pooling type     = 0
0.00.069.934 I print_info: rope type        = 2
0.00.069.934 I print_info: rope scaling     = linear
0.00.069.935 I print_info: freq_base_train  = 10000.0
0.00.069.936 I print_info: freq_scale_train = 1
0.00.069.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.936 I print_info: rope_finetuned   = unknown
0.00.069.937 I print_info: model type       = 1.4B
0.00.069.938 I print_info: model params     = 1.41 B
0.00.069.938 I print_info: general.name     = 1.4B
0.00.069.940 I print_info: vocab type       = BPE
0.00.069.941 I print_info: n_vocab          = 50304
0.00.069.941 I print_info: n_merges         = 50009
0.00.069.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.943 I print_info: LF token         = 187 'Ċ'
0.00.069.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.944 I print_info: max token length = 1024
0.00.069.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.992 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.014 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.909 I llama_context: constructing llama_context
0.00.152.928 I llama_context: n_seq_max     = 1
0.00.152.928 I llama_context: n_ctx         = 2048
0.00.152.929 I llama_context: n_ctx_per_seq = 2048
0.00.152.929 I llama_context: n_batch       = 2048
0.00.152.929 I llama_context: n_ubatch      = 512
0.00.152.929 I llama_context: causal_attn   = 1
0.00.152.931 I llama_context: flash_attn    = auto
0.00.152.931 I llama_context: kv_unified    = false
0.00.152.933 I llama_context: freq_base     = 10000.0
0.00.152.934 I llama_context: freq_scale    = 1
0.00.152.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.382 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.223.944 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.355 I llama_context: Flash Attention was auto, set to enabled
0.00.226.883 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.897 I llama_context: graph nodes  = 848
0.00.226.898 I llama_context: graph splits = 1
0.00.226.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.372 I main: llama threadpool init, n_threads = 4
0.00.322.394 I 
0.00.322.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.513 I 
0.00.322.609 I sampler seed: 1234
0.00.322.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.631 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.872.278 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30072.00 tokens per second)
0.02.872.283 I llama_perf_context_print:        load time =     320.70 ms
0.02.872.284 I llama_perf_context_print: prompt eval time =     127.07 ms /     7 tokens (   18.15 ms per token,    55.09 tokens per second)
0.02.872.285 I llama_perf_context_print:        eval time =    2410.62 ms /    63 runs   (   38.26 ms per token,    26.13 tokens per second)
0.02.872.286 I llama_perf_context_print:       total time =    2551.04 ms /    70 tokens
0.02.872.286 I llama_perf_context_print:    graphs reused =         62

real	0m2.927s
user	0m10.600s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6350 (d4d8dbe38) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.223 I llama_model_loader: - type  f32:  194 tensors
0.00.021.223 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.226 I print_info: file format = GGUF V3 (latest)
0.00.021.226 I print_info: file type   = Q5_1
0.00.021.229 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.201 I load: printing all EOG tokens:
0.00.058.219 I load:   - 0 ('<|endoftext|>')
0.00.058.297 I load: special tokens cache size = 25
0.00.069.989 I load: token to piece cache size = 0.2984 MB
0.00.070.016 I print_info: arch             = gptneox
0.00.070.016 I print_info: vocab_only       = 0
0.00.070.017 I print_info: n_ctx_train      = 2048
0.00.070.017 I print_info: n_embd           = 2048
0.00.070.017 I print_info: n_layer          = 24
0.00.070.031 I print_info: n_head           = 16
0.00.070.033 I print_info: n_head_kv        = 16
0.00.070.033 I print_info: n_rot            = 32
0.00.070.033 I print_info: n_swa            = 0
0.00.070.034 I print_info: is_swa_any       = 0
0.00.070.034 I print_info: n_embd_head_k    = 128
0.00.070.035 I print_info: n_embd_head_v    = 128
0.00.070.036 I print_info: n_gqa            = 1
0.00.070.038 I print_info: n_embd_k_gqa     = 2048
0.00.070.039 I print_info: n_embd_v_gqa     = 2048
0.00.070.040 I print_info: f_norm_eps       = 1.0e-05
0.00.070.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.042 I print_info: f_logit_scale    = 0.0e+00
0.00.070.042 I print_info: f_attn_scale     = 0.0e+00
0.00.070.042 I print_info: n_ff             = 8192
0.00.070.043 I print_info: n_expert         = 0
0.00.070.043 I print_info: n_expert_used    = 0
0.00.070.043 I print_info: causal attn      = 1
0.00.070.043 I print_info: pooling type     = 0
0.00.070.044 I print_info: rope type        = 2
0.00.070.044 I print_info: rope scaling     = linear
0.00.070.045 I print_info: freq_base_train  = 10000.0
0.00.070.046 I print_info: freq_scale_train = 1
0.00.070.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.046 I print_info: rope_finetuned   = unknown
0.00.070.047 I print_info: model type       = 1.4B
0.00.070.048 I print_info: model params     = 1.41 B
0.00.070.048 I print_info: general.name     = 1.4B
0.00.070.050 I print_info: vocab type       = BPE
0.00.070.051 I print_info: n_vocab          = 50304
0.00.070.051 I print_info: n_merges         = 50009
0.00.070.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.053 I print_info: LF token         = 187 'Ċ'
0.00.070.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.054 I print_info: max token length = 1024
0.00.070.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.360 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.382 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.792 I llama_context: constructing llama_context
0.00.153.806 I llama_context: n_seq_max     = 1
0.00.153.806 I llama_context: n_ctx         = 128
0.00.153.806 I llama_context: n_ctx_per_seq = 128
0.00.153.807 I llama_context: n_batch       = 128
0.00.153.807 I llama_context: n_ubatch      = 128
0.00.153.808 I llama_context: causal_attn   = 1
0.00.153.809 I llama_context: flash_attn    = auto
0.00.153.809 I llama_context: kv_unified    = false
0.00.153.813 I llama_context: freq_base     = 10000.0
0.00.153.813 I llama_context: freq_scale    = 1
0.00.153.814 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.257 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.162.944 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.164.328 I llama_context: Flash Attention was auto, set to enabled
0.00.165.696 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.710 I llama_context: graph nodes  = 848
0.00.165.711 I llama_context: graph splits = 1
0.00.165.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.166.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.464 I 
0.00.233.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.574 I perplexity: tokenizing the input ..
0.00.240.046 I perplexity: tokenization took 6.467 ms
0.00.240.073 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.216.418 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.219.458 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.219.502 I llama_perf_context_print:        load time =     233.12 ms
0.02.219.517 I llama_perf_context_print: prompt eval time =    1972.30 ms /   128 tokens (   15.41 ms per token,    64.90 tokens per second)
0.02.219.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.219.518 I llama_perf_context_print:       total time =    1986.06 ms /   129 tokens
0.02.219.519 I llama_perf_context_print:    graphs reused =          0

real	0m2.272s
user	0m8.330s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6350 (d4d8dbe38) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.503 I llama_model_loader: - type  f32:  194 tensors
0.00.021.503 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.504 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.506 I print_info: file format = GGUF V3 (latest)
0.00.021.506 I print_info: file type   = Q2_K - Medium
0.00.021.509 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.399 I load: printing all EOG tokens:
0.00.058.418 I load:   - 0 ('<|endoftext|>')
0.00.058.510 I load: special tokens cache size = 25
0.00.070.217 I load: token to piece cache size = 0.2984 MB
0.00.070.244 I print_info: arch             = gptneox
0.00.070.245 I print_info: vocab_only       = 0
0.00.070.245 I print_info: n_ctx_train      = 2048
0.00.070.245 I print_info: n_embd           = 2048
0.00.070.245 I print_info: n_layer          = 24
0.00.070.259 I print_info: n_head           = 16
0.00.070.260 I print_info: n_head_kv        = 16
0.00.070.261 I print_info: n_rot            = 32
0.00.070.261 I print_info: n_swa            = 0
0.00.070.262 I print_info: is_swa_any       = 0
0.00.070.263 I print_info: n_embd_head_k    = 128
0.00.070.263 I print_info: n_embd_head_v    = 128
0.00.070.265 I print_info: n_gqa            = 1
0.00.070.266 I print_info: n_embd_k_gqa     = 2048
0.00.070.267 I print_info: n_embd_v_gqa     = 2048
0.00.070.268 I print_info: f_norm_eps       = 1.0e-05
0.00.070.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.270 I print_info: f_logit_scale    = 0.0e+00
0.00.070.271 I print_info: f_attn_scale     = 0.0e+00
0.00.070.271 I print_info: n_ff             = 8192
0.00.070.272 I print_info: n_expert         = 0
0.00.070.272 I print_info: n_expert_used    = 0
0.00.070.272 I print_info: causal attn      = 1
0.00.070.273 I print_info: pooling type     = 0
0.00.070.273 I print_info: rope type        = 2
0.00.070.273 I print_info: rope scaling     = linear
0.00.070.275 I print_info: freq_base_train  = 10000.0
0.00.070.275 I print_info: freq_scale_train = 1
0.00.070.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.276 I print_info: rope_finetuned   = unknown
0.00.070.276 I print_info: model type       = 1.4B
0.00.070.277 I print_info: model params     = 1.41 B
0.00.070.277 I print_info: general.name     = 1.4B
0.00.070.280 I print_info: vocab type       = BPE
0.00.070.280 I print_info: n_vocab          = 50304
0.00.070.281 I print_info: n_merges         = 50009
0.00.070.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.282 I print_info: LF token         = 187 'Ċ'
0.00.070.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.283 I print_info: max token length = 1024
0.00.070.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.738 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.761 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.762 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.243.796 I llama_context: constructing llama_context
0.00.243.870 I llama_context: n_seq_max     = 1
0.00.243.871 I llama_context: n_ctx         = 2048
0.00.243.871 I llama_context: n_ctx_per_seq = 2048
0.00.243.871 I llama_context: n_batch       = 2048
0.00.243.871 I llama_context: n_ubatch      = 512
0.00.243.872 I llama_context: causal_attn   = 1
0.00.243.874 I llama_context: flash_attn    = auto
0.00.243.874 I llama_context: kv_unified    = false
0.00.243.879 I llama_context: freq_base     = 10000.0
0.00.243.880 I llama_context: freq_scale    = 1
0.00.243.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.385 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.314.542 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.105 I llama_context: Flash Attention was auto, set to enabled
0.00.317.591 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.605 I llama_context: graph nodes  = 848
0.00.317.605 I llama_context: graph splits = 1
0.00.317.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.906 I main: llama threadpool init, n_threads = 4
0.00.394.928 I 
0.00.395.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.015 I 
0.00.395.117 I sampler seed: 1234
0.00.395.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.141 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.988.690 I llama_perf_sampler_print:    sampling time =       2.02 ms /    71 runs   (    0.03 ms per token, 35113.75 tokens per second)
0.01.988.695 I llama_perf_context_print:        load time =     393.22 ms
0.01.988.696 I llama_perf_context_print: prompt eval time =      75.88 ms /     7 tokens (   10.84 ms per token,    92.26 tokens per second)
0.01.988.697 I llama_perf_context_print:        eval time =    1506.16 ms /    63 runs   (   23.91 ms per token,    41.83 tokens per second)
0.01.988.698 I llama_perf_context_print:       total time =    1594.98 ms /    70 tokens
0.01.988.698 I llama_perf_context_print:    graphs reused =         62

real	0m2.029s
user	0m6.811s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 6350 (d4d8dbe38) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.789 I llama_model_loader: - type  f32:  194 tensors
0.00.020.790 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.790 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.793 I print_info: file format = GGUF V3 (latest)
0.00.020.793 I print_info: file type   = Q2_K - Medium
0.00.020.796 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.794 I load: printing all EOG tokens:
0.00.057.811 I load:   - 0 ('<|endoftext|>')
0.00.057.895 I load: special tokens cache size = 25
0.00.069.610 I load: token to piece cache size = 0.2984 MB
0.00.069.637 I print_info: arch             = gptneox
0.00.069.637 I print_info: vocab_only       = 0
0.00.069.638 I print_info: n_ctx_train      = 2048
0.00.069.638 I print_info: n_embd           = 2048
0.00.069.638 I print_info: n_layer          = 24
0.00.069.652 I print_info: n_head           = 16
0.00.069.654 I print_info: n_head_kv        = 16
0.00.069.654 I print_info: n_rot            = 32
0.00.069.654 I print_info: n_swa            = 0
0.00.069.655 I print_info: is_swa_any       = 0
0.00.069.655 I print_info: n_embd_head_k    = 128
0.00.069.656 I print_info: n_embd_head_v    = 128
0.00.069.659 I print_info: n_gqa            = 1
0.00.069.660 I print_info: n_embd_k_gqa     = 2048
0.00.069.662 I print_info: n_embd_v_gqa     = 2048
0.00.069.663 I print_info: f_norm_eps       = 1.0e-05
0.00.069.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.665 I print_info: f_logit_scale    = 0.0e+00
0.00.069.665 I print_info: f_attn_scale     = 0.0e+00
0.00.069.666 I print_info: n_ff             = 8192
0.00.069.666 I print_info: n_expert         = 0
0.00.069.666 I print_info: n_expert_used    = 0
0.00.069.666 I print_info: causal attn      = 1
0.00.069.667 I print_info: pooling type     = 0
0.00.069.667 I print_info: rope type        = 2
0.00.069.667 I print_info: rope scaling     = linear
0.00.069.668 I print_info: freq_base_train  = 10000.0
0.00.069.669 I print_info: freq_scale_train = 1
0.00.069.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.669 I print_info: rope_finetuned   = unknown
0.00.069.670 I print_info: model type       = 1.4B
0.00.069.670 I print_info: model params     = 1.41 B
0.00.069.670 I print_info: general.name     = 1.4B
0.00.069.673 I print_info: vocab type       = BPE
0.00.069.674 I print_info: n_vocab          = 50304
0.00.069.674 I print_info: n_merges         = 50009
0.00.069.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.675 I print_info: LF token         = 187 'Ċ'
0.00.069.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.676 I print_info: max token length = 1024
0.00.069.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.649 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.663 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.664 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.233.816 I llama_context: constructing llama_context
0.00.233.833 I llama_context: n_seq_max     = 1
0.00.233.834 I llama_context: n_ctx         = 128
0.00.233.834 I llama_context: n_ctx_per_seq = 128
0.00.233.835 I llama_context: n_batch       = 128
0.00.233.835 I llama_context: n_ubatch      = 128
0.00.233.835 I llama_context: causal_attn   = 1
0.00.233.837 I llama_context: flash_attn    = auto
0.00.233.837 I llama_context: kv_unified    = false
0.00.233.841 I llama_context: freq_base     = 10000.0
0.00.233.842 I llama_context: freq_scale    = 1
0.00.233.843 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.343 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.242.917 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.244.396 I llama_context: Flash Attention was auto, set to enabled
0.00.245.946 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.959 I llama_context: graph nodes  = 848
0.00.245.959 I llama_context: graph splits = 1
0.00.245.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.246.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.181 I 
0.00.288.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.295 I perplexity: tokenizing the input ..
0.00.294.904 I perplexity: tokenization took 6.604 ms
0.00.294.940 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.279.883 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.282.937 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.283.002 I llama_perf_context_print:        load time =     287.83 ms
0.01.283.004 I llama_perf_context_print: prompt eval time =     980.83 ms /   128 tokens (    7.66 ms per token,   130.50 tokens per second)
0.01.283.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.283.007 I llama_perf_context_print:       total time =     994.85 ms /   129 tokens
0.01.283.008 I llama_perf_context_print:    graphs reused =          0

real	0m1.321s
user	0m4.335s
sys	0m0.157s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6350 (d4d8dbe38) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.454 I llama_model_loader: - type  f32:  194 tensors
0.00.021.455 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.455 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.456 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.458 I print_info: file format = GGUF V3 (latest)
0.00.021.459 I print_info: file type   = Q3_K - Medium
0.00.021.462 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.749 I load: printing all EOG tokens:
0.00.057.798 I load:   - 0 ('<|endoftext|>')
0.00.057.880 I load: special tokens cache size = 25
0.00.069.496 I load: token to piece cache size = 0.2984 MB
0.00.069.524 I print_info: arch             = gptneox
0.00.069.525 I print_info: vocab_only       = 0
0.00.069.525 I print_info: n_ctx_train      = 2048
0.00.069.525 I print_info: n_embd           = 2048
0.00.069.525 I print_info: n_layer          = 24
0.00.069.540 I print_info: n_head           = 16
0.00.069.542 I print_info: n_head_kv        = 16
0.00.069.542 I print_info: n_rot            = 32
0.00.069.542 I print_info: n_swa            = 0
0.00.069.543 I print_info: is_swa_any       = 0
0.00.069.544 I print_info: n_embd_head_k    = 128
0.00.069.544 I print_info: n_embd_head_v    = 128
0.00.069.546 I print_info: n_gqa            = 1
0.00.069.548 I print_info: n_embd_k_gqa     = 2048
0.00.069.549 I print_info: n_embd_v_gqa     = 2048
0.00.069.550 I print_info: f_norm_eps       = 1.0e-05
0.00.069.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.552 I print_info: f_logit_scale    = 0.0e+00
0.00.069.552 I print_info: f_attn_scale     = 0.0e+00
0.00.069.553 I print_info: n_ff             = 8192
0.00.069.553 I print_info: n_expert         = 0
0.00.069.554 I print_info: n_expert_used    = 0
0.00.069.554 I print_info: causal attn      = 1
0.00.069.554 I print_info: pooling type     = 0
0.00.069.555 I print_info: rope type        = 2
0.00.069.555 I print_info: rope scaling     = linear
0.00.069.556 I print_info: freq_base_train  = 10000.0
0.00.069.557 I print_info: freq_scale_train = 1
0.00.069.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.557 I print_info: rope_finetuned   = unknown
0.00.069.558 I print_info: model type       = 1.4B
0.00.069.559 I print_info: model params     = 1.41 B
0.00.069.559 I print_info: general.name     = 1.4B
0.00.069.561 I print_info: vocab type       = BPE
0.00.069.562 I print_info: n_vocab          = 50304
0.00.069.563 I print_info: n_merges         = 50009
0.00.069.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.564 I print_info: LF token         = 187 'Ċ'
0.00.069.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.565 I print_info: max token length = 1024
0.00.069.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.704 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.726 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.572 I llama_context: constructing llama_context
0.00.203.610 I llama_context: n_seq_max     = 1
0.00.203.617 I llama_context: n_ctx         = 2048
0.00.203.625 I llama_context: n_ctx_per_seq = 2048
0.00.203.631 I llama_context: n_batch       = 2048
0.00.203.638 I llama_context: n_ubatch      = 512
0.00.203.645 I llama_context: causal_attn   = 1
0.00.203.653 I llama_context: flash_attn    = auto
0.00.203.659 I llama_context: kv_unified    = false
0.00.203.671 I llama_context: freq_base     = 10000.0
0.00.203.679 I llama_context: freq_scale    = 1
0.00.203.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.208 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.274.882 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.463 I llama_context: Flash Attention was auto, set to enabled
0.00.278.052 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.079 I llama_context: graph nodes  = 848
0.00.278.086 I llama_context: graph splits = 1
0.00.278.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.933 I main: llama threadpool init, n_threads = 4
0.00.371.957 I 
0.00.372.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.057 I 
0.00.372.168 I sampler seed: 1234
0.00.372.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.194 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.104.067 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.02.104.072 I llama_perf_context_print:        load time =     370.19 ms
0.02.104.073 I llama_perf_context_print: prompt eval time =      70.85 ms /     7 tokens (   10.12 ms per token,    98.79 tokens per second)
0.02.104.074 I llama_perf_context_print:        eval time =    1649.15 ms /    63 runs   (   26.18 ms per token,    38.20 tokens per second)
0.02.104.075 I llama_perf_context_print:       total time =    1733.38 ms /    70 tokens
0.02.104.075 I llama_perf_context_print:    graphs reused =         62

real	0m2.152s
user	0m7.648s
sys	0m0.440s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6350 (d4d8dbe38) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.114 I llama_model_loader: - type  f32:  194 tensors
0.00.021.114 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.114 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.115 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.117 I print_info: file format = GGUF V3 (latest)
0.00.021.118 I print_info: file type   = Q3_K - Medium
0.00.021.120 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.384 I load: printing all EOG tokens:
0.00.057.406 I load:   - 0 ('<|endoftext|>')
0.00.057.491 I load: special tokens cache size = 25
0.00.069.197 I load: token to piece cache size = 0.2984 MB
0.00.069.222 I print_info: arch             = gptneox
0.00.069.222 I print_info: vocab_only       = 0
0.00.069.223 I print_info: n_ctx_train      = 2048
0.00.069.223 I print_info: n_embd           = 2048
0.00.069.223 I print_info: n_layer          = 24
0.00.069.237 I print_info: n_head           = 16
0.00.069.238 I print_info: n_head_kv        = 16
0.00.069.239 I print_info: n_rot            = 32
0.00.069.239 I print_info: n_swa            = 0
0.00.069.240 I print_info: is_swa_any       = 0
0.00.069.241 I print_info: n_embd_head_k    = 128
0.00.069.241 I print_info: n_embd_head_v    = 128
0.00.069.242 I print_info: n_gqa            = 1
0.00.069.244 I print_info: n_embd_k_gqa     = 2048
0.00.069.245 I print_info: n_embd_v_gqa     = 2048
0.00.069.246 I print_info: f_norm_eps       = 1.0e-05
0.00.069.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.248 I print_info: f_logit_scale    = 0.0e+00
0.00.069.248 I print_info: f_attn_scale     = 0.0e+00
0.00.069.249 I print_info: n_ff             = 8192
0.00.069.249 I print_info: n_expert         = 0
0.00.069.249 I print_info: n_expert_used    = 0
0.00.069.250 I print_info: causal attn      = 1
0.00.069.250 I print_info: pooling type     = 0
0.00.069.250 I print_info: rope type        = 2
0.00.069.250 I print_info: rope scaling     = linear
0.00.069.251 I print_info: freq_base_train  = 10000.0
0.00.069.252 I print_info: freq_scale_train = 1
0.00.069.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.252 I print_info: rope_finetuned   = unknown
0.00.069.253 I print_info: model type       = 1.4B
0.00.069.254 I print_info: model params     = 1.41 B
0.00.069.254 I print_info: general.name     = 1.4B
0.00.069.256 I print_info: vocab type       = BPE
0.00.069.257 I print_info: n_vocab          = 50304
0.00.069.257 I print_info: n_merges         = 50009
0.00.069.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.259 I print_info: LF token         = 187 'Ċ'
0.00.069.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.260 I print_info: max token length = 1024
0.00.069.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.850 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.866 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.787 I llama_context: constructing llama_context
0.00.203.820 I llama_context: n_seq_max     = 1
0.00.203.827 I llama_context: n_ctx         = 128
0.00.203.835 I llama_context: n_ctx_per_seq = 128
0.00.203.841 I llama_context: n_batch       = 128
0.00.203.848 I llama_context: n_ubatch      = 128
0.00.203.858 I llama_context: causal_attn   = 1
0.00.203.866 I llama_context: flash_attn    = auto
0.00.203.875 I llama_context: kv_unified    = false
0.00.203.886 I llama_context: freq_base     = 10000.0
0.00.203.896 I llama_context: freq_scale    = 1
0.00.203.903 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.323 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.212.887 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.214.395 I llama_context: Flash Attention was auto, set to enabled
0.00.215.891 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.215.918 I llama_context: graph nodes  = 848
0.00.215.925 I llama_context: graph splits = 1
0.00.215.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.216.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.167 I 
0.00.271.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.271.283 I perplexity: tokenizing the input ..
0.00.277.891 I perplexity: tokenization took 6.604 ms
0.00.277.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.172.784 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.175.937 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.175.979 I llama_perf_context_print:        load time =     270.81 ms
0.01.175.993 I llama_perf_context_print: prompt eval time =     890.79 ms /   128 tokens (    6.96 ms per token,   143.69 tokens per second)
0.01.175.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.175.994 I llama_perf_context_print:       total time =     904.84 ms /   129 tokens
0.01.175.995 I llama_perf_context_print:    graphs reused =          0

real	0m1.220s
user	0m4.238s
sys	0m0.400s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6350 (d4d8dbe38) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.010.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.574 I llama_model_loader: - type  f32:  194 tensors
0.00.021.574 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.574 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.575 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.577 I print_info: file format = GGUF V3 (latest)
0.00.021.577 I print_info: file type   = Q4_K - Medium
0.00.021.580 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.599 I load: printing all EOG tokens:
0.00.058.617 I load:   - 0 ('<|endoftext|>')
0.00.058.699 I load: special tokens cache size = 25
0.00.070.396 I load: token to piece cache size = 0.2984 MB
0.00.070.422 I print_info: arch             = gptneox
0.00.070.422 I print_info: vocab_only       = 0
0.00.070.423 I print_info: n_ctx_train      = 2048
0.00.070.423 I print_info: n_embd           = 2048
0.00.070.423 I print_info: n_layer          = 24
0.00.070.437 I print_info: n_head           = 16
0.00.070.439 I print_info: n_head_kv        = 16
0.00.070.439 I print_info: n_rot            = 32
0.00.070.439 I print_info: n_swa            = 0
0.00.070.440 I print_info: is_swa_any       = 0
0.00.070.441 I print_info: n_embd_head_k    = 128
0.00.070.441 I print_info: n_embd_head_v    = 128
0.00.070.442 I print_info: n_gqa            = 1
0.00.070.444 I print_info: n_embd_k_gqa     = 2048
0.00.070.445 I print_info: n_embd_v_gqa     = 2048
0.00.070.447 I print_info: f_norm_eps       = 1.0e-05
0.00.070.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.448 I print_info: f_logit_scale    = 0.0e+00
0.00.070.448 I print_info: f_attn_scale     = 0.0e+00
0.00.070.449 I print_info: n_ff             = 8192
0.00.070.450 I print_info: n_expert         = 0
0.00.070.450 I print_info: n_expert_used    = 0
0.00.070.450 I print_info: causal attn      = 1
0.00.070.450 I print_info: pooling type     = 0
0.00.070.450 I print_info: rope type        = 2
0.00.070.451 I print_info: rope scaling     = linear
0.00.070.452 I print_info: freq_base_train  = 10000.0
0.00.070.452 I print_info: freq_scale_train = 1
0.00.070.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.453 I print_info: rope_finetuned   = unknown
0.00.070.454 I print_info: model type       = 1.4B
0.00.070.454 I print_info: model params     = 1.41 B
0.00.070.454 I print_info: general.name     = 1.4B
0.00.070.457 I print_info: vocab type       = BPE
0.00.070.458 I print_info: n_vocab          = 50304
0.00.070.458 I print_info: n_merges         = 50009
0.00.070.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.460 I print_info: LF token         = 187 'Ċ'
0.00.070.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.461 I print_info: max token length = 1024
0.00.070.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.064 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.086 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.707 I llama_context: constructing llama_context
0.00.252.745 I llama_context: n_seq_max     = 1
0.00.252.752 I llama_context: n_ctx         = 2048
0.00.252.759 I llama_context: n_ctx_per_seq = 2048
0.00.252.765 I llama_context: n_batch       = 2048
0.00.252.772 I llama_context: n_ubatch      = 512
0.00.252.779 I llama_context: causal_attn   = 1
0.00.252.800 I llama_context: flash_attn    = auto
0.00.252.806 I llama_context: kv_unified    = false
0.00.252.818 I llama_context: freq_base     = 10000.0
0.00.252.826 I llama_context: freq_scale    = 1
0.00.252.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.545 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.325.197 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.804 I llama_context: Flash Attention was auto, set to enabled
0.00.328.428 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.456 I llama_context: graph nodes  = 848
0.00.328.463 I llama_context: graph splits = 1
0.00.328.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.357 I main: llama threadpool init, n_threads = 4
0.00.424.381 I 
0.00.424.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.469 I 
0.00.424.568 I sampler seed: 1234
0.00.424.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.592 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.441.948 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30669.55 tokens per second)
0.02.441.953 I llama_perf_context_print:        load time =     422.66 ms
0.02.441.955 I llama_perf_context_print: prompt eval time =      64.62 ms /     7 tokens (    9.23 ms per token,   108.32 tokens per second)
0.02.441.956 I llama_perf_context_print:        eval time =    1940.76 ms /    63 runs   (   30.81 ms per token,    32.46 tokens per second)
0.02.441.957 I llama_perf_context_print:       total time =    2018.74 ms /    70 tokens
0.02.441.957 I llama_perf_context_print:    graphs reused =         62

real	0m2.493s
user	0m8.949s
sys	0m0.621s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6350 (d4d8dbe38) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.294 I llama_model_loader: - type  f32:  194 tensors
0.00.021.294 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.295 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.295 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.297 I print_info: file format = GGUF V3 (latest)
0.00.021.297 I print_info: file type   = Q4_K - Medium
0.00.021.300 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.411 I load: printing all EOG tokens:
0.00.058.433 I load:   - 0 ('<|endoftext|>')
0.00.058.526 I load: special tokens cache size = 25
0.00.070.258 I load: token to piece cache size = 0.2984 MB
0.00.070.284 I print_info: arch             = gptneox
0.00.070.284 I print_info: vocab_only       = 0
0.00.070.285 I print_info: n_ctx_train      = 2048
0.00.070.285 I print_info: n_embd           = 2048
0.00.070.285 I print_info: n_layer          = 24
0.00.070.299 I print_info: n_head           = 16
0.00.070.300 I print_info: n_head_kv        = 16
0.00.070.301 I print_info: n_rot            = 32
0.00.070.301 I print_info: n_swa            = 0
0.00.070.302 I print_info: is_swa_any       = 0
0.00.070.302 I print_info: n_embd_head_k    = 128
0.00.070.303 I print_info: n_embd_head_v    = 128
0.00.070.305 I print_info: n_gqa            = 1
0.00.070.306 I print_info: n_embd_k_gqa     = 2048
0.00.070.307 I print_info: n_embd_v_gqa     = 2048
0.00.070.308 I print_info: f_norm_eps       = 1.0e-05
0.00.070.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.310 I print_info: f_logit_scale    = 0.0e+00
0.00.070.310 I print_info: f_attn_scale     = 0.0e+00
0.00.070.311 I print_info: n_ff             = 8192
0.00.070.311 I print_info: n_expert         = 0
0.00.070.311 I print_info: n_expert_used    = 0
0.00.070.312 I print_info: causal attn      = 1
0.00.070.312 I print_info: pooling type     = 0
0.00.070.312 I print_info: rope type        = 2
0.00.070.312 I print_info: rope scaling     = linear
0.00.070.313 I print_info: freq_base_train  = 10000.0
0.00.070.314 I print_info: freq_scale_train = 1
0.00.070.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.314 I print_info: rope_finetuned   = unknown
0.00.070.315 I print_info: model type       = 1.4B
0.00.070.316 I print_info: model params     = 1.41 B
0.00.070.316 I print_info: general.name     = 1.4B
0.00.070.318 I print_info: vocab type       = BPE
0.00.070.319 I print_info: n_vocab          = 50304
0.00.070.319 I print_info: n_merges         = 50009
0.00.070.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.321 I print_info: LF token         = 187 'Ċ'
0.00.070.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.322 I print_info: max token length = 1024
0.00.070.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.325 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.346 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.082 I llama_context: constructing llama_context
0.00.251.102 I llama_context: n_seq_max     = 1
0.00.251.102 I llama_context: n_ctx         = 128
0.00.251.103 I llama_context: n_ctx_per_seq = 128
0.00.251.103 I llama_context: n_batch       = 128
0.00.251.103 I llama_context: n_ubatch      = 128
0.00.251.104 I llama_context: causal_attn   = 1
0.00.251.106 I llama_context: flash_attn    = auto
0.00.251.106 I llama_context: kv_unified    = false
0.00.251.111 I llama_context: freq_base     = 10000.0
0.00.251.112 I llama_context: freq_scale    = 1
0.00.251.113 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.652 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.260.118 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.261.717 I llama_context: Flash Attention was auto, set to enabled
0.00.263.207 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.221 I llama_context: graph nodes  = 848
0.00.263.221 I llama_context: graph splits = 1
0.00.263.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.263.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.592 I 
0.00.317.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.723 I perplexity: tokenizing the input ..
0.00.324.294 I perplexity: tokenization took 6.567 ms
0.00.324.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.887.867 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.890.847 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.890.889 I llama_perf_context_print:        load time =     317.18 ms
0.00.890.903 I llama_perf_context_print: prompt eval time =     559.11 ms /   128 tokens (    4.37 ms per token,   228.93 tokens per second)
0.00.890.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.890.905 I llama_perf_context_print:       total time =     573.37 ms /   129 tokens
0.00.890.905 I llama_perf_context_print:    graphs reused =          0

real	0m0.942s
user	0m3.080s
sys	0m0.527s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6350 (d4d8dbe38) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.011.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.585 I llama_model_loader: - type  f32:  194 tensors
0.00.021.585 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.585 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.587 I print_info: file format = GGUF V3 (latest)
0.00.021.588 I print_info: file type   = Q5_K - Medium
0.00.021.590 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.966 I load: printing all EOG tokens:
0.00.058.982 I load:   - 0 ('<|endoftext|>')
0.00.059.079 I load: special tokens cache size = 25
0.00.070.808 I load: token to piece cache size = 0.2984 MB
0.00.070.835 I print_info: arch             = gptneox
0.00.070.836 I print_info: vocab_only       = 0
0.00.070.836 I print_info: n_ctx_train      = 2048
0.00.070.837 I print_info: n_embd           = 2048
0.00.070.837 I print_info: n_layer          = 24
0.00.070.853 I print_info: n_head           = 16
0.00.070.854 I print_info: n_head_kv        = 16
0.00.070.855 I print_info: n_rot            = 32
0.00.070.855 I print_info: n_swa            = 0
0.00.070.856 I print_info: is_swa_any       = 0
0.00.070.856 I print_info: n_embd_head_k    = 128
0.00.070.857 I print_info: n_embd_head_v    = 128
0.00.070.858 I print_info: n_gqa            = 1
0.00.070.860 I print_info: n_embd_k_gqa     = 2048
0.00.070.861 I print_info: n_embd_v_gqa     = 2048
0.00.070.862 I print_info: f_norm_eps       = 1.0e-05
0.00.070.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.864 I print_info: f_logit_scale    = 0.0e+00
0.00.070.864 I print_info: f_attn_scale     = 0.0e+00
0.00.070.865 I print_info: n_ff             = 8192
0.00.070.865 I print_info: n_expert         = 0
0.00.070.866 I print_info: n_expert_used    = 0
0.00.070.866 I print_info: causal attn      = 1
0.00.070.866 I print_info: pooling type     = 0
0.00.070.866 I print_info: rope type        = 2
0.00.070.867 I print_info: rope scaling     = linear
0.00.070.868 I print_info: freq_base_train  = 10000.0
0.00.070.868 I print_info: freq_scale_train = 1
0.00.070.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.869 I print_info: rope_finetuned   = unknown
0.00.070.870 I print_info: model type       = 1.4B
0.00.070.870 I print_info: model params     = 1.41 B
0.00.070.871 I print_info: general.name     = 1.4B
0.00.070.873 I print_info: vocab type       = BPE
0.00.070.874 I print_info: n_vocab          = 50304
0.00.070.874 I print_info: n_merges         = 50009
0.00.070.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.876 I print_info: LF token         = 187 'Ċ'
0.00.070.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.877 I print_info: max token length = 1024
0.00.070.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.866 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.881 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.266 I llama_context: constructing llama_context
0.00.275.286 I llama_context: n_seq_max     = 1
0.00.275.286 I llama_context: n_ctx         = 2048
0.00.275.286 I llama_context: n_ctx_per_seq = 2048
0.00.275.287 I llama_context: n_batch       = 2048
0.00.275.287 I llama_context: n_ubatch      = 512
0.00.275.288 I llama_context: causal_attn   = 1
0.00.275.289 I llama_context: flash_attn    = auto
0.00.275.290 I llama_context: kv_unified    = false
0.00.275.295 I llama_context: freq_base     = 10000.0
0.00.275.296 I llama_context: freq_scale    = 1
0.00.275.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.907 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.349.264 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.923 I llama_context: Flash Attention was auto, set to enabled
0.00.352.507 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.520 I llama_context: graph nodes  = 848
0.00.352.520 I llama_context: graph splits = 1
0.00.352.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.094 I main: llama threadpool init, n_threads = 4
0.00.463.117 I 
0.00.463.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.463.206 I 
0.00.463.315 I sampler seed: 1234
0.00.463.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.339 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.937.919 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.02.937.924 I llama_perf_context_print:        load time =     461.42 ms
0.02.937.926 I llama_perf_context_print: prompt eval time =      87.55 ms /     7 tokens (   12.51 ms per token,    79.95 tokens per second)
0.02.937.927 I llama_perf_context_print:        eval time =    2375.15 ms /    63 runs   (   37.70 ms per token,    26.52 tokens per second)
0.02.937.928 I llama_perf_context_print:       total time =    2476.01 ms /    70 tokens
0.02.937.928 I llama_perf_context_print:    graphs reused =         62

real	0m2.994s
user	0m10.935s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6350 (d4d8dbe38) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.742 I llama_model_loader: - type  f32:  194 tensors
0.00.021.743 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.743 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.745 I print_info: file format = GGUF V3 (latest)
0.00.021.746 I print_info: file type   = Q5_K - Medium
0.00.021.749 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.614 I load: printing all EOG tokens:
0.00.058.635 I load:   - 0 ('<|endoftext|>')
0.00.058.725 I load: special tokens cache size = 25
0.00.070.511 I load: token to piece cache size = 0.2984 MB
0.00.070.537 I print_info: arch             = gptneox
0.00.070.538 I print_info: vocab_only       = 0
0.00.070.538 I print_info: n_ctx_train      = 2048
0.00.070.538 I print_info: n_embd           = 2048
0.00.070.538 I print_info: n_layer          = 24
0.00.070.554 I print_info: n_head           = 16
0.00.070.555 I print_info: n_head_kv        = 16
0.00.070.555 I print_info: n_rot            = 32
0.00.070.555 I print_info: n_swa            = 0
0.00.070.556 I print_info: is_swa_any       = 0
0.00.070.557 I print_info: n_embd_head_k    = 128
0.00.070.557 I print_info: n_embd_head_v    = 128
0.00.070.559 I print_info: n_gqa            = 1
0.00.070.560 I print_info: n_embd_k_gqa     = 2048
0.00.070.561 I print_info: n_embd_v_gqa     = 2048
0.00.070.563 I print_info: f_norm_eps       = 1.0e-05
0.00.070.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.564 I print_info: f_logit_scale    = 0.0e+00
0.00.070.565 I print_info: f_attn_scale     = 0.0e+00
0.00.070.565 I print_info: n_ff             = 8192
0.00.070.566 I print_info: n_expert         = 0
0.00.070.566 I print_info: n_expert_used    = 0
0.00.070.566 I print_info: causal attn      = 1
0.00.070.566 I print_info: pooling type     = 0
0.00.070.567 I print_info: rope type        = 2
0.00.070.567 I print_info: rope scaling     = linear
0.00.070.568 I print_info: freq_base_train  = 10000.0
0.00.070.568 I print_info: freq_scale_train = 1
0.00.070.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.569 I print_info: rope_finetuned   = unknown
0.00.070.569 I print_info: model type       = 1.4B
0.00.070.570 I print_info: model params     = 1.41 B
0.00.070.570 I print_info: general.name     = 1.4B
0.00.070.573 I print_info: vocab type       = BPE
0.00.070.574 I print_info: n_vocab          = 50304
0.00.070.574 I print_info: n_merges         = 50009
0.00.070.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.575 I print_info: LF token         = 187 'Ċ'
0.00.070.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.576 I print_info: max token length = 1024
0.00.070.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.378 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.399 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.756 I llama_context: constructing llama_context
0.00.272.792 I llama_context: n_seq_max     = 1
0.00.272.799 I llama_context: n_ctx         = 128
0.00.272.806 I llama_context: n_ctx_per_seq = 128
0.00.272.813 I llama_context: n_batch       = 128
0.00.272.819 I llama_context: n_ubatch      = 128
0.00.272.896 I llama_context: causal_attn   = 1
0.00.272.923 I llama_context: flash_attn    = auto
0.00.272.924 I llama_context: kv_unified    = false
0.00.272.931 I llama_context: freq_base     = 10000.0
0.00.272.932 I llama_context: freq_scale    = 1
0.00.272.933 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.564 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.282.333 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.283.879 I llama_context: Flash Attention was auto, set to enabled
0.00.285.430 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.443 I llama_context: graph nodes  = 848
0.00.285.444 I llama_context: graph splits = 1
0.00.285.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.285.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.133 I 
0.00.353.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.273 I perplexity: tokenizing the input ..
0.00.359.880 I perplexity: tokenization took 6.604 ms
0.00.359.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.017.494 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.020.326 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.020.377 I llama_perf_context_print:        load time =     352.74 ms
0.01.020.403 I llama_perf_context_print: prompt eval time =     653.41 ms /   128 tokens (    5.10 ms per token,   195.90 tokens per second)
0.01.020.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.020.407 I llama_perf_context_print:       total time =     667.27 ms /   129 tokens
0.01.020.407 I llama_perf_context_print:    graphs reused =          0

real	0m1.074s
user	0m3.559s
sys	0m0.596s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6350 (d4d8dbe38) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.011.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.661 I llama_model_loader: - type  f32:  194 tensors
0.00.021.662 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.663 I print_info: file format = GGUF V3 (latest)
0.00.021.664 I print_info: file type   = Q6_K
0.00.021.666 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.575 I load: printing all EOG tokens:
0.00.058.596 I load:   - 0 ('<|endoftext|>')
0.00.058.675 I load: special tokens cache size = 25
0.00.070.411 I load: token to piece cache size = 0.2984 MB
0.00.070.438 I print_info: arch             = gptneox
0.00.070.439 I print_info: vocab_only       = 0
0.00.070.439 I print_info: n_ctx_train      = 2048
0.00.070.440 I print_info: n_embd           = 2048
0.00.070.440 I print_info: n_layer          = 24
0.00.070.455 I print_info: n_head           = 16
0.00.070.457 I print_info: n_head_kv        = 16
0.00.070.457 I print_info: n_rot            = 32
0.00.070.457 I print_info: n_swa            = 0
0.00.070.458 I print_info: is_swa_any       = 0
0.00.070.459 I print_info: n_embd_head_k    = 128
0.00.070.459 I print_info: n_embd_head_v    = 128
0.00.070.461 I print_info: n_gqa            = 1
0.00.070.462 I print_info: n_embd_k_gqa     = 2048
0.00.070.463 I print_info: n_embd_v_gqa     = 2048
0.00.070.464 I print_info: f_norm_eps       = 1.0e-05
0.00.070.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.466 I print_info: f_logit_scale    = 0.0e+00
0.00.070.466 I print_info: f_attn_scale     = 0.0e+00
0.00.070.467 I print_info: n_ff             = 8192
0.00.070.467 I print_info: n_expert         = 0
0.00.070.467 I print_info: n_expert_used    = 0
0.00.070.468 I print_info: causal attn      = 1
0.00.070.468 I print_info: pooling type     = 0
0.00.070.468 I print_info: rope type        = 2
0.00.070.469 I print_info: rope scaling     = linear
0.00.070.470 I print_info: freq_base_train  = 10000.0
0.00.070.470 I print_info: freq_scale_train = 1
0.00.070.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.471 I print_info: rope_finetuned   = unknown
0.00.070.472 I print_info: model type       = 1.4B
0.00.070.473 I print_info: model params     = 1.41 B
0.00.070.473 I print_info: general.name     = 1.4B
0.00.070.475 I print_info: vocab type       = BPE
0.00.070.476 I print_info: n_vocab          = 50304
0.00.070.476 I print_info: n_merges         = 50009
0.00.070.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.478 I print_info: LF token         = 187 'Ċ'
0.00.070.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.479 I print_info: max token length = 1024
0.00.070.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.075 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.090 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.506 I llama_context: constructing llama_context
0.00.284.526 I llama_context: n_seq_max     = 1
0.00.284.527 I llama_context: n_ctx         = 2048
0.00.284.527 I llama_context: n_ctx_per_seq = 2048
0.00.284.527 I llama_context: n_batch       = 2048
0.00.284.528 I llama_context: n_ubatch      = 512
0.00.284.528 I llama_context: causal_attn   = 1
0.00.284.530 I llama_context: flash_attn    = auto
0.00.284.530 I llama_context: kv_unified    = false
0.00.284.536 I llama_context: freq_base     = 10000.0
0.00.284.537 I llama_context: freq_scale    = 1
0.00.284.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.911 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.355.317 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.356.904 I llama_context: Flash Attention was auto, set to enabled
0.00.358.536 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.358.550 I llama_context: graph nodes  = 848
0.00.358.550 I llama_context: graph splits = 1
0.00.358.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.358.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.493 I main: llama threadpool init, n_threads = 4
0.00.491.516 I 
0.00.491.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.603 I 
0.00.491.703 I sampler seed: 1234
0.00.491.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.727 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.091.277 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.03.091.282 I llama_perf_context_print:        load time =     489.78 ms
0.03.091.284 I llama_perf_context_print: prompt eval time =     114.16 ms /     7 tokens (   16.31 ms per token,    61.32 tokens per second)
0.03.091.285 I llama_perf_context_print:        eval time =    2473.62 ms /    63 runs   (   39.26 ms per token,    25.47 tokens per second)
0.03.091.285 I llama_perf_context_print:       total time =    2600.96 ms /    70 tokens
0.03.091.286 I llama_perf_context_print:    graphs reused =         62

real	0m3.153s
user	0m11.532s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6350 (d4d8dbe38) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.302 I llama_model_loader: - type  f32:  194 tensors
0.00.021.302 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.304 I print_info: file format = GGUF V3 (latest)
0.00.021.305 I print_info: file type   = Q6_K
0.00.021.307 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.941 I load: printing all EOG tokens:
0.00.057.957 I load:   - 0 ('<|endoftext|>')
0.00.058.041 I load: special tokens cache size = 25
0.00.069.679 I load: token to piece cache size = 0.2984 MB
0.00.069.706 I print_info: arch             = gptneox
0.00.069.706 I print_info: vocab_only       = 0
0.00.069.707 I print_info: n_ctx_train      = 2048
0.00.069.707 I print_info: n_embd           = 2048
0.00.069.707 I print_info: n_layer          = 24
0.00.069.723 I print_info: n_head           = 16
0.00.069.725 I print_info: n_head_kv        = 16
0.00.069.725 I print_info: n_rot            = 32
0.00.069.725 I print_info: n_swa            = 0
0.00.069.726 I print_info: is_swa_any       = 0
0.00.069.727 I print_info: n_embd_head_k    = 128
0.00.069.727 I print_info: n_embd_head_v    = 128
0.00.069.729 I print_info: n_gqa            = 1
0.00.069.730 I print_info: n_embd_k_gqa     = 2048
0.00.069.732 I print_info: n_embd_v_gqa     = 2048
0.00.069.733 I print_info: f_norm_eps       = 1.0e-05
0.00.069.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.734 I print_info: f_logit_scale    = 0.0e+00
0.00.069.735 I print_info: f_attn_scale     = 0.0e+00
0.00.069.735 I print_info: n_ff             = 8192
0.00.069.736 I print_info: n_expert         = 0
0.00.069.736 I print_info: n_expert_used    = 0
0.00.069.736 I print_info: causal attn      = 1
0.00.069.737 I print_info: pooling type     = 0
0.00.069.737 I print_info: rope type        = 2
0.00.069.737 I print_info: rope scaling     = linear
0.00.069.739 I print_info: freq_base_train  = 10000.0
0.00.069.739 I print_info: freq_scale_train = 1
0.00.069.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.740 I print_info: rope_finetuned   = unknown
0.00.069.740 I print_info: model type       = 1.4B
0.00.069.741 I print_info: model params     = 1.41 B
0.00.069.741 I print_info: general.name     = 1.4B
0.00.069.744 I print_info: vocab type       = BPE
0.00.069.745 I print_info: n_vocab          = 50304
0.00.069.745 I print_info: n_merges         = 50009
0.00.069.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.746 I print_info: LF token         = 187 'Ċ'
0.00.069.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.747 I print_info: max token length = 1024
0.00.069.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.057 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.071 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.556 I llama_context: constructing llama_context
0.00.285.592 I llama_context: n_seq_max     = 1
0.00.285.600 I llama_context: n_ctx         = 128
0.00.285.606 I llama_context: n_ctx_per_seq = 128
0.00.285.613 I llama_context: n_batch       = 128
0.00.285.620 I llama_context: n_ubatch      = 128
0.00.285.626 I llama_context: causal_attn   = 1
0.00.285.636 I llama_context: flash_attn    = auto
0.00.285.643 I llama_context: kv_unified    = false
0.00.285.654 I llama_context: freq_base     = 10000.0
0.00.285.664 I llama_context: freq_scale    = 1
0.00.285.671 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.156 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.294.647 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.296.150 I llama_context: Flash Attention was auto, set to enabled
0.00.297.656 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.669 I llama_context: graph nodes  = 848
0.00.297.669 I llama_context: graph splits = 1
0.00.297.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.298.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.345 I 
0.00.389.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.463 I perplexity: tokenizing the input ..
0.00.395.980 I perplexity: tokenization took 6.513 ms
0.00.396.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.186.127 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.189.025 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.189.081 I llama_perf_context_print:        load time =     388.99 ms
0.01.189.097 I llama_perf_context_print: prompt eval time =     786.03 ms /   128 tokens (    6.14 ms per token,   162.84 tokens per second)
0.01.189.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.189.099 I llama_perf_context_print:       total time =     799.76 ms /   129 tokens
0.01.189.099 I llama_perf_context_print:    graphs reused =          0

real	0m1.246s
user	0m4.286s
sys	0m0.539s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6350 (d4d8dbe38) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.388 I llama_model_loader: - type  f32:  194 tensors
0.00.021.389 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.392 I print_info: file format = GGUF V3 (latest)
0.00.021.392 I print_info: file type   = Q4_0
0.00.021.395 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.376 I load: printing all EOG tokens:
0.00.059.393 I load:   - 0 ('<|endoftext|>')
0.00.059.487 I load: special tokens cache size = 25
0.00.071.176 I load: token to piece cache size = 0.2984 MB
0.00.071.205 I print_info: arch             = gptneox
0.00.071.206 I print_info: vocab_only       = 0
0.00.071.206 I print_info: n_ctx_train      = 2048
0.00.071.207 I print_info: n_embd           = 2048
0.00.071.207 I print_info: n_layer          = 24
0.00.071.223 I print_info: n_head           = 16
0.00.071.225 I print_info: n_head_kv        = 16
0.00.071.225 I print_info: n_rot            = 32
0.00.071.225 I print_info: n_swa            = 0
0.00.071.226 I print_info: is_swa_any       = 0
0.00.071.227 I print_info: n_embd_head_k    = 128
0.00.071.227 I print_info: n_embd_head_v    = 128
0.00.071.229 I print_info: n_gqa            = 1
0.00.071.231 I print_info: n_embd_k_gqa     = 2048
0.00.071.232 I print_info: n_embd_v_gqa     = 2048
0.00.071.233 I print_info: f_norm_eps       = 1.0e-05
0.00.071.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.235 I print_info: f_logit_scale    = 0.0e+00
0.00.071.235 I print_info: f_attn_scale     = 0.0e+00
0.00.071.237 I print_info: n_ff             = 8192
0.00.071.237 I print_info: n_expert         = 0
0.00.071.237 I print_info: n_expert_used    = 0
0.00.071.238 I print_info: causal attn      = 1
0.00.071.238 I print_info: pooling type     = 0
0.00.071.238 I print_info: rope type        = 2
0.00.071.238 I print_info: rope scaling     = linear
0.00.071.239 I print_info: freq_base_train  = 10000.0
0.00.071.240 I print_info: freq_scale_train = 1
0.00.071.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.242 I print_info: rope_finetuned   = unknown
0.00.071.242 I print_info: model type       = 1.4B
0.00.071.243 I print_info: model params     = 1.41 B
0.00.071.243 I print_info: general.name     = 1.4B
0.00.071.246 I print_info: vocab type       = BPE
0.00.071.247 I print_info: n_vocab          = 50304
0.00.071.247 I print_info: n_merges         = 50009
0.00.071.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.250 I print_info: LF token         = 187 'Ċ'
0.00.071.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.252 I print_info: max token length = 1024
0.00.071.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.335 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.358 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.180 I llama_context: constructing llama_context
0.00.237.200 I llama_context: n_seq_max     = 1
0.00.237.200 I llama_context: n_ctx         = 2048
0.00.237.200 I llama_context: n_ctx_per_seq = 2048
0.00.237.201 I llama_context: n_batch       = 2048
0.00.237.201 I llama_context: n_ubatch      = 512
0.00.237.201 I llama_context: causal_attn   = 1
0.00.237.203 I llama_context: flash_attn    = disabled
0.00.237.204 I llama_context: kv_unified    = true
0.00.237.209 I llama_context: freq_base     = 10000.0
0.00.237.210 I llama_context: freq_scale    = 1
0.00.237.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.508 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.310.202 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.228 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.241 I llama_context: graph nodes  = 943
0.00.313.241 I llama_context: graph splits = 1
0.00.313.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.839.726 I llama_context: constructing llama_context
0.00.839.760 I llama_context: n_seq_max     = 1
0.00.839.761 I llama_context: n_ctx         = 2048
0.00.839.761 I llama_context: n_ctx_per_seq = 2048
0.00.839.762 I llama_context: n_batch       = 2048
0.00.839.762 I llama_context: n_ubatch      = 512
0.00.839.763 I llama_context: causal_attn   = 1
0.00.839.763 I llama_context: flash_attn    = disabled
0.00.839.764 I llama_context: kv_unified    = true
0.00.839.770 I llama_context: freq_base     = 10000.0
0.00.839.771 I llama_context: freq_scale    = 1
0.00.839.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.840.271 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.913.343 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.916.343 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.916.357 I llama_context: graph nodes  = 943
0.00.916.357 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.347.025 I llama_context: constructing llama_context
0.01.347.050 I llama_context: n_seq_max     = 1
0.01.347.050 I llama_context: n_ctx         = 2048
0.01.347.050 I llama_context: n_ctx_per_seq = 2048
0.01.347.051 I llama_context: n_batch       = 2048
0.01.347.051 I llama_context: n_ubatch      = 512
0.01.347.052 I llama_context: causal_attn   = 1
0.01.347.052 I llama_context: flash_attn    = disabled
0.01.347.053 I llama_context: kv_unified    = true
0.01.347.058 I llama_context: freq_base     = 10000.0
0.01.347.058 I llama_context: freq_scale    = 1
0.01.347.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.347.613 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.421.919 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.424.787 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.424.801 I llama_context: graph nodes  = 943
0.01.424.801 I llama_context: graph splits = 1
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


real	0m1.950s
user	0m5.862s
sys	0m0.722s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6350 (d4d8dbe38) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.091 I llama_model_loader: - type  f32:  194 tensors
0.00.021.092 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.095 I print_info: file format = GGUF V3 (latest)
0.00.021.095 I print_info: file type   = Q4_0
0.00.021.098 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.137 I load: printing all EOG tokens:
0.00.058.157 I load:   - 0 ('<|endoftext|>')
0.00.058.239 I load: special tokens cache size = 25
0.00.069.927 I load: token to piece cache size = 0.2984 MB
0.00.069.954 I print_info: arch             = gptneox
0.00.069.955 I print_info: vocab_only       = 0
0.00.069.955 I print_info: n_ctx_train      = 2048
0.00.069.955 I print_info: n_embd           = 2048
0.00.069.955 I print_info: n_layer          = 24
0.00.069.970 I print_info: n_head           = 16
0.00.069.972 I print_info: n_head_kv        = 16
0.00.069.972 I print_info: n_rot            = 32
0.00.069.972 I print_info: n_swa            = 0
0.00.069.974 I print_info: is_swa_any       = 0
0.00.069.974 I print_info: n_embd_head_k    = 128
0.00.069.974 I print_info: n_embd_head_v    = 128
0.00.069.976 I print_info: n_gqa            = 1
0.00.069.978 I print_info: n_embd_k_gqa     = 2048
0.00.069.979 I print_info: n_embd_v_gqa     = 2048
0.00.069.980 I print_info: f_norm_eps       = 1.0e-05
0.00.069.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.982 I print_info: f_logit_scale    = 0.0e+00
0.00.069.982 I print_info: f_attn_scale     = 0.0e+00
0.00.069.983 I print_info: n_ff             = 8192
0.00.069.983 I print_info: n_expert         = 0
0.00.069.983 I print_info: n_expert_used    = 0
0.00.069.983 I print_info: causal attn      = 1
0.00.069.983 I print_info: pooling type     = 0
0.00.069.984 I print_info: rope type        = 2
0.00.069.984 I print_info: rope scaling     = linear
0.00.069.985 I print_info: freq_base_train  = 10000.0
0.00.069.986 I print_info: freq_scale_train = 1
0.00.069.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.986 I print_info: rope_finetuned   = unknown
0.00.069.987 I print_info: model type       = 1.4B
0.00.069.988 I print_info: model params     = 1.41 B
0.00.069.988 I print_info: general.name     = 1.4B
0.00.069.990 I print_info: vocab type       = BPE
0.00.069.991 I print_info: n_vocab          = 50304
0.00.069.992 I print_info: n_merges         = 50009
0.00.069.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.994 I print_info: LF token         = 187 'Ċ'
0.00.069.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.994 I print_info: max token length = 1024
0.00.069.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.769 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.788 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.195 I llama_context: constructing llama_context
0.00.234.215 I llama_context: n_seq_max     = 1
0.00.234.216 I llama_context: n_ctx         = 2048
0.00.234.216 I llama_context: n_ctx_per_seq = 2048
0.00.234.216 I llama_context: n_batch       = 2048
0.00.234.217 I llama_context: n_ubatch      = 512
0.00.234.217 I llama_context: causal_attn   = 1
0.00.234.219 I llama_context: flash_attn    = enabled
0.00.234.219 I llama_context: kv_unified    = true
0.00.234.224 I llama_context: freq_base     = 10000.0
0.00.234.225 I llama_context: freq_scale    = 1
0.00.234.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.594 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.814 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.697 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.711 I llama_context: graph nodes  = 848
0.00.307.712 I llama_context: graph splits = 1
0.00.307.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.782.812 I llama_context: constructing llama_context
0.00.782.836 I llama_context: n_seq_max     = 1
0.00.782.836 I llama_context: n_ctx         = 2048
0.00.782.837 I llama_context: n_ctx_per_seq = 2048
0.00.782.837 I llama_context: n_batch       = 2048
0.00.782.837 I llama_context: n_ubatch      = 512
0.00.782.838 I llama_context: causal_attn   = 1
0.00.782.839 I llama_context: flash_attn    = enabled
0.00.782.839 I llama_context: kv_unified    = true
0.00.782.845 I llama_context: freq_base     = 10000.0
0.00.782.846 I llama_context: freq_scale    = 1
0.00.782.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.783.270 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.853.617 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.856.460 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.856.473 I llama_context: graph nodes  = 848
0.00.856.473 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.246.629 I llama_context: constructing llama_context
0.01.246.648 I llama_context: n_seq_max     = 1
0.01.246.649 I llama_context: n_ctx         = 2048
0.01.246.649 I llama_context: n_ctx_per_seq = 2048
0.01.246.649 I llama_context: n_batch       = 2048
0.01.246.650 I llama_context: n_ubatch      = 512
0.01.246.650 I llama_context: causal_attn   = 1
0.01.246.651 I llama_context: flash_attn    = enabled
0.01.246.651 I llama_context: kv_unified    = true
0.01.246.657 I llama_context: freq_base     = 10000.0
0.01.246.657 I llama_context: freq_scale    = 1
0.01.246.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.247.064 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.318.235 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.321.068 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.321.081 I llama_context: graph nodes  = 848
0.01.321.081 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.798s
user	0m5.449s
sys	0m0.602s
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
2/2 Test #33: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.60user 0.71system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+72outputs (0major+52010minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.48user 0.72system 0:01.20elapsed 100%CPU (0avgtext+0avgdata 5353028maxresident)k
0inputs+72outputs (0major+51744minor)pagefaults 0swaps
```
