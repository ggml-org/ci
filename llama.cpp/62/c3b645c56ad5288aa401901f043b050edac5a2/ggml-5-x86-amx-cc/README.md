## Summary

- status:  SUCCESS ✅
- runtime: 5:18.78
- date:    Thu Sep 18 01:32:12 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/62c3b645c56ad5288aa401901f043b050edac5a2
- author:  Chenguang Li
```
CANN: Remove print (#16044)

Signed-off-by: noemotiovon <757486878@qq.com>
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.05 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.51 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.95 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.92 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.78 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.73 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.22 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.59 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  60.38 sec*proc (35 tests)

Total Test time (real) =  60.40 sec

real	1m0.403s
user	1m19.219s
sys	0m2.013s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.24 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.10 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.69 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.93 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.78 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.18 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.39 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.83 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.88 sec*proc (36 tests)

Total Test time (real) =  25.90 sec

real	0m25.908s
user	0m28.140s
sys	0m1.958s
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
0.00.000.371 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.412 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.452 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.454 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.454 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.455 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.457 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.458 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.458 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.459 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.459 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.463 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.464 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.464 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.465 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.478 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.478 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.480 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.481 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.481 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.585 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.363 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.378 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.378 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.379 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.379 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.379 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.380 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.380 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.381 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.381 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.383 I llama_model_loader: - type  f32:  124 tensors
0.00.008.383 I llama_model_loader: - type  f16:   73 tensors
0.00.008.385 I print_info: file format = GGUF V3 (latest)
0.00.008.386 I print_info: file type   = F16
0.00.008.388 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.414 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.433 I load: printing all EOG tokens:
0.00.023.434 I load:   - 102 ('[SEP]')
0.00.023.502 I load: special tokens cache size = 5
0.00.026.190 I load: token to piece cache size = 0.2032 MB
0.00.026.217 I print_info: arch             = bert
0.00.026.218 I print_info: vocab_only       = 0
0.00.026.218 I print_info: n_ctx_train      = 512
0.00.026.218 I print_info: n_embd           = 384
0.00.026.219 I print_info: n_layer          = 12
0.00.026.235 I print_info: n_head           = 12
0.00.026.237 I print_info: n_head_kv        = 12
0.00.026.238 I print_info: n_rot            = 32
0.00.026.238 I print_info: n_swa            = 0
0.00.026.239 I print_info: is_swa_any       = 0
0.00.026.239 I print_info: n_embd_head_k    = 32
0.00.026.239 I print_info: n_embd_head_v    = 32
0.00.026.241 I print_info: n_gqa            = 1
0.00.026.242 I print_info: n_embd_k_gqa     = 384
0.00.026.244 I print_info: n_embd_v_gqa     = 384
0.00.026.245 I print_info: f_norm_eps       = 1.0e-12
0.00.026.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.246 I print_info: f_logit_scale    = 0.0e+00
0.00.026.246 I print_info: f_attn_scale     = 0.0e+00
0.00.026.248 I print_info: n_ff             = 1536
0.00.026.248 I print_info: n_expert         = 0
0.00.026.248 I print_info: n_expert_used    = 0
0.00.026.249 I print_info: causal attn      = 0
0.00.026.250 I print_info: pooling type     = 2
0.00.026.250 I print_info: rope type        = 2
0.00.026.250 I print_info: rope scaling     = linear
0.00.026.251 I print_info: freq_base_train  = 10000.0
0.00.026.252 I print_info: freq_scale_train = 1
0.00.026.252 I print_info: n_ctx_orig_yarn  = 512
0.00.026.253 I print_info: rope_finetuned   = unknown
0.00.026.253 I print_info: n_cls_out        = 1
0.00.026.254 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.256 I print_info: model type       = 33M
0.00.026.257 I print_info: model params     = 33.21 M
0.00.026.258 I print_info: general.name     = Bge Small
0.00.026.261 I print_info: vocab type       = WPM
0.00.026.263 I print_info: n_vocab          = 30522
0.00.026.264 I print_info: n_merges         = 0
0.00.026.264 I print_info: BOS token        = 101 '[CLS]'
0.00.026.265 I print_info: EOS token        = 102 '[SEP]'
0.00.026.266 I print_info: UNK token        = 100 '[UNK]'
0.00.026.266 I print_info: SEP token        = 102 '[SEP]'
0.00.026.267 I print_info: PAD token        = 0 '[PAD]'
0.00.026.267 I print_info: MASK token       = 103 '[MASK]'
0.00.026.267 I print_info: LF token         = 0 '[PAD]'
0.00.026.268 I print_info: EOG token        = 102 '[SEP]'
0.00.026.268 I print_info: max token length = 21
0.00.026.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.343 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.366 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.868 I llama_context: constructing llama_context
0.00.044.882 I llama_context: n_seq_max     = 1
0.00.044.882 I llama_context: n_ctx         = 512
0.00.044.883 I llama_context: n_ctx_per_seq = 512
0.00.044.883 I llama_context: n_batch       = 2048
0.00.044.883 I llama_context: n_ubatch      = 2048
0.00.044.883 I llama_context: causal_attn   = 0
0.00.044.884 I llama_context: flash_attn    = auto
0.00.044.885 I llama_context: kv_unified    = true
0.00.044.887 I llama_context: freq_base     = 10000.0
0.00.044.887 I llama_context: freq_scale    = 1
0.00.044.910 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.276 I llama_context: Flash Attention was auto, set to enabled
0.00.047.327 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.047.340 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.047.340 I llama_context: graph splits = 1
0.00.047.350 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.893 I 
0.00.049.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.685 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.303 I llama_perf_context_print:        load time =      49.46 ms
0.00.055.305 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2081.89 tokens per second)
0.00.055.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.308 I llama_perf_context_print:       total time =       5.43 ms /    10 tokens
0.00.055.309 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.073s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.414 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.642 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.679 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.680 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.680 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.681 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.683 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.683 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.684 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.684 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.685 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.689 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.690 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.690 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.701 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.702 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.703 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.703 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.561 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.576 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.577 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.577 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.577 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.578 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.578 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.579 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.579 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.580 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.580 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.581 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.582 I llama_model_loader: - type  f32:  124 tensors
0.00.008.583 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.584 I print_info: file format = GGUF V3 (latest)
0.00.008.585 I print_info: file type   = Q8_0
0.00.008.587 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.728 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.748 I load: printing all EOG tokens:
0.00.023.749 I load:   - 102 ('[SEP]')
0.00.023.864 I load: special tokens cache size = 5
0.00.026.588 I load: token to piece cache size = 0.2032 MB
0.00.026.614 I print_info: arch             = bert
0.00.026.615 I print_info: vocab_only       = 0
0.00.026.615 I print_info: n_ctx_train      = 512
0.00.026.615 I print_info: n_embd           = 384
0.00.026.616 I print_info: n_layer          = 12
0.00.026.630 I print_info: n_head           = 12
0.00.026.631 I print_info: n_head_kv        = 12
0.00.026.631 I print_info: n_rot            = 32
0.00.026.632 I print_info: n_swa            = 0
0.00.026.633 I print_info: is_swa_any       = 0
0.00.026.633 I print_info: n_embd_head_k    = 32
0.00.026.633 I print_info: n_embd_head_v    = 32
0.00.026.634 I print_info: n_gqa            = 1
0.00.026.635 I print_info: n_embd_k_gqa     = 384
0.00.026.636 I print_info: n_embd_v_gqa     = 384
0.00.026.637 I print_info: f_norm_eps       = 1.0e-12
0.00.026.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.639 I print_info: f_logit_scale    = 0.0e+00
0.00.026.639 I print_info: f_attn_scale     = 0.0e+00
0.00.026.640 I print_info: n_ff             = 1536
0.00.026.640 I print_info: n_expert         = 0
0.00.026.640 I print_info: n_expert_used    = 0
0.00.026.640 I print_info: causal attn      = 0
0.00.026.641 I print_info: pooling type     = 2
0.00.026.641 I print_info: rope type        = 2
0.00.026.641 I print_info: rope scaling     = linear
0.00.026.642 I print_info: freq_base_train  = 10000.0
0.00.026.642 I print_info: freq_scale_train = 1
0.00.026.643 I print_info: n_ctx_orig_yarn  = 512
0.00.026.643 I print_info: rope_finetuned   = unknown
0.00.026.643 I print_info: n_cls_out        = 1
0.00.026.644 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.644 I print_info: model type       = 33M
0.00.026.645 I print_info: model params     = 33.21 M
0.00.026.645 I print_info: general.name     = Bge Small
0.00.026.648 I print_info: vocab type       = WPM
0.00.026.649 I print_info: n_vocab          = 30522
0.00.026.649 I print_info: n_merges         = 0
0.00.026.649 I print_info: BOS token        = 101 '[CLS]'
0.00.026.649 I print_info: EOS token        = 102 '[SEP]'
0.00.026.650 I print_info: UNK token        = 100 '[UNK]'
0.00.026.650 I print_info: SEP token        = 102 '[SEP]'
0.00.026.650 I print_info: PAD token        = 0 '[PAD]'
0.00.026.650 I print_info: MASK token       = 103 '[MASK]'
0.00.026.651 I print_info: LF token         = 0 '[PAD]'
0.00.026.652 I print_info: EOG token        = 102 '[SEP]'
0.00.026.652 I print_info: max token length = 21
0.00.026.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.679 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.702 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.036.039 I llama_context: constructing llama_context
0.00.036.055 I llama_context: n_seq_max     = 1
0.00.036.057 I llama_context: n_ctx         = 512
0.00.036.058 I llama_context: n_ctx_per_seq = 512
0.00.036.058 I llama_context: n_batch       = 2048
0.00.036.059 I llama_context: n_ubatch      = 2048
0.00.036.059 I llama_context: causal_attn   = 0
0.00.036.060 I llama_context: flash_attn    = auto
0.00.036.060 I llama_context: kv_unified    = true
0.00.036.063 I llama_context: freq_base     = 10000.0
0.00.036.063 I llama_context: freq_scale    = 1
0.00.036.085 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.560 I llama_context: Flash Attention was auto, set to enabled
0.00.038.614 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.038.628 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.038.630 I llama_context: graph splits = 1
0.00.038.639 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.742 I 
0.00.040.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.522 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.334 I llama_perf_context_print:        load time =      40.26 ms
0.00.044.336 I llama_perf_context_print: prompt eval time =       2.41 ms /     9 tokens (    0.27 ms per token,  3739.09 tokens per second)
0.00.044.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.337 I llama_perf_context_print:       total time =       3.62 ms /    10 tokens
0.00.044.337 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.119s
sys	0m0.024s
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
0.00.000.464 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.010.114 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.162 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.164 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.165 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.165 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.168 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.169 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.169 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.170 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.170 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.175 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.177 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.178 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.179 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.180 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.180 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.591 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.934 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.388 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.406 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.406 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.406 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.407 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.407 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.408 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.408 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.409 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.409 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.410 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.412 I llama_model_loader: - type  f32:   40 tensors
0.00.020.413 I llama_model_loader: - type  f16:   26 tensors
0.00.020.415 I print_info: file format = GGUF V3 (latest)
0.00.020.415 I print_info: file type   = F16
0.00.020.418 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.660 W load: empty token at index 5
0.00.038.217 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.459 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.475 I load: printing all EOG tokens:
0.00.060.475 I load:   - 2 ('</s>')
0.00.060.609 I load: special tokens cache size = 5
0.00.354.134 I load: token to piece cache size = 1.5060 MB
0.00.354.160 I print_info: arch             = jina-bert-v2
0.00.354.161 I print_info: vocab_only       = 0
0.00.354.161 I print_info: n_ctx_train      = 8192
0.00.354.161 I print_info: n_embd           = 384
0.00.354.162 I print_info: n_layer          = 4
0.00.354.177 I print_info: n_head           = 12
0.00.354.178 I print_info: n_head_kv        = 12
0.00.354.179 I print_info: n_rot            = 32
0.00.354.179 I print_info: n_swa            = 0
0.00.354.180 I print_info: is_swa_any       = 0
0.00.354.180 I print_info: n_embd_head_k    = 32
0.00.354.181 I print_info: n_embd_head_v    = 32
0.00.354.182 I print_info: n_gqa            = 1
0.00.354.183 I print_info: n_embd_k_gqa     = 384
0.00.354.184 I print_info: n_embd_v_gqa     = 384
0.00.354.186 I print_info: f_norm_eps       = 1.0e-12
0.00.354.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.187 I print_info: f_max_alibi_bias = 8.0e+00
0.00.354.187 I print_info: f_logit_scale    = 0.0e+00
0.00.354.188 I print_info: f_attn_scale     = 0.0e+00
0.00.354.189 I print_info: n_ff             = 1536
0.00.354.189 I print_info: n_expert         = 0
0.00.354.189 I print_info: n_expert_used    = 0
0.00.354.190 I print_info: causal attn      = 0
0.00.354.190 I print_info: pooling type     = -1
0.00.354.190 I print_info: rope type        = -1
0.00.354.190 I print_info: rope scaling     = linear
0.00.354.192 I print_info: freq_base_train  = 10000.0
0.00.354.192 I print_info: freq_scale_train = 1
0.00.354.192 I print_info: n_ctx_orig_yarn  = 8192
0.00.354.193 I print_info: rope_finetuned   = unknown
0.00.354.194 I print_info: model type       = 33M
0.00.354.194 I print_info: model params     = 32.90 M
0.00.354.195 I print_info: general.name     = Jina Bert Implementation
0.00.354.197 I print_info: vocab type       = BPE
0.00.354.198 I print_info: n_vocab          = 61056
0.00.354.198 I print_info: n_merges         = 39382
0.00.354.199 I print_info: BOS token        = 0 '<s>'
0.00.354.199 I print_info: EOS token        = 2 '</s>'
0.00.354.200 I print_info: UNK token        = 3 '<unk>'
0.00.354.200 I print_info: SEP token        = 2 '</s>'
0.00.354.200 I print_info: PAD token        = 1 '<pad>'
0.00.354.201 I print_info: MASK token       = 4 '<mask>'
0.00.354.201 I print_info: EOG token        = 2 '</s>'
0.00.354.201 I print_info: max token length = 45
0.00.354.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.428 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.359.446 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.365.183 I llama_context: constructing llama_context
0.00.365.199 I llama_context: n_seq_max     = 1
0.00.365.199 I llama_context: n_ctx         = 8192
0.00.365.200 I llama_context: n_ctx_per_seq = 8192
0.00.365.200 I llama_context: n_batch       = 2048
0.00.365.200 I llama_context: n_ubatch      = 2048
0.00.365.201 I llama_context: causal_attn   = 0
0.00.365.202 I llama_context: flash_attn    = auto
0.00.365.202 I llama_context: kv_unified    = true
0.00.365.204 I llama_context: freq_base     = 10000.0
0.00.365.205 I llama_context: freq_scale    = 1
0.00.365.229 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.366.022 I llama_context: Flash Attention was auto, set to enabled
0.00.366.747 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.366.759 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.366.760 I llama_context: graph splits = 1
0.00.366.771 I common_init_from_params: added </s> logit bias = -inf
0.00.367.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.650 I 
0.00.368.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.854 I main: prompt 0: 'what is panda?	hi'
0.00.368.867 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.872 I main: prompt 1: 'what is panda?	it's a bear'
0.00.368.872 I main: number of tokens in prompt = 13
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


0.00.368.876 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.877 I main: number of tokens in prompt = 40
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


0.00.368.947 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.377.620 I llama_perf_context_print:        load time =     368.11 ms
0.00.377.622 I llama_perf_context_print: prompt eval time =       8.53 ms /    62 tokens (    0.14 ms per token,  7268.46 tokens per second)
0.00.377.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.623 I llama_perf_context_print:       total time =       8.99 ms /    63 tokens
0.00.377.624 I llama_perf_context_print:    graphs reused =          0

real	0m0.398s
user	0m0.411s
sys	0m0.031s
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
0.00.000.840 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.089 I main: llama backend init
0.00.001.109 I main: load the model and apply lora adapter, if any
0.00.011.807 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.859 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.860 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.860 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.765 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.930 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.464 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.487 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.491 I llama_model_loader: - type  f32:  194 tensors
0.00.022.491 I llama_model_loader: - type  f16:   98 tensors
0.00.022.493 I print_info: file format = GGUF V3 (latest)
0.00.022.494 I print_info: file type   = all F32 (guessed)
0.00.022.497 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.750 I load: printing all EOG tokens:
0.00.059.766 I load:   - 0 ('<|endoftext|>')
0.00.059.858 I load: special tokens cache size = 25
0.00.071.553 I load: token to piece cache size = 0.2984 MB
0.00.071.580 I print_info: arch             = gptneox
0.00.071.581 I print_info: vocab_only       = 0
0.00.071.581 I print_info: n_ctx_train      = 2048
0.00.071.581 I print_info: n_embd           = 2048
0.00.071.582 I print_info: n_layer          = 24
0.00.071.598 I print_info: n_head           = 16
0.00.071.600 I print_info: n_head_kv        = 16
0.00.071.600 I print_info: n_rot            = 32
0.00.071.600 I print_info: n_swa            = 0
0.00.071.601 I print_info: is_swa_any       = 0
0.00.071.601 I print_info: n_embd_head_k    = 128
0.00.071.601 I print_info: n_embd_head_v    = 128
0.00.071.603 I print_info: n_gqa            = 1
0.00.071.604 I print_info: n_embd_k_gqa     = 2048
0.00.071.605 I print_info: n_embd_v_gqa     = 2048
0.00.071.607 I print_info: f_norm_eps       = 1.0e-05
0.00.071.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.608 I print_info: f_logit_scale    = 0.0e+00
0.00.071.608 I print_info: f_attn_scale     = 0.0e+00
0.00.071.609 I print_info: n_ff             = 8192
0.00.071.609 I print_info: n_expert         = 0
0.00.071.609 I print_info: n_expert_used    = 0
0.00.071.609 I print_info: causal attn      = 1
0.00.071.610 I print_info: pooling type     = 0
0.00.071.610 I print_info: rope type        = 2
0.00.071.610 I print_info: rope scaling     = linear
0.00.071.611 I print_info: freq_base_train  = 10000.0
0.00.071.640 I print_info: freq_scale_train = 1
0.00.071.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.641 I print_info: rope_finetuned   = unknown
0.00.071.642 I print_info: model type       = 1.4B
0.00.071.642 I print_info: model params     = 1.41 B
0.00.071.642 I print_info: general.name     = 1.4B
0.00.071.645 I print_info: vocab type       = BPE
0.00.071.646 I print_info: n_vocab          = 50304
0.00.071.646 I print_info: n_merges         = 50009
0.00.071.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.648 I print_info: LF token         = 187 'Ċ'
0.00.071.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.649 I print_info: max token length = 1024
0.00.071.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.772 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.215.787 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.041.349 I llama_context: constructing llama_context
0.01.041.369 I llama_context: n_seq_max     = 1
0.01.041.369 I llama_context: n_ctx         = 2048
0.01.041.369 I llama_context: n_ctx_per_seq = 2048
0.01.041.370 I llama_context: n_batch       = 2048
0.01.041.370 I llama_context: n_ubatch      = 512
0.01.041.371 I llama_context: causal_attn   = 1
0.01.041.372 I llama_context: flash_attn    = auto
0.01.041.373 I llama_context: kv_unified    = false
0.01.041.377 I llama_context: freq_base     = 10000.0
0.01.041.378 I llama_context: freq_scale    = 1
0.01.041.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.041.955 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.129.511 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.131.044 I llama_context: Flash Attention was auto, set to enabled
0.01.132.116 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.132.129 I llama_context: graph nodes  = 824
0.01.132.129 I llama_context: graph splits = 1
0.01.132.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.132.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.132.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.234.370 I main: llama threadpool init, n_threads = 4
0.01.234.391 I 
0.01.234.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.234.478 I 
0.01.234.645 I sampler seed: 1234
0.01.234.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.234.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.234.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.234.667 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.285.079 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30950.31 tokens per second)
0.05.285.084 I llama_perf_context_print:        load time =    1232.10 ms
0.05.285.087 I llama_perf_context_print: prompt eval time =     110.07 ms /     7 tokens (   15.72 ms per token,    63.60 tokens per second)
0.05.285.089 I llama_perf_context_print:        eval time =    3928.01 ms /    63 runs   (   62.35 ms per token,    16.04 tokens per second)
0.05.285.089 I llama_perf_context_print:       total time =    4051.85 ms /    70 tokens
0.05.285.090 I llama_perf_context_print:    graphs reused =         62

real	0m5.391s
user	0m16.973s
sys	0m0.789s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.701 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.496 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.558 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.559 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.560 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.352 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.519 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.066 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.084 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.088 I llama_model_loader: - type  f32:  194 tensors
0.00.022.089 I llama_model_loader: - type  f16:   98 tensors
0.00.022.091 I print_info: file format = GGUF V3 (latest)
0.00.022.092 I print_info: file type   = all F32 (guessed)
0.00.022.095 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.293 I load: printing all EOG tokens:
0.00.059.312 I load:   - 0 ('<|endoftext|>')
0.00.059.413 I load: special tokens cache size = 25
0.00.071.097 I load: token to piece cache size = 0.2984 MB
0.00.071.125 I print_info: arch             = gptneox
0.00.071.126 I print_info: vocab_only       = 0
0.00.071.126 I print_info: n_ctx_train      = 2048
0.00.071.126 I print_info: n_embd           = 2048
0.00.071.127 I print_info: n_layer          = 24
0.00.071.143 I print_info: n_head           = 16
0.00.071.145 I print_info: n_head_kv        = 16
0.00.071.145 I print_info: n_rot            = 32
0.00.071.145 I print_info: n_swa            = 0
0.00.071.146 I print_info: is_swa_any       = 0
0.00.071.146 I print_info: n_embd_head_k    = 128
0.00.071.147 I print_info: n_embd_head_v    = 128
0.00.071.148 I print_info: n_gqa            = 1
0.00.071.150 I print_info: n_embd_k_gqa     = 2048
0.00.071.151 I print_info: n_embd_v_gqa     = 2048
0.00.071.153 I print_info: f_norm_eps       = 1.0e-05
0.00.071.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.154 I print_info: f_logit_scale    = 0.0e+00
0.00.071.154 I print_info: f_attn_scale     = 0.0e+00
0.00.071.154 I print_info: n_ff             = 8192
0.00.071.155 I print_info: n_expert         = 0
0.00.071.155 I print_info: n_expert_used    = 0
0.00.071.155 I print_info: causal attn      = 1
0.00.071.155 I print_info: pooling type     = 0
0.00.071.155 I print_info: rope type        = 2
0.00.071.156 I print_info: rope scaling     = linear
0.00.071.158 I print_info: freq_base_train  = 10000.0
0.00.071.158 I print_info: freq_scale_train = 1
0.00.071.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.159 I print_info: rope_finetuned   = unknown
0.00.071.159 I print_info: model type       = 1.4B
0.00.071.160 I print_info: model params     = 1.41 B
0.00.071.160 I print_info: general.name     = 1.4B
0.00.071.162 I print_info: vocab type       = BPE
0.00.071.163 I print_info: n_vocab          = 50304
0.00.071.164 I print_info: n_merges         = 50009
0.00.071.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.166 I print_info: LF token         = 187 'Ċ'
0.00.071.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.167 I print_info: max token length = 1024
0.00.071.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.666 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.219.686 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.060.767 I llama_context: constructing llama_context
0.01.060.787 I llama_context: n_seq_max     = 1
0.01.060.788 I llama_context: n_ctx         = 128
0.01.060.788 I llama_context: n_ctx_per_seq = 128
0.01.060.789 I llama_context: n_batch       = 128
0.01.060.790 I llama_context: n_ubatch      = 128
0.01.060.790 I llama_context: causal_attn   = 1
0.01.060.845 I llama_context: flash_attn    = auto
0.01.060.845 I llama_context: kv_unified    = false
0.01.060.852 I llama_context: freq_base     = 10000.0
0.01.060.853 I llama_context: freq_scale    = 1
0.01.060.854 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.060.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.061.397 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.070.255 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.071.998 I llama_context: Flash Attention was auto, set to enabled
0.01.073.589 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.073.602 I llama_context: graph nodes  = 824
0.01.073.603 I llama_context: graph splits = 1
0.01.073.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.074.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.074.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.006 I 
0.01.144.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.144.141 I perplexity: tokenizing the input ..
0.01.150.935 I perplexity: tokenization took 6.789 ms
0.01.150.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.199.304 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.202.445 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.202.513 I llama_perf_context_print:        load time =    1143.23 ms
0.02.202.530 I llama_perf_context_print: prompt eval time =    1044.26 ms /   128 tokens (    8.16 ms per token,   122.57 tokens per second)
0.02.202.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.202.533 I llama_perf_context_print:       total time =    1058.53 ms /   129 tokens
0.02.202.534 I llama_perf_context_print:    graphs reused =          0

real	0m2.310s
user	0m4.951s
sys	0m0.708s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.423 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.652 I main: llama backend init
0.00.000.668 I main: load the model and apply lora adapter, if any
0.00.011.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.050 I llama_model_loader: - type  f32:  194 tensors
0.00.022.050 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.052 I print_info: file format = GGUF V3 (latest)
0.00.022.052 I print_info: file type   = Q8_0
0.00.022.055 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.207 I load: printing all EOG tokens:
0.00.059.224 I load:   - 0 ('<|endoftext|>')
0.00.059.337 I load: special tokens cache size = 25
0.00.071.045 I load: token to piece cache size = 0.2984 MB
0.00.071.072 I print_info: arch             = gptneox
0.00.071.072 I print_info: vocab_only       = 0
0.00.071.073 I print_info: n_ctx_train      = 2048
0.00.071.073 I print_info: n_embd           = 2048
0.00.071.073 I print_info: n_layer          = 24
0.00.071.088 I print_info: n_head           = 16
0.00.071.090 I print_info: n_head_kv        = 16
0.00.071.090 I print_info: n_rot            = 32
0.00.071.090 I print_info: n_swa            = 0
0.00.071.091 I print_info: is_swa_any       = 0
0.00.071.092 I print_info: n_embd_head_k    = 128
0.00.071.092 I print_info: n_embd_head_v    = 128
0.00.071.093 I print_info: n_gqa            = 1
0.00.071.095 I print_info: n_embd_k_gqa     = 2048
0.00.071.096 I print_info: n_embd_v_gqa     = 2048
0.00.071.097 I print_info: f_norm_eps       = 1.0e-05
0.00.071.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.098 I print_info: f_logit_scale    = 0.0e+00
0.00.071.099 I print_info: f_attn_scale     = 0.0e+00
0.00.071.100 I print_info: n_ff             = 8192
0.00.071.100 I print_info: n_expert         = 0
0.00.071.100 I print_info: n_expert_used    = 0
0.00.071.100 I print_info: causal attn      = 1
0.00.071.101 I print_info: pooling type     = 0
0.00.071.101 I print_info: rope type        = 2
0.00.071.101 I print_info: rope scaling     = linear
0.00.071.103 I print_info: freq_base_train  = 10000.0
0.00.071.103 I print_info: freq_scale_train = 1
0.00.071.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.103 I print_info: rope_finetuned   = unknown
0.00.071.104 I print_info: model type       = 1.4B
0.00.071.105 I print_info: model params     = 1.41 B
0.00.071.105 I print_info: general.name     = 1.4B
0.00.071.107 I print_info: vocab type       = BPE
0.00.071.108 I print_info: n_vocab          = 50304
0.00.071.108 I print_info: n_merges         = 50009
0.00.071.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.110 I print_info: LF token         = 187 'Ċ'
0.00.071.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.111 I print_info: max token length = 1024
0.00.071.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.306 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.327 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.977 I llama_context: constructing llama_context
0.00.327.008 I llama_context: n_seq_max     = 1
0.00.327.015 I llama_context: n_ctx         = 2048
0.00.327.022 I llama_context: n_ctx_per_seq = 2048
0.00.327.029 I llama_context: n_batch       = 2048
0.00.327.035 I llama_context: n_ubatch      = 512
0.00.327.043 I llama_context: causal_attn   = 1
0.00.327.052 I llama_context: flash_attn    = auto
0.00.327.058 I llama_context: kv_unified    = false
0.00.327.072 I llama_context: freq_base     = 10000.0
0.00.327.080 I llama_context: freq_scale    = 1
0.00.327.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.725 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.400.277 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.142 I llama_context: Flash Attention was auto, set to enabled
0.00.403.703 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.732 I llama_context: graph nodes  = 824
0.00.403.739 I llama_context: graph splits = 1
0.00.403.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.301 I main: llama threadpool init, n_threads = 4
0.00.496.322 I 
0.00.496.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.407 I 
0.00.496.539 I sampler seed: 1234
0.00.496.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.563 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.663.252 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32464.56 tokens per second)
0.02.663.257 I llama_perf_context_print:        load time =     494.40 ms
0.02.663.259 I llama_perf_context_print: prompt eval time =      47.32 ms /     7 tokens (    6.76 ms per token,   147.94 tokens per second)
0.02.663.260 I llama_perf_context_print:        eval time =    2107.55 ms /    63 runs   (   33.45 ms per token,    29.89 tokens per second)
0.02.663.261 I llama_perf_context_print:       total time =    2168.17 ms /    70 tokens
0.02.663.261 I llama_perf_context_print:    graphs reused =         62

real	0m2.734s
user	0m9.601s
sys	0m0.912s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.429 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.719 I llama_model_loader: - type  f32:  194 tensors
0.00.021.720 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.722 I print_info: file format = GGUF V3 (latest)
0.00.021.723 I print_info: file type   = Q8_0
0.00.021.725 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.960 I load: printing all EOG tokens:
0.00.058.977 I load:   - 0 ('<|endoftext|>')
0.00.059.069 I load: special tokens cache size = 25
0.00.070.724 I load: token to piece cache size = 0.2984 MB
0.00.070.752 I print_info: arch             = gptneox
0.00.070.752 I print_info: vocab_only       = 0
0.00.070.752 I print_info: n_ctx_train      = 2048
0.00.070.753 I print_info: n_embd           = 2048
0.00.070.753 I print_info: n_layer          = 24
0.00.070.769 I print_info: n_head           = 16
0.00.070.770 I print_info: n_head_kv        = 16
0.00.070.771 I print_info: n_rot            = 32
0.00.070.771 I print_info: n_swa            = 0
0.00.070.772 I print_info: is_swa_any       = 0
0.00.070.772 I print_info: n_embd_head_k    = 128
0.00.070.773 I print_info: n_embd_head_v    = 128
0.00.070.784 I print_info: n_gqa            = 1
0.00.070.787 I print_info: n_embd_k_gqa     = 2048
0.00.070.788 I print_info: n_embd_v_gqa     = 2048
0.00.070.789 I print_info: f_norm_eps       = 1.0e-05
0.00.070.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.791 I print_info: f_logit_scale    = 0.0e+00
0.00.070.792 I print_info: f_attn_scale     = 0.0e+00
0.00.070.793 I print_info: n_ff             = 8192
0.00.070.793 I print_info: n_expert         = 0
0.00.070.794 I print_info: n_expert_used    = 0
0.00.070.794 I print_info: causal attn      = 1
0.00.070.795 I print_info: pooling type     = 0
0.00.070.795 I print_info: rope type        = 2
0.00.070.795 I print_info: rope scaling     = linear
0.00.070.797 I print_info: freq_base_train  = 10000.0
0.00.070.797 I print_info: freq_scale_train = 1
0.00.070.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.798 I print_info: rope_finetuned   = unknown
0.00.070.799 I print_info: model type       = 1.4B
0.00.070.800 I print_info: model params     = 1.41 B
0.00.070.801 I print_info: general.name     = 1.4B
0.00.070.803 I print_info: vocab type       = BPE
0.00.070.804 I print_info: n_vocab          = 50304
0.00.070.805 I print_info: n_merges         = 50009
0.00.070.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.807 I print_info: LF token         = 187 'Ċ'
0.00.070.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.808 I print_info: max token length = 1024
0.00.070.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.562 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.618 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.838 I llama_context: constructing llama_context
0.00.325.873 I llama_context: n_seq_max     = 1
0.00.325.880 I llama_context: n_ctx         = 128
0.00.325.886 I llama_context: n_ctx_per_seq = 128
0.00.325.893 I llama_context: n_batch       = 128
0.00.325.899 I llama_context: n_ubatch      = 128
0.00.325.906 I llama_context: causal_attn   = 1
0.00.325.914 I llama_context: flash_attn    = auto
0.00.325.921 I llama_context: kv_unified    = false
0.00.325.933 I llama_context: freq_base     = 10000.0
0.00.325.953 I llama_context: freq_scale    = 1
0.00.325.960 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.658 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.335.349 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.336.991 I llama_context: Flash Attention was auto, set to enabled
0.00.338.497 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.338.526 I llama_context: graph nodes  = 824
0.00.338.533 I llama_context: graph splits = 1
0.00.338.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.339.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.494 I 
0.00.395.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.676 I perplexity: tokenizing the input ..
0.00.402.403 I perplexity: tokenization took 6.723 ms
0.00.402.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.442 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.795.374 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.795.428 I llama_perf_context_print:        load time =     394.99 ms
0.00.795.444 I llama_perf_context_print: prompt eval time =     385.78 ms /   128 tokens (    3.01 ms per token,   331.80 tokens per second)
0.00.795.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.446 I llama_perf_context_print:       total time =     399.96 ms /   129 tokens
0.00.795.447 I llama_perf_context_print:    graphs reused =          0

real	0m0.863s
user	0m2.542s
sys	0m0.732s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.494 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.696 I main: llama backend init
0.00.000.713 I main: load the model and apply lora adapter, if any
0.00.011.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.044 I llama_model_loader: - type  f32:  194 tensors
0.00.022.045 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.047 I print_info: file format = GGUF V3 (latest)
0.00.022.048 I print_info: file type   = Q4_0
0.00.022.050 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.280 I load: printing all EOG tokens:
0.00.059.301 I load:   - 0 ('<|endoftext|>')
0.00.059.392 I load: special tokens cache size = 25
0.00.071.077 I load: token to piece cache size = 0.2984 MB
0.00.071.104 I print_info: arch             = gptneox
0.00.071.104 I print_info: vocab_only       = 0
0.00.071.104 I print_info: n_ctx_train      = 2048
0.00.071.104 I print_info: n_embd           = 2048
0.00.071.105 I print_info: n_layer          = 24
0.00.071.118 I print_info: n_head           = 16
0.00.071.120 I print_info: n_head_kv        = 16
0.00.071.120 I print_info: n_rot            = 32
0.00.071.121 I print_info: n_swa            = 0
0.00.071.122 I print_info: is_swa_any       = 0
0.00.071.122 I print_info: n_embd_head_k    = 128
0.00.071.123 I print_info: n_embd_head_v    = 128
0.00.071.124 I print_info: n_gqa            = 1
0.00.071.126 I print_info: n_embd_k_gqa     = 2048
0.00.071.127 I print_info: n_embd_v_gqa     = 2048
0.00.071.128 I print_info: f_norm_eps       = 1.0e-05
0.00.071.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.130 I print_info: f_logit_scale    = 0.0e+00
0.00.071.130 I print_info: f_attn_scale     = 0.0e+00
0.00.071.131 I print_info: n_ff             = 8192
0.00.071.131 I print_info: n_expert         = 0
0.00.071.131 I print_info: n_expert_used    = 0
0.00.071.132 I print_info: causal attn      = 1
0.00.071.132 I print_info: pooling type     = 0
0.00.071.132 I print_info: rope type        = 2
0.00.071.132 I print_info: rope scaling     = linear
0.00.071.134 I print_info: freq_base_train  = 10000.0
0.00.071.134 I print_info: freq_scale_train = 1
0.00.071.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.135 I print_info: rope_finetuned   = unknown
0.00.071.135 I print_info: model type       = 1.4B
0.00.071.136 I print_info: model params     = 1.41 B
0.00.071.136 I print_info: general.name     = 1.4B
0.00.071.138 I print_info: vocab type       = BPE
0.00.071.139 I print_info: n_vocab          = 50304
0.00.071.139 I print_info: n_merges         = 50009
0.00.071.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.141 I print_info: LF token         = 187 'Ċ'
0.00.071.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.142 I print_info: max token length = 1024
0.00.071.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.246 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.267 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.239.509 I llama_context: constructing llama_context
0.00.239.547 I llama_context: n_seq_max     = 1
0.00.239.565 I llama_context: n_ctx         = 2048
0.00.239.565 I llama_context: n_ctx_per_seq = 2048
0.00.239.566 I llama_context: n_batch       = 2048
0.00.239.566 I llama_context: n_ubatch      = 512
0.00.239.567 I llama_context: causal_attn   = 1
0.00.239.569 I llama_context: flash_attn    = auto
0.00.239.570 I llama_context: kv_unified    = false
0.00.239.577 I llama_context: freq_base     = 10000.0
0.00.239.578 I llama_context: freq_scale    = 1
0.00.239.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.192 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.311.359 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.259 I llama_context: Flash Attention was auto, set to enabled
0.00.314.895 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.908 I llama_context: graph nodes  = 824
0.00.314.909 I llama_context: graph splits = 1
0.00.314.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.128 I main: llama threadpool init, n_threads = 4
0.00.392.151 I 
0.00.392.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.264 I 
0.00.392.390 I sampler seed: 1234
0.00.392.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.418 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.806.098 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30936.82 tokens per second)
0.01.806.104 I llama_perf_context_print:        load time =     390.21 ms
0.01.806.106 I llama_perf_context_print: prompt eval time =      44.94 ms /     7 tokens (    6.42 ms per token,   155.78 tokens per second)
0.01.806.108 I llama_perf_context_print:        eval time =    1356.75 ms /    63 runs   (   21.54 ms per token,    46.43 tokens per second)
0.01.806.109 I llama_perf_context_print:       total time =    1415.16 ms /    70 tokens
0.01.806.109 I llama_perf_context_print:    graphs reused =         62

real	0m1.856s
user	0m6.469s
sys	0m0.535s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.466 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.100 I llama_model_loader: - type  f32:  194 tensors
0.00.021.100 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.103 I print_info: file format = GGUF V3 (latest)
0.00.021.103 I print_info: file type   = Q4_0
0.00.021.106 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.910 I load: printing all EOG tokens:
0.00.058.929 I load:   - 0 ('<|endoftext|>')
0.00.059.037 I load: special tokens cache size = 25
0.00.070.727 I load: token to piece cache size = 0.2984 MB
0.00.070.753 I print_info: arch             = gptneox
0.00.070.753 I print_info: vocab_only       = 0
0.00.070.754 I print_info: n_ctx_train      = 2048
0.00.070.754 I print_info: n_embd           = 2048
0.00.070.754 I print_info: n_layer          = 24
0.00.070.769 I print_info: n_head           = 16
0.00.070.771 I print_info: n_head_kv        = 16
0.00.070.771 I print_info: n_rot            = 32
0.00.070.771 I print_info: n_swa            = 0
0.00.070.772 I print_info: is_swa_any       = 0
0.00.070.773 I print_info: n_embd_head_k    = 128
0.00.070.773 I print_info: n_embd_head_v    = 128
0.00.070.774 I print_info: n_gqa            = 1
0.00.070.776 I print_info: n_embd_k_gqa     = 2048
0.00.070.777 I print_info: n_embd_v_gqa     = 2048
0.00.070.778 I print_info: f_norm_eps       = 1.0e-05
0.00.070.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.779 I print_info: f_logit_scale    = 0.0e+00
0.00.070.780 I print_info: f_attn_scale     = 0.0e+00
0.00.070.781 I print_info: n_ff             = 8192
0.00.070.781 I print_info: n_expert         = 0
0.00.070.781 I print_info: n_expert_used    = 0
0.00.070.781 I print_info: causal attn      = 1
0.00.070.782 I print_info: pooling type     = 0
0.00.070.782 I print_info: rope type        = 2
0.00.070.782 I print_info: rope scaling     = linear
0.00.070.783 I print_info: freq_base_train  = 10000.0
0.00.070.784 I print_info: freq_scale_train = 1
0.00.070.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.784 I print_info: rope_finetuned   = unknown
0.00.070.785 I print_info: model type       = 1.4B
0.00.070.786 I print_info: model params     = 1.41 B
0.00.070.786 I print_info: general.name     = 1.4B
0.00.070.788 I print_info: vocab type       = BPE
0.00.070.789 I print_info: n_vocab          = 50304
0.00.070.789 I print_info: n_merges         = 50009
0.00.070.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.791 I print_info: LF token         = 187 'Ċ'
0.00.070.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.791 I print_info: max token length = 1024
0.00.070.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.181 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.202 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.591 I llama_context: constructing llama_context
0.00.234.622 I llama_context: n_seq_max     = 1
0.00.234.629 I llama_context: n_ctx         = 128
0.00.234.636 I llama_context: n_ctx_per_seq = 128
0.00.234.642 I llama_context: n_batch       = 128
0.00.234.649 I llama_context: n_ubatch      = 128
0.00.234.655 I llama_context: causal_attn   = 1
0.00.234.663 I llama_context: flash_attn    = auto
0.00.234.673 I llama_context: kv_unified    = false
0.00.234.684 I llama_context: freq_base     = 10000.0
0.00.234.692 I llama_context: freq_scale    = 1
0.00.234.703 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.119 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.244.315 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.245.931 I llama_context: Flash Attention was auto, set to enabled
0.00.247.516 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.529 I llama_context: graph nodes  = 824
0.00.247.530 I llama_context: graph splits = 1
0.00.247.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.247.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.607 I 
0.00.294.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.737 I perplexity: tokenizing the input ..
0.00.301.429 I perplexity: tokenization took 6.688 ms
0.00.301.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.739.766 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.742.653 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.742.709 I llama_perf_context_print:        load time =     294.07 ms
0.00.742.727 I llama_perf_context_print: prompt eval time =     434.19 ms /   128 tokens (    3.39 ms per token,   294.80 tokens per second)
0.00.742.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.742.730 I llama_perf_context_print:       total time =     448.12 ms /   129 tokens
0.00.742.730 I llama_perf_context_print:    graphs reused =          0

real	0m0.789s
user	0m2.536s
sys	0m0.447s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.419 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.680 I main: llama backend init
0.00.000.697 I main: load the model and apply lora adapter, if any
0.00.011.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.406 I llama_model_loader: - type  f32:  194 tensors
0.00.022.406 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.409 I print_info: file format = GGUF V3 (latest)
0.00.022.410 I print_info: file type   = Q4_1
0.00.022.413 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.057 I load: printing all EOG tokens:
0.00.060.074 I load:   - 0 ('<|endoftext|>')
0.00.060.172 I load: special tokens cache size = 25
0.00.071.860 I load: token to piece cache size = 0.2984 MB
0.00.071.887 I print_info: arch             = gptneox
0.00.071.887 I print_info: vocab_only       = 0
0.00.071.887 I print_info: n_ctx_train      = 2048
0.00.071.888 I print_info: n_embd           = 2048
0.00.071.888 I print_info: n_layer          = 24
0.00.071.904 I print_info: n_head           = 16
0.00.071.906 I print_info: n_head_kv        = 16
0.00.071.906 I print_info: n_rot            = 32
0.00.071.906 I print_info: n_swa            = 0
0.00.071.907 I print_info: is_swa_any       = 0
0.00.071.908 I print_info: n_embd_head_k    = 128
0.00.071.908 I print_info: n_embd_head_v    = 128
0.00.071.910 I print_info: n_gqa            = 1
0.00.071.911 I print_info: n_embd_k_gqa     = 2048
0.00.071.912 I print_info: n_embd_v_gqa     = 2048
0.00.071.914 I print_info: f_norm_eps       = 1.0e-05
0.00.071.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.915 I print_info: f_logit_scale    = 0.0e+00
0.00.071.915 I print_info: f_attn_scale     = 0.0e+00
0.00.071.916 I print_info: n_ff             = 8192
0.00.071.916 I print_info: n_expert         = 0
0.00.071.916 I print_info: n_expert_used    = 0
0.00.071.917 I print_info: causal attn      = 1
0.00.071.917 I print_info: pooling type     = 0
0.00.071.917 I print_info: rope type        = 2
0.00.071.917 I print_info: rope scaling     = linear
0.00.071.918 I print_info: freq_base_train  = 10000.0
0.00.071.919 I print_info: freq_scale_train = 1
0.00.071.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.920 I print_info: rope_finetuned   = unknown
0.00.071.920 I print_info: model type       = 1.4B
0.00.071.921 I print_info: model params     = 1.41 B
0.00.071.921 I print_info: general.name     = 1.4B
0.00.071.923 I print_info: vocab type       = BPE
0.00.071.924 I print_info: n_vocab          = 50304
0.00.071.924 I print_info: n_merges         = 50009
0.00.071.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.926 I print_info: LF token         = 187 'Ċ'
0.00.071.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.927 I print_info: max token length = 1024
0.00.071.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.286 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.306 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.256.346 I llama_context: constructing llama_context
0.00.256.385 I llama_context: n_seq_max     = 1
0.00.256.392 I llama_context: n_ctx         = 2048
0.00.256.399 I llama_context: n_ctx_per_seq = 2048
0.00.256.405 I llama_context: n_batch       = 2048
0.00.256.413 I llama_context: n_ubatch      = 512
0.00.256.419 I llama_context: causal_attn   = 1
0.00.256.441 I llama_context: flash_attn    = auto
0.00.256.449 I llama_context: kv_unified    = false
0.00.256.461 I llama_context: freq_base     = 10000.0
0.00.256.468 I llama_context: freq_scale    = 1
0.00.256.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.171 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.329.941 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.599 I llama_context: Flash Attention was auto, set to enabled
0.00.333.114 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.139 I llama_context: graph nodes  = 824
0.00.333.145 I llama_context: graph splits = 1
0.00.333.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.182 I main: llama threadpool init, n_threads = 4
0.00.413.205 I 
0.00.413.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.294 I 
0.00.413.400 I sampler seed: 1234
0.00.413.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.424 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.948.747 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32184.95 tokens per second)
0.01.948.753 I llama_perf_context_print:        load time =     411.29 ms
0.01.948.755 I llama_perf_context_print: prompt eval time =      42.02 ms /     7 tokens (    6.00 ms per token,   166.61 tokens per second)
0.01.948.756 I llama_perf_context_print:        eval time =    1481.76 ms /    63 runs   (   23.52 ms per token,    42.52 tokens per second)
0.01.948.757 I llama_perf_context_print:       total time =    1536.74 ms /    70 tokens
0.01.948.757 I llama_perf_context_print:    graphs reused =         62

real	0m2.002s
user	0m7.076s
sys	0m0.522s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.445 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.745 I llama_model_loader: - type  f32:  194 tensors
0.00.021.745 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.748 I print_info: file format = GGUF V3 (latest)
0.00.021.749 I print_info: file type   = Q4_1
0.00.021.752 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.080 I load: printing all EOG tokens:
0.00.059.098 I load:   - 0 ('<|endoftext|>')
0.00.059.190 I load: special tokens cache size = 25
0.00.070.942 I load: token to piece cache size = 0.2984 MB
0.00.070.968 I print_info: arch             = gptneox
0.00.070.968 I print_info: vocab_only       = 0
0.00.070.968 I print_info: n_ctx_train      = 2048
0.00.070.969 I print_info: n_embd           = 2048
0.00.070.969 I print_info: n_layer          = 24
0.00.070.985 I print_info: n_head           = 16
0.00.070.987 I print_info: n_head_kv        = 16
0.00.070.987 I print_info: n_rot            = 32
0.00.070.988 I print_info: n_swa            = 0
0.00.070.989 I print_info: is_swa_any       = 0
0.00.070.989 I print_info: n_embd_head_k    = 128
0.00.070.989 I print_info: n_embd_head_v    = 128
0.00.070.991 I print_info: n_gqa            = 1
0.00.070.992 I print_info: n_embd_k_gqa     = 2048
0.00.070.993 I print_info: n_embd_v_gqa     = 2048
0.00.070.995 I print_info: f_norm_eps       = 1.0e-05
0.00.070.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.996 I print_info: f_logit_scale    = 0.0e+00
0.00.070.996 I print_info: f_attn_scale     = 0.0e+00
0.00.070.997 I print_info: n_ff             = 8192
0.00.070.997 I print_info: n_expert         = 0
0.00.070.998 I print_info: n_expert_used    = 0
0.00.070.998 I print_info: causal attn      = 1
0.00.070.998 I print_info: pooling type     = 0
0.00.070.998 I print_info: rope type        = 2
0.00.070.998 I print_info: rope scaling     = linear
0.00.071.000 I print_info: freq_base_train  = 10000.0
0.00.071.000 I print_info: freq_scale_train = 1
0.00.071.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.000 I print_info: rope_finetuned   = unknown
0.00.071.001 I print_info: model type       = 1.4B
0.00.071.002 I print_info: model params     = 1.41 B
0.00.071.002 I print_info: general.name     = 1.4B
0.00.071.004 I print_info: vocab type       = BPE
0.00.071.005 I print_info: n_vocab          = 50304
0.00.071.005 I print_info: n_merges         = 50009
0.00.071.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.007 I print_info: LF token         = 187 'Ċ'
0.00.071.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.008 I print_info: max token length = 1024
0.00.071.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.624 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.642 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.502 I llama_context: constructing llama_context
0.00.252.504 I llama_context: n_seq_max     = 1
0.00.252.504 I llama_context: n_ctx         = 128
0.00.252.504 I llama_context: n_ctx_per_seq = 128
0.00.252.504 I llama_context: n_batch       = 128
0.00.252.505 I llama_context: n_ubatch      = 128
0.00.252.505 I llama_context: causal_attn   = 1
0.00.252.506 I llama_context: flash_attn    = auto
0.00.252.507 I llama_context: kv_unified    = false
0.00.252.512 I llama_context: freq_base     = 10000.0
0.00.252.513 I llama_context: freq_scale    = 1
0.00.252.514 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.047 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.261.793 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.263.394 I llama_context: Flash Attention was auto, set to enabled
0.00.264.990 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.003 I llama_context: graph nodes  = 824
0.00.265.003 I llama_context: graph splits = 1
0.00.265.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.265.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.386 I 
0.00.303.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.503 I perplexity: tokenizing the input ..
0.00.310.217 I perplexity: tokenization took 6.71 ms
0.00.310.252 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.772.453 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.775.443 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.775.492 I llama_perf_context_print:        load time =     302.86 ms
0.00.775.507 I llama_perf_context_print: prompt eval time =     458.00 ms /   128 tokens (    3.58 ms per token,   279.48 tokens per second)
0.00.775.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.775.509 I llama_perf_context_print:       total time =     472.13 ms /   129 tokens
0.00.775.510 I llama_perf_context_print:    graphs reused =          0

real	0m0.826s
user	0m2.705s
sys	0m0.452s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.725 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.168 I main: llama backend init
0.00.001.186 I main: load the model and apply lora adapter, if any
0.00.011.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.151 I llama_model_loader: - type  f32:  194 tensors
0.00.022.152 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.154 I print_info: file format = GGUF V3 (latest)
0.00.022.155 I print_info: file type   = Q5_0
0.00.022.158 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.197 I load: printing all EOG tokens:
0.00.058.215 I load:   - 0 ('<|endoftext|>')
0.00.058.309 I load: special tokens cache size = 25
0.00.069.956 I load: token to piece cache size = 0.2984 MB
0.00.069.983 I print_info: arch             = gptneox
0.00.069.983 I print_info: vocab_only       = 0
0.00.069.984 I print_info: n_ctx_train      = 2048
0.00.069.984 I print_info: n_embd           = 2048
0.00.069.984 I print_info: n_layer          = 24
0.00.069.999 I print_info: n_head           = 16
0.00.070.001 I print_info: n_head_kv        = 16
0.00.070.001 I print_info: n_rot            = 32
0.00.070.001 I print_info: n_swa            = 0
0.00.070.003 I print_info: is_swa_any       = 0
0.00.070.003 I print_info: n_embd_head_k    = 128
0.00.070.003 I print_info: n_embd_head_v    = 128
0.00.070.004 I print_info: n_gqa            = 1
0.00.070.006 I print_info: n_embd_k_gqa     = 2048
0.00.070.007 I print_info: n_embd_v_gqa     = 2048
0.00.070.008 I print_info: f_norm_eps       = 1.0e-05
0.00.070.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.009 I print_info: f_logit_scale    = 0.0e+00
0.00.070.009 I print_info: f_attn_scale     = 0.0e+00
0.00.070.010 I print_info: n_ff             = 8192
0.00.070.010 I print_info: n_expert         = 0
0.00.070.010 I print_info: n_expert_used    = 0
0.00.070.011 I print_info: causal attn      = 1
0.00.070.011 I print_info: pooling type     = 0
0.00.070.011 I print_info: rope type        = 2
0.00.070.011 I print_info: rope scaling     = linear
0.00.070.012 I print_info: freq_base_train  = 10000.0
0.00.070.013 I print_info: freq_scale_train = 1
0.00.070.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.013 I print_info: rope_finetuned   = unknown
0.00.070.014 I print_info: model type       = 1.4B
0.00.070.014 I print_info: model params     = 1.41 B
0.00.070.015 I print_info: general.name     = 1.4B
0.00.070.017 I print_info: vocab type       = BPE
0.00.070.018 I print_info: n_vocab          = 50304
0.00.070.018 I print_info: n_merges         = 50009
0.00.070.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.020 I print_info: LF token         = 187 'Ċ'
0.00.070.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.020 I print_info: max token length = 1024
0.00.070.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.276 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.292 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.151.997 I llama_context: constructing llama_context
0.00.152.013 I llama_context: n_seq_max     = 1
0.00.152.014 I llama_context: n_ctx         = 2048
0.00.152.014 I llama_context: n_ctx_per_seq = 2048
0.00.152.014 I llama_context: n_batch       = 2048
0.00.152.014 I llama_context: n_ubatch      = 512
0.00.152.014 I llama_context: causal_attn   = 1
0.00.152.016 I llama_context: flash_attn    = auto
0.00.152.016 I llama_context: kv_unified    = false
0.00.152.020 I llama_context: freq_base     = 10000.0
0.00.152.021 I llama_context: freq_scale    = 1
0.00.152.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.504 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.226.261 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.867 I llama_context: Flash Attention was auto, set to enabled
0.00.229.239 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.252 I llama_context: graph nodes  = 824
0.00.229.253 I llama_context: graph splits = 1
0.00.229.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.135 I main: llama threadpool init, n_threads = 4
0.00.335.156 I 
0.00.335.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.239 I 
0.00.335.333 I sampler seed: 1234
0.00.335.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.358 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.802.473 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31569.59 tokens per second)
0.02.802.478 I llama_perf_context_print:        load time =     332.74 ms
0.02.802.479 I llama_perf_context_print: prompt eval time =     130.62 ms /     7 tokens (   18.66 ms per token,    53.59 tokens per second)
0.02.802.480 I llama_perf_context_print:        eval time =    2323.96 ms /    63 runs   (   36.89 ms per token,    27.11 tokens per second)
0.02.802.481 I llama_perf_context_print:       total time =    2468.53 ms /    70 tokens
0.02.802.482 I llama_perf_context_print:    graphs reused =         62

real	0m2.855s
user	0m10.328s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.997 I llama_model_loader: - type  f32:  194 tensors
0.00.021.997 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.000 I print_info: file format = GGUF V3 (latest)
0.00.022.000 I print_info: file type   = Q5_0
0.00.022.003 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.165 I load: printing all EOG tokens:
0.00.059.186 I load:   - 0 ('<|endoftext|>')
0.00.059.265 I load: special tokens cache size = 25
0.00.070.928 I load: token to piece cache size = 0.2984 MB
0.00.070.954 I print_info: arch             = gptneox
0.00.070.955 I print_info: vocab_only       = 0
0.00.070.955 I print_info: n_ctx_train      = 2048
0.00.070.955 I print_info: n_embd           = 2048
0.00.070.956 I print_info: n_layer          = 24
0.00.070.970 I print_info: n_head           = 16
0.00.070.972 I print_info: n_head_kv        = 16
0.00.070.972 I print_info: n_rot            = 32
0.00.070.973 I print_info: n_swa            = 0
0.00.070.974 I print_info: is_swa_any       = 0
0.00.070.974 I print_info: n_embd_head_k    = 128
0.00.070.974 I print_info: n_embd_head_v    = 128
0.00.070.975 I print_info: n_gqa            = 1
0.00.070.977 I print_info: n_embd_k_gqa     = 2048
0.00.070.978 I print_info: n_embd_v_gqa     = 2048
0.00.070.979 I print_info: f_norm_eps       = 1.0e-05
0.00.070.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.981 I print_info: f_logit_scale    = 0.0e+00
0.00.070.981 I print_info: f_attn_scale     = 0.0e+00
0.00.070.982 I print_info: n_ff             = 8192
0.00.070.982 I print_info: n_expert         = 0
0.00.070.982 I print_info: n_expert_used    = 0
0.00.070.983 I print_info: causal attn      = 1
0.00.070.983 I print_info: pooling type     = 0
0.00.070.983 I print_info: rope type        = 2
0.00.070.983 I print_info: rope scaling     = linear
0.00.070.985 I print_info: freq_base_train  = 10000.0
0.00.070.985 I print_info: freq_scale_train = 1
0.00.070.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.986 I print_info: rope_finetuned   = unknown
0.00.070.986 I print_info: model type       = 1.4B
0.00.070.987 I print_info: model params     = 1.41 B
0.00.070.987 I print_info: general.name     = 1.4B
0.00.070.989 I print_info: vocab type       = BPE
0.00.070.990 I print_info: n_vocab          = 50304
0.00.070.990 I print_info: n_merges         = 50009
0.00.070.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.992 I print_info: LF token         = 187 'Ċ'
0.00.070.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.993 I print_info: max token length = 1024
0.00.070.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.718 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.732 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.153.648 I llama_context: constructing llama_context
0.00.153.664 I llama_context: n_seq_max     = 1
0.00.153.665 I llama_context: n_ctx         = 128
0.00.153.665 I llama_context: n_ctx_per_seq = 128
0.00.153.665 I llama_context: n_batch       = 128
0.00.153.665 I llama_context: n_ubatch      = 128
0.00.153.665 I llama_context: causal_attn   = 1
0.00.153.667 I llama_context: flash_attn    = auto
0.00.153.667 I llama_context: kv_unified    = false
0.00.153.670 I llama_context: freq_base     = 10000.0
0.00.153.671 I llama_context: freq_scale    = 1
0.00.153.672 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.114 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.162.720 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.164.184 I llama_context: Flash Attention was auto, set to enabled
0.00.165.590 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.604 I llama_context: graph nodes  = 824
0.00.165.604 I llama_context: graph splits = 1
0.00.165.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.165.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.127 I 
0.00.238.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.238.232 I perplexity: tokenizing the input ..
0.00.244.597 I perplexity: tokenization took 6.36 ms
0.00.244.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.372.783 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.375.638 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.375.687 I llama_perf_context_print:        load time =     237.43 ms
0.01.375.702 I llama_perf_context_print: prompt eval time =    1124.03 ms /   128 tokens (    8.78 ms per token,   113.88 tokens per second)
0.01.375.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.375.705 I llama_perf_context_print:       total time =    1137.59 ms /   129 tokens
0.01.375.706 I llama_perf_context_print:    graphs reused =          0

real	0m1.426s
user	0m4.956s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.458 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.646 I main: llama backend init
0.00.000.661 I main: load the model and apply lora adapter, if any
0.00.011.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.094 I llama_model_loader: - type  f32:  194 tensors
0.00.022.095 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.098 I print_info: file format = GGUF V3 (latest)
0.00.022.098 I print_info: file type   = Q5_1
0.00.022.101 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.101 I load: printing all EOG tokens:
0.00.059.123 I load:   - 0 ('<|endoftext|>')
0.00.059.262 I load: special tokens cache size = 25
0.00.070.937 I load: token to piece cache size = 0.2984 MB
0.00.070.964 I print_info: arch             = gptneox
0.00.070.964 I print_info: vocab_only       = 0
0.00.070.965 I print_info: n_ctx_train      = 2048
0.00.070.965 I print_info: n_embd           = 2048
0.00.070.965 I print_info: n_layer          = 24
0.00.070.979 I print_info: n_head           = 16
0.00.070.981 I print_info: n_head_kv        = 16
0.00.070.982 I print_info: n_rot            = 32
0.00.070.982 I print_info: n_swa            = 0
0.00.070.983 I print_info: is_swa_any       = 0
0.00.070.983 I print_info: n_embd_head_k    = 128
0.00.070.983 I print_info: n_embd_head_v    = 128
0.00.070.985 I print_info: n_gqa            = 1
0.00.070.986 I print_info: n_embd_k_gqa     = 2048
0.00.070.987 I print_info: n_embd_v_gqa     = 2048
0.00.070.989 I print_info: f_norm_eps       = 1.0e-05
0.00.070.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.990 I print_info: f_logit_scale    = 0.0e+00
0.00.070.990 I print_info: f_attn_scale     = 0.0e+00
0.00.070.991 I print_info: n_ff             = 8192
0.00.070.991 I print_info: n_expert         = 0
0.00.070.991 I print_info: n_expert_used    = 0
0.00.070.991 I print_info: causal attn      = 1
0.00.070.991 I print_info: pooling type     = 0
0.00.070.992 I print_info: rope type        = 2
0.00.070.992 I print_info: rope scaling     = linear
0.00.070.993 I print_info: freq_base_train  = 10000.0
0.00.070.994 I print_info: freq_scale_train = 1
0.00.070.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.994 I print_info: rope_finetuned   = unknown
0.00.070.995 I print_info: model type       = 1.4B
0.00.070.996 I print_info: model params     = 1.41 B
0.00.070.996 I print_info: general.name     = 1.4B
0.00.070.998 I print_info: vocab type       = BPE
0.00.070.998 I print_info: n_vocab          = 50304
0.00.070.999 I print_info: n_merges         = 50009
0.00.070.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.000 I print_info: LF token         = 187 'Ċ'
0.00.071.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.001 I print_info: max token length = 1024
0.00.071.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.836 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.857 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.737 I llama_context: constructing llama_context
0.00.153.756 I llama_context: n_seq_max     = 1
0.00.153.756 I llama_context: n_ctx         = 2048
0.00.153.756 I llama_context: n_ctx_per_seq = 2048
0.00.153.757 I llama_context: n_batch       = 2048
0.00.153.757 I llama_context: n_ubatch      = 512
0.00.153.757 I llama_context: causal_attn   = 1
0.00.153.759 I llama_context: flash_attn    = auto
0.00.153.759 I llama_context: kv_unified    = false
0.00.153.762 I llama_context: freq_base     = 10000.0
0.00.153.763 I llama_context: freq_scale    = 1
0.00.153.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.308 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.226.756 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.413 I llama_context: Flash Attention was auto, set to enabled
0.00.229.767 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.780 I llama_context: graph nodes  = 824
0.00.229.780 I llama_context: graph splits = 1
0.00.229.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.063 I main: llama threadpool init, n_threads = 4
0.00.331.084 I 
0.00.331.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.217 I 
0.00.331.344 I sampler seed: 1234
0.00.331.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.367 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.866.575 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30856.15 tokens per second)
0.02.866.579 I llama_perf_context_print:        load time =     329.23 ms
0.02.866.582 I llama_perf_context_print: prompt eval time =     127.05 ms /     7 tokens (   18.15 ms per token,    55.10 tokens per second)
0.02.866.583 I llama_perf_context_print:        eval time =    2396.49 ms /    63 runs   (   38.04 ms per token,    26.29 tokens per second)
0.02.866.583 I llama_perf_context_print:       total time =    2536.67 ms /    70 tokens
0.02.866.584 I llama_perf_context_print:    graphs reused =         62

real	0m2.923s
user	0m10.586s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.432 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.250 I llama_model_loader: - type  f32:  194 tensors
0.00.021.250 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.253 I print_info: file format = GGUF V3 (latest)
0.00.021.253 I print_info: file type   = Q5_1
0.00.021.255 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.920 I load: printing all EOG tokens:
0.00.057.968 I load:   - 0 ('<|endoftext|>')
0.00.058.059 I load: special tokens cache size = 25
0.00.069.726 I load: token to piece cache size = 0.2984 MB
0.00.069.753 I print_info: arch             = gptneox
0.00.069.753 I print_info: vocab_only       = 0
0.00.069.753 I print_info: n_ctx_train      = 2048
0.00.069.754 I print_info: n_embd           = 2048
0.00.069.754 I print_info: n_layer          = 24
0.00.069.768 I print_info: n_head           = 16
0.00.069.769 I print_info: n_head_kv        = 16
0.00.069.770 I print_info: n_rot            = 32
0.00.069.770 I print_info: n_swa            = 0
0.00.069.771 I print_info: is_swa_any       = 0
0.00.069.771 I print_info: n_embd_head_k    = 128
0.00.069.771 I print_info: n_embd_head_v    = 128
0.00.069.773 I print_info: n_gqa            = 1
0.00.069.774 I print_info: n_embd_k_gqa     = 2048
0.00.069.775 I print_info: n_embd_v_gqa     = 2048
0.00.069.777 I print_info: f_norm_eps       = 1.0e-05
0.00.069.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.782 I print_info: f_logit_scale    = 0.0e+00
0.00.069.782 I print_info: f_attn_scale     = 0.0e+00
0.00.069.783 I print_info: n_ff             = 8192
0.00.069.783 I print_info: n_expert         = 0
0.00.069.783 I print_info: n_expert_used    = 0
0.00.069.784 I print_info: causal attn      = 1
0.00.069.784 I print_info: pooling type     = 0
0.00.069.784 I print_info: rope type        = 2
0.00.069.784 I print_info: rope scaling     = linear
0.00.069.785 I print_info: freq_base_train  = 10000.0
0.00.069.786 I print_info: freq_scale_train = 1
0.00.069.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.786 I print_info: rope_finetuned   = unknown
0.00.069.787 I print_info: model type       = 1.4B
0.00.069.788 I print_info: model params     = 1.41 B
0.00.069.788 I print_info: general.name     = 1.4B
0.00.069.790 I print_info: vocab type       = BPE
0.00.069.791 I print_info: n_vocab          = 50304
0.00.069.791 I print_info: n_merges         = 50009
0.00.069.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.792 I print_info: LF token         = 187 'Ċ'
0.00.069.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.793 I print_info: max token length = 1024
0.00.069.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.291 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.306 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.587 I llama_context: constructing llama_context
0.00.153.605 I llama_context: n_seq_max     = 1
0.00.153.605 I llama_context: n_ctx         = 128
0.00.153.606 I llama_context: n_ctx_per_seq = 128
0.00.153.606 I llama_context: n_batch       = 128
0.00.153.606 I llama_context: n_ubatch      = 128
0.00.153.607 I llama_context: causal_attn   = 1
0.00.153.608 I llama_context: flash_attn    = auto
0.00.153.608 I llama_context: kv_unified    = false
0.00.153.612 I llama_context: freq_base     = 10000.0
0.00.153.613 I llama_context: freq_scale    = 1
0.00.153.614 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.206 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.163.320 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.164.787 I llama_context: Flash Attention was auto, set to enabled
0.00.166.290 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.303 I llama_context: graph nodes  = 824
0.00.166.304 I llama_context: graph splits = 1
0.00.166.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.166.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.338 I 
0.00.233.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.456 I perplexity: tokenizing the input ..
0.00.240.057 I perplexity: tokenization took 6.596 ms
0.00.240.090 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.214.405 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.217.579 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.217.625 I llama_perf_context_print:        load time =     232.83 ms
0.02.217.640 I llama_perf_context_print: prompt eval time =    1970.08 ms /   128 tokens (   15.39 ms per token,    64.97 tokens per second)
0.02.217.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.217.642 I llama_perf_context_print:       total time =    1984.32 ms /   129 tokens
0.02.217.642 I llama_perf_context_print:    graphs reused =          0

real	0m2.271s
user	0m8.314s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.721 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.931 I main: llama backend init
0.00.000.949 I main: load the model and apply lora adapter, if any
0.00.011.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.684 I llama_model_loader: - type  f32:  194 tensors
0.00.022.685 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.685 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.688 I print_info: file format = GGUF V3 (latest)
0.00.022.688 I print_info: file type   = Q2_K - Medium
0.00.022.691 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.456 I load: printing all EOG tokens:
0.00.060.471 I load:   - 0 ('<|endoftext|>')
0.00.060.571 I load: special tokens cache size = 25
0.00.072.226 I load: token to piece cache size = 0.2984 MB
0.00.072.254 I print_info: arch             = gptneox
0.00.072.255 I print_info: vocab_only       = 0
0.00.072.255 I print_info: n_ctx_train      = 2048
0.00.072.255 I print_info: n_embd           = 2048
0.00.072.255 I print_info: n_layer          = 24
0.00.072.271 I print_info: n_head           = 16
0.00.072.273 I print_info: n_head_kv        = 16
0.00.072.273 I print_info: n_rot            = 32
0.00.072.274 I print_info: n_swa            = 0
0.00.072.275 I print_info: is_swa_any       = 0
0.00.072.275 I print_info: n_embd_head_k    = 128
0.00.072.275 I print_info: n_embd_head_v    = 128
0.00.072.277 I print_info: n_gqa            = 1
0.00.072.278 I print_info: n_embd_k_gqa     = 2048
0.00.072.279 I print_info: n_embd_v_gqa     = 2048
0.00.072.281 I print_info: f_norm_eps       = 1.0e-05
0.00.072.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.282 I print_info: f_logit_scale    = 0.0e+00
0.00.072.282 I print_info: f_attn_scale     = 0.0e+00
0.00.072.283 I print_info: n_ff             = 8192
0.00.072.283 I print_info: n_expert         = 0
0.00.072.283 I print_info: n_expert_used    = 0
0.00.072.284 I print_info: causal attn      = 1
0.00.072.284 I print_info: pooling type     = 0
0.00.072.284 I print_info: rope type        = 2
0.00.072.284 I print_info: rope scaling     = linear
0.00.072.285 I print_info: freq_base_train  = 10000.0
0.00.072.286 I print_info: freq_scale_train = 1
0.00.072.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.286 I print_info: rope_finetuned   = unknown
0.00.072.287 I print_info: model type       = 1.4B
0.00.072.287 I print_info: model params     = 1.41 B
0.00.072.287 I print_info: general.name     = 1.4B
0.00.072.290 I print_info: vocab type       = BPE
0.00.072.290 I print_info: n_vocab          = 50304
0.00.072.291 I print_info: n_merges         = 50009
0.00.072.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.295 I print_info: LF token         = 187 'Ċ'
0.00.072.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.296 I print_info: max token length = 1024
0.00.072.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.482 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.111.497 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.499 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.240.739 I llama_context: constructing llama_context
0.00.240.758 I llama_context: n_seq_max     = 1
0.00.240.758 I llama_context: n_ctx         = 2048
0.00.240.758 I llama_context: n_ctx_per_seq = 2048
0.00.240.758 I llama_context: n_batch       = 2048
0.00.240.759 I llama_context: n_ubatch      = 512
0.00.240.759 I llama_context: causal_attn   = 1
0.00.240.761 I llama_context: flash_attn    = auto
0.00.240.761 I llama_context: kv_unified    = false
0.00.240.766 I llama_context: freq_base     = 10000.0
0.00.240.767 I llama_context: freq_scale    = 1
0.00.240.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.241.299 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.315.079 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.869 I llama_context: Flash Attention was auto, set to enabled
0.00.318.404 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.318.447 I llama_context: graph nodes  = 824
0.00.318.447 I llama_context: graph splits = 1
0.00.318.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.091 I main: llama threadpool init, n_threads = 4
0.00.395.113 I 
0.00.395.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.205 I 
0.00.395.323 I sampler seed: 1234
0.00.395.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.347 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.986.086 I llama_perf_sampler_print:    sampling time =       2.09 ms /    71 runs   (    0.03 ms per token, 33938.81 tokens per second)
0.01.986.090 I llama_perf_context_print:        load time =     392.96 ms
0.01.986.092 I llama_perf_context_print: prompt eval time =      76.96 ms /     7 tokens (   10.99 ms per token,    90.96 tokens per second)
0.01.986.093 I llama_perf_context_print:        eval time =    1502.62 ms /    63 runs   (   23.85 ms per token,    41.93 tokens per second)
0.01.986.094 I llama_perf_context_print:       total time =    1592.16 ms /    70 tokens
0.01.986.094 I llama_perf_context_print:    graphs reused =         62

real	0m2.029s
user	0m6.779s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.695 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.916 I llama_model_loader: - type  f32:  194 tensors
0.00.021.917 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.917 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.919 I print_info: file format = GGUF V3 (latest)
0.00.021.920 I print_info: file type   = Q2_K - Medium
0.00.021.923 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.386 I load: printing all EOG tokens:
0.00.057.407 I load:   - 0 ('<|endoftext|>')
0.00.057.491 I load: special tokens cache size = 25
0.00.069.091 I load: token to piece cache size = 0.2984 MB
0.00.069.118 I print_info: arch             = gptneox
0.00.069.118 I print_info: vocab_only       = 0
0.00.069.119 I print_info: n_ctx_train      = 2048
0.00.069.119 I print_info: n_embd           = 2048
0.00.069.119 I print_info: n_layer          = 24
0.00.069.134 I print_info: n_head           = 16
0.00.069.136 I print_info: n_head_kv        = 16
0.00.069.136 I print_info: n_rot            = 32
0.00.069.136 I print_info: n_swa            = 0
0.00.069.137 I print_info: is_swa_any       = 0
0.00.069.138 I print_info: n_embd_head_k    = 128
0.00.069.138 I print_info: n_embd_head_v    = 128
0.00.069.139 I print_info: n_gqa            = 1
0.00.069.140 I print_info: n_embd_k_gqa     = 2048
0.00.069.142 I print_info: n_embd_v_gqa     = 2048
0.00.069.143 I print_info: f_norm_eps       = 1.0e-05
0.00.069.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.144 I print_info: f_logit_scale    = 0.0e+00
0.00.069.144 I print_info: f_attn_scale     = 0.0e+00
0.00.069.145 I print_info: n_ff             = 8192
0.00.069.145 I print_info: n_expert         = 0
0.00.069.145 I print_info: n_expert_used    = 0
0.00.069.145 I print_info: causal attn      = 1
0.00.069.146 I print_info: pooling type     = 0
0.00.069.146 I print_info: rope type        = 2
0.00.069.146 I print_info: rope scaling     = linear
0.00.069.147 I print_info: freq_base_train  = 10000.0
0.00.069.147 I print_info: freq_scale_train = 1
0.00.069.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.148 I print_info: rope_finetuned   = unknown
0.00.069.148 I print_info: model type       = 1.4B
0.00.069.149 I print_info: model params     = 1.41 B
0.00.069.149 I print_info: general.name     = 1.4B
0.00.069.152 I print_info: vocab type       = BPE
0.00.069.153 I print_info: n_vocab          = 50304
0.00.069.153 I print_info: n_merges         = 50009
0.00.069.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.154 I print_info: LF token         = 187 'Ċ'
0.00.069.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.155 I print_info: max token length = 1024
0.00.069.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.651 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.674 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.675 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.239.552 I llama_context: constructing llama_context
0.00.239.573 I llama_context: n_seq_max     = 1
0.00.239.573 I llama_context: n_ctx         = 128
0.00.239.573 I llama_context: n_ctx_per_seq = 128
0.00.239.574 I llama_context: n_batch       = 128
0.00.239.574 I llama_context: n_ubatch      = 128
0.00.239.574 I llama_context: causal_attn   = 1
0.00.239.576 I llama_context: flash_attn    = auto
0.00.239.576 I llama_context: kv_unified    = false
0.00.239.581 I llama_context: freq_base     = 10000.0
0.00.239.582 I llama_context: freq_scale    = 1
0.00.239.583 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.124 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.248.716 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.250.398 I llama_context: Flash Attention was auto, set to enabled
0.00.251.880 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.251.894 I llama_context: graph nodes  = 824
0.00.251.894 I llama_context: graph splits = 1
0.00.251.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.252.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.714 I 
0.00.293.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.872 I perplexity: tokenizing the input ..
0.00.300.565 I perplexity: tokenization took 6.688 ms
0.00.300.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.292.440 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.295.326 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.295.373 I llama_perf_context_print:        load time =     292.89 ms
0.01.295.388 I llama_perf_context_print: prompt eval time =     987.73 ms /   128 tokens (    7.72 ms per token,   129.59 tokens per second)
0.01.295.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.295.391 I llama_perf_context_print:       total time =    1001.68 ms /   129 tokens
0.01.295.391 I llama_perf_context_print:    graphs reused =          0

real	0m1.333s
user	0m4.361s
sys	0m0.160s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.412 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.648 I main: llama backend init
0.00.000.665 I main: load the model and apply lora adapter, if any
0.00.011.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.596 I llama_model_loader: - type  f32:  194 tensors
0.00.021.597 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.597 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.597 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.600 I print_info: file format = GGUF V3 (latest)
0.00.021.600 I print_info: file type   = Q3_K - Medium
0.00.021.603 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.285 I load: printing all EOG tokens:
0.00.058.306 I load:   - 0 ('<|endoftext|>')
0.00.058.396 I load: special tokens cache size = 25
0.00.070.163 I load: token to piece cache size = 0.2984 MB
0.00.070.190 I print_info: arch             = gptneox
0.00.070.190 I print_info: vocab_only       = 0
0.00.070.190 I print_info: n_ctx_train      = 2048
0.00.070.191 I print_info: n_embd           = 2048
0.00.070.191 I print_info: n_layer          = 24
0.00.070.205 I print_info: n_head           = 16
0.00.070.206 I print_info: n_head_kv        = 16
0.00.070.207 I print_info: n_rot            = 32
0.00.070.207 I print_info: n_swa            = 0
0.00.070.208 I print_info: is_swa_any       = 0
0.00.070.209 I print_info: n_embd_head_k    = 128
0.00.070.209 I print_info: n_embd_head_v    = 128
0.00.070.211 I print_info: n_gqa            = 1
0.00.070.212 I print_info: n_embd_k_gqa     = 2048
0.00.070.214 I print_info: n_embd_v_gqa     = 2048
0.00.070.215 I print_info: f_norm_eps       = 1.0e-05
0.00.070.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.217 I print_info: f_logit_scale    = 0.0e+00
0.00.070.218 I print_info: f_attn_scale     = 0.0e+00
0.00.070.219 I print_info: n_ff             = 8192
0.00.070.219 I print_info: n_expert         = 0
0.00.070.219 I print_info: n_expert_used    = 0
0.00.070.219 I print_info: causal attn      = 1
0.00.070.220 I print_info: pooling type     = 0
0.00.070.220 I print_info: rope type        = 2
0.00.070.221 I print_info: rope scaling     = linear
0.00.070.222 I print_info: freq_base_train  = 10000.0
0.00.070.223 I print_info: freq_scale_train = 1
0.00.070.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.224 I print_info: rope_finetuned   = unknown
0.00.070.225 I print_info: model type       = 1.4B
0.00.070.225 I print_info: model params     = 1.41 B
0.00.070.225 I print_info: general.name     = 1.4B
0.00.070.228 I print_info: vocab type       = BPE
0.00.070.229 I print_info: n_vocab          = 50304
0.00.070.229 I print_info: n_merges         = 50009
0.00.070.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.232 I print_info: LF token         = 187 'Ċ'
0.00.070.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.233 I print_info: max token length = 1024
0.00.070.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.638 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.652 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.749 I llama_context: constructing llama_context
0.00.205.783 I llama_context: n_seq_max     = 1
0.00.205.790 I llama_context: n_ctx         = 2048
0.00.205.796 I llama_context: n_ctx_per_seq = 2048
0.00.205.803 I llama_context: n_batch       = 2048
0.00.205.809 I llama_context: n_ubatch      = 512
0.00.205.816 I llama_context: causal_attn   = 1
0.00.205.826 I llama_context: flash_attn    = auto
0.00.205.832 I llama_context: kv_unified    = false
0.00.205.842 I llama_context: freq_base     = 10000.0
0.00.205.851 I llama_context: freq_scale    = 1
0.00.205.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.206.294 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.938 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.668 I llama_context: Flash Attention was auto, set to enabled
0.00.281.140 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.154 I llama_context: graph nodes  = 824
0.00.281.154 I llama_context: graph splits = 1
0.00.281.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.903 I main: llama threadpool init, n_threads = 4
0.00.370.926 I 
0.00.371.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.013 I 
0.00.371.119 I sampler seed: 1234
0.00.371.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.149 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.113.644 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31277.53 tokens per second)
0.02.113.649 I llama_perf_context_print:        load time =     369.05 ms
0.02.113.650 I llama_perf_context_print: prompt eval time =      66.99 ms /     7 tokens (    9.57 ms per token,   104.49 tokens per second)
0.02.113.651 I llama_perf_context_print:        eval time =    1663.76 ms /    63 runs   (   26.41 ms per token,    37.87 tokens per second)
0.02.113.652 I llama_perf_context_print:       total time =    1743.91 ms /    70 tokens
0.02.113.652 I llama_perf_context_print:    graphs reused =         62

real	0m2.163s
user	0m7.674s
sys	0m0.459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.440 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.020 I llama_model_loader: - type  f32:  194 tensors
0.00.022.021 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.021 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.021 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.024 I print_info: file format = GGUF V3 (latest)
0.00.022.025 I print_info: file type   = Q3_K - Medium
0.00.022.028 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.737 I load: printing all EOG tokens:
0.00.059.753 I load:   - 0 ('<|endoftext|>')
0.00.059.852 I load: special tokens cache size = 25
0.00.071.509 I load: token to piece cache size = 0.2984 MB
0.00.071.538 I print_info: arch             = gptneox
0.00.071.539 I print_info: vocab_only       = 0
0.00.071.539 I print_info: n_ctx_train      = 2048
0.00.071.539 I print_info: n_embd           = 2048
0.00.071.539 I print_info: n_layer          = 24
0.00.071.555 I print_info: n_head           = 16
0.00.071.557 I print_info: n_head_kv        = 16
0.00.071.557 I print_info: n_rot            = 32
0.00.071.557 I print_info: n_swa            = 0
0.00.071.559 I print_info: is_swa_any       = 0
0.00.071.559 I print_info: n_embd_head_k    = 128
0.00.071.559 I print_info: n_embd_head_v    = 128
0.00.071.560 I print_info: n_gqa            = 1
0.00.071.562 I print_info: n_embd_k_gqa     = 2048
0.00.071.563 I print_info: n_embd_v_gqa     = 2048
0.00.071.564 I print_info: f_norm_eps       = 1.0e-05
0.00.071.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.566 I print_info: f_logit_scale    = 0.0e+00
0.00.071.567 I print_info: f_attn_scale     = 0.0e+00
0.00.071.568 I print_info: n_ff             = 8192
0.00.071.568 I print_info: n_expert         = 0
0.00.071.569 I print_info: n_expert_used    = 0
0.00.071.569 I print_info: causal attn      = 1
0.00.071.570 I print_info: pooling type     = 0
0.00.071.570 I print_info: rope type        = 2
0.00.071.571 I print_info: rope scaling     = linear
0.00.071.573 I print_info: freq_base_train  = 10000.0
0.00.071.573 I print_info: freq_scale_train = 1
0.00.071.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.574 I print_info: rope_finetuned   = unknown
0.00.071.575 I print_info: model type       = 1.4B
0.00.071.576 I print_info: model params     = 1.41 B
0.00.071.576 I print_info: general.name     = 1.4B
0.00.071.578 I print_info: vocab type       = BPE
0.00.071.580 I print_info: n_vocab          = 50304
0.00.071.580 I print_info: n_merges         = 50009
0.00.071.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.594 I print_info: LF token         = 187 'Ċ'
0.00.071.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.595 I print_info: max token length = 1024
0.00.071.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.877 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.894 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.933 I llama_context: constructing llama_context
0.00.203.970 I llama_context: n_seq_max     = 1
0.00.203.979 I llama_context: n_ctx         = 128
0.00.203.988 I llama_context: n_ctx_per_seq = 128
0.00.203.996 I llama_context: n_batch       = 128
0.00.204.005 I llama_context: n_ubatch      = 128
0.00.204.013 I llama_context: causal_attn   = 1
0.00.204.024 I llama_context: flash_attn    = auto
0.00.204.033 I llama_context: kv_unified    = false
0.00.204.048 I llama_context: freq_base     = 10000.0
0.00.204.068 I llama_context: freq_scale    = 1
0.00.204.083 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.661 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.213.726 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.215.375 I llama_context: Flash Attention was auto, set to enabled
0.00.217.013 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.217.027 I llama_context: graph nodes  = 824
0.00.217.027 I llama_context: graph splits = 1
0.00.217.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.217.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.233 I 
0.00.263.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.263.372 I perplexity: tokenizing the input ..
0.00.270.111 I perplexity: tokenization took 6.734 ms
0.00.270.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.172.852 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.175.864 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.175.930 I llama_perf_context_print:        load time =     262.66 ms
0.01.175.947 I llama_perf_context_print: prompt eval time =     898.56 ms /   128 tokens (    7.02 ms per token,   142.45 tokens per second)
0.01.175.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.175.950 I llama_perf_context_print:       total time =     912.72 ms /   129 tokens
0.01.175.951 I llama_perf_context_print:    graphs reused =          0

real	0m1.222s
user	0m4.231s
sys	0m0.383s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.398 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.651 I main: llama backend init
0.00.000.672 I main: load the model and apply lora adapter, if any
0.00.011.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.945 I llama_model_loader: - type  f32:  194 tensors
0.00.021.946 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.946 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.947 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.949 I print_info: file format = GGUF V3 (latest)
0.00.021.949 I print_info: file type   = Q4_K - Medium
0.00.021.952 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.197 I load: printing all EOG tokens:
0.00.059.216 I load:   - 0 ('<|endoftext|>')
0.00.059.310 I load: special tokens cache size = 25
0.00.071.002 I load: token to piece cache size = 0.2984 MB
0.00.071.030 I print_info: arch             = gptneox
0.00.071.030 I print_info: vocab_only       = 0
0.00.071.030 I print_info: n_ctx_train      = 2048
0.00.071.031 I print_info: n_embd           = 2048
0.00.071.031 I print_info: n_layer          = 24
0.00.071.047 I print_info: n_head           = 16
0.00.071.048 I print_info: n_head_kv        = 16
0.00.071.049 I print_info: n_rot            = 32
0.00.071.049 I print_info: n_swa            = 0
0.00.071.050 I print_info: is_swa_any       = 0
0.00.071.050 I print_info: n_embd_head_k    = 128
0.00.071.051 I print_info: n_embd_head_v    = 128
0.00.071.052 I print_info: n_gqa            = 1
0.00.071.053 I print_info: n_embd_k_gqa     = 2048
0.00.071.055 I print_info: n_embd_v_gqa     = 2048
0.00.071.056 I print_info: f_norm_eps       = 1.0e-05
0.00.071.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.057 I print_info: f_logit_scale    = 0.0e+00
0.00.071.057 I print_info: f_attn_scale     = 0.0e+00
0.00.071.058 I print_info: n_ff             = 8192
0.00.071.058 I print_info: n_expert         = 0
0.00.071.059 I print_info: n_expert_used    = 0
0.00.071.059 I print_info: causal attn      = 1
0.00.071.059 I print_info: pooling type     = 0
0.00.071.059 I print_info: rope type        = 2
0.00.071.060 I print_info: rope scaling     = linear
0.00.071.061 I print_info: freq_base_train  = 10000.0
0.00.071.061 I print_info: freq_scale_train = 1
0.00.071.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.062 I print_info: rope_finetuned   = unknown
0.00.071.063 I print_info: model type       = 1.4B
0.00.071.063 I print_info: model params     = 1.41 B
0.00.071.064 I print_info: general.name     = 1.4B
0.00.071.066 I print_info: vocab type       = BPE
0.00.071.067 I print_info: n_vocab          = 50304
0.00.071.067 I print_info: n_merges         = 50009
0.00.071.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.069 I print_info: LF token         = 187 'Ċ'
0.00.071.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.069 I print_info: max token length = 1024
0.00.071.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.353 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.374 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.946 I llama_context: constructing llama_context
0.00.252.980 I llama_context: n_seq_max     = 1
0.00.252.987 I llama_context: n_ctx         = 2048
0.00.252.993 I llama_context: n_ctx_per_seq = 2048
0.00.253.000 I llama_context: n_batch       = 2048
0.00.253.007 I llama_context: n_ubatch      = 512
0.00.253.025 I llama_context: causal_attn   = 1
0.00.253.033 I llama_context: flash_attn    = auto
0.00.253.041 I llama_context: kv_unified    = false
0.00.253.052 I llama_context: freq_base     = 10000.0
0.00.253.059 I llama_context: freq_scale    = 1
0.00.253.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.760 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.326.551 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.238 I llama_context: Flash Attention was auto, set to enabled
0.00.329.776 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.790 I llama_context: graph nodes  = 824
0.00.329.790 I llama_context: graph splits = 1
0.00.329.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.024 I main: llama threadpool init, n_threads = 4
0.00.426.046 I 
0.00.426.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.126 I 
0.00.426.227 I sampler seed: 1234
0.00.426.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.252 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.445.908 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27508.72 tokens per second)
0.02.445.913 I llama_perf_context_print:        load time =     424.16 ms
0.02.445.915 I llama_perf_context_print: prompt eval time =      64.48 ms /     7 tokens (    9.21 ms per token,   108.55 tokens per second)
0.02.445.916 I llama_perf_context_print:        eval time =    1943.25 ms /    63 runs   (   30.85 ms per token,    32.42 tokens per second)
0.02.445.916 I llama_perf_context_print:       total time =    2021.06 ms /    70 tokens
0.02.445.917 I llama_perf_context_print:    graphs reused =         62

real	0m2.498s
user	0m8.986s
sys	0m0.589s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.431 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.861 I llama_model_loader: - type  f32:  194 tensors
0.00.021.862 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.862 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.862 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.865 I print_info: file format = GGUF V3 (latest)
0.00.021.865 I print_info: file type   = Q4_K - Medium
0.00.021.868 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.837 I load: printing all EOG tokens:
0.00.058.853 I load:   - 0 ('<|endoftext|>')
0.00.058.942 I load: special tokens cache size = 25
0.00.070.709 I load: token to piece cache size = 0.2984 MB
0.00.070.736 I print_info: arch             = gptneox
0.00.070.737 I print_info: vocab_only       = 0
0.00.070.737 I print_info: n_ctx_train      = 2048
0.00.070.737 I print_info: n_embd           = 2048
0.00.070.738 I print_info: n_layer          = 24
0.00.070.782 I print_info: n_head           = 16
0.00.070.784 I print_info: n_head_kv        = 16
0.00.070.785 I print_info: n_rot            = 32
0.00.070.785 I print_info: n_swa            = 0
0.00.070.786 I print_info: is_swa_any       = 0
0.00.070.786 I print_info: n_embd_head_k    = 128
0.00.070.786 I print_info: n_embd_head_v    = 128
0.00.070.788 I print_info: n_gqa            = 1
0.00.070.790 I print_info: n_embd_k_gqa     = 2048
0.00.070.791 I print_info: n_embd_v_gqa     = 2048
0.00.070.792 I print_info: f_norm_eps       = 1.0e-05
0.00.070.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.794 I print_info: f_logit_scale    = 0.0e+00
0.00.070.794 I print_info: f_attn_scale     = 0.0e+00
0.00.070.795 I print_info: n_ff             = 8192
0.00.070.796 I print_info: n_expert         = 0
0.00.070.796 I print_info: n_expert_used    = 0
0.00.070.796 I print_info: causal attn      = 1
0.00.070.796 I print_info: pooling type     = 0
0.00.070.797 I print_info: rope type        = 2
0.00.070.797 I print_info: rope scaling     = linear
0.00.070.798 I print_info: freq_base_train  = 10000.0
0.00.070.798 I print_info: freq_scale_train = 1
0.00.070.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.799 I print_info: rope_finetuned   = unknown
0.00.070.800 I print_info: model type       = 1.4B
0.00.070.800 I print_info: model params     = 1.41 B
0.00.070.800 I print_info: general.name     = 1.4B
0.00.070.802 I print_info: vocab type       = BPE
0.00.070.803 I print_info: n_vocab          = 50304
0.00.070.804 I print_info: n_merges         = 50009
0.00.070.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.805 I print_info: LF token         = 187 'Ċ'
0.00.070.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.806 I print_info: max token length = 1024
0.00.070.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.641 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.662 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.263.890 I llama_context: constructing llama_context
0.00.263.921 I llama_context: n_seq_max     = 1
0.00.263.928 I llama_context: n_ctx         = 128
0.00.263.935 I llama_context: n_ctx_per_seq = 128
0.00.263.941 I llama_context: n_batch       = 128
0.00.263.948 I llama_context: n_ubatch      = 128
0.00.263.956 I llama_context: causal_attn   = 1
0.00.263.964 I llama_context: flash_attn    = auto
0.00.263.971 I llama_context: kv_unified    = false
0.00.263.982 I llama_context: freq_base     = 10000.0
0.00.263.990 I llama_context: freq_scale    = 1
0.00.263.998 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.458 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.273.236 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.274.945 I llama_context: Flash Attention was auto, set to enabled
0.00.276.445 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.276.473 I llama_context: graph nodes  = 824
0.00.276.480 I llama_context: graph splits = 1
0.00.276.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.276.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.680 I 
0.00.338.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.837 I perplexity: tokenizing the input ..
0.00.345.514 I perplexity: tokenization took 6.673 ms
0.00.345.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.914.257 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.917.220 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.917.267 I llama_perf_context_print:        load time =     338.17 ms
0.00.917.283 I llama_perf_context_print: prompt eval time =     564.55 ms /   128 tokens (    4.41 ms per token,   226.73 tokens per second)
0.00.917.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.917.285 I llama_perf_context_print:       total time =     578.62 ms /   129 tokens
0.00.917.286 I llama_perf_context_print:    graphs reused =          0

real	0m0.968s
user	0m3.257s
sys	0m0.482s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.391 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.650 I main: llama backend init
0.00.000.668 I main: load the model and apply lora adapter, if any
0.00.011.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.938 I llama_model_loader: - type  f32:  194 tensors
0.00.021.939 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.939 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.942 I print_info: file format = GGUF V3 (latest)
0.00.021.942 I print_info: file type   = Q5_K - Medium
0.00.021.945 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.941 I load: printing all EOG tokens:
0.00.059.958 I load:   - 0 ('<|endoftext|>')
0.00.060.062 I load: special tokens cache size = 25
0.00.071.779 I load: token to piece cache size = 0.2984 MB
0.00.071.807 I print_info: arch             = gptneox
0.00.071.807 I print_info: vocab_only       = 0
0.00.071.808 I print_info: n_ctx_train      = 2048
0.00.071.808 I print_info: n_embd           = 2048
0.00.071.808 I print_info: n_layer          = 24
0.00.071.823 I print_info: n_head           = 16
0.00.071.826 I print_info: n_head_kv        = 16
0.00.071.826 I print_info: n_rot            = 32
0.00.071.826 I print_info: n_swa            = 0
0.00.071.827 I print_info: is_swa_any       = 0
0.00.071.828 I print_info: n_embd_head_k    = 128
0.00.071.828 I print_info: n_embd_head_v    = 128
0.00.071.830 I print_info: n_gqa            = 1
0.00.071.831 I print_info: n_embd_k_gqa     = 2048
0.00.071.832 I print_info: n_embd_v_gqa     = 2048
0.00.071.834 I print_info: f_norm_eps       = 1.0e-05
0.00.071.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.835 I print_info: f_logit_scale    = 0.0e+00
0.00.071.835 I print_info: f_attn_scale     = 0.0e+00
0.00.071.836 I print_info: n_ff             = 8192
0.00.071.836 I print_info: n_expert         = 0
0.00.071.837 I print_info: n_expert_used    = 0
0.00.071.837 I print_info: causal attn      = 1
0.00.071.837 I print_info: pooling type     = 0
0.00.071.837 I print_info: rope type        = 2
0.00.071.837 I print_info: rope scaling     = linear
0.00.071.839 I print_info: freq_base_train  = 10000.0
0.00.071.839 I print_info: freq_scale_train = 1
0.00.071.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.840 I print_info: rope_finetuned   = unknown
0.00.071.840 I print_info: model type       = 1.4B
0.00.071.841 I print_info: model params     = 1.41 B
0.00.071.841 I print_info: general.name     = 1.4B
0.00.071.843 I print_info: vocab type       = BPE
0.00.071.845 I print_info: n_vocab          = 50304
0.00.071.845 I print_info: n_merges         = 50009
0.00.071.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.847 I print_info: LF token         = 187 'Ċ'
0.00.071.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.847 I print_info: max token length = 1024
0.00.071.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.623 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.141.637 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.284.405 I llama_context: constructing llama_context
0.00.284.445 I llama_context: n_seq_max     = 1
0.00.284.454 I llama_context: n_ctx         = 2048
0.00.284.462 I llama_context: n_ctx_per_seq = 2048
0.00.284.471 I llama_context: n_batch       = 2048
0.00.284.479 I llama_context: n_ubatch      = 512
0.00.284.487 I llama_context: causal_attn   = 1
0.00.284.497 I llama_context: flash_attn    = auto
0.00.284.505 I llama_context: kv_unified    = false
0.00.284.520 I llama_context: freq_base     = 10000.0
0.00.284.531 I llama_context: freq_scale    = 1
0.00.284.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.273 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.358.818 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.512 I llama_context: Flash Attention was auto, set to enabled
0.00.362.170 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.184 I llama_context: graph nodes  = 824
0.00.362.184 I llama_context: graph splits = 1
0.00.362.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.037 I main: llama threadpool init, n_threads = 4
0.00.477.061 I 
0.00.477.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.477.169 I 
0.00.477.297 I sampler seed: 1234
0.00.477.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.323 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.949.074 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31583.63 tokens per second)
0.02.949.079 I llama_perf_context_print:        load time =     475.15 ms
0.02.949.082 I llama_perf_context_print: prompt eval time =      93.74 ms /     7 tokens (   13.39 ms per token,    74.68 tokens per second)
0.02.949.083 I llama_perf_context_print:        eval time =    2365.89 ms /    63 runs   (   37.55 ms per token,    26.63 tokens per second)
0.02.949.084 I llama_perf_context_print:       total time =    2473.24 ms /    70 tokens
0.02.949.085 I llama_perf_context_print:    graphs reused =         62

real	0m3.007s
user	0m11.056s
sys	0m0.588s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.876 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.829 I llama_model_loader: - type  f32:  194 tensors
0.00.021.830 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.830 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.832 I print_info: file format = GGUF V3 (latest)
0.00.021.833 I print_info: file type   = Q5_K - Medium
0.00.021.836 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.602 I load: printing all EOG tokens:
0.00.058.617 I load:   - 0 ('<|endoftext|>')
0.00.058.711 I load: special tokens cache size = 25
0.00.070.389 I load: token to piece cache size = 0.2984 MB
0.00.070.417 I print_info: arch             = gptneox
0.00.070.417 I print_info: vocab_only       = 0
0.00.070.445 I print_info: n_ctx_train      = 2048
0.00.070.445 I print_info: n_embd           = 2048
0.00.070.446 I print_info: n_layer          = 24
0.00.070.460 I print_info: n_head           = 16
0.00.070.462 I print_info: n_head_kv        = 16
0.00.070.462 I print_info: n_rot            = 32
0.00.070.463 I print_info: n_swa            = 0
0.00.070.464 I print_info: is_swa_any       = 0
0.00.070.464 I print_info: n_embd_head_k    = 128
0.00.070.464 I print_info: n_embd_head_v    = 128
0.00.070.466 I print_info: n_gqa            = 1
0.00.070.467 I print_info: n_embd_k_gqa     = 2048
0.00.070.468 I print_info: n_embd_v_gqa     = 2048
0.00.070.470 I print_info: f_norm_eps       = 1.0e-05
0.00.070.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.471 I print_info: f_logit_scale    = 0.0e+00
0.00.070.471 I print_info: f_attn_scale     = 0.0e+00
0.00.070.472 I print_info: n_ff             = 8192
0.00.070.472 I print_info: n_expert         = 0
0.00.070.472 I print_info: n_expert_used    = 0
0.00.070.472 I print_info: causal attn      = 1
0.00.070.472 I print_info: pooling type     = 0
0.00.070.473 I print_info: rope type        = 2
0.00.070.473 I print_info: rope scaling     = linear
0.00.070.474 I print_info: freq_base_train  = 10000.0
0.00.070.474 I print_info: freq_scale_train = 1
0.00.070.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.475 I print_info: rope_finetuned   = unknown
0.00.070.475 I print_info: model type       = 1.4B
0.00.070.476 I print_info: model params     = 1.41 B
0.00.070.476 I print_info: general.name     = 1.4B
0.00.070.478 I print_info: vocab type       = BPE
0.00.070.479 I print_info: n_vocab          = 50304
0.00.070.479 I print_info: n_merges         = 50009
0.00.070.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.480 I print_info: LF token         = 187 'Ċ'
0.00.070.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.481 I print_info: max token length = 1024
0.00.070.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.718 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.732 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.276.158 I llama_context: constructing llama_context
0.00.276.195 I llama_context: n_seq_max     = 1
0.00.276.202 I llama_context: n_ctx         = 128
0.00.276.209 I llama_context: n_ctx_per_seq = 128
0.00.276.215 I llama_context: n_batch       = 128
0.00.276.222 I llama_context: n_ubatch      = 128
0.00.276.229 I llama_context: causal_attn   = 1
0.00.276.250 I llama_context: flash_attn    = auto
0.00.276.257 I llama_context: kv_unified    = false
0.00.276.269 I llama_context: freq_base     = 10000.0
0.00.276.277 I llama_context: freq_scale    = 1
0.00.276.284 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.772 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.285.228 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.286.893 I llama_context: Flash Attention was auto, set to enabled
0.00.288.376 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.406 I llama_context: graph nodes  = 824
0.00.288.413 I llama_context: graph splits = 1
0.00.288.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.288.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.965 I 
0.00.370.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.095 I perplexity: tokenizing the input ..
0.00.376.731 I perplexity: tokenization took 6.632 ms
0.00.376.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.039.526 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.042.322 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.042.371 I llama_perf_context_print:        load time =     369.01 ms
0.01.042.391 I llama_perf_context_print: prompt eval time =     658.51 ms /   128 tokens (    5.14 ms per token,   194.38 tokens per second)
0.01.042.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.042.393 I llama_perf_context_print:       total time =     672.43 ms /   129 tokens
0.01.042.394 I llama_perf_context_print:    graphs reused =          0

real	0m1.097s
user	0m3.666s
sys	0m0.576s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.660 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.898 I main: llama backend init
0.00.000.917 I main: load the model and apply lora adapter, if any
0.00.011.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.436 I llama_model_loader: - type  f32:  194 tensors
0.00.022.437 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.439 I print_info: file format = GGUF V3 (latest)
0.00.022.440 I print_info: file type   = Q6_K
0.00.022.442 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.219 I load: printing all EOG tokens:
0.00.059.238 I load:   - 0 ('<|endoftext|>')
0.00.059.327 I load: special tokens cache size = 25
0.00.071.022 I load: token to piece cache size = 0.2984 MB
0.00.071.048 I print_info: arch             = gptneox
0.00.071.049 I print_info: vocab_only       = 0
0.00.071.049 I print_info: n_ctx_train      = 2048
0.00.071.049 I print_info: n_embd           = 2048
0.00.071.050 I print_info: n_layer          = 24
0.00.071.064 I print_info: n_head           = 16
0.00.071.066 I print_info: n_head_kv        = 16
0.00.071.066 I print_info: n_rot            = 32
0.00.071.067 I print_info: n_swa            = 0
0.00.071.068 I print_info: is_swa_any       = 0
0.00.071.068 I print_info: n_embd_head_k    = 128
0.00.071.068 I print_info: n_embd_head_v    = 128
0.00.071.070 I print_info: n_gqa            = 1
0.00.071.071 I print_info: n_embd_k_gqa     = 2048
0.00.071.073 I print_info: n_embd_v_gqa     = 2048
0.00.071.074 I print_info: f_norm_eps       = 1.0e-05
0.00.071.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.075 I print_info: f_logit_scale    = 0.0e+00
0.00.071.075 I print_info: f_attn_scale     = 0.0e+00
0.00.071.076 I print_info: n_ff             = 8192
0.00.071.076 I print_info: n_expert         = 0
0.00.071.077 I print_info: n_expert_used    = 0
0.00.071.077 I print_info: causal attn      = 1
0.00.071.077 I print_info: pooling type     = 0
0.00.071.077 I print_info: rope type        = 2
0.00.071.077 I print_info: rope scaling     = linear
0.00.071.079 I print_info: freq_base_train  = 10000.0
0.00.071.079 I print_info: freq_scale_train = 1
0.00.071.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.080 I print_info: rope_finetuned   = unknown
0.00.071.080 I print_info: model type       = 1.4B
0.00.071.081 I print_info: model params     = 1.41 B
0.00.071.081 I print_info: general.name     = 1.4B
0.00.071.084 I print_info: vocab type       = BPE
0.00.071.085 I print_info: n_vocab          = 50304
0.00.071.085 I print_info: n_merges         = 50009
0.00.071.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.086 I print_info: LF token         = 187 'Ċ'
0.00.071.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.087 I print_info: max token length = 1024
0.00.071.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.314 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.335 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.756 I llama_context: constructing llama_context
0.00.284.790 I llama_context: n_seq_max     = 1
0.00.284.799 I llama_context: n_ctx         = 2048
0.00.284.808 I llama_context: n_ctx_per_seq = 2048
0.00.284.816 I llama_context: n_batch       = 2048
0.00.284.825 I llama_context: n_ubatch      = 512
0.00.284.858 I llama_context: causal_attn   = 1
0.00.284.867 I llama_context: flash_attn    = auto
0.00.284.875 I llama_context: kv_unified    = false
0.00.284.886 I llama_context: freq_base     = 10000.0
0.00.284.893 I llama_context: freq_scale    = 1
0.00.284.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.344 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.356.844 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.358.541 I llama_context: Flash Attention was auto, set to enabled
0.00.360.067 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.091 I llama_context: graph nodes  = 824
0.00.360.098 I llama_context: graph splits = 1
0.00.360.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.543 I main: llama threadpool init, n_threads = 4
0.00.485.565 I 
0.00.485.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.652 I 
0.00.485.793 I sampler seed: 1234
0.00.485.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.485.817 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.083.062 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31938.82 tokens per second)
0.03.083.067 I llama_perf_context_print:        load time =     483.45 ms
0.03.083.070 I llama_perf_context_print: prompt eval time =     113.05 ms /     7 tokens (   16.15 ms per token,    61.92 tokens per second)
0.03.083.071 I llama_perf_context_print:        eval time =    2472.31 ms /    63 runs   (   39.24 ms per token,    25.48 tokens per second)
0.03.083.071 I llama_perf_context_print:       total time =    2598.67 ms /    70 tokens
0.03.083.071 I llama_perf_context_print:    graphs reused =         62

real	0m3.144s
user	0m11.495s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.485 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.065 I llama_model_loader: - type  f32:  194 tensors
0.00.022.066 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.068 I print_info: file format = GGUF V3 (latest)
0.00.022.069 I print_info: file type   = Q6_K
0.00.022.070 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.708 I load: printing all EOG tokens:
0.00.059.724 I load:   - 0 ('<|endoftext|>')
0.00.059.811 I load: special tokens cache size = 25
0.00.071.605 I load: token to piece cache size = 0.2984 MB
0.00.071.633 I print_info: arch             = gptneox
0.00.071.633 I print_info: vocab_only       = 0
0.00.071.634 I print_info: n_ctx_train      = 2048
0.00.071.634 I print_info: n_embd           = 2048
0.00.071.634 I print_info: n_layer          = 24
0.00.071.649 I print_info: n_head           = 16
0.00.071.651 I print_info: n_head_kv        = 16
0.00.071.651 I print_info: n_rot            = 32
0.00.071.651 I print_info: n_swa            = 0
0.00.071.652 I print_info: is_swa_any       = 0
0.00.071.653 I print_info: n_embd_head_k    = 128
0.00.071.653 I print_info: n_embd_head_v    = 128
0.00.071.655 I print_info: n_gqa            = 1
0.00.071.657 I print_info: n_embd_k_gqa     = 2048
0.00.071.658 I print_info: n_embd_v_gqa     = 2048
0.00.071.659 I print_info: f_norm_eps       = 1.0e-05
0.00.071.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.660 I print_info: f_logit_scale    = 0.0e+00
0.00.071.661 I print_info: f_attn_scale     = 0.0e+00
0.00.071.662 I print_info: n_ff             = 8192
0.00.071.663 I print_info: n_expert         = 0
0.00.071.664 I print_info: n_expert_used    = 0
0.00.071.665 I print_info: causal attn      = 1
0.00.071.666 I print_info: pooling type     = 0
0.00.071.666 I print_info: rope type        = 2
0.00.071.667 I print_info: rope scaling     = linear
0.00.071.669 I print_info: freq_base_train  = 10000.0
0.00.071.670 I print_info: freq_scale_train = 1
0.00.071.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.670 I print_info: rope_finetuned   = unknown
0.00.071.671 I print_info: model type       = 1.4B
0.00.071.671 I print_info: model params     = 1.41 B
0.00.071.671 I print_info: general.name     = 1.4B
0.00.071.674 I print_info: vocab type       = BPE
0.00.071.675 I print_info: n_vocab          = 50304
0.00.071.675 I print_info: n_merges         = 50009
0.00.071.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.678 I print_info: LF token         = 187 'Ċ'
0.00.071.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.679 I print_info: max token length = 1024
0.00.071.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.901 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.156.916 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.297.886 I llama_context: constructing llama_context
0.00.297.932 I llama_context: n_seq_max     = 1
0.00.297.941 I llama_context: n_ctx         = 128
0.00.297.950 I llama_context: n_ctx_per_seq = 128
0.00.297.960 I llama_context: n_batch       = 128
0.00.297.969 I llama_context: n_ubatch      = 128
0.00.297.980 I llama_context: causal_attn   = 1
0.00.297.991 I llama_context: flash_attn    = auto
0.00.298.000 I llama_context: kv_unified    = false
0.00.298.020 I llama_context: freq_base     = 10000.0
0.00.298.030 I llama_context: freq_scale    = 1
0.00.298.057 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.298.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.298.843 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.307.866 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.309.514 I llama_context: Flash Attention was auto, set to enabled
0.00.311.140 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.311.165 I llama_context: graph nodes  = 824
0.00.311.172 I llama_context: graph splits = 1
0.00.311.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.311.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.786 I 
0.00.401.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.894 I perplexity: tokenizing the input ..
0.00.408.544 I perplexity: tokenization took 6.646 ms
0.00.408.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.204.706 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.207.738 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.207.785 I llama_perf_context_print:        load time =     401.23 ms
0.01.207.799 I llama_perf_context_print: prompt eval time =     791.96 ms /   128 tokens (    6.19 ms per token,   161.62 tokens per second)
0.01.207.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.207.800 I llama_perf_context_print:       total time =     806.02 ms /   129 tokens
0.01.207.801 I llama_perf_context_print:    graphs reused =          0

real	0m1.265s
user	0m4.278s
sys	0m0.594s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.598 I llama_model_loader: - type  f32:  194 tensors
0.00.021.599 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.601 I print_info: file format = GGUF V3 (latest)
0.00.021.602 I print_info: file type   = Q4_0
0.00.021.605 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.061 I load: printing all EOG tokens:
0.00.059.078 I load:   - 0 ('<|endoftext|>')
0.00.059.173 I load: special tokens cache size = 25
0.00.070.947 I load: token to piece cache size = 0.2984 MB
0.00.070.975 I print_info: arch             = gptneox
0.00.070.976 I print_info: vocab_only       = 0
0.00.070.976 I print_info: n_ctx_train      = 2048
0.00.070.976 I print_info: n_embd           = 2048
0.00.070.976 I print_info: n_layer          = 24
0.00.070.992 I print_info: n_head           = 16
0.00.070.994 I print_info: n_head_kv        = 16
0.00.070.994 I print_info: n_rot            = 32
0.00.070.995 I print_info: n_swa            = 0
0.00.070.996 I print_info: is_swa_any       = 0
0.00.070.996 I print_info: n_embd_head_k    = 128
0.00.070.996 I print_info: n_embd_head_v    = 128
0.00.070.998 I print_info: n_gqa            = 1
0.00.070.999 I print_info: n_embd_k_gqa     = 2048
0.00.071.001 I print_info: n_embd_v_gqa     = 2048
0.00.071.002 I print_info: f_norm_eps       = 1.0e-05
0.00.071.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.003 I print_info: f_logit_scale    = 0.0e+00
0.00.071.003 I print_info: f_attn_scale     = 0.0e+00
0.00.071.004 I print_info: n_ff             = 8192
0.00.071.004 I print_info: n_expert         = 0
0.00.071.005 I print_info: n_expert_used    = 0
0.00.071.005 I print_info: causal attn      = 1
0.00.071.005 I print_info: pooling type     = 0
0.00.071.005 I print_info: rope type        = 2
0.00.071.006 I print_info: rope scaling     = linear
0.00.071.007 I print_info: freq_base_train  = 10000.0
0.00.071.007 I print_info: freq_scale_train = 1
0.00.071.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.008 I print_info: rope_finetuned   = unknown
0.00.071.009 I print_info: model type       = 1.4B
0.00.071.009 I print_info: model params     = 1.41 B
0.00.071.009 I print_info: general.name     = 1.4B
0.00.071.012 I print_info: vocab type       = BPE
0.00.071.012 I print_info: n_vocab          = 50304
0.00.071.013 I print_info: n_merges         = 50009
0.00.071.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.014 I print_info: LF token         = 187 'Ċ'
0.00.071.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.015 I print_info: max token length = 1024
0.00.071.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.155 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.171 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.146 I llama_context: constructing llama_context
0.00.236.164 I llama_context: n_seq_max     = 1
0.00.236.165 I llama_context: n_ctx         = 2048
0.00.236.165 I llama_context: n_ctx_per_seq = 2048
0.00.236.165 I llama_context: n_batch       = 2048
0.00.236.166 I llama_context: n_ubatch      = 512
0.00.236.166 I llama_context: causal_attn   = 1
0.00.236.168 I llama_context: flash_attn    = disabled
0.00.236.168 I llama_context: kv_unified    = true
0.00.236.173 I llama_context: freq_base     = 10000.0
0.00.236.174 I llama_context: freq_scale    = 1
0.00.236.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.477 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.426 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.532 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.546 I llama_context: graph nodes  = 919
0.00.311.547 I llama_context: graph splits = 1
0.00.311.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.827.308 I llama_context: constructing llama_context
0.00.827.335 I llama_context: n_seq_max     = 1
0.00.827.336 I llama_context: n_ctx         = 2048
0.00.827.336 I llama_context: n_ctx_per_seq = 2048
0.00.827.337 I llama_context: n_batch       = 2048
0.00.827.337 I llama_context: n_ubatch      = 512
0.00.827.338 I llama_context: causal_attn   = 1
0.00.827.339 I llama_context: flash_attn    = disabled
0.00.827.339 I llama_context: kv_unified    = true
0.00.827.345 I llama_context: freq_base     = 10000.0
0.00.827.346 I llama_context: freq_scale    = 1
0.00.827.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.827.961 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.898.444 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.901.562 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.901.576 I llama_context: graph nodes  = 919
0.00.901.577 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.327.749 I llama_context: constructing llama_context
0.01.327.774 I llama_context: n_seq_max     = 1
0.01.327.774 I llama_context: n_ctx         = 2048
0.01.327.775 I llama_context: n_ctx_per_seq = 2048
0.01.327.775 I llama_context: n_batch       = 2048
0.01.327.775 I llama_context: n_ubatch      = 512
0.01.327.776 I llama_context: causal_attn   = 1
0.01.327.777 I llama_context: flash_attn    = disabled
0.01.327.777 I llama_context: kv_unified    = true
0.01.327.782 I llama_context: freq_base     = 10000.0
0.01.327.783 I llama_context: freq_scale    = 1
0.01.327.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.328.320 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.399.179 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.402.327 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.402.341 I llama_context: graph nodes  = 919
0.01.402.341 I llama_context: graph splits = 1
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


real	0m1.914s
user	0m5.764s
sys	0m0.714s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.393 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.607 I llama_model_loader: - type  f32:  194 tensors
0.00.021.608 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.611 I print_info: file format = GGUF V3 (latest)
0.00.021.611 I print_info: file type   = Q4_0
0.00.021.614 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.216 I load: printing all EOG tokens:
0.00.059.233 I load:   - 0 ('<|endoftext|>')
0.00.059.340 I load: special tokens cache size = 25
0.00.071.000 I load: token to piece cache size = 0.2984 MB
0.00.071.029 I print_info: arch             = gptneox
0.00.071.030 I print_info: vocab_only       = 0
0.00.071.030 I print_info: n_ctx_train      = 2048
0.00.071.030 I print_info: n_embd           = 2048
0.00.071.031 I print_info: n_layer          = 24
0.00.071.047 I print_info: n_head           = 16
0.00.071.049 I print_info: n_head_kv        = 16
0.00.071.049 I print_info: n_rot            = 32
0.00.071.050 I print_info: n_swa            = 0
0.00.071.051 I print_info: is_swa_any       = 0
0.00.071.051 I print_info: n_embd_head_k    = 128
0.00.071.052 I print_info: n_embd_head_v    = 128
0.00.071.053 I print_info: n_gqa            = 1
0.00.071.055 I print_info: n_embd_k_gqa     = 2048
0.00.071.057 I print_info: n_embd_v_gqa     = 2048
0.00.071.058 I print_info: f_norm_eps       = 1.0e-05
0.00.071.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.059 I print_info: f_logit_scale    = 0.0e+00
0.00.071.060 I print_info: f_attn_scale     = 0.0e+00
0.00.071.060 I print_info: n_ff             = 8192
0.00.071.061 I print_info: n_expert         = 0
0.00.071.061 I print_info: n_expert_used    = 0
0.00.071.061 I print_info: causal attn      = 1
0.00.071.061 I print_info: pooling type     = 0
0.00.071.062 I print_info: rope type        = 2
0.00.071.062 I print_info: rope scaling     = linear
0.00.071.063 I print_info: freq_base_train  = 10000.0
0.00.071.064 I print_info: freq_scale_train = 1
0.00.071.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.064 I print_info: rope_finetuned   = unknown
0.00.071.065 I print_info: model type       = 1.4B
0.00.071.066 I print_info: model params     = 1.41 B
0.00.071.066 I print_info: general.name     = 1.4B
0.00.071.068 I print_info: vocab type       = BPE
0.00.071.070 I print_info: n_vocab          = 50304
0.00.071.070 I print_info: n_merges         = 50009
0.00.071.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.072 I print_info: LF token         = 187 'Ċ'
0.00.071.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.072 I print_info: max token length = 1024
0.00.071.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.409 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.431 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.155 I llama_context: constructing llama_context
0.00.235.175 I llama_context: n_seq_max     = 1
0.00.235.175 I llama_context: n_ctx         = 2048
0.00.235.175 I llama_context: n_ctx_per_seq = 2048
0.00.235.176 I llama_context: n_batch       = 2048
0.00.235.176 I llama_context: n_ubatch      = 512
0.00.235.177 I llama_context: causal_attn   = 1
0.00.235.178 I llama_context: flash_attn    = enabled
0.00.235.179 I llama_context: kv_unified    = true
0.00.235.184 I llama_context: freq_base     = 10000.0
0.00.235.185 I llama_context: freq_scale    = 1
0.00.235.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.506 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.327 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.313 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.327 I llama_context: graph nodes  = 824
0.00.311.327 I llama_context: graph splits = 1
0.00.311.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.770.487 I llama_context: constructing llama_context
0.00.770.515 I llama_context: n_seq_max     = 1
0.00.770.515 I llama_context: n_ctx         = 2048
0.00.770.515 I llama_context: n_ctx_per_seq = 2048
0.00.770.516 I llama_context: n_batch       = 2048
0.00.770.516 I llama_context: n_ubatch      = 512
0.00.770.516 I llama_context: causal_attn   = 1
0.00.770.517 I llama_context: flash_attn    = enabled
0.00.770.518 I llama_context: kv_unified    = true
0.00.770.524 I llama_context: freq_base     = 10000.0
0.00.770.525 I llama_context: freq_scale    = 1
0.00.770.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.771.121 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.843.053 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.845.994 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.846.008 I llama_context: graph nodes  = 824
0.00.846.008 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.240.886 I llama_context: constructing llama_context
0.01.240.906 I llama_context: n_seq_max     = 1
0.01.240.906 I llama_context: n_ctx         = 2048
0.01.240.907 I llama_context: n_ctx_per_seq = 2048
0.01.240.907 I llama_context: n_batch       = 2048
0.01.240.907 I llama_context: n_ubatch      = 512
0.01.240.908 I llama_context: causal_attn   = 1
0.01.240.909 I llama_context: flash_attn    = enabled
0.01.240.909 I llama_context: kv_unified    = true
0.01.240.913 I llama_context: freq_base     = 10000.0
0.01.240.914 I llama_context: freq_scale    = 1
0.01.240.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.241.400 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.313.411 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.316.660 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.316.674 I llama_context: graph nodes  = 824
0.01.316.674 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.790s
user	0m5.319s
sys	0m0.665s
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
0.61user 0.69system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5359180maxresident)k
0inputs+72outputs (0major+51968minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.20 sec*proc (2 tests)

Total Test time (real) =   1.20 sec
0.49user 0.72system 0:01.20elapsed 100%CPU (0avgtext+0avgdata 5353296maxresident)k
0inputs+72outputs (0major+51704minor)pagefaults 0swaps
```
