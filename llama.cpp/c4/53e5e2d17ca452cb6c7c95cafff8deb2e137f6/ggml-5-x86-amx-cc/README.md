## Summary

- status:  SUCCESS ✅
- runtime: 7:25.91
- date:    Mon Sep  8 08:26:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c453e5e2d17ca452cb6c7c95cafff8deb2e137f6
- author:  Georgi Gerganov
```
ggml : add comment about ggml_get_rows

ggml-ci
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.23 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.25 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.58 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.77 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.90 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.76 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.42 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  60.40 sec*proc (35 tests)

Total Test time (real) =  60.42 sec

real	1m0.424s
user	1m19.270s
sys	0m2.128s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.28 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.08 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.68 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.87 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.71 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.20 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   15.11 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  26.06 sec*proc (36 tests)

Total Test time (real) =  26.08 sec

real	0m26.085s
user	0m28.431s
sys	0m1.971s
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
0.00.000.370 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.450 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.489 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.490 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.491 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.491 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.494 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.495 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.495 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.496 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.496 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.501 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.502 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.502 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.503 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.517 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.518 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.519 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.519 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.520 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.542 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.279 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.295 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.295 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.295 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.296 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.296 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.297 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.297 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.298 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.298 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.300 I llama_model_loader: - type  f32:  124 tensors
0.00.008.301 I llama_model_loader: - type  f16:   73 tensors
0.00.008.303 I print_info: file format = GGUF V3 (latest)
0.00.008.303 I print_info: file type   = F16
0.00.008.307 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.380 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.400 I load: printing all EOG tokens:
0.00.023.401 I load:   - 102 ('[SEP]')
0.00.023.471 I load: special tokens cache size = 5
0.00.026.211 I load: token to piece cache size = 0.2032 MB
0.00.026.240 I print_info: arch             = bert
0.00.026.241 I print_info: vocab_only       = 0
0.00.026.241 I print_info: n_ctx_train      = 512
0.00.026.242 I print_info: n_embd           = 384
0.00.026.242 I print_info: n_layer          = 12
0.00.026.261 I print_info: n_head           = 12
0.00.026.263 I print_info: n_head_kv        = 12
0.00.026.263 I print_info: n_rot            = 32
0.00.026.264 I print_info: n_swa            = 0
0.00.026.265 I print_info: is_swa_any       = 0
0.00.026.265 I print_info: n_embd_head_k    = 32
0.00.026.265 I print_info: n_embd_head_v    = 32
0.00.026.267 I print_info: n_gqa            = 1
0.00.026.269 I print_info: n_embd_k_gqa     = 384
0.00.026.270 I print_info: n_embd_v_gqa     = 384
0.00.026.271 I print_info: f_norm_eps       = 1.0e-12
0.00.026.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.273 I print_info: f_logit_scale    = 0.0e+00
0.00.026.274 I print_info: f_attn_scale     = 0.0e+00
0.00.026.275 I print_info: n_ff             = 1536
0.00.026.276 I print_info: n_expert         = 0
0.00.026.276 I print_info: n_expert_used    = 0
0.00.026.277 I print_info: causal attn      = 0
0.00.026.277 I print_info: pooling type     = 2
0.00.026.277 I print_info: rope type        = 2
0.00.026.278 I print_info: rope scaling     = linear
0.00.026.279 I print_info: freq_base_train  = 10000.0
0.00.026.280 I print_info: freq_scale_train = 1
0.00.026.280 I print_info: n_ctx_orig_yarn  = 512
0.00.026.280 I print_info: rope_finetuned   = unknown
0.00.026.280 I print_info: n_cls_out        = 1
0.00.026.281 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.282 I print_info: model type       = 33M
0.00.026.283 I print_info: model params     = 33.21 M
0.00.026.283 I print_info: general.name     = Bge Small
0.00.026.286 I print_info: vocab type       = WPM
0.00.026.287 I print_info: n_vocab          = 30522
0.00.026.287 I print_info: n_merges         = 0
0.00.026.287 I print_info: BOS token        = 101 '[CLS]'
0.00.026.289 I print_info: EOS token        = 102 '[SEP]'
0.00.026.289 I print_info: UNK token        = 100 '[UNK]'
0.00.026.289 I print_info: SEP token        = 102 '[SEP]'
0.00.026.290 I print_info: PAD token        = 0 '[PAD]'
0.00.026.291 I print_info: MASK token       = 103 '[MASK]'
0.00.026.291 I print_info: LF token         = 0 '[PAD]'
0.00.026.291 I print_info: EOG token        = 102 '[SEP]'
0.00.026.292 I print_info: max token length = 21
0.00.026.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.500 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.522 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.787 I llama_context: constructing llama_context
0.00.046.801 I llama_context: n_seq_max     = 1
0.00.046.801 I llama_context: n_ctx         = 512
0.00.046.802 I llama_context: n_ctx_per_seq = 512
0.00.046.802 I llama_context: n_batch       = 2048
0.00.046.802 I llama_context: n_ubatch      = 2048
0.00.046.802 I llama_context: causal_attn   = 0
0.00.046.804 I llama_context: flash_attn    = auto
0.00.046.804 I llama_context: kv_unified    = true
0.00.046.806 I llama_context: freq_base     = 10000.0
0.00.046.806 I llama_context: freq_scale    = 1
0.00.046.831 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.235 I llama_context: Flash Attention was auto, set to enabled
0.00.049.307 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.049.320 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.049.321 I llama_context: graph splits = 1
0.00.049.331 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.106 I 
0.00.052.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.068 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.595 I llama_perf_context_print:        load time =      51.66 ms
0.00.057.596 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2090.59 tokens per second)
0.00.057.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.598 I llama_perf_context_print:       total time =       5.51 ms /    10 tokens
0.00.057.598 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.083s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.425 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.389 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.422 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.424 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.424 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.425 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.427 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.428 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.428 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.429 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.430 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.439 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.440 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.441 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.453 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.454 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.455 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.456 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.148 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.163 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.163 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.164 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.164 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.164 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.165 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.165 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.166 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.166 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.166 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.167 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.169 I llama_model_loader: - type  f32:  124 tensors
0.00.008.169 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.171 I print_info: file format = GGUF V3 (latest)
0.00.008.171 I print_info: file type   = Q8_0
0.00.008.174 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.930 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.948 I load: printing all EOG tokens:
0.00.022.949 I load:   - 102 ('[SEP]')
0.00.023.017 I load: special tokens cache size = 5
0.00.025.676 I load: token to piece cache size = 0.2032 MB
0.00.025.704 I print_info: arch             = bert
0.00.025.705 I print_info: vocab_only       = 0
0.00.025.705 I print_info: n_ctx_train      = 512
0.00.025.705 I print_info: n_embd           = 384
0.00.025.706 I print_info: n_layer          = 12
0.00.025.720 I print_info: n_head           = 12
0.00.025.721 I print_info: n_head_kv        = 12
0.00.025.722 I print_info: n_rot            = 32
0.00.025.722 I print_info: n_swa            = 0
0.00.025.723 I print_info: is_swa_any       = 0
0.00.025.723 I print_info: n_embd_head_k    = 32
0.00.025.723 I print_info: n_embd_head_v    = 32
0.00.025.725 I print_info: n_gqa            = 1
0.00.025.726 I print_info: n_embd_k_gqa     = 384
0.00.025.728 I print_info: n_embd_v_gqa     = 384
0.00.025.728 I print_info: f_norm_eps       = 1.0e-12
0.00.025.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.730 I print_info: f_logit_scale    = 0.0e+00
0.00.025.730 I print_info: f_attn_scale     = 0.0e+00
0.00.025.731 I print_info: n_ff             = 1536
0.00.025.732 I print_info: n_expert         = 0
0.00.025.732 I print_info: n_expert_used    = 0
0.00.025.732 I print_info: causal attn      = 0
0.00.025.732 I print_info: pooling type     = 2
0.00.025.732 I print_info: rope type        = 2
0.00.025.733 I print_info: rope scaling     = linear
0.00.025.734 I print_info: freq_base_train  = 10000.0
0.00.025.734 I print_info: freq_scale_train = 1
0.00.025.735 I print_info: n_ctx_orig_yarn  = 512
0.00.025.736 I print_info: rope_finetuned   = unknown
0.00.025.736 I print_info: n_cls_out        = 1
0.00.025.737 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.737 I print_info: model type       = 33M
0.00.025.739 I print_info: model params     = 33.21 M
0.00.025.739 I print_info: general.name     = Bge Small
0.00.025.741 I print_info: vocab type       = WPM
0.00.025.743 I print_info: n_vocab          = 30522
0.00.025.743 I print_info: n_merges         = 0
0.00.025.744 I print_info: BOS token        = 101 '[CLS]'
0.00.025.745 I print_info: EOS token        = 102 '[SEP]'
0.00.025.745 I print_info: UNK token        = 100 '[UNK]'
0.00.025.745 I print_info: SEP token        = 102 '[SEP]'
0.00.025.745 I print_info: PAD token        = 0 '[PAD]'
0.00.025.746 I print_info: MASK token       = 103 '[MASK]'
0.00.025.746 I print_info: LF token         = 0 '[PAD]'
0.00.025.746 I print_info: EOG token        = 102 '[SEP]'
0.00.025.746 I print_info: max token length = 21
0.00.025.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.039 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.062 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.654 I llama_context: constructing llama_context
0.00.035.671 I llama_context: n_seq_max     = 1
0.00.035.672 I llama_context: n_ctx         = 512
0.00.035.672 I llama_context: n_ctx_per_seq = 512
0.00.035.672 I llama_context: n_batch       = 2048
0.00.035.673 I llama_context: n_ubatch      = 2048
0.00.035.673 I llama_context: causal_attn   = 0
0.00.035.674 I llama_context: flash_attn    = auto
0.00.035.674 I llama_context: kv_unified    = true
0.00.035.677 I llama_context: freq_base     = 10000.0
0.00.035.678 I llama_context: freq_scale    = 1
0.00.035.699 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.214 I llama_context: Flash Attention was auto, set to enabled
0.00.038.478 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.038.492 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.038.493 I llama_context: graph splits = 1
0.00.038.502 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.679 I 
0.00.040.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.684 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.466 I llama_perf_context_print:        load time =      40.19 ms
0.00.044.468 I llama_perf_context_print: prompt eval time =       2.39 ms /     9 tokens (    0.27 ms per token,  3760.97 tokens per second)
0.00.044.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.470 I llama_perf_context_print:       total time =       3.81 ms /    10 tokens
0.00.044.471 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.128s
sys	0m0.019s
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
0.00.000.543 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.762 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.806 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.808 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.808 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.809 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.812 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.814 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.814 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.815 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.816 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.825 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.826 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.826 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.828 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.829 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.829 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.226 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.589 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.126 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.145 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.146 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.146 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.147 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.147 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.148 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.149 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.149 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.149 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.150 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.153 I llama_model_loader: - type  f32:   40 tensors
0.00.020.153 I llama_model_loader: - type  f16:   26 tensors
0.00.020.156 I print_info: file format = GGUF V3 (latest)
0.00.020.156 I print_info: file type   = F16
0.00.020.159 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.536 W load: empty token at index 5
0.00.038.296 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.735 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.755 I load: printing all EOG tokens:
0.00.060.756 I load:   - 2 ('</s>')
0.00.060.899 I load: special tokens cache size = 5
0.00.352.598 I load: token to piece cache size = 1.5060 MB
0.00.352.623 I print_info: arch             = jina-bert-v2
0.00.352.624 I print_info: vocab_only       = 0
0.00.352.624 I print_info: n_ctx_train      = 8192
0.00.352.625 I print_info: n_embd           = 384
0.00.352.625 I print_info: n_layer          = 4
0.00.352.640 I print_info: n_head           = 12
0.00.352.642 I print_info: n_head_kv        = 12
0.00.352.642 I print_info: n_rot            = 32
0.00.352.643 I print_info: n_swa            = 0
0.00.352.644 I print_info: is_swa_any       = 0
0.00.352.644 I print_info: n_embd_head_k    = 32
0.00.352.644 I print_info: n_embd_head_v    = 32
0.00.352.646 I print_info: n_gqa            = 1
0.00.352.647 I print_info: n_embd_k_gqa     = 384
0.00.352.648 I print_info: n_embd_v_gqa     = 384
0.00.352.650 I print_info: f_norm_eps       = 1.0e-12
0.00.352.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.651 I print_info: f_max_alibi_bias = 8.0e+00
0.00.352.651 I print_info: f_logit_scale    = 0.0e+00
0.00.352.652 I print_info: f_attn_scale     = 0.0e+00
0.00.352.653 I print_info: n_ff             = 1536
0.00.352.654 I print_info: n_expert         = 0
0.00.352.654 I print_info: n_expert_used    = 0
0.00.352.654 I print_info: causal attn      = 0
0.00.352.654 I print_info: pooling type     = -1
0.00.352.655 I print_info: rope type        = -1
0.00.352.655 I print_info: rope scaling     = linear
0.00.352.656 I print_info: freq_base_train  = 10000.0
0.00.352.657 I print_info: freq_scale_train = 1
0.00.352.657 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.657 I print_info: rope_finetuned   = unknown
0.00.352.658 I print_info: model type       = 33M
0.00.352.659 I print_info: model params     = 32.90 M
0.00.352.659 I print_info: general.name     = Jina Bert Implementation
0.00.352.662 I print_info: vocab type       = BPE
0.00.352.663 I print_info: n_vocab          = 61056
0.00.352.663 I print_info: n_merges         = 39382
0.00.352.664 I print_info: BOS token        = 0 '<s>'
0.00.352.664 I print_info: EOS token        = 2 '</s>'
0.00.352.664 I print_info: UNK token        = 3 '<unk>'
0.00.352.665 I print_info: SEP token        = 2 '</s>'
0.00.352.665 I print_info: PAD token        = 1 '<pad>'
0.00.352.665 I print_info: MASK token       = 4 '<mask>'
0.00.352.666 I print_info: EOG token        = 2 '</s>'
0.00.352.666 I print_info: max token length = 45
0.00.352.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.000 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.358.020 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.364.427 I llama_context: constructing llama_context
0.00.364.446 I llama_context: n_seq_max     = 1
0.00.364.447 I llama_context: n_ctx         = 8192
0.00.364.447 I llama_context: n_ctx_per_seq = 8192
0.00.364.447 I llama_context: n_batch       = 2048
0.00.364.448 I llama_context: n_ubatch      = 2048
0.00.364.448 I llama_context: causal_attn   = 0
0.00.364.449 I llama_context: flash_attn    = auto
0.00.364.450 I llama_context: kv_unified    = true
0.00.364.452 I llama_context: freq_base     = 10000.0
0.00.364.452 I llama_context: freq_scale    = 1
0.00.364.476 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.365.282 I llama_context: Flash Attention was auto, set to enabled
0.00.365.968 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.365.970 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.365.970 I llama_context: graph splits = 1
0.00.365.982 I common_init_from_params: added </s> logit bias = -inf
0.00.366.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.983 I 
0.00.368.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.262 I main: prompt 0: 'what is panda?	hi'
0.00.368.276 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.283 I main: prompt 1: 'what is panda?	it's a bear'
0.00.368.283 I main: number of tokens in prompt = 13
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


0.00.368.289 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.289 I main: number of tokens in prompt = 40
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


0.00.368.374 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.377.523 I llama_perf_context_print:        load time =     367.37 ms
0.00.377.525 I llama_perf_context_print: prompt eval time =       9.00 ms /    62 tokens (    0.15 ms per token,  6886.59 tokens per second)
0.00.377.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.527 I llama_perf_context_print:       total time =       9.56 ms /    63 tokens
0.00.377.527 I llama_perf_context_print:    graphs reused =          0

real	0m0.398s
user	0m0.416s
sys	0m0.027s
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
0.00.000.643 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.840 I main: llama backend init
0.00.000.914 I main: load the model and apply lora adapter, if any
0.00.011.551 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.604 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.604 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.604 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.517 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.628 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.283 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.303 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.307 I llama_model_loader: - type  f32:  194 tensors
0.00.022.307 I llama_model_loader: - type  f16:   98 tensors
0.00.022.309 I print_info: file format = GGUF V3 (latest)
0.00.022.310 I print_info: file type   = all F32 (guessed)
0.00.022.313 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.944 I load: printing all EOG tokens:
0.00.060.960 I load:   - 0 ('<|endoftext|>')
0.00.061.045 I load: special tokens cache size = 25
0.00.072.741 I load: token to piece cache size = 0.2984 MB
0.00.072.769 I print_info: arch             = gptneox
0.00.072.769 I print_info: vocab_only       = 0
0.00.072.769 I print_info: n_ctx_train      = 2048
0.00.072.770 I print_info: n_embd           = 2048
0.00.072.770 I print_info: n_layer          = 24
0.00.072.788 I print_info: n_head           = 16
0.00.072.789 I print_info: n_head_kv        = 16
0.00.072.790 I print_info: n_rot            = 32
0.00.072.790 I print_info: n_swa            = 0
0.00.072.791 I print_info: is_swa_any       = 0
0.00.072.792 I print_info: n_embd_head_k    = 128
0.00.072.792 I print_info: n_embd_head_v    = 128
0.00.072.793 I print_info: n_gqa            = 1
0.00.072.795 I print_info: n_embd_k_gqa     = 2048
0.00.072.797 I print_info: n_embd_v_gqa     = 2048
0.00.072.798 I print_info: f_norm_eps       = 1.0e-05
0.00.072.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.799 I print_info: f_logit_scale    = 0.0e+00
0.00.072.800 I print_info: f_attn_scale     = 0.0e+00
0.00.072.800 I print_info: n_ff             = 8192
0.00.072.801 I print_info: n_expert         = 0
0.00.072.801 I print_info: n_expert_used    = 0
0.00.072.801 I print_info: causal attn      = 1
0.00.072.802 I print_info: pooling type     = 0
0.00.072.802 I print_info: rope type        = 2
0.00.072.802 I print_info: rope scaling     = linear
0.00.072.803 I print_info: freq_base_train  = 10000.0
0.00.072.804 I print_info: freq_scale_train = 1
0.00.072.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.804 I print_info: rope_finetuned   = unknown
0.00.072.805 I print_info: model type       = 1.4B
0.00.072.805 I print_info: model params     = 1.41 B
0.00.072.806 I print_info: general.name     = 1.4B
0.00.072.808 I print_info: vocab type       = BPE
0.00.072.809 I print_info: n_vocab          = 50304
0.00.072.810 I print_info: n_merges         = 50009
0.00.072.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.811 I print_info: LF token         = 187 'Ċ'
0.00.072.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.812 I print_info: max token length = 1024
0.00.072.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.722 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.221.725 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.046.062 I llama_context: constructing llama_context
0.01.046.077 I llama_context: n_seq_max     = 1
0.01.046.078 I llama_context: n_ctx         = 2048
0.01.046.078 I llama_context: n_ctx_per_seq = 2048
0.01.046.078 I llama_context: n_batch       = 2048
0.01.046.078 I llama_context: n_ubatch      = 512
0.01.046.079 I llama_context: causal_attn   = 1
0.01.046.081 I llama_context: flash_attn    = auto
0.01.046.081 I llama_context: kv_unified    = false
0.01.046.085 I llama_context: freq_base     = 10000.0
0.01.046.086 I llama_context: freq_scale    = 1
0.01.046.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.046.547 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.118.103 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.735 I llama_context: Flash Attention was auto, set to enabled
0.01.121.263 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.121.276 I llama_context: graph nodes  = 848
0.01.121.277 I llama_context: graph splits = 1
0.01.121.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.121.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.121.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.225.338 I main: llama threadpool init, n_threads = 4
0.01.225.360 I 
0.01.225.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.225.447 I 
0.01.225.528 I sampler seed: 1234
0.01.225.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.225.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.225.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.225.551 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.279.347 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30084.75 tokens per second)
0.05.279.352 I llama_perf_context_print:        load time =    1223.24 ms
0.05.279.354 I llama_perf_context_print: prompt eval time =      99.34 ms /     7 tokens (   14.19 ms per token,    70.46 tokens per second)
0.05.279.355 I llama_perf_context_print:        eval time =    3942.24 ms /    63 runs   (   62.58 ms per token,    15.98 tokens per second)
0.05.279.355 I llama_perf_context_print:       total time =    4055.17 ms /    70 tokens
0.05.279.356 I llama_perf_context_print:    graphs reused =         62

real	0m5.383s
user	0m16.992s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.485 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.811 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.867 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.868 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.868 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.632 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.762 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.236 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.257 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.261 I llama_model_loader: - type  f32:  194 tensors
0.00.021.261 I llama_model_loader: - type  f16:   98 tensors
0.00.021.264 I print_info: file format = GGUF V3 (latest)
0.00.021.265 I print_info: file type   = all F32 (guessed)
0.00.021.268 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.924 I load: printing all EOG tokens:
0.00.058.942 I load:   - 0 ('<|endoftext|>')
0.00.059.048 I load: special tokens cache size = 25
0.00.070.727 I load: token to piece cache size = 0.2984 MB
0.00.070.755 I print_info: arch             = gptneox
0.00.070.756 I print_info: vocab_only       = 0
0.00.070.756 I print_info: n_ctx_train      = 2048
0.00.070.756 I print_info: n_embd           = 2048
0.00.070.757 I print_info: n_layer          = 24
0.00.070.772 I print_info: n_head           = 16
0.00.070.774 I print_info: n_head_kv        = 16
0.00.070.774 I print_info: n_rot            = 32
0.00.070.774 I print_info: n_swa            = 0
0.00.070.775 I print_info: is_swa_any       = 0
0.00.070.775 I print_info: n_embd_head_k    = 128
0.00.070.775 I print_info: n_embd_head_v    = 128
0.00.070.777 I print_info: n_gqa            = 1
0.00.070.780 I print_info: n_embd_k_gqa     = 2048
0.00.070.781 I print_info: n_embd_v_gqa     = 2048
0.00.070.782 I print_info: f_norm_eps       = 1.0e-05
0.00.070.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.784 I print_info: f_logit_scale    = 0.0e+00
0.00.070.784 I print_info: f_attn_scale     = 0.0e+00
0.00.070.785 I print_info: n_ff             = 8192
0.00.070.785 I print_info: n_expert         = 0
0.00.070.785 I print_info: n_expert_used    = 0
0.00.070.785 I print_info: causal attn      = 1
0.00.070.786 I print_info: pooling type     = 0
0.00.070.786 I print_info: rope type        = 2
0.00.070.786 I print_info: rope scaling     = linear
0.00.070.787 I print_info: freq_base_train  = 10000.0
0.00.070.788 I print_info: freq_scale_train = 1
0.00.070.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.789 I print_info: rope_finetuned   = unknown
0.00.070.789 I print_info: model type       = 1.4B
0.00.070.790 I print_info: model params     = 1.41 B
0.00.070.790 I print_info: general.name     = 1.4B
0.00.070.792 I print_info: vocab type       = BPE
0.00.070.793 I print_info: n_vocab          = 50304
0.00.070.793 I print_info: n_merges         = 50009
0.00.070.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.795 I print_info: LF token         = 187 'Ċ'
0.00.070.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.796 I print_info: max token length = 1024
0.00.070.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.111 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.223.131 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.059.214 I llama_context: constructing llama_context
0.01.059.235 I llama_context: n_seq_max     = 1
0.01.059.235 I llama_context: n_ctx         = 128
0.01.059.236 I llama_context: n_ctx_per_seq = 128
0.01.059.236 I llama_context: n_batch       = 128
0.01.059.236 I llama_context: n_ubatch      = 128
0.01.059.236 I llama_context: causal_attn   = 1
0.01.059.238 I llama_context: flash_attn    = auto
0.01.059.239 I llama_context: kv_unified    = false
0.01.059.243 I llama_context: freq_base     = 10000.0
0.01.059.244 I llama_context: freq_scale    = 1
0.01.059.245 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.059.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.059.782 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.068.575 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.070.188 I llama_context: Flash Attention was auto, set to enabled
0.01.071.685 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.071.698 I llama_context: graph nodes  = 848
0.01.071.698 I llama_context: graph splits = 1
0.01.071.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.072.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.072.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.142.172 I 
0.01.142.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.142.284 I perplexity: tokenizing the input ..
0.01.148.571 I perplexity: tokenization took 6.283 ms
0.01.148.608 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.190.181 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.193.139 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.193.210 I llama_perf_context_print:        load time =    1141.53 ms
0.02.193.212 I llama_perf_context_print: prompt eval time =    1037.24 ms /   128 tokens (    8.10 ms per token,   123.41 tokens per second)
0.02.193.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.193.215 I llama_perf_context_print:       total time =    1051.06 ms /   129 tokens
0.02.193.215 I llama_perf_context_print:    graphs reused =          0

real	0m2.297s
user	0m4.929s
sys	0m0.703s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.387 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.585 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.010.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.456 I llama_model_loader: - type  f32:  194 tensors
0.00.021.457 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.459 I print_info: file format = GGUF V3 (latest)
0.00.021.459 I print_info: file type   = Q8_0
0.00.021.461 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.644 I load: printing all EOG tokens:
0.00.058.664 I load:   - 0 ('<|endoftext|>')
0.00.058.746 I load: special tokens cache size = 25
0.00.070.449 I load: token to piece cache size = 0.2984 MB
0.00.070.477 I print_info: arch             = gptneox
0.00.070.478 I print_info: vocab_only       = 0
0.00.070.478 I print_info: n_ctx_train      = 2048
0.00.070.478 I print_info: n_embd           = 2048
0.00.070.479 I print_info: n_layer          = 24
0.00.070.495 I print_info: n_head           = 16
0.00.070.497 I print_info: n_head_kv        = 16
0.00.070.497 I print_info: n_rot            = 32
0.00.070.497 I print_info: n_swa            = 0
0.00.070.498 I print_info: is_swa_any       = 0
0.00.070.499 I print_info: n_embd_head_k    = 128
0.00.070.499 I print_info: n_embd_head_v    = 128
0.00.070.500 I print_info: n_gqa            = 1
0.00.070.502 I print_info: n_embd_k_gqa     = 2048
0.00.070.503 I print_info: n_embd_v_gqa     = 2048
0.00.070.504 I print_info: f_norm_eps       = 1.0e-05
0.00.070.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.506 I print_info: f_logit_scale    = 0.0e+00
0.00.070.506 I print_info: f_attn_scale     = 0.0e+00
0.00.070.507 I print_info: n_ff             = 8192
0.00.070.507 I print_info: n_expert         = 0
0.00.070.508 I print_info: n_expert_used    = 0
0.00.070.508 I print_info: causal attn      = 1
0.00.070.508 I print_info: pooling type     = 0
0.00.070.509 I print_info: rope type        = 2
0.00.070.509 I print_info: rope scaling     = linear
0.00.070.510 I print_info: freq_base_train  = 10000.0
0.00.070.511 I print_info: freq_scale_train = 1
0.00.070.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.511 I print_info: rope_finetuned   = unknown
0.00.070.512 I print_info: model type       = 1.4B
0.00.070.513 I print_info: model params     = 1.41 B
0.00.070.513 I print_info: general.name     = 1.4B
0.00.070.516 I print_info: vocab type       = BPE
0.00.070.516 I print_info: n_vocab          = 50304
0.00.070.516 I print_info: n_merges         = 50009
0.00.070.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.518 I print_info: LF token         = 187 'Ċ'
0.00.070.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.519 I print_info: max token length = 1024
0.00.070.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.244 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.265 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.095 I llama_context: constructing llama_context
0.00.328.130 I llama_context: n_seq_max     = 1
0.00.328.137 I llama_context: n_ctx         = 2048
0.00.328.143 I llama_context: n_ctx_per_seq = 2048
0.00.328.150 I llama_context: n_batch       = 2048
0.00.328.156 I llama_context: n_ubatch      = 512
0.00.328.162 I llama_context: causal_attn   = 1
0.00.328.170 I llama_context: flash_attn    = auto
0.00.328.177 I llama_context: kv_unified    = false
0.00.328.189 I llama_context: freq_base     = 10000.0
0.00.328.196 I llama_context: freq_scale    = 1
0.00.328.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.822 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.399.815 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.529 I llama_context: Flash Attention was auto, set to enabled
0.00.403.108 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.121 I llama_context: graph nodes  = 848
0.00.403.121 I llama_context: graph splits = 1
0.00.403.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.214 I main: llama threadpool init, n_threads = 4
0.00.497.236 I 
0.00.497.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.326 I 
0.00.497.430 I sampler seed: 1234
0.00.497.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.456 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.669.336 I llama_perf_sampler_print:    sampling time =       2.11 ms /    71 runs   (    0.03 ms per token, 33585.62 tokens per second)
0.02.669.342 I llama_perf_context_print:        load time =     495.43 ms
0.02.669.343 I llama_perf_context_print: prompt eval time =      47.35 ms /     7 tokens (    6.76 ms per token,   147.85 tokens per second)
0.02.669.344 I llama_perf_context_print:        eval time =    2112.45 ms /    63 runs   (   33.53 ms per token,    29.82 tokens per second)
0.02.669.345 I llama_perf_context_print:       total time =    2173.29 ms /    70 tokens
0.02.669.345 I llama_perf_context_print:    graphs reused =         62

real	0m2.743s
user	0m9.684s
sys	0m0.840s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.456 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.493 I llama_model_loader: - type  f32:  194 tensors
0.00.021.494 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.496 I print_info: file format = GGUF V3 (latest)
0.00.021.497 I print_info: file type   = Q8_0
0.00.021.499 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.109 I load: printing all EOG tokens:
0.00.059.125 I load:   - 0 ('<|endoftext|>')
0.00.059.227 I load: special tokens cache size = 25
0.00.070.943 I load: token to piece cache size = 0.2984 MB
0.00.070.984 I print_info: arch             = gptneox
0.00.070.985 I print_info: vocab_only       = 0
0.00.070.985 I print_info: n_ctx_train      = 2048
0.00.070.985 I print_info: n_embd           = 2048
0.00.070.986 I print_info: n_layer          = 24
0.00.071.001 I print_info: n_head           = 16
0.00.071.003 I print_info: n_head_kv        = 16
0.00.071.003 I print_info: n_rot            = 32
0.00.071.003 I print_info: n_swa            = 0
0.00.071.004 I print_info: is_swa_any       = 0
0.00.071.004 I print_info: n_embd_head_k    = 128
0.00.071.005 I print_info: n_embd_head_v    = 128
0.00.071.006 I print_info: n_gqa            = 1
0.00.071.007 I print_info: n_embd_k_gqa     = 2048
0.00.071.009 I print_info: n_embd_v_gqa     = 2048
0.00.071.010 I print_info: f_norm_eps       = 1.0e-05
0.00.071.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.011 I print_info: f_logit_scale    = 0.0e+00
0.00.071.011 I print_info: f_attn_scale     = 0.0e+00
0.00.071.012 I print_info: n_ff             = 8192
0.00.071.012 I print_info: n_expert         = 0
0.00.071.012 I print_info: n_expert_used    = 0
0.00.071.013 I print_info: causal attn      = 1
0.00.071.013 I print_info: pooling type     = 0
0.00.071.013 I print_info: rope type        = 2
0.00.071.013 I print_info: rope scaling     = linear
0.00.071.014 I print_info: freq_base_train  = 10000.0
0.00.071.015 I print_info: freq_scale_train = 1
0.00.071.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.015 I print_info: rope_finetuned   = unknown
0.00.071.016 I print_info: model type       = 1.4B
0.00.071.017 I print_info: model params     = 1.41 B
0.00.071.017 I print_info: general.name     = 1.4B
0.00.071.019 I print_info: vocab type       = BPE
0.00.071.020 I print_info: n_vocab          = 50304
0.00.071.020 I print_info: n_merges         = 50009
0.00.071.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.022 I print_info: LF token         = 187 'Ċ'
0.00.071.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.023 I print_info: max token length = 1024
0.00.071.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.043 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.057 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.331.840 I llama_context: constructing llama_context
0.00.331.936 I llama_context: n_seq_max     = 1
0.00.331.985 I llama_context: n_ctx         = 128
0.00.331.985 I llama_context: n_ctx_per_seq = 128
0.00.331.986 I llama_context: n_batch       = 128
0.00.331.986 I llama_context: n_ubatch      = 128
0.00.331.987 I llama_context: causal_attn   = 1
0.00.331.990 I llama_context: flash_attn    = auto
0.00.331.990 I llama_context: kv_unified    = false
0.00.331.997 I llama_context: freq_base     = 10000.0
0.00.331.999 I llama_context: freq_scale    = 1
0.00.331.999 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.663 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.341.723 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.343.551 I llama_context: Flash Attention was auto, set to enabled
0.00.345.144 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.345.158 I llama_context: graph nodes  = 848
0.00.345.158 I llama_context: graph splits = 1
0.00.345.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.345.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.237 I 
0.00.402.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.371 I perplexity: tokenizing the input ..
0.00.408.892 I perplexity: tokenization took 6.488 ms
0.00.408.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.042 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.799.125 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.799.186 I llama_perf_context_print:        load time =     401.71 ms
0.00.799.200 I llama_perf_context_print: prompt eval time =     382.90 ms /   128 tokens (    2.99 ms per token,   334.29 tokens per second)
0.00.799.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.202 I llama_perf_context_print:       total time =     396.97 ms /   129 tokens
0.00.799.202 I llama_perf_context_print:    graphs reused =          0

real	0m0.869s
user	0m2.613s
sys	0m0.688s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.419 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.661 I main: llama backend init
0.00.000.678 I main: load the model and apply lora adapter, if any
0.00.011.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.640 I llama_model_loader: - type  f32:  194 tensors
0.00.021.641 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.644 I print_info: file format = GGUF V3 (latest)
0.00.021.644 I print_info: file type   = Q4_0
0.00.021.647 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.305 I load: printing all EOG tokens:
0.00.058.326 I load:   - 0 ('<|endoftext|>')
0.00.058.402 I load: special tokens cache size = 25
0.00.070.092 I load: token to piece cache size = 0.2984 MB
0.00.070.119 I print_info: arch             = gptneox
0.00.070.120 I print_info: vocab_only       = 0
0.00.070.120 I print_info: n_ctx_train      = 2048
0.00.070.120 I print_info: n_embd           = 2048
0.00.070.121 I print_info: n_layer          = 24
0.00.070.135 I print_info: n_head           = 16
0.00.070.137 I print_info: n_head_kv        = 16
0.00.070.137 I print_info: n_rot            = 32
0.00.070.138 I print_info: n_swa            = 0
0.00.070.139 I print_info: is_swa_any       = 0
0.00.070.139 I print_info: n_embd_head_k    = 128
0.00.070.139 I print_info: n_embd_head_v    = 128
0.00.070.141 I print_info: n_gqa            = 1
0.00.070.143 I print_info: n_embd_k_gqa     = 2048
0.00.070.144 I print_info: n_embd_v_gqa     = 2048
0.00.070.145 I print_info: f_norm_eps       = 1.0e-05
0.00.070.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.147 I print_info: f_logit_scale    = 0.0e+00
0.00.070.148 I print_info: f_attn_scale     = 0.0e+00
0.00.070.149 I print_info: n_ff             = 8192
0.00.070.149 I print_info: n_expert         = 0
0.00.070.149 I print_info: n_expert_used    = 0
0.00.070.149 I print_info: causal attn      = 1
0.00.070.150 I print_info: pooling type     = 0
0.00.070.150 I print_info: rope type        = 2
0.00.070.150 I print_info: rope scaling     = linear
0.00.070.151 I print_info: freq_base_train  = 10000.0
0.00.070.152 I print_info: freq_scale_train = 1
0.00.070.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.152 I print_info: rope_finetuned   = unknown
0.00.070.153 I print_info: model type       = 1.4B
0.00.070.154 I print_info: model params     = 1.41 B
0.00.070.154 I print_info: general.name     = 1.4B
0.00.070.156 I print_info: vocab type       = BPE
0.00.070.158 I print_info: n_vocab          = 50304
0.00.070.158 I print_info: n_merges         = 50009
0.00.070.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.160 I print_info: LF token         = 187 'Ċ'
0.00.070.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.161 I print_info: max token length = 1024
0.00.070.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.490 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.511 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.657 I llama_context: constructing llama_context
0.00.235.673 I llama_context: n_seq_max     = 1
0.00.235.673 I llama_context: n_ctx         = 2048
0.00.235.673 I llama_context: n_ctx_per_seq = 2048
0.00.235.674 I llama_context: n_batch       = 2048
0.00.235.674 I llama_context: n_ubatch      = 512
0.00.235.675 I llama_context: causal_attn   = 1
0.00.235.676 I llama_context: flash_attn    = auto
0.00.235.677 I llama_context: kv_unified    = false
0.00.235.682 I llama_context: freq_base     = 10000.0
0.00.235.683 I llama_context: freq_scale    = 1
0.00.235.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.980 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.450 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.183 I llama_context: Flash Attention was auto, set to enabled
0.00.311.773 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.787 I llama_context: graph nodes  = 848
0.00.311.788 I llama_context: graph splits = 1
0.00.311.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.976 I main: llama threadpool init, n_threads = 4
0.00.391.999 I 
0.00.392.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.086 I 
0.00.392.186 I sampler seed: 1234
0.00.392.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.212 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.800.923 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32375.74 tokens per second)
0.01.800.929 I llama_perf_context_print:        load time =     390.08 ms
0.01.800.930 I llama_perf_context_print: prompt eval time =      41.16 ms /     7 tokens (    5.88 ms per token,   170.05 tokens per second)
0.01.800.931 I llama_perf_context_print:        eval time =    1355.77 ms /    63 runs   (   21.52 ms per token,    46.47 tokens per second)
0.01.800.932 I llama_perf_context_print:       total time =    1410.15 ms /    70 tokens
0.01.800.932 I llama_perf_context_print:    graphs reused =         62

real	0m1.850s
user	0m6.454s
sys	0m0.517s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.449 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.379 I llama_model_loader: - type  f32:  194 tensors
0.00.021.380 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.382 I print_info: file format = GGUF V3 (latest)
0.00.021.383 I print_info: file type   = Q4_0
0.00.021.385 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.707 I load: printing all EOG tokens:
0.00.057.727 I load:   - 0 ('<|endoftext|>')
0.00.057.813 I load: special tokens cache size = 25
0.00.069.635 I load: token to piece cache size = 0.2984 MB
0.00.069.662 I print_info: arch             = gptneox
0.00.069.662 I print_info: vocab_only       = 0
0.00.069.663 I print_info: n_ctx_train      = 2048
0.00.069.663 I print_info: n_embd           = 2048
0.00.069.664 I print_info: n_layer          = 24
0.00.069.679 I print_info: n_head           = 16
0.00.069.681 I print_info: n_head_kv        = 16
0.00.069.681 I print_info: n_rot            = 32
0.00.069.682 I print_info: n_swa            = 0
0.00.069.683 I print_info: is_swa_any       = 0
0.00.069.683 I print_info: n_embd_head_k    = 128
0.00.069.683 I print_info: n_embd_head_v    = 128
0.00.069.685 I print_info: n_gqa            = 1
0.00.069.686 I print_info: n_embd_k_gqa     = 2048
0.00.069.688 I print_info: n_embd_v_gqa     = 2048
0.00.069.689 I print_info: f_norm_eps       = 1.0e-05
0.00.069.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.690 I print_info: f_logit_scale    = 0.0e+00
0.00.069.690 I print_info: f_attn_scale     = 0.0e+00
0.00.069.691 I print_info: n_ff             = 8192
0.00.069.691 I print_info: n_expert         = 0
0.00.069.691 I print_info: n_expert_used    = 0
0.00.069.692 I print_info: causal attn      = 1
0.00.069.692 I print_info: pooling type     = 0
0.00.069.692 I print_info: rope type        = 2
0.00.069.692 I print_info: rope scaling     = linear
0.00.069.693 I print_info: freq_base_train  = 10000.0
0.00.069.694 I print_info: freq_scale_train = 1
0.00.069.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.694 I print_info: rope_finetuned   = unknown
0.00.069.695 I print_info: model type       = 1.4B
0.00.069.695 I print_info: model params     = 1.41 B
0.00.069.696 I print_info: general.name     = 1.4B
0.00.069.698 I print_info: vocab type       = BPE
0.00.069.699 I print_info: n_vocab          = 50304
0.00.069.699 I print_info: n_merges         = 50009
0.00.069.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.701 I print_info: LF token         = 187 'Ċ'
0.00.069.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.701 I print_info: max token length = 1024
0.00.069.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.325 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.345 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.507 I llama_context: constructing llama_context
0.00.236.544 I llama_context: n_seq_max     = 1
0.00.236.552 I llama_context: n_ctx         = 128
0.00.236.559 I llama_context: n_ctx_per_seq = 128
0.00.236.565 I llama_context: n_batch       = 128
0.00.236.572 I llama_context: n_ubatch      = 128
0.00.236.578 I llama_context: causal_attn   = 1
0.00.236.599 I llama_context: flash_attn    = auto
0.00.236.606 I llama_context: kv_unified    = false
0.00.236.616 I llama_context: freq_base     = 10000.0
0.00.236.623 I llama_context: freq_scale    = 1
0.00.236.631 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.105 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.245.700 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.247.416 I llama_context: Flash Attention was auto, set to enabled
0.00.248.859 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.248.927 I llama_context: graph nodes  = 848
0.00.248.937 I llama_context: graph splits = 1
0.00.248.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.249.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.432 I 
0.00.294.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.547 I perplexity: tokenizing the input ..
0.00.301.079 I perplexity: tokenization took 6.527 ms
0.00.301.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.735.716 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.738.626 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.738.674 I llama_perf_context_print:        load time =     293.91 ms
0.00.738.690 I llama_perf_context_print: prompt eval time =     430.38 ms /   128 tokens (    3.36 ms per token,   297.41 tokens per second)
0.00.738.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.738.692 I llama_perf_context_print:       total time =     444.27 ms /   129 tokens
0.00.738.692 I llama_perf_context_print:    graphs reused =          0

real	0m0.787s
user	0m2.508s
sys	0m0.476s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.458 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.667 I main: llama backend init
0.00.000.684 I main: load the model and apply lora adapter, if any
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.304 I llama_model_loader: - type  f32:  194 tensors
0.00.021.304 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.307 I print_info: file format = GGUF V3 (latest)
0.00.021.307 I print_info: file type   = Q4_1
0.00.021.310 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.333 I load: printing all EOG tokens:
0.00.057.348 I load:   - 0 ('<|endoftext|>')
0.00.057.421 I load: special tokens cache size = 25
0.00.069.056 I load: token to piece cache size = 0.2984 MB
0.00.069.083 I print_info: arch             = gptneox
0.00.069.083 I print_info: vocab_only       = 0
0.00.069.083 I print_info: n_ctx_train      = 2048
0.00.069.084 I print_info: n_embd           = 2048
0.00.069.084 I print_info: n_layer          = 24
0.00.069.099 I print_info: n_head           = 16
0.00.069.101 I print_info: n_head_kv        = 16
0.00.069.101 I print_info: n_rot            = 32
0.00.069.101 I print_info: n_swa            = 0
0.00.069.102 I print_info: is_swa_any       = 0
0.00.069.102 I print_info: n_embd_head_k    = 128
0.00.069.102 I print_info: n_embd_head_v    = 128
0.00.069.104 I print_info: n_gqa            = 1
0.00.069.105 I print_info: n_embd_k_gqa     = 2048
0.00.069.107 I print_info: n_embd_v_gqa     = 2048
0.00.069.108 I print_info: f_norm_eps       = 1.0e-05
0.00.069.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.109 I print_info: f_logit_scale    = 0.0e+00
0.00.069.109 I print_info: f_attn_scale     = 0.0e+00
0.00.069.110 I print_info: n_ff             = 8192
0.00.069.111 I print_info: n_expert         = 0
0.00.069.111 I print_info: n_expert_used    = 0
0.00.069.111 I print_info: causal attn      = 1
0.00.069.111 I print_info: pooling type     = 0
0.00.069.111 I print_info: rope type        = 2
0.00.069.112 I print_info: rope scaling     = linear
0.00.069.113 I print_info: freq_base_train  = 10000.0
0.00.069.113 I print_info: freq_scale_train = 1
0.00.069.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.114 I print_info: rope_finetuned   = unknown
0.00.069.114 I print_info: model type       = 1.4B
0.00.069.115 I print_info: model params     = 1.41 B
0.00.069.115 I print_info: general.name     = 1.4B
0.00.069.117 I print_info: vocab type       = BPE
0.00.069.117 I print_info: n_vocab          = 50304
0.00.069.118 I print_info: n_merges         = 50009
0.00.069.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.119 I print_info: LF token         = 187 'Ċ'
0.00.069.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.120 I print_info: max token length = 1024
0.00.069.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.338 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.353 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.650 I llama_context: constructing llama_context
0.00.255.685 I llama_context: n_seq_max     = 1
0.00.255.692 I llama_context: n_ctx         = 2048
0.00.255.699 I llama_context: n_ctx_per_seq = 2048
0.00.255.706 I llama_context: n_batch       = 2048
0.00.255.713 I llama_context: n_ubatch      = 512
0.00.255.719 I llama_context: causal_attn   = 1
0.00.255.740 I llama_context: flash_attn    = auto
0.00.255.746 I llama_context: kv_unified    = false
0.00.255.757 I llama_context: freq_base     = 10000.0
0.00.255.765 I llama_context: freq_scale    = 1
0.00.255.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.485 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.326.982 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.739 I llama_context: Flash Attention was auto, set to enabled
0.00.330.316 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.345 I llama_context: graph nodes  = 848
0.00.330.352 I llama_context: graph splits = 1
0.00.330.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.455 I main: llama threadpool init, n_threads = 4
0.00.414.477 I 
0.00.414.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.565 I 
0.00.414.641 I sampler seed: 1234
0.00.414.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.665 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.935.688 I llama_perf_sampler_print:    sampling time =       2.12 ms /    71 runs   (    0.03 ms per token, 33443.24 tokens per second)
0.01.935.694 I llama_perf_context_print:        load time =     412.61 ms
0.01.935.696 I llama_perf_context_print: prompt eval time =      41.81 ms /     7 tokens (    5.97 ms per token,   167.44 tokens per second)
0.01.935.697 I llama_perf_context_print:        eval time =    1467.69 ms /    63 runs   (   23.30 ms per token,    42.92 tokens per second)
0.01.935.698 I llama_perf_context_print:       total time =    1522.38 ms /    70 tokens
0.01.935.698 I llama_perf_context_print:    graphs reused =         62

real	0m1.986s
user	0m7.015s
sys	0m0.550s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.732 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.944 I llama_model_loader: - type  f32:  194 tensors
0.00.021.945 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.947 I print_info: file format = GGUF V3 (latest)
0.00.021.947 I print_info: file type   = Q4_1
0.00.021.951 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.158 I load: printing all EOG tokens:
0.00.057.177 I load:   - 0 ('<|endoftext|>')
0.00.057.253 I load: special tokens cache size = 25
0.00.068.989 I load: token to piece cache size = 0.2984 MB
0.00.069.015 I print_info: arch             = gptneox
0.00.069.015 I print_info: vocab_only       = 0
0.00.069.015 I print_info: n_ctx_train      = 2048
0.00.069.016 I print_info: n_embd           = 2048
0.00.069.016 I print_info: n_layer          = 24
0.00.069.030 I print_info: n_head           = 16
0.00.069.032 I print_info: n_head_kv        = 16
0.00.069.033 I print_info: n_rot            = 32
0.00.069.033 I print_info: n_swa            = 0
0.00.069.034 I print_info: is_swa_any       = 0
0.00.069.034 I print_info: n_embd_head_k    = 128
0.00.069.034 I print_info: n_embd_head_v    = 128
0.00.069.036 I print_info: n_gqa            = 1
0.00.069.037 I print_info: n_embd_k_gqa     = 2048
0.00.069.038 I print_info: n_embd_v_gqa     = 2048
0.00.069.040 I print_info: f_norm_eps       = 1.0e-05
0.00.069.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.041 I print_info: f_logit_scale    = 0.0e+00
0.00.069.041 I print_info: f_attn_scale     = 0.0e+00
0.00.069.041 I print_info: n_ff             = 8192
0.00.069.042 I print_info: n_expert         = 0
0.00.069.042 I print_info: n_expert_used    = 0
0.00.069.042 I print_info: causal attn      = 1
0.00.069.042 I print_info: pooling type     = 0
0.00.069.042 I print_info: rope type        = 2
0.00.069.042 I print_info: rope scaling     = linear
0.00.069.044 I print_info: freq_base_train  = 10000.0
0.00.069.044 I print_info: freq_scale_train = 1
0.00.069.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.044 I print_info: rope_finetuned   = unknown
0.00.069.045 I print_info: model type       = 1.4B
0.00.069.046 I print_info: model params     = 1.41 B
0.00.069.046 I print_info: general.name     = 1.4B
0.00.069.048 I print_info: vocab type       = BPE
0.00.069.049 I print_info: n_vocab          = 50304
0.00.069.049 I print_info: n_merges         = 50009
0.00.069.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.050 I print_info: LF token         = 187 'Ċ'
0.00.069.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.051 I print_info: max token length = 1024
0.00.069.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.132 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.152 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.111 I llama_context: constructing llama_context
0.00.255.132 I llama_context: n_seq_max     = 1
0.00.255.132 I llama_context: n_ctx         = 128
0.00.255.133 I llama_context: n_ctx_per_seq = 128
0.00.255.133 I llama_context: n_batch       = 128
0.00.255.133 I llama_context: n_ubatch      = 128
0.00.255.134 I llama_context: causal_attn   = 1
0.00.255.135 I llama_context: flash_attn    = auto
0.00.255.136 I llama_context: kv_unified    = false
0.00.255.141 I llama_context: freq_base     = 10000.0
0.00.255.141 I llama_context: freq_scale    = 1
0.00.255.142 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.691 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.264.315 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.266.009 I llama_context: Flash Attention was auto, set to enabled
0.00.267.493 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.267.506 I llama_context: graph nodes  = 848
0.00.267.507 I llama_context: graph splits = 1
0.00.267.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.267.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.842 I 
0.00.316.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.955 I perplexity: tokenizing the input ..
0.00.323.376 I perplexity: tokenization took 6.418 ms
0.00.323.411 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.040 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.784.043 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.784.090 I llama_perf_context_print:        load time =     316.04 ms
0.00.784.105 I llama_perf_context_print: prompt eval time =     453.17 ms /   128 tokens (    3.54 ms per token,   282.46 tokens per second)
0.00.784.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.107 I llama_perf_context_print:       total time =     467.27 ms /   129 tokens
0.00.784.107 I llama_perf_context_print:    graphs reused =          0

real	0m0.833s
user	0m2.745s
sys	0m0.464s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.391 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.593 I main: llama backend init
0.00.000.609 I main: load the model and apply lora adapter, if any
0.00.011.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.663 I llama_model_loader: - type  f32:  194 tensors
0.00.021.663 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.666 I print_info: file format = GGUF V3 (latest)
0.00.021.666 I print_info: file type   = Q5_0
0.00.021.670 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.383 I load: printing all EOG tokens:
0.00.058.399 I load:   - 0 ('<|endoftext|>')
0.00.058.483 I load: special tokens cache size = 25
0.00.070.194 I load: token to piece cache size = 0.2984 MB
0.00.070.221 I print_info: arch             = gptneox
0.00.070.221 I print_info: vocab_only       = 0
0.00.070.221 I print_info: n_ctx_train      = 2048
0.00.070.222 I print_info: n_embd           = 2048
0.00.070.222 I print_info: n_layer          = 24
0.00.070.237 I print_info: n_head           = 16
0.00.070.239 I print_info: n_head_kv        = 16
0.00.070.240 I print_info: n_rot            = 32
0.00.070.240 I print_info: n_swa            = 0
0.00.070.241 I print_info: is_swa_any       = 0
0.00.070.241 I print_info: n_embd_head_k    = 128
0.00.070.242 I print_info: n_embd_head_v    = 128
0.00.070.243 I print_info: n_gqa            = 1
0.00.070.245 I print_info: n_embd_k_gqa     = 2048
0.00.070.246 I print_info: n_embd_v_gqa     = 2048
0.00.070.247 I print_info: f_norm_eps       = 1.0e-05
0.00.070.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.249 I print_info: f_logit_scale    = 0.0e+00
0.00.070.249 I print_info: f_attn_scale     = 0.0e+00
0.00.070.250 I print_info: n_ff             = 8192
0.00.070.250 I print_info: n_expert         = 0
0.00.070.250 I print_info: n_expert_used    = 0
0.00.070.250 I print_info: causal attn      = 1
0.00.070.251 I print_info: pooling type     = 0
0.00.070.251 I print_info: rope type        = 2
0.00.070.251 I print_info: rope scaling     = linear
0.00.070.252 I print_info: freq_base_train  = 10000.0
0.00.070.253 I print_info: freq_scale_train = 1
0.00.070.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.254 I print_info: rope_finetuned   = unknown
0.00.070.255 I print_info: model type       = 1.4B
0.00.070.256 I print_info: model params     = 1.41 B
0.00.070.256 I print_info: general.name     = 1.4B
0.00.070.258 I print_info: vocab type       = BPE
0.00.070.259 I print_info: n_vocab          = 50304
0.00.070.259 I print_info: n_merges         = 50009
0.00.070.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.261 I print_info: LF token         = 187 'Ċ'
0.00.070.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.262 I print_info: max token length = 1024
0.00.070.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.228 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.242 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.234 I llama_context: constructing llama_context
0.00.149.247 I llama_context: n_seq_max     = 1
0.00.149.248 I llama_context: n_ctx         = 2048
0.00.149.248 I llama_context: n_ctx_per_seq = 2048
0.00.149.248 I llama_context: n_batch       = 2048
0.00.149.249 I llama_context: n_ubatch      = 512
0.00.149.249 I llama_context: causal_attn   = 1
0.00.149.250 I llama_context: flash_attn    = auto
0.00.149.251 I llama_context: kv_unified    = false
0.00.149.254 I llama_context: freq_base     = 10000.0
0.00.149.255 I llama_context: freq_scale    = 1
0.00.149.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.762 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.220.805 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.428 I llama_context: Flash Attention was auto, set to enabled
0.00.223.897 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.910 I llama_context: graph nodes  = 848
0.00.223.911 I llama_context: graph splits = 1
0.00.223.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.794 I main: llama threadpool init, n_threads = 4
0.00.304.815 I 
0.00.304.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.904 I 
0.00.305.025 I sampler seed: 1234
0.00.305.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.049 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.734.432 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31305.11 tokens per second)
0.02.734.438 I llama_perf_context_print:        load time =     303.03 ms
0.02.734.440 I llama_perf_context_print: prompt eval time =     132.87 ms /     7 tokens (   18.98 ms per token,    52.68 tokens per second)
0.02.734.441 I llama_perf_context_print:        eval time =    2284.77 ms /    63 runs   (   36.27 ms per token,    27.57 tokens per second)
0.02.734.442 I llama_perf_context_print:       total time =    2430.78 ms /    70 tokens
0.02.734.443 I llama_perf_context_print:    graphs reused =         62

real	0m2.787s
user	0m10.077s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.565 I llama_model_loader: - type  f32:  194 tensors
0.00.021.566 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.568 I print_info: file format = GGUF V3 (latest)
0.00.021.569 I print_info: file type   = Q5_0
0.00.021.572 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.582 I load: printing all EOG tokens:
0.00.058.599 I load:   - 0 ('<|endoftext|>')
0.00.058.682 I load: special tokens cache size = 25
0.00.070.382 I load: token to piece cache size = 0.2984 MB
0.00.070.410 I print_info: arch             = gptneox
0.00.070.411 I print_info: vocab_only       = 0
0.00.070.411 I print_info: n_ctx_train      = 2048
0.00.070.411 I print_info: n_embd           = 2048
0.00.070.412 I print_info: n_layer          = 24
0.00.070.429 I print_info: n_head           = 16
0.00.070.431 I print_info: n_head_kv        = 16
0.00.070.431 I print_info: n_rot            = 32
0.00.070.432 I print_info: n_swa            = 0
0.00.070.433 I print_info: is_swa_any       = 0
0.00.070.433 I print_info: n_embd_head_k    = 128
0.00.070.433 I print_info: n_embd_head_v    = 128
0.00.070.435 I print_info: n_gqa            = 1
0.00.070.437 I print_info: n_embd_k_gqa     = 2048
0.00.070.438 I print_info: n_embd_v_gqa     = 2048
0.00.070.439 I print_info: f_norm_eps       = 1.0e-05
0.00.070.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.441 I print_info: f_logit_scale    = 0.0e+00
0.00.070.443 I print_info: f_attn_scale     = 0.0e+00
0.00.070.444 I print_info: n_ff             = 8192
0.00.070.445 I print_info: n_expert         = 0
0.00.070.445 I print_info: n_expert_used    = 0
0.00.070.445 I print_info: causal attn      = 1
0.00.070.445 I print_info: pooling type     = 0
0.00.070.445 I print_info: rope type        = 2
0.00.070.447 I print_info: rope scaling     = linear
0.00.070.448 I print_info: freq_base_train  = 10000.0
0.00.070.449 I print_info: freq_scale_train = 1
0.00.070.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.449 I print_info: rope_finetuned   = unknown
0.00.070.450 I print_info: model type       = 1.4B
0.00.070.451 I print_info: model params     = 1.41 B
0.00.070.451 I print_info: general.name     = 1.4B
0.00.070.454 I print_info: vocab type       = BPE
0.00.070.456 I print_info: n_vocab          = 50304
0.00.070.456 I print_info: n_merges         = 50009
0.00.070.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.459 I print_info: LF token         = 187 'Ċ'
0.00.070.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.460 I print_info: max token length = 1024
0.00.070.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.789 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.810 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.504 I llama_context: constructing llama_context
0.00.148.522 I llama_context: n_seq_max     = 1
0.00.148.523 I llama_context: n_ctx         = 128
0.00.148.523 I llama_context: n_ctx_per_seq = 128
0.00.148.523 I llama_context: n_batch       = 128
0.00.148.523 I llama_context: n_ubatch      = 128
0.00.148.524 I llama_context: causal_attn   = 1
0.00.148.525 I llama_context: flash_attn    = auto
0.00.148.525 I llama_context: kv_unified    = false
0.00.148.528 I llama_context: freq_base     = 10000.0
0.00.148.529 I llama_context: freq_scale    = 1
0.00.148.530 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.978 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.157.884 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.159.408 I llama_context: Flash Attention was auto, set to enabled
0.00.160.736 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.749 I llama_context: graph nodes  = 848
0.00.160.749 I llama_context: graph splits = 1
0.00.160.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.161.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.416 I 
0.00.229.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.509 I perplexity: tokenizing the input ..
0.00.235.644 I perplexity: tokenization took 6.131 ms
0.00.235.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.363.339 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.366.114 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.366.155 I llama_perf_context_print:        load time =     228.74 ms
0.01.366.235 I llama_perf_context_print: prompt eval time =    1123.55 ms /   128 tokens (    8.78 ms per token,   113.93 tokens per second)
0.01.366.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.366.236 I llama_perf_context_print:       total time =    1136.76 ms /   129 tokens
0.01.366.237 I llama_perf_context_print:    graphs reused =          0

real	0m1.416s
user	0m4.930s
sys	0m0.157s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.011.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.510 I llama_model_loader: - type  f32:  194 tensors
0.00.021.511 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.513 I print_info: file format = GGUF V3 (latest)
0.00.021.514 I print_info: file type   = Q5_1
0.00.021.517 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.282 I load: printing all EOG tokens:
0.00.058.300 I load:   - 0 ('<|endoftext|>')
0.00.058.383 I load: special tokens cache size = 25
0.00.070.158 I load: token to piece cache size = 0.2984 MB
0.00.070.186 I print_info: arch             = gptneox
0.00.070.186 I print_info: vocab_only       = 0
0.00.070.186 I print_info: n_ctx_train      = 2048
0.00.070.187 I print_info: n_embd           = 2048
0.00.070.187 I print_info: n_layer          = 24
0.00.070.202 I print_info: n_head           = 16
0.00.070.203 I print_info: n_head_kv        = 16
0.00.070.204 I print_info: n_rot            = 32
0.00.070.204 I print_info: n_swa            = 0
0.00.070.205 I print_info: is_swa_any       = 0
0.00.070.205 I print_info: n_embd_head_k    = 128
0.00.070.205 I print_info: n_embd_head_v    = 128
0.00.070.207 I print_info: n_gqa            = 1
0.00.070.208 I print_info: n_embd_k_gqa     = 2048
0.00.070.210 I print_info: n_embd_v_gqa     = 2048
0.00.070.212 I print_info: f_norm_eps       = 1.0e-05
0.00.070.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.213 I print_info: f_logit_scale    = 0.0e+00
0.00.070.213 I print_info: f_attn_scale     = 0.0e+00
0.00.070.214 I print_info: n_ff             = 8192
0.00.070.214 I print_info: n_expert         = 0
0.00.070.215 I print_info: n_expert_used    = 0
0.00.070.215 I print_info: causal attn      = 1
0.00.070.215 I print_info: pooling type     = 0
0.00.070.215 I print_info: rope type        = 2
0.00.070.216 I print_info: rope scaling     = linear
0.00.070.217 I print_info: freq_base_train  = 10000.0
0.00.070.217 I print_info: freq_scale_train = 1
0.00.070.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.218 I print_info: rope_finetuned   = unknown
0.00.070.218 I print_info: model type       = 1.4B
0.00.070.219 I print_info: model params     = 1.41 B
0.00.070.219 I print_info: general.name     = 1.4B
0.00.070.221 I print_info: vocab type       = BPE
0.00.070.222 I print_info: n_vocab          = 50304
0.00.070.222 I print_info: n_merges         = 50009
0.00.070.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.224 I print_info: LF token         = 187 'Ċ'
0.00.070.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.225 I print_info: max token length = 1024
0.00.070.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.503 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.523 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.500 I llama_context: constructing llama_context
0.00.152.519 I llama_context: n_seq_max     = 1
0.00.152.519 I llama_context: n_ctx         = 2048
0.00.152.520 I llama_context: n_ctx_per_seq = 2048
0.00.152.520 I llama_context: n_batch       = 2048
0.00.152.520 I llama_context: n_ubatch      = 512
0.00.152.521 I llama_context: causal_attn   = 1
0.00.152.522 I llama_context: flash_attn    = auto
0.00.152.523 I llama_context: kv_unified    = false
0.00.152.526 I llama_context: freq_base     = 10000.0
0.00.152.526 I llama_context: freq_scale    = 1
0.00.152.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.054 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.223.280 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.767 I llama_context: Flash Attention was auto, set to enabled
0.00.226.234 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.247 I llama_context: graph nodes  = 848
0.00.226.247 I llama_context: graph splits = 1
0.00.226.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.013 I main: llama threadpool init, n_threads = 4
0.00.333.035 I 
0.00.333.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.116 I 
0.00.333.217 I sampler seed: 1234
0.00.333.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.241 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.878.951 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31555.56 tokens per second)
0.02.878.956 I llama_perf_context_print:        load time =     331.01 ms
0.02.878.957 I llama_perf_context_print: prompt eval time =     131.51 ms /     7 tokens (   18.79 ms per token,    53.23 tokens per second)
0.02.878.958 I llama_perf_context_print:        eval time =    2402.69 ms /    63 runs   (   38.14 ms per token,    26.22 tokens per second)
0.02.878.959 I llama_perf_context_print:       total time =    2547.17 ms /    70 tokens
0.02.878.959 I llama_perf_context_print:    graphs reused =         62

real	0m2.935s
user	0m10.635s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.870 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.780 I llama_model_loader: - type  f32:  194 tensors
0.00.021.780 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.782 I print_info: file format = GGUF V3 (latest)
0.00.021.783 I print_info: file type   = Q5_1
0.00.021.786 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.195 I load: printing all EOG tokens:
0.00.059.215 I load:   - 0 ('<|endoftext|>')
0.00.059.302 I load: special tokens cache size = 25
0.00.071.007 I load: token to piece cache size = 0.2984 MB
0.00.071.034 I print_info: arch             = gptneox
0.00.071.034 I print_info: vocab_only       = 0
0.00.071.034 I print_info: n_ctx_train      = 2048
0.00.071.035 I print_info: n_embd           = 2048
0.00.071.035 I print_info: n_layer          = 24
0.00.071.050 I print_info: n_head           = 16
0.00.071.052 I print_info: n_head_kv        = 16
0.00.071.052 I print_info: n_rot            = 32
0.00.071.052 I print_info: n_swa            = 0
0.00.071.053 I print_info: is_swa_any       = 0
0.00.071.054 I print_info: n_embd_head_k    = 128
0.00.071.054 I print_info: n_embd_head_v    = 128
0.00.071.055 I print_info: n_gqa            = 1
0.00.071.057 I print_info: n_embd_k_gqa     = 2048
0.00.071.058 I print_info: n_embd_v_gqa     = 2048
0.00.071.060 I print_info: f_norm_eps       = 1.0e-05
0.00.071.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.061 I print_info: f_logit_scale    = 0.0e+00
0.00.071.061 I print_info: f_attn_scale     = 0.0e+00
0.00.071.061 I print_info: n_ff             = 8192
0.00.071.062 I print_info: n_expert         = 0
0.00.071.062 I print_info: n_expert_used    = 0
0.00.071.062 I print_info: causal attn      = 1
0.00.071.062 I print_info: pooling type     = 0
0.00.071.062 I print_info: rope type        = 2
0.00.071.062 I print_info: rope scaling     = linear
0.00.071.064 I print_info: freq_base_train  = 10000.0
0.00.071.064 I print_info: freq_scale_train = 1
0.00.071.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.064 I print_info: rope_finetuned   = unknown
0.00.071.065 I print_info: model type       = 1.4B
0.00.071.065 I print_info: model params     = 1.41 B
0.00.071.066 I print_info: general.name     = 1.4B
0.00.071.068 I print_info: vocab type       = BPE
0.00.071.069 I print_info: n_vocab          = 50304
0.00.071.069 I print_info: n_merges         = 50009
0.00.071.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.071 I print_info: LF token         = 187 'Ċ'
0.00.071.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.071 I print_info: max token length = 1024
0.00.071.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.028 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.050 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.606 I llama_context: constructing llama_context
0.00.153.623 I llama_context: n_seq_max     = 1
0.00.153.623 I llama_context: n_ctx         = 128
0.00.153.624 I llama_context: n_ctx_per_seq = 128
0.00.153.624 I llama_context: n_batch       = 128
0.00.153.624 I llama_context: n_ubatch      = 128
0.00.153.625 I llama_context: causal_attn   = 1
0.00.153.626 I llama_context: flash_attn    = auto
0.00.153.627 I llama_context: kv_unified    = false
0.00.153.630 I llama_context: freq_base     = 10000.0
0.00.153.631 I llama_context: freq_scale    = 1
0.00.153.632 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.125 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.162.833 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.164.361 I llama_context: Flash Attention was auto, set to enabled
0.00.165.864 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.877 I llama_context: graph nodes  = 848
0.00.165.878 I llama_context: graph splits = 1
0.00.165.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.166.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.183 I 
0.00.233.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.295 I perplexity: tokenizing the input ..
0.00.239.668 I perplexity: tokenization took 6.367 ms
0.00.239.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.211.825 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.214.712 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.214.761 I llama_perf_context_print:        load time =     232.24 ms
0.02.214.776 I llama_perf_context_print: prompt eval time =    1968.12 ms /   128 tokens (   15.38 ms per token,    65.04 tokens per second)
0.02.214.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.779 I llama_perf_context_print:       total time =    1981.61 ms /   129 tokens
0.02.214.780 I llama_perf_context_print:    graphs reused =          0

real	0m2.267s
user	0m8.304s
sys	0m0.161s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.506 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.701 I main: llama backend init
0.00.000.717 I main: load the model and apply lora adapter, if any
0.00.011.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.556 I llama_model_loader: - type  f32:  194 tensors
0.00.021.557 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.557 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.559 I print_info: file format = GGUF V3 (latest)
0.00.021.560 I print_info: file type   = Q2_K - Medium
0.00.021.563 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.799 I load: printing all EOG tokens:
0.00.058.819 I load:   - 0 ('<|endoftext|>')
0.00.058.919 I load: special tokens cache size = 25
0.00.070.488 I load: token to piece cache size = 0.2984 MB
0.00.070.515 I print_info: arch             = gptneox
0.00.070.515 I print_info: vocab_only       = 0
0.00.070.515 I print_info: n_ctx_train      = 2048
0.00.070.516 I print_info: n_embd           = 2048
0.00.070.516 I print_info: n_layer          = 24
0.00.070.530 I print_info: n_head           = 16
0.00.070.532 I print_info: n_head_kv        = 16
0.00.070.532 I print_info: n_rot            = 32
0.00.070.532 I print_info: n_swa            = 0
0.00.070.533 I print_info: is_swa_any       = 0
0.00.070.533 I print_info: n_embd_head_k    = 128
0.00.070.533 I print_info: n_embd_head_v    = 128
0.00.070.535 I print_info: n_gqa            = 1
0.00.070.536 I print_info: n_embd_k_gqa     = 2048
0.00.070.538 I print_info: n_embd_v_gqa     = 2048
0.00.070.539 I print_info: f_norm_eps       = 1.0e-05
0.00.070.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.540 I print_info: f_logit_scale    = 0.0e+00
0.00.070.540 I print_info: f_attn_scale     = 0.0e+00
0.00.070.541 I print_info: n_ff             = 8192
0.00.070.541 I print_info: n_expert         = 0
0.00.070.541 I print_info: n_expert_used    = 0
0.00.070.541 I print_info: causal attn      = 1
0.00.070.541 I print_info: pooling type     = 0
0.00.070.541 I print_info: rope type        = 2
0.00.070.542 I print_info: rope scaling     = linear
0.00.070.543 I print_info: freq_base_train  = 10000.0
0.00.070.543 I print_info: freq_scale_train = 1
0.00.070.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.544 I print_info: rope_finetuned   = unknown
0.00.070.544 I print_info: model type       = 1.4B
0.00.070.545 I print_info: model params     = 1.41 B
0.00.070.545 I print_info: general.name     = 1.4B
0.00.070.547 I print_info: vocab type       = BPE
0.00.070.548 I print_info: n_vocab          = 50304
0.00.070.548 I print_info: n_merges         = 50009
0.00.070.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.550 I print_info: LF token         = 187 'Ċ'
0.00.070.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.551 I print_info: max token length = 1024
0.00.070.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.568 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.589 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.590 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.237.256 I llama_context: constructing llama_context
0.00.237.271 I llama_context: n_seq_max     = 1
0.00.237.271 I llama_context: n_ctx         = 2048
0.00.237.272 I llama_context: n_ctx_per_seq = 2048
0.00.237.272 I llama_context: n_batch       = 2048
0.00.237.272 I llama_context: n_ubatch      = 512
0.00.237.273 I llama_context: causal_attn   = 1
0.00.237.274 I llama_context: flash_attn    = auto
0.00.237.275 I llama_context: kv_unified    = false
0.00.237.279 I llama_context: freq_base     = 10000.0
0.00.237.280 I llama_context: freq_scale    = 1
0.00.237.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.770 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.045 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.733 I llama_context: Flash Attention was auto, set to enabled
0.00.312.297 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.310 I llama_context: graph nodes  = 848
0.00.312.311 I llama_context: graph splits = 1
0.00.312.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.659 I main: llama threadpool init, n_threads = 4
0.00.388.682 I 
0.00.388.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.769 I 
0.00.388.872 I sampler seed: 1234
0.00.388.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.897 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.978.639 I llama_perf_sampler_print:    sampling time =       2.06 ms /    71 runs   (    0.03 ms per token, 34549.88 tokens per second)
0.01.978.644 I llama_perf_context_print:        load time =     386.75 ms
0.01.978.645 I llama_perf_context_print: prompt eval time =      77.48 ms /     7 tokens (   11.07 ms per token,    90.35 tokens per second)
0.01.978.646 I llama_perf_context_print:        eval time =    1501.24 ms /    63 runs   (   23.83 ms per token,    41.97 tokens per second)
0.01.978.647 I llama_perf_context_print:       total time =    1591.16 ms /    70 tokens
0.01.978.647 I llama_perf_context_print:    graphs reused =         62

real	0m2.019s
user	0m6.791s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.292 I llama_model_loader: - type  f32:  194 tensors
0.00.021.293 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.293 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.295 I print_info: file format = GGUF V3 (latest)
0.00.021.295 I print_info: file type   = Q2_K - Medium
0.00.021.299 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.601 I load: printing all EOG tokens:
0.00.058.618 I load:   - 0 ('<|endoftext|>')
0.00.058.715 I load: special tokens cache size = 25
0.00.070.410 I load: token to piece cache size = 0.2984 MB
0.00.070.437 I print_info: arch             = gptneox
0.00.070.437 I print_info: vocab_only       = 0
0.00.070.438 I print_info: n_ctx_train      = 2048
0.00.070.438 I print_info: n_embd           = 2048
0.00.070.438 I print_info: n_layer          = 24
0.00.070.453 I print_info: n_head           = 16
0.00.070.455 I print_info: n_head_kv        = 16
0.00.070.455 I print_info: n_rot            = 32
0.00.070.456 I print_info: n_swa            = 0
0.00.070.457 I print_info: is_swa_any       = 0
0.00.070.457 I print_info: n_embd_head_k    = 128
0.00.070.457 I print_info: n_embd_head_v    = 128
0.00.070.459 I print_info: n_gqa            = 1
0.00.070.460 I print_info: n_embd_k_gqa     = 2048
0.00.070.461 I print_info: n_embd_v_gqa     = 2048
0.00.070.462 I print_info: f_norm_eps       = 1.0e-05
0.00.070.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.464 I print_info: f_logit_scale    = 0.0e+00
0.00.070.464 I print_info: f_attn_scale     = 0.0e+00
0.00.070.465 I print_info: n_ff             = 8192
0.00.070.465 I print_info: n_expert         = 0
0.00.070.465 I print_info: n_expert_used    = 0
0.00.070.465 I print_info: causal attn      = 1
0.00.070.465 I print_info: pooling type     = 0
0.00.070.466 I print_info: rope type        = 2
0.00.070.466 I print_info: rope scaling     = linear
0.00.070.467 I print_info: freq_base_train  = 10000.0
0.00.070.467 I print_info: freq_scale_train = 1
0.00.070.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.468 I print_info: rope_finetuned   = unknown
0.00.070.469 I print_info: model type       = 1.4B
0.00.070.469 I print_info: model params     = 1.41 B
0.00.070.470 I print_info: general.name     = 1.4B
0.00.070.472 I print_info: vocab type       = BPE
0.00.070.473 I print_info: n_vocab          = 50304
0.00.070.473 I print_info: n_merges         = 50009
0.00.070.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.474 I print_info: LF token         = 187 'Ċ'
0.00.070.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.475 I print_info: max token length = 1024
0.00.070.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.173 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.187 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.188 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.240.386 I llama_context: constructing llama_context
0.00.240.405 I llama_context: n_seq_max     = 1
0.00.240.405 I llama_context: n_ctx         = 128
0.00.240.406 I llama_context: n_ctx_per_seq = 128
0.00.240.406 I llama_context: n_batch       = 128
0.00.240.406 I llama_context: n_ubatch      = 128
0.00.240.407 I llama_context: causal_attn   = 1
0.00.240.409 I llama_context: flash_attn    = auto
0.00.240.409 I llama_context: kv_unified    = false
0.00.240.414 I llama_context: freq_base     = 10000.0
0.00.240.415 I llama_context: freq_scale    = 1
0.00.240.416 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.241.006 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.249.847 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.251.585 I llama_context: Flash Attention was auto, set to enabled
0.00.253.051 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.253.064 I llama_context: graph nodes  = 848
0.00.253.064 I llama_context: graph splits = 1
0.00.253.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.253.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.247 I 
0.00.295.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.373 I perplexity: tokenizing the input ..
0.00.301.919 I perplexity: tokenization took 6.542 ms
0.00.301.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.289.237 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.292.043 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.292.092 I llama_perf_context_print:        load time =     294.63 ms
0.01.292.106 I llama_perf_context_print: prompt eval time =     982.85 ms /   128 tokens (    7.68 ms per token,   130.23 tokens per second)
0.01.292.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.292.109 I llama_perf_context_print:       total time =     996.87 ms /   129 tokens
0.01.292.109 I llama_perf_context_print:    graphs reused =          0

real	0m1.331s
user	0m4.337s
sys	0m0.164s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.408 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.604 I main: llama backend init
0.00.000.687 I main: load the model and apply lora adapter, if any
0.00.010.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.309 I llama_model_loader: - type  f32:  194 tensors
0.00.021.310 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.310 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.310 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.313 I print_info: file format = GGUF V3 (latest)
0.00.021.313 I print_info: file type   = Q3_K - Medium
0.00.021.316 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.557 I load: printing all EOG tokens:
0.00.057.579 I load:   - 0 ('<|endoftext|>')
0.00.057.706 I load: special tokens cache size = 25
0.00.069.335 I load: token to piece cache size = 0.2984 MB
0.00.069.362 I print_info: arch             = gptneox
0.00.069.363 I print_info: vocab_only       = 0
0.00.069.363 I print_info: n_ctx_train      = 2048
0.00.069.363 I print_info: n_embd           = 2048
0.00.069.363 I print_info: n_layer          = 24
0.00.069.378 I print_info: n_head           = 16
0.00.069.379 I print_info: n_head_kv        = 16
0.00.069.380 I print_info: n_rot            = 32
0.00.069.380 I print_info: n_swa            = 0
0.00.069.381 I print_info: is_swa_any       = 0
0.00.069.381 I print_info: n_embd_head_k    = 128
0.00.069.381 I print_info: n_embd_head_v    = 128
0.00.069.383 I print_info: n_gqa            = 1
0.00.069.384 I print_info: n_embd_k_gqa     = 2048
0.00.069.385 I print_info: n_embd_v_gqa     = 2048
0.00.069.386 I print_info: f_norm_eps       = 1.0e-05
0.00.069.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.388 I print_info: f_logit_scale    = 0.0e+00
0.00.069.388 I print_info: f_attn_scale     = 0.0e+00
0.00.069.389 I print_info: n_ff             = 8192
0.00.069.389 I print_info: n_expert         = 0
0.00.069.389 I print_info: n_expert_used    = 0
0.00.069.389 I print_info: causal attn      = 1
0.00.069.389 I print_info: pooling type     = 0
0.00.069.390 I print_info: rope type        = 2
0.00.069.390 I print_info: rope scaling     = linear
0.00.069.391 I print_info: freq_base_train  = 10000.0
0.00.069.391 I print_info: freq_scale_train = 1
0.00.069.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.392 I print_info: rope_finetuned   = unknown
0.00.069.392 I print_info: model type       = 1.4B
0.00.069.393 I print_info: model params     = 1.41 B
0.00.069.393 I print_info: general.name     = 1.4B
0.00.069.396 I print_info: vocab type       = BPE
0.00.069.397 I print_info: n_vocab          = 50304
0.00.069.397 I print_info: n_merges         = 50009
0.00.069.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.399 I print_info: LF token         = 187 'Ċ'
0.00.069.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.400 I print_info: max token length = 1024
0.00.069.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.170 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.192 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.021 I llama_context: constructing llama_context
0.00.202.056 I llama_context: n_seq_max     = 1
0.00.202.063 I llama_context: n_ctx         = 2048
0.00.202.070 I llama_context: n_ctx_per_seq = 2048
0.00.202.076 I llama_context: n_batch       = 2048
0.00.202.096 I llama_context: n_ubatch      = 512
0.00.202.116 I llama_context: causal_attn   = 1
0.00.202.126 I llama_context: flash_attn    = auto
0.00.202.132 I llama_context: kv_unified    = false
0.00.202.157 I llama_context: freq_base     = 10000.0
0.00.202.177 I llama_context: freq_scale    = 1
0.00.202.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.698 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.273.531 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.281 I llama_context: Flash Attention was auto, set to enabled
0.00.276.857 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.870 I llama_context: graph nodes  = 848
0.00.276.870 I llama_context: graph splits = 1
0.00.276.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.198 I main: llama threadpool init, n_threads = 4
0.00.369.221 I 
0.00.369.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.308 I 
0.00.369.411 I sampler seed: 1234
0.00.369.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.436 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.114.687 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31527.53 tokens per second)
0.02.114.692 I llama_perf_context_print:        load time =     367.33 ms
0.02.114.693 I llama_perf_context_print: prompt eval time =      72.75 ms /     7 tokens (   10.39 ms per token,    96.22 tokens per second)
0.02.114.694 I llama_perf_context_print:        eval time =    1661.61 ms /    63 runs   (   26.37 ms per token,    37.92 tokens per second)
0.02.114.695 I llama_perf_context_print:       total time =    1746.65 ms /    70 tokens
0.02.114.695 I llama_perf_context_print:    graphs reused =         62

real	0m2.160s
user	0m7.681s
sys	0m0.456s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.429 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.163 I llama_model_loader: - type  f32:  194 tensors
0.00.021.164 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.164 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.165 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.167 I print_info: file format = GGUF V3 (latest)
0.00.021.167 I print_info: file type   = Q3_K - Medium
0.00.021.170 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.342 I load: printing all EOG tokens:
0.00.057.362 I load:   - 0 ('<|endoftext|>')
0.00.057.439 I load: special tokens cache size = 25
0.00.069.110 I load: token to piece cache size = 0.2984 MB
0.00.069.137 I print_info: arch             = gptneox
0.00.069.138 I print_info: vocab_only       = 0
0.00.069.138 I print_info: n_ctx_train      = 2048
0.00.069.138 I print_info: n_embd           = 2048
0.00.069.139 I print_info: n_layer          = 24
0.00.069.152 I print_info: n_head           = 16
0.00.069.154 I print_info: n_head_kv        = 16
0.00.069.155 I print_info: n_rot            = 32
0.00.069.155 I print_info: n_swa            = 0
0.00.069.156 I print_info: is_swa_any       = 0
0.00.069.156 I print_info: n_embd_head_k    = 128
0.00.069.156 I print_info: n_embd_head_v    = 128
0.00.069.158 I print_info: n_gqa            = 1
0.00.069.159 I print_info: n_embd_k_gqa     = 2048
0.00.069.161 I print_info: n_embd_v_gqa     = 2048
0.00.069.162 I print_info: f_norm_eps       = 1.0e-05
0.00.069.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.163 I print_info: f_logit_scale    = 0.0e+00
0.00.069.163 I print_info: f_attn_scale     = 0.0e+00
0.00.069.164 I print_info: n_ff             = 8192
0.00.069.164 I print_info: n_expert         = 0
0.00.069.164 I print_info: n_expert_used    = 0
0.00.069.164 I print_info: causal attn      = 1
0.00.069.164 I print_info: pooling type     = 0
0.00.069.165 I print_info: rope type        = 2
0.00.069.165 I print_info: rope scaling     = linear
0.00.069.166 I print_info: freq_base_train  = 10000.0
0.00.069.166 I print_info: freq_scale_train = 1
0.00.069.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.167 I print_info: rope_finetuned   = unknown
0.00.069.168 I print_info: model type       = 1.4B
0.00.069.168 I print_info: model params     = 1.41 B
0.00.069.168 I print_info: general.name     = 1.4B
0.00.069.171 I print_info: vocab type       = BPE
0.00.069.171 I print_info: n_vocab          = 50304
0.00.069.171 I print_info: n_merges         = 50009
0.00.069.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.173 I print_info: LF token         = 187 'Ċ'
0.00.069.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.174 I print_info: max token length = 1024
0.00.069.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.753 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.767 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.252 I llama_context: constructing llama_context
0.00.202.272 I llama_context: n_seq_max     = 1
0.00.202.273 I llama_context: n_ctx         = 128
0.00.202.273 I llama_context: n_ctx_per_seq = 128
0.00.202.273 I llama_context: n_batch       = 128
0.00.202.273 I llama_context: n_ubatch      = 128
0.00.202.274 I llama_context: causal_attn   = 1
0.00.202.276 I llama_context: flash_attn    = auto
0.00.202.276 I llama_context: kv_unified    = false
0.00.202.281 I llama_context: freq_base     = 10000.0
0.00.202.282 I llama_context: freq_scale    = 1
0.00.202.283 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.659 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.211.261 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.212.910 I llama_context: Flash Attention was auto, set to enabled
0.00.214.371 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.384 I llama_context: graph nodes  = 848
0.00.214.384 I llama_context: graph splits = 1
0.00.214.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.214.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.911 I 
0.00.261.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.261.025 I perplexity: tokenizing the input ..
0.00.267.617 I perplexity: tokenization took 6.588 ms
0.00.267.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.168.002 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.171.063 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.171.103 I llama_perf_context_print:        load time =     260.41 ms
0.01.171.106 I llama_perf_context_print: prompt eval time =     896.11 ms /   128 tokens (    7.00 ms per token,   142.84 tokens per second)
0.01.171.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.171.108 I llama_perf_context_print:       total time =     910.22 ms /   129 tokens
0.01.171.109 I llama_perf_context_print:    graphs reused =          0

real	0m1.214s
user	0m4.202s
sys	0m0.405s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.406 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.666 I main: llama backend init
0.00.000.683 I main: load the model and apply lora adapter, if any
0.00.011.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.798 I llama_model_loader: - type  f32:  194 tensors
0.00.021.799 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.799 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.800 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.801 I print_info: file format = GGUF V3 (latest)
0.00.021.802 I print_info: file type   = Q4_K - Medium
0.00.021.805 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.566 I load: printing all EOG tokens:
0.00.058.582 I load:   - 0 ('<|endoftext|>')
0.00.058.665 I load: special tokens cache size = 25
0.00.070.266 I load: token to piece cache size = 0.2984 MB
0.00.070.294 I print_info: arch             = gptneox
0.00.070.295 I print_info: vocab_only       = 0
0.00.070.295 I print_info: n_ctx_train      = 2048
0.00.070.295 I print_info: n_embd           = 2048
0.00.070.296 I print_info: n_layer          = 24
0.00.070.312 I print_info: n_head           = 16
0.00.070.313 I print_info: n_head_kv        = 16
0.00.070.314 I print_info: n_rot            = 32
0.00.070.314 I print_info: n_swa            = 0
0.00.070.315 I print_info: is_swa_any       = 0
0.00.070.315 I print_info: n_embd_head_k    = 128
0.00.070.315 I print_info: n_embd_head_v    = 128
0.00.070.317 I print_info: n_gqa            = 1
0.00.070.319 I print_info: n_embd_k_gqa     = 2048
0.00.070.320 I print_info: n_embd_v_gqa     = 2048
0.00.070.321 I print_info: f_norm_eps       = 1.0e-05
0.00.070.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.322 I print_info: f_logit_scale    = 0.0e+00
0.00.070.322 I print_info: f_attn_scale     = 0.0e+00
0.00.070.323 I print_info: n_ff             = 8192
0.00.070.323 I print_info: n_expert         = 0
0.00.070.323 I print_info: n_expert_used    = 0
0.00.070.324 I print_info: causal attn      = 1
0.00.070.324 I print_info: pooling type     = 0
0.00.070.324 I print_info: rope type        = 2
0.00.070.324 I print_info: rope scaling     = linear
0.00.070.326 I print_info: freq_base_train  = 10000.0
0.00.070.326 I print_info: freq_scale_train = 1
0.00.070.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.327 I print_info: rope_finetuned   = unknown
0.00.070.327 I print_info: model type       = 1.4B
0.00.070.328 I print_info: model params     = 1.41 B
0.00.070.328 I print_info: general.name     = 1.4B
0.00.070.331 I print_info: vocab type       = BPE
0.00.070.332 I print_info: n_vocab          = 50304
0.00.070.332 I print_info: n_merges         = 50009
0.00.070.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.333 I print_info: LF token         = 187 'Ċ'
0.00.070.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.334 I print_info: max token length = 1024
0.00.070.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.919 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.940 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.989 I llama_context: constructing llama_context
0.00.253.027 I llama_context: n_seq_max     = 1
0.00.253.034 I llama_context: n_ctx         = 2048
0.00.253.041 I llama_context: n_ctx_per_seq = 2048
0.00.253.047 I llama_context: n_batch       = 2048
0.00.253.054 I llama_context: n_ubatch      = 512
0.00.253.060 I llama_context: causal_attn   = 1
0.00.253.082 I llama_context: flash_attn    = auto
0.00.253.089 I llama_context: kv_unified    = false
0.00.253.100 I llama_context: freq_base     = 10000.0
0.00.253.108 I llama_context: freq_scale    = 1
0.00.253.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.718 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.325.693 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.371 I llama_context: Flash Attention was auto, set to enabled
0.00.329.009 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.023 I llama_context: graph nodes  = 848
0.00.329.023 I llama_context: graph splits = 1
0.00.329.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.947 I main: llama threadpool init, n_threads = 4
0.00.421.969 I 
0.00.422.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.422.054 I 
0.00.422.157 I sampler seed: 1234
0.00.422.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.422.181 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.440.126 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29707.11 tokens per second)
0.02.440.132 I llama_perf_context_print:        load time =     420.09 ms
0.02.440.133 I llama_perf_context_print: prompt eval time =      64.03 ms /     7 tokens (    9.15 ms per token,   109.32 tokens per second)
0.02.440.134 I llama_perf_context_print:        eval time =    1941.92 ms /    63 runs   (   30.82 ms per token,    32.44 tokens per second)
0.02.440.135 I llama_perf_context_print:       total time =    2019.34 ms /    70 tokens
0.02.440.135 I llama_perf_context_print:    graphs reused =         62

real	0m2.492s
user	0m8.990s
sys	0m0.577s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.479 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.629 I llama_model_loader: - type  f32:  194 tensors
0.00.021.629 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.630 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.630 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.632 I print_info: file format = GGUF V3 (latest)
0.00.021.632 I print_info: file type   = Q4_K - Medium
0.00.021.635 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.174 I load: printing all EOG tokens:
0.00.058.189 I load:   - 0 ('<|endoftext|>')
0.00.058.271 I load: special tokens cache size = 25
0.00.069.922 I load: token to piece cache size = 0.2984 MB
0.00.069.948 I print_info: arch             = gptneox
0.00.069.949 I print_info: vocab_only       = 0
0.00.069.949 I print_info: n_ctx_train      = 2048
0.00.069.949 I print_info: n_embd           = 2048
0.00.069.950 I print_info: n_layer          = 24
0.00.069.992 I print_info: n_head           = 16
0.00.069.994 I print_info: n_head_kv        = 16
0.00.069.995 I print_info: n_rot            = 32
0.00.069.995 I print_info: n_swa            = 0
0.00.069.996 I print_info: is_swa_any       = 0
0.00.069.996 I print_info: n_embd_head_k    = 128
0.00.069.997 I print_info: n_embd_head_v    = 128
0.00.069.998 I print_info: n_gqa            = 1
0.00.070.000 I print_info: n_embd_k_gqa     = 2048
0.00.070.001 I print_info: n_embd_v_gqa     = 2048
0.00.070.002 I print_info: f_norm_eps       = 1.0e-05
0.00.070.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.003 I print_info: f_logit_scale    = 0.0e+00
0.00.070.004 I print_info: f_attn_scale     = 0.0e+00
0.00.070.004 I print_info: n_ff             = 8192
0.00.070.005 I print_info: n_expert         = 0
0.00.070.005 I print_info: n_expert_used    = 0
0.00.070.005 I print_info: causal attn      = 1
0.00.070.005 I print_info: pooling type     = 0
0.00.070.006 I print_info: rope type        = 2
0.00.070.006 I print_info: rope scaling     = linear
0.00.070.007 I print_info: freq_base_train  = 10000.0
0.00.070.008 I print_info: freq_scale_train = 1
0.00.070.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.008 I print_info: rope_finetuned   = unknown
0.00.070.009 I print_info: model type       = 1.4B
0.00.070.009 I print_info: model params     = 1.41 B
0.00.070.009 I print_info: general.name     = 1.4B
0.00.070.012 I print_info: vocab type       = BPE
0.00.070.012 I print_info: n_vocab          = 50304
0.00.070.013 I print_info: n_merges         = 50009
0.00.070.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.014 I print_info: LF token         = 187 'Ċ'
0.00.070.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.015 I print_info: max token length = 1024
0.00.070.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.779 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.800 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.253.542 I llama_context: constructing llama_context
0.00.253.579 I llama_context: n_seq_max     = 1
0.00.253.586 I llama_context: n_ctx         = 128
0.00.253.593 I llama_context: n_ctx_per_seq = 128
0.00.253.600 I llama_context: n_batch       = 128
0.00.253.607 I llama_context: n_ubatch      = 128
0.00.253.613 I llama_context: causal_attn   = 1
0.00.253.622 I llama_context: flash_attn    = auto
0.00.253.629 I llama_context: kv_unified    = false
0.00.253.640 I llama_context: freq_base     = 10000.0
0.00.253.647 I llama_context: freq_scale    = 1
0.00.253.654 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.330 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.263.020 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.264.664 I llama_context: Flash Attention was auto, set to enabled
0.00.266.164 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.191 I llama_context: graph nodes  = 848
0.00.266.198 I llama_context: graph splits = 1
0.00.266.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.266.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.042 I 
0.00.333.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.160 I perplexity: tokenizing the input ..
0.00.339.744 I perplexity: tokenization took 6.581 ms
0.00.339.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.905.408 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.908.447 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.908.508 I llama_perf_context_print:        load time =     332.50 ms
0.00.908.510 I llama_perf_context_print: prompt eval time =     561.31 ms /   128 tokens (    4.39 ms per token,   228.04 tokens per second)
0.00.908.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.511 I llama_perf_context_print:       total time =     575.49 ms /   129 tokens
0.00.908.512 I llama_perf_context_print:    graphs reused =          0

real	0m0.959s
user	0m3.206s
sys	0m0.475s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.430 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.629 I main: llama backend init
0.00.000.646 I main: load the model and apply lora adapter, if any
0.00.010.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.373 I llama_model_loader: - type  f32:  194 tensors
0.00.021.373 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.374 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.376 I print_info: file format = GGUF V3 (latest)
0.00.021.376 I print_info: file type   = Q5_K - Medium
0.00.021.379 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.939 I load: printing all EOG tokens:
0.00.058.960 I load:   - 0 ('<|endoftext|>')
0.00.059.056 I load: special tokens cache size = 25
0.00.070.738 I load: token to piece cache size = 0.2984 MB
0.00.070.766 I print_info: arch             = gptneox
0.00.070.766 I print_info: vocab_only       = 0
0.00.070.767 I print_info: n_ctx_train      = 2048
0.00.070.767 I print_info: n_embd           = 2048
0.00.070.767 I print_info: n_layer          = 24
0.00.070.783 I print_info: n_head           = 16
0.00.070.785 I print_info: n_head_kv        = 16
0.00.070.786 I print_info: n_rot            = 32
0.00.070.786 I print_info: n_swa            = 0
0.00.070.787 I print_info: is_swa_any       = 0
0.00.070.787 I print_info: n_embd_head_k    = 128
0.00.070.787 I print_info: n_embd_head_v    = 128
0.00.070.789 I print_info: n_gqa            = 1
0.00.070.791 I print_info: n_embd_k_gqa     = 2048
0.00.070.792 I print_info: n_embd_v_gqa     = 2048
0.00.070.793 I print_info: f_norm_eps       = 1.0e-05
0.00.070.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.794 I print_info: f_logit_scale    = 0.0e+00
0.00.070.794 I print_info: f_attn_scale     = 0.0e+00
0.00.070.795 I print_info: n_ff             = 8192
0.00.070.796 I print_info: n_expert         = 0
0.00.070.796 I print_info: n_expert_used    = 0
0.00.070.796 I print_info: causal attn      = 1
0.00.070.796 I print_info: pooling type     = 0
0.00.070.796 I print_info: rope type        = 2
0.00.070.797 I print_info: rope scaling     = linear
0.00.070.798 I print_info: freq_base_train  = 10000.0
0.00.070.798 I print_info: freq_scale_train = 1
0.00.070.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.799 I print_info: rope_finetuned   = unknown
0.00.070.799 I print_info: model type       = 1.4B
0.00.070.800 I print_info: model params     = 1.41 B
0.00.070.800 I print_info: general.name     = 1.4B
0.00.070.803 I print_info: vocab type       = BPE
0.00.070.804 I print_info: n_vocab          = 50304
0.00.070.804 I print_info: n_merges         = 50009
0.00.070.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.806 I print_info: LF token         = 187 'Ċ'
0.00.070.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.807 I print_info: max token length = 1024
0.00.070.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.264 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.141.315 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.276.551 I llama_context: constructing llama_context
0.00.276.570 I llama_context: n_seq_max     = 1
0.00.276.571 I llama_context: n_ctx         = 2048
0.00.276.571 I llama_context: n_ctx_per_seq = 2048
0.00.276.571 I llama_context: n_batch       = 2048
0.00.276.571 I llama_context: n_ubatch      = 512
0.00.276.572 I llama_context: causal_attn   = 1
0.00.276.574 I llama_context: flash_attn    = auto
0.00.276.574 I llama_context: kv_unified    = false
0.00.276.579 I llama_context: freq_base     = 10000.0
0.00.276.580 I llama_context: freq_scale    = 1
0.00.276.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.102 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.350.329 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.975 I llama_context: Flash Attention was auto, set to enabled
0.00.353.575 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.589 I llama_context: graph nodes  = 848
0.00.353.589 I llama_context: graph splits = 1
0.00.353.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.948 I main: llama threadpool init, n_threads = 4
0.00.463.970 I 
0.00.464.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.464.066 I 
0.00.464.190 I sampler seed: 1234
0.00.464.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.214 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.933.518 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32434.90 tokens per second)
0.02.933.523 I llama_perf_context_print:        load time =     462.13 ms
0.02.933.525 I llama_perf_context_print: prompt eval time =      87.63 ms /     7 tokens (   12.52 ms per token,    79.88 tokens per second)
0.02.933.526 I llama_perf_context_print:        eval time =    2370.03 ms /    63 runs   (   37.62 ms per token,    26.58 tokens per second)
0.02.933.526 I llama_perf_context_print:       total time =    2470.73 ms /    70 tokens
0.02.933.527 I llama_perf_context_print:    graphs reused =         62

real	0m2.991s
user	0m10.933s
sys	0m0.618s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.733 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.219 I llama_model_loader: - type  f32:  194 tensors
0.00.022.220 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.220 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.222 I print_info: file format = GGUF V3 (latest)
0.00.022.222 I print_info: file type   = Q5_K - Medium
0.00.022.226 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.621 I load: printing all EOG tokens:
0.00.059.636 I load:   - 0 ('<|endoftext|>')
0.00.059.725 I load: special tokens cache size = 25
0.00.071.371 I load: token to piece cache size = 0.2984 MB
0.00.071.398 I print_info: arch             = gptneox
0.00.071.398 I print_info: vocab_only       = 0
0.00.071.399 I print_info: n_ctx_train      = 2048
0.00.071.399 I print_info: n_embd           = 2048
0.00.071.399 I print_info: n_layer          = 24
0.00.071.413 I print_info: n_head           = 16
0.00.071.415 I print_info: n_head_kv        = 16
0.00.071.415 I print_info: n_rot            = 32
0.00.071.415 I print_info: n_swa            = 0
0.00.071.416 I print_info: is_swa_any       = 0
0.00.071.417 I print_info: n_embd_head_k    = 128
0.00.071.417 I print_info: n_embd_head_v    = 128
0.00.071.418 I print_info: n_gqa            = 1
0.00.071.420 I print_info: n_embd_k_gqa     = 2048
0.00.071.421 I print_info: n_embd_v_gqa     = 2048
0.00.071.422 I print_info: f_norm_eps       = 1.0e-05
0.00.071.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.423 I print_info: f_logit_scale    = 0.0e+00
0.00.071.423 I print_info: f_attn_scale     = 0.0e+00
0.00.071.424 I print_info: n_ff             = 8192
0.00.071.424 I print_info: n_expert         = 0
0.00.071.424 I print_info: n_expert_used    = 0
0.00.071.425 I print_info: causal attn      = 1
0.00.071.425 I print_info: pooling type     = 0
0.00.071.425 I print_info: rope type        = 2
0.00.071.425 I print_info: rope scaling     = linear
0.00.071.426 I print_info: freq_base_train  = 10000.0
0.00.071.426 I print_info: freq_scale_train = 1
0.00.071.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.427 I print_info: rope_finetuned   = unknown
0.00.071.428 I print_info: model type       = 1.4B
0.00.071.428 I print_info: model params     = 1.41 B
0.00.071.429 I print_info: general.name     = 1.4B
0.00.071.431 I print_info: vocab type       = BPE
0.00.071.432 I print_info: n_vocab          = 50304
0.00.071.432 I print_info: n_merges         = 50009
0.00.071.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.434 I print_info: LF token         = 187 'Ċ'
0.00.071.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.434 I print_info: max token length = 1024
0.00.071.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.223 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.245 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.285.049 I llama_context: constructing llama_context
0.00.285.069 I llama_context: n_seq_max     = 1
0.00.285.070 I llama_context: n_ctx         = 128
0.00.285.070 I llama_context: n_ctx_per_seq = 128
0.00.285.071 I llama_context: n_batch       = 128
0.00.285.071 I llama_context: n_ubatch      = 128
0.00.285.071 I llama_context: causal_attn   = 1
0.00.285.073 I llama_context: flash_attn    = auto
0.00.285.074 I llama_context: kv_unified    = false
0.00.285.078 I llama_context: freq_base     = 10000.0
0.00.285.079 I llama_context: freq_scale    = 1
0.00.285.080 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.665 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.295.041 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.296.806 I llama_context: Flash Attention was auto, set to enabled
0.00.298.330 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.343 I llama_context: graph nodes  = 848
0.00.298.343 I llama_context: graph splits = 1
0.00.298.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.298.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.767 I 
0.00.375.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.375.877 I perplexity: tokenizing the input ..
0.00.382.352 I perplexity: tokenization took 6.471 ms
0.00.382.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.036.351 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.039.397 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.039.443 I llama_perf_context_print:        load time =     374.97 ms
0.01.039.456 I llama_perf_context_print: prompt eval time =     649.85 ms /   128 tokens (    5.08 ms per token,   196.97 tokens per second)
0.01.039.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.039.458 I llama_perf_context_print:       total time =     663.69 ms /   129 tokens
0.01.039.459 I llama_perf_context_print:    graphs reused =          0

real	0m1.092s
user	0m3.715s
sys	0m0.543s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.438 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.626 I main: llama backend init
0.00.000.643 I main: load the model and apply lora adapter, if any
0.00.011.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.594 I llama_model_loader: - type  f32:  194 tensors
0.00.021.594 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.596 I print_info: file format = GGUF V3 (latest)
0.00.021.596 I print_info: file type   = Q6_K
0.00.021.598 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.781 I load: printing all EOG tokens:
0.00.058.800 I load:   - 0 ('<|endoftext|>')
0.00.058.897 I load: special tokens cache size = 25
0.00.070.922 I load: token to piece cache size = 0.2984 MB
0.00.070.948 I print_info: arch             = gptneox
0.00.070.949 I print_info: vocab_only       = 0
0.00.070.949 I print_info: n_ctx_train      = 2048
0.00.070.950 I print_info: n_embd           = 2048
0.00.070.950 I print_info: n_layer          = 24
0.00.070.966 I print_info: n_head           = 16
0.00.070.968 I print_info: n_head_kv        = 16
0.00.070.968 I print_info: n_rot            = 32
0.00.070.969 I print_info: n_swa            = 0
0.00.070.970 I print_info: is_swa_any       = 0
0.00.070.970 I print_info: n_embd_head_k    = 128
0.00.070.970 I print_info: n_embd_head_v    = 128
0.00.070.972 I print_info: n_gqa            = 1
0.00.070.974 I print_info: n_embd_k_gqa     = 2048
0.00.070.975 I print_info: n_embd_v_gqa     = 2048
0.00.070.976 I print_info: f_norm_eps       = 1.0e-05
0.00.070.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.978 I print_info: f_logit_scale    = 0.0e+00
0.00.070.978 I print_info: f_attn_scale     = 0.0e+00
0.00.070.979 I print_info: n_ff             = 8192
0.00.070.979 I print_info: n_expert         = 0
0.00.070.979 I print_info: n_expert_used    = 0
0.00.070.980 I print_info: causal attn      = 1
0.00.070.980 I print_info: pooling type     = 0
0.00.070.980 I print_info: rope type        = 2
0.00.070.980 I print_info: rope scaling     = linear
0.00.070.982 I print_info: freq_base_train  = 10000.0
0.00.070.982 I print_info: freq_scale_train = 1
0.00.070.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.983 I print_info: rope_finetuned   = unknown
0.00.070.984 I print_info: model type       = 1.4B
0.00.070.984 I print_info: model params     = 1.41 B
0.00.070.985 I print_info: general.name     = 1.4B
0.00.070.987 I print_info: vocab type       = BPE
0.00.070.988 I print_info: n_vocab          = 50304
0.00.070.988 I print_info: n_merges         = 50009
0.00.070.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.990 I print_info: LF token         = 187 'Ċ'
0.00.070.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.991 I print_info: max token length = 1024
0.00.070.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.091 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.113 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.833 I llama_context: constructing llama_context
0.00.285.871 I llama_context: n_seq_max     = 1
0.00.285.878 I llama_context: n_ctx         = 2048
0.00.285.884 I llama_context: n_ctx_per_seq = 2048
0.00.285.890 I llama_context: n_batch       = 2048
0.00.285.897 I llama_context: n_ubatch      = 512
0.00.285.903 I llama_context: causal_attn   = 1
0.00.285.912 I llama_context: flash_attn    = auto
0.00.285.919 I llama_context: kv_unified    = false
0.00.285.930 I llama_context: freq_base     = 10000.0
0.00.285.937 I llama_context: freq_scale    = 1
0.00.286.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.527 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.359.714 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.482 I llama_context: Flash Attention was auto, set to enabled
0.00.363.057 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.070 I llama_context: graph nodes  = 848
0.00.363.071 I llama_context: graph splits = 1
0.00.363.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.762 I main: llama threadpool init, n_threads = 4
0.00.494.786 I 
0.00.494.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.875 I 
0.00.494.982 I sampler seed: 1234
0.00.495.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.008 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.075.122 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29363.11 tokens per second)
0.03.075.128 I llama_perf_context_print:        load time =     492.92 ms
0.03.075.129 I llama_perf_context_print: prompt eval time =     112.76 ms /     7 tokens (   16.11 ms per token,    62.08 tokens per second)
0.03.075.130 I llama_perf_context_print:        eval time =    2455.79 ms /    63 runs   (   38.98 ms per token,    25.65 tokens per second)
0.03.075.131 I llama_perf_context_print:       total time =    2581.54 ms /    70 tokens
0.03.075.131 I llama_perf_context_print:    graphs reused =         62

real	0m3.136s
user	0m11.445s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.425 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.137 I llama_model_loader: - type  f32:  194 tensors
0.00.021.138 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.140 I print_info: file format = GGUF V3 (latest)
0.00.021.140 I print_info: file type   = Q6_K
0.00.021.142 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.378 I load: printing all EOG tokens:
0.00.057.397 I load:   - 0 ('<|endoftext|>')
0.00.057.473 I load: special tokens cache size = 25
0.00.069.217 I load: token to piece cache size = 0.2984 MB
0.00.069.242 I print_info: arch             = gptneox
0.00.069.243 I print_info: vocab_only       = 0
0.00.069.243 I print_info: n_ctx_train      = 2048
0.00.069.243 I print_info: n_embd           = 2048
0.00.069.244 I print_info: n_layer          = 24
0.00.069.258 I print_info: n_head           = 16
0.00.069.260 I print_info: n_head_kv        = 16
0.00.069.260 I print_info: n_rot            = 32
0.00.069.260 I print_info: n_swa            = 0
0.00.069.261 I print_info: is_swa_any       = 0
0.00.069.262 I print_info: n_embd_head_k    = 128
0.00.069.262 I print_info: n_embd_head_v    = 128
0.00.069.264 I print_info: n_gqa            = 1
0.00.069.265 I print_info: n_embd_k_gqa     = 2048
0.00.069.266 I print_info: n_embd_v_gqa     = 2048
0.00.069.267 I print_info: f_norm_eps       = 1.0e-05
0.00.069.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.269 I print_info: f_logit_scale    = 0.0e+00
0.00.069.269 I print_info: f_attn_scale     = 0.0e+00
0.00.069.270 I print_info: n_ff             = 8192
0.00.069.270 I print_info: n_expert         = 0
0.00.069.270 I print_info: n_expert_used    = 0
0.00.069.270 I print_info: causal attn      = 1
0.00.069.271 I print_info: pooling type     = 0
0.00.069.271 I print_info: rope type        = 2
0.00.069.271 I print_info: rope scaling     = linear
0.00.069.273 I print_info: freq_base_train  = 10000.0
0.00.069.273 I print_info: freq_scale_train = 1
0.00.069.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.274 I print_info: rope_finetuned   = unknown
0.00.069.274 I print_info: model type       = 1.4B
0.00.069.275 I print_info: model params     = 1.41 B
0.00.069.275 I print_info: general.name     = 1.4B
0.00.069.277 I print_info: vocab type       = BPE
0.00.069.278 I print_info: n_vocab          = 50304
0.00.069.278 I print_info: n_merges         = 50009
0.00.069.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.280 I print_info: LF token         = 187 'Ċ'
0.00.069.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.280 I print_info: max token length = 1024
0.00.069.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.947 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.963 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.287.959 I llama_context: constructing llama_context
0.00.287.995 I llama_context: n_seq_max     = 1
0.00.288.003 I llama_context: n_ctx         = 128
0.00.288.010 I llama_context: n_ctx_per_seq = 128
0.00.288.017 I llama_context: n_batch       = 128
0.00.288.023 I llama_context: n_ubatch      = 128
0.00.288.043 I llama_context: causal_attn   = 1
0.00.288.051 I llama_context: flash_attn    = auto
0.00.288.058 I llama_context: kv_unified    = false
0.00.288.070 I llama_context: freq_base     = 10000.0
0.00.288.078 I llama_context: freq_scale    = 1
0.00.288.085 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.691 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.297.311 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.298.960 I llama_context: Flash Attention was auto, set to enabled
0.00.300.435 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.300.465 I llama_context: graph nodes  = 848
0.00.300.472 I llama_context: graph splits = 1
0.00.300.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.300.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.752 I 
0.00.402.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.864 I perplexity: tokenizing the input ..
0.00.409.249 I perplexity: tokenization took 6.38 ms
0.00.409.282 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.200.700 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.203.770 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.203.831 I llama_perf_context_print:        load time =     402.26 ms
0.01.203.833 I llama_perf_context_print: prompt eval time =     787.29 ms /   128 tokens (    6.15 ms per token,   162.58 tokens per second)
0.01.203.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.203.836 I llama_perf_context_print:       total time =     801.10 ms /   129 tokens
0.01.203.837 I llama_perf_context_print:    graphs reused =          0

real	0m1.260s
user	0m4.267s
sys	0m0.626s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.431 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.262 I llama_model_loader: - type  f32:  194 tensors
0.00.021.263 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.266 I print_info: file format = GGUF V3 (latest)
0.00.021.266 I print_info: file type   = Q4_0
0.00.021.269 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.183 I load: printing all EOG tokens:
0.00.059.236 I load:   - 0 ('<|endoftext|>')
0.00.059.335 I load: special tokens cache size = 25
0.00.071.055 I load: token to piece cache size = 0.2984 MB
0.00.071.083 I print_info: arch             = gptneox
0.00.071.083 I print_info: vocab_only       = 0
0.00.071.084 I print_info: n_ctx_train      = 2048
0.00.071.084 I print_info: n_embd           = 2048
0.00.071.084 I print_info: n_layer          = 24
0.00.071.100 I print_info: n_head           = 16
0.00.071.102 I print_info: n_head_kv        = 16
0.00.071.102 I print_info: n_rot            = 32
0.00.071.102 I print_info: n_swa            = 0
0.00.071.104 I print_info: is_swa_any       = 0
0.00.071.104 I print_info: n_embd_head_k    = 128
0.00.071.104 I print_info: n_embd_head_v    = 128
0.00.071.106 I print_info: n_gqa            = 1
0.00.071.107 I print_info: n_embd_k_gqa     = 2048
0.00.071.109 I print_info: n_embd_v_gqa     = 2048
0.00.071.110 I print_info: f_norm_eps       = 1.0e-05
0.00.071.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.111 I print_info: f_logit_scale    = 0.0e+00
0.00.071.112 I print_info: f_attn_scale     = 0.0e+00
0.00.071.112 I print_info: n_ff             = 8192
0.00.071.113 I print_info: n_expert         = 0
0.00.071.113 I print_info: n_expert_used    = 0
0.00.071.113 I print_info: causal attn      = 1
0.00.071.114 I print_info: pooling type     = 0
0.00.071.114 I print_info: rope type        = 2
0.00.071.114 I print_info: rope scaling     = linear
0.00.071.115 I print_info: freq_base_train  = 10000.0
0.00.071.116 I print_info: freq_scale_train = 1
0.00.071.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.116 I print_info: rope_finetuned   = unknown
0.00.071.117 I print_info: model type       = 1.4B
0.00.071.118 I print_info: model params     = 1.41 B
0.00.071.118 I print_info: general.name     = 1.4B
0.00.071.120 I print_info: vocab type       = BPE
0.00.071.121 I print_info: n_vocab          = 50304
0.00.071.122 I print_info: n_merges         = 50009
0.00.071.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.123 I print_info: LF token         = 187 'Ċ'
0.00.071.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.124 I print_info: max token length = 1024
0.00.071.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.460 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.475 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.239.299 I llama_context: constructing llama_context
0.00.239.329 I llama_context: n_seq_max     = 1
0.00.239.336 I llama_context: n_ctx         = 2048
0.00.239.343 I llama_context: n_ctx_per_seq = 2048
0.00.239.350 I llama_context: n_batch       = 2048
0.00.239.356 I llama_context: n_ubatch      = 512
0.00.239.374 I llama_context: causal_attn   = 1
0.00.239.382 I llama_context: flash_attn    = disabled
0.00.239.389 I llama_context: kv_unified    = true
0.00.239.402 I llama_context: freq_base     = 10000.0
0.00.239.411 I llama_context: freq_scale    = 1
0.00.239.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.860 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.313.704 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.796 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.822 I llama_context: graph nodes  = 943
0.00.316.829 I llama_context: graph splits = 1
0.00.316.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.831.337 I llama_context: constructing llama_context
0.00.831.356 I llama_context: n_seq_max     = 1
0.00.831.357 I llama_context: n_ctx         = 2048
0.00.831.357 I llama_context: n_ctx_per_seq = 2048
0.00.831.358 I llama_context: n_batch       = 2048
0.00.831.358 I llama_context: n_ubatch      = 512
0.00.831.358 I llama_context: causal_attn   = 1
0.00.831.359 I llama_context: flash_attn    = disabled
0.00.831.360 I llama_context: kv_unified    = true
0.00.831.365 I llama_context: freq_base     = 10000.0
0.00.831.365 I llama_context: freq_scale    = 1
0.00.831.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.831.920 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.902.185 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.905.371 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.905.384 I llama_context: graph nodes  = 943
0.00.905.385 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.330.904 I llama_context: constructing llama_context
0.01.330.928 I llama_context: n_seq_max     = 1
0.01.330.928 I llama_context: n_ctx         = 2048
0.01.330.929 I llama_context: n_ctx_per_seq = 2048
0.01.330.929 I llama_context: n_batch       = 2048
0.01.330.929 I llama_context: n_ubatch      = 512
0.01.330.930 I llama_context: causal_attn   = 1
0.01.330.930 I llama_context: flash_attn    = disabled
0.01.330.931 I llama_context: kv_unified    = true
0.01.330.936 I llama_context: freq_base     = 10000.0
0.01.330.936 I llama_context: freq_scale    = 1
0.01.330.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.331.493 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.402.545 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.405.655 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.405.669 I llama_context: graph nodes  = 943
0.01.405.669 I llama_context: graph splits = 1
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


real	0m1.915s
user	0m5.787s
sys	0m0.681s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.392 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.059 I llama_model_loader: - type  f32:  194 tensors
0.00.021.060 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.062 I print_info: file format = GGUF V3 (latest)
0.00.021.063 I print_info: file type   = Q4_0
0.00.021.066 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.682 I load: printing all EOG tokens:
0.00.057.698 I load:   - 0 ('<|endoftext|>')
0.00.057.793 I load: special tokens cache size = 25
0.00.069.349 I load: token to piece cache size = 0.2984 MB
0.00.069.377 I print_info: arch             = gptneox
0.00.069.378 I print_info: vocab_only       = 0
0.00.069.378 I print_info: n_ctx_train      = 2048
0.00.069.379 I print_info: n_embd           = 2048
0.00.069.379 I print_info: n_layer          = 24
0.00.069.395 I print_info: n_head           = 16
0.00.069.397 I print_info: n_head_kv        = 16
0.00.069.397 I print_info: n_rot            = 32
0.00.069.397 I print_info: n_swa            = 0
0.00.069.398 I print_info: is_swa_any       = 0
0.00.069.398 I print_info: n_embd_head_k    = 128
0.00.069.398 I print_info: n_embd_head_v    = 128
0.00.069.400 I print_info: n_gqa            = 1
0.00.069.401 I print_info: n_embd_k_gqa     = 2048
0.00.069.403 I print_info: n_embd_v_gqa     = 2048
0.00.069.404 I print_info: f_norm_eps       = 1.0e-05
0.00.069.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.434 I print_info: f_logit_scale    = 0.0e+00
0.00.069.434 I print_info: f_attn_scale     = 0.0e+00
0.00.069.437 I print_info: n_ff             = 8192
0.00.069.437 I print_info: n_expert         = 0
0.00.069.437 I print_info: n_expert_used    = 0
0.00.069.438 I print_info: causal attn      = 1
0.00.069.438 I print_info: pooling type     = 0
0.00.069.438 I print_info: rope type        = 2
0.00.069.438 I print_info: rope scaling     = linear
0.00.069.439 I print_info: freq_base_train  = 10000.0
0.00.069.440 I print_info: freq_scale_train = 1
0.00.069.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.441 I print_info: rope_finetuned   = unknown
0.00.069.441 I print_info: model type       = 1.4B
0.00.069.442 I print_info: model params     = 1.41 B
0.00.069.442 I print_info: general.name     = 1.4B
0.00.069.445 I print_info: vocab type       = BPE
0.00.069.446 I print_info: n_vocab          = 50304
0.00.069.446 I print_info: n_merges         = 50009
0.00.069.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.448 I print_info: LF token         = 187 'Ċ'
0.00.069.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.448 I print_info: max token length = 1024
0.00.069.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.693 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.709 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.987 I llama_context: constructing llama_context
0.00.235.008 I llama_context: n_seq_max     = 1
0.00.235.008 I llama_context: n_ctx         = 2048
0.00.235.008 I llama_context: n_ctx_per_seq = 2048
0.00.235.009 I llama_context: n_batch       = 2048
0.00.235.009 I llama_context: n_ubatch      = 512
0.00.235.010 I llama_context: causal_attn   = 1
0.00.235.012 I llama_context: flash_attn    = enabled
0.00.235.012 I llama_context: kv_unified    = true
0.00.235.017 I llama_context: freq_base     = 10000.0
0.00.235.018 I llama_context: freq_scale    = 1
0.00.235.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.307 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.878 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.913 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.927 I llama_context: graph nodes  = 848
0.00.311.927 I llama_context: graph splits = 1
0.00.311.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.778.212 I llama_context: constructing llama_context
0.00.778.236 I llama_context: n_seq_max     = 1
0.00.778.237 I llama_context: n_ctx         = 2048
0.00.778.238 I llama_context: n_ctx_per_seq = 2048
0.00.778.238 I llama_context: n_batch       = 2048
0.00.778.238 I llama_context: n_ubatch      = 512
0.00.778.239 I llama_context: causal_attn   = 1
0.00.778.239 I llama_context: flash_attn    = enabled
0.00.778.240 I llama_context: kv_unified    = true
0.00.778.246 I llama_context: freq_base     = 10000.0
0.00.778.247 I llama_context: freq_scale    = 1
0.00.778.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.778.781 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.850.912 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.854.049 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.854.063 I llama_context: graph nodes  = 848
0.00.854.064 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.240.131 I llama_context: constructing llama_context
0.01.240.156 I llama_context: n_seq_max     = 1
0.01.240.156 I llama_context: n_ctx         = 2048
0.01.240.157 I llama_context: n_ctx_per_seq = 2048
0.01.240.157 I llama_context: n_batch       = 2048
0.01.240.157 I llama_context: n_ubatch      = 512
0.01.240.158 I llama_context: causal_attn   = 1
0.01.240.159 I llama_context: flash_attn    = enabled
0.01.240.159 I llama_context: kv_unified    = true
0.01.240.164 I llama_context: freq_base     = 10000.0
0.01.240.165 I llama_context: freq_scale    = 1
0.01.240.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.240.712 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.314.009 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.317.174 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.317.188 I llama_context: graph nodes  = 848
0.01.317.188 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.794s
user	0m5.315s
sys	0m0.692s
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
2/2 Test #33: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.59user 0.70system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5358916maxresident)k
0inputs+72outputs (0major+51960minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.49user 0.69system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5353032maxresident)k
0inputs+72outputs (0major+51697minor)pagefaults 0swaps
```
