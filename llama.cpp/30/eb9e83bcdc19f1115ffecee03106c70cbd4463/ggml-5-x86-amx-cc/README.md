## Summary

- status:  SUCCESS ✅
- runtime: 6:37.12
- date:    Thu Sep  4 15:36:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/30eb9e83bcdc19f1115ffecee03106c70cbd4463
- author:  slaren
```
fix llama-bench

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.24 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.98 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.63 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.40 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    7.95 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.85 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.22 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.52 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  65.52 sec*proc (35 tests)

Total Test time (real) =  65.53 sec

real	1m5.542s
user	1m18.712s
sys	0m2.242s
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
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.84 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.12 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.66 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.86 sec*proc (36 tests)

Total Test time (real) =  25.88 sec

real	0m25.885s
user	0m27.956s
sys	0m2.085s
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
0.00.000.236 I build: 6385 (30eb9e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.250 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.255 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.292 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.293 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.294 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.294 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.297 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.297 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.298 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.298 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.298 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.303 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.303 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.304 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.305 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.317 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.318 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.318 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.319 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.320 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.251 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.941 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.956 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.957 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.957 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.958 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.958 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.958 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.959 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.959 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.960 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.962 I llama_model_loader: - type  f32:  124 tensors
0.00.007.962 I llama_model_loader: - type  f16:   73 tensors
0.00.007.964 I print_info: file format = GGUF V3 (latest)
0.00.007.965 I print_info: file type   = F16
0.00.007.968 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.606 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.621 I load: printing all EOG tokens:
0.00.022.622 I load:   - 102 ('[SEP]')
0.00.022.690 I load: special tokens cache size = 5
0.00.025.305 I load: token to piece cache size = 0.2032 MB
0.00.025.334 I print_info: arch             = bert
0.00.025.334 I print_info: vocab_only       = 0
0.00.025.334 I print_info: n_ctx_train      = 512
0.00.025.335 I print_info: n_embd           = 384
0.00.025.335 I print_info: n_layer          = 12
0.00.025.386 I print_info: n_head           = 12
0.00.025.389 I print_info: n_head_kv        = 12
0.00.025.389 I print_info: n_rot            = 32
0.00.025.390 I print_info: n_swa            = 0
0.00.025.391 I print_info: is_swa_any       = 0
0.00.025.391 I print_info: n_embd_head_k    = 32
0.00.025.392 I print_info: n_embd_head_v    = 32
0.00.025.394 I print_info: n_gqa            = 1
0.00.025.395 I print_info: n_embd_k_gqa     = 384
0.00.025.397 I print_info: n_embd_v_gqa     = 384
0.00.025.398 I print_info: f_norm_eps       = 1.0e-12
0.00.025.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.400 I print_info: f_logit_scale    = 0.0e+00
0.00.025.400 I print_info: f_attn_scale     = 0.0e+00
0.00.025.402 I print_info: n_ff             = 1536
0.00.025.402 I print_info: n_expert         = 0
0.00.025.402 I print_info: n_expert_used    = 0
0.00.025.402 I print_info: causal attn      = 0
0.00.025.403 I print_info: pooling type     = 2
0.00.025.404 I print_info: rope type        = 2
0.00.025.404 I print_info: rope scaling     = linear
0.00.025.406 I print_info: freq_base_train  = 10000.0
0.00.025.406 I print_info: freq_scale_train = 1
0.00.025.406 I print_info: n_ctx_orig_yarn  = 512
0.00.025.407 I print_info: rope_finetuned   = unknown
0.00.025.407 I print_info: n_cls_out        = 1
0.00.025.408 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.409 I print_info: model type       = 33M
0.00.025.410 I print_info: model params     = 33.21 M
0.00.025.410 I print_info: general.name     = Bge Small
0.00.025.413 I print_info: vocab type       = WPM
0.00.025.415 I print_info: n_vocab          = 30522
0.00.025.416 I print_info: n_merges         = 0
0.00.025.416 I print_info: BOS token        = 101 '[CLS]'
0.00.025.417 I print_info: EOS token        = 102 '[SEP]'
0.00.025.418 I print_info: UNK token        = 100 '[UNK]'
0.00.025.418 I print_info: SEP token        = 102 '[SEP]'
0.00.025.419 I print_info: PAD token        = 0 '[PAD]'
0.00.025.419 I print_info: MASK token       = 103 '[MASK]'
0.00.025.419 I print_info: LF token         = 0 '[PAD]'
0.00.025.420 I print_info: EOG token        = 102 '[SEP]'
0.00.025.420 I print_info: max token length = 21
0.00.025.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.547 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.564 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.488 I llama_context: constructing llama_context
0.00.043.502 I llama_context: n_seq_max     = 1
0.00.043.503 I llama_context: n_ctx         = 512
0.00.043.503 I llama_context: n_ctx_per_seq = 512
0.00.043.503 I llama_context: n_batch       = 2048
0.00.043.504 I llama_context: n_ubatch      = 2048
0.00.043.504 I llama_context: causal_attn   = 0
0.00.043.505 I llama_context: flash_attn    = auto
0.00.043.505 I llama_context: kv_unified    = true
0.00.043.507 I llama_context: freq_base     = 10000.0
0.00.043.508 I llama_context: freq_scale    = 1
0.00.043.530 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.948 I llama_context: Flash Attention was auto, set to enabled
0.00.045.992 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.046.005 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.005 I llama_context: graph splits = 1
0.00.046.014 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.676 I 
0.00.048.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.497 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.961 I llama_perf_context_print:        load time =      48.37 ms
0.00.053.962 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2110.20 tokens per second)
0.00.053.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.963 I llama_perf_context_print:       total time =       5.31 ms /    10 tokens
0.00.053.964 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.076s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6385 (30eb9e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.251 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.280 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.313 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.314 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.315 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.315 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.318 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.318 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.319 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.319 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.320 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.323 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.324 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.326 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.336 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.337 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.338 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.339 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.974 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.989 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.989 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.990 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.990 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.991 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.991 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.992 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.992 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.992 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.993 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.993 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.995 I llama_model_loader: - type  f32:  124 tensors
0.00.007.995 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.997 I print_info: file format = GGUF V3 (latest)
0.00.007.997 I print_info: file type   = Q8_0
0.00.008.000 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.125 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.143 I load: printing all EOG tokens:
0.00.023.144 I load:   - 102 ('[SEP]')
0.00.023.211 I load: special tokens cache size = 5
0.00.025.822 I load: token to piece cache size = 0.2032 MB
0.00.025.849 I print_info: arch             = bert
0.00.025.849 I print_info: vocab_only       = 0
0.00.025.849 I print_info: n_ctx_train      = 512
0.00.025.850 I print_info: n_embd           = 384
0.00.025.850 I print_info: n_layer          = 12
0.00.025.864 I print_info: n_head           = 12
0.00.025.866 I print_info: n_head_kv        = 12
0.00.025.866 I print_info: n_rot            = 32
0.00.025.866 I print_info: n_swa            = 0
0.00.025.867 I print_info: is_swa_any       = 0
0.00.025.867 I print_info: n_embd_head_k    = 32
0.00.025.868 I print_info: n_embd_head_v    = 32
0.00.025.869 I print_info: n_gqa            = 1
0.00.025.870 I print_info: n_embd_k_gqa     = 384
0.00.025.871 I print_info: n_embd_v_gqa     = 384
0.00.025.873 I print_info: f_norm_eps       = 1.0e-12
0.00.025.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.877 I print_info: f_logit_scale    = 0.0e+00
0.00.025.877 I print_info: f_attn_scale     = 0.0e+00
0.00.025.879 I print_info: n_ff             = 1536
0.00.025.879 I print_info: n_expert         = 0
0.00.025.879 I print_info: n_expert_used    = 0
0.00.025.879 I print_info: causal attn      = 0
0.00.025.880 I print_info: pooling type     = 2
0.00.025.881 I print_info: rope type        = 2
0.00.025.882 I print_info: rope scaling     = linear
0.00.025.883 I print_info: freq_base_train  = 10000.0
0.00.025.884 I print_info: freq_scale_train = 1
0.00.025.884 I print_info: n_ctx_orig_yarn  = 512
0.00.025.885 I print_info: rope_finetuned   = unknown
0.00.025.885 I print_info: n_cls_out        = 1
0.00.025.886 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.886 I print_info: model type       = 33M
0.00.025.887 I print_info: model params     = 33.21 M
0.00.025.887 I print_info: general.name     = Bge Small
0.00.025.889 I print_info: vocab type       = WPM
0.00.025.890 I print_info: n_vocab          = 30522
0.00.025.890 I print_info: n_merges         = 0
0.00.025.891 I print_info: BOS token        = 101 '[CLS]'
0.00.025.891 I print_info: EOS token        = 102 '[SEP]'
0.00.025.892 I print_info: UNK token        = 100 '[UNK]'
0.00.025.892 I print_info: SEP token        = 102 '[SEP]'
0.00.025.892 I print_info: PAD token        = 0 '[PAD]'
0.00.025.893 I print_info: MASK token       = 103 '[MASK]'
0.00.025.893 I print_info: LF token         = 0 '[PAD]'
0.00.025.894 I print_info: EOG token        = 102 '[SEP]'
0.00.025.894 I print_info: max token length = 21
0.00.025.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.982 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.005 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.277 I llama_context: constructing llama_context
0.00.035.295 I llama_context: n_seq_max     = 1
0.00.035.295 I llama_context: n_ctx         = 512
0.00.035.296 I llama_context: n_ctx_per_seq = 512
0.00.035.296 I llama_context: n_batch       = 2048
0.00.035.296 I llama_context: n_ubatch      = 2048
0.00.035.297 I llama_context: causal_attn   = 0
0.00.035.298 I llama_context: flash_attn    = auto
0.00.035.299 I llama_context: kv_unified    = true
0.00.035.301 I llama_context: freq_base     = 10000.0
0.00.035.303 I llama_context: freq_scale    = 1
0.00.035.324 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.935 I llama_context: Flash Attention was auto, set to enabled
0.00.038.166 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.038.181 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.038.181 I llama_context: graph splits = 1
0.00.038.191 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.333 I 
0.00.040.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.179 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.898 I llama_perf_context_print:        load time =      40.02 ms
0.00.043.899 I llama_perf_context_print: prompt eval time =       2.40 ms /     9 tokens (    0.27 ms per token,  3751.56 tokens per second)
0.00.043.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.901 I llama_perf_context_print:       total time =       3.59 ms /    10 tokens
0.00.043.902 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.124s
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
0.00.000.280 I build: 6385 (30eb9e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.294 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.333 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.373 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.375 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.376 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.376 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.379 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.379 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.380 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.381 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.381 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.390 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.390 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.391 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.392 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.392 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.394 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.763 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.156 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.593 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.611 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.612 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.612 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.612 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.613 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.613 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.614 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.614 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.615 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.615 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.618 I llama_model_loader: - type  f32:   40 tensors
0.00.019.619 I llama_model_loader: - type  f16:   26 tensors
0.00.019.621 I print_info: file format = GGUF V3 (latest)
0.00.019.622 I print_info: file type   = F16
0.00.019.624 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.905 W load: empty token at index 5
0.00.037.392 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.756 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.777 I load: printing all EOG tokens:
0.00.059.778 I load:   - 2 ('</s>')
0.00.059.967 I load: special tokens cache size = 5
0.00.353.376 I load: token to piece cache size = 1.5060 MB
0.00.353.401 I print_info: arch             = jina-bert-v2
0.00.353.402 I print_info: vocab_only       = 0
0.00.353.402 I print_info: n_ctx_train      = 8192
0.00.353.402 I print_info: n_embd           = 384
0.00.353.403 I print_info: n_layer          = 4
0.00.353.418 I print_info: n_head           = 12
0.00.353.419 I print_info: n_head_kv        = 12
0.00.353.419 I print_info: n_rot            = 32
0.00.353.420 I print_info: n_swa            = 0
0.00.353.421 I print_info: is_swa_any       = 0
0.00.353.421 I print_info: n_embd_head_k    = 32
0.00.353.421 I print_info: n_embd_head_v    = 32
0.00.353.423 I print_info: n_gqa            = 1
0.00.353.424 I print_info: n_embd_k_gqa     = 384
0.00.353.425 I print_info: n_embd_v_gqa     = 384
0.00.353.427 I print_info: f_norm_eps       = 1.0e-12
0.00.353.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.428 I print_info: f_max_alibi_bias = 8.0e+00
0.00.353.428 I print_info: f_logit_scale    = 0.0e+00
0.00.353.429 I print_info: f_attn_scale     = 0.0e+00
0.00.353.430 I print_info: n_ff             = 1536
0.00.353.430 I print_info: n_expert         = 0
0.00.353.430 I print_info: n_expert_used    = 0
0.00.353.431 I print_info: causal attn      = 0
0.00.353.431 I print_info: pooling type     = -1
0.00.353.431 I print_info: rope type        = -1
0.00.353.431 I print_info: rope scaling     = linear
0.00.353.432 I print_info: freq_base_train  = 10000.0
0.00.353.433 I print_info: freq_scale_train = 1
0.00.353.433 I print_info: n_ctx_orig_yarn  = 8192
0.00.353.433 I print_info: rope_finetuned   = unknown
0.00.353.434 I print_info: model type       = 33M
0.00.353.435 I print_info: model params     = 32.90 M
0.00.353.435 I print_info: general.name     = Jina Bert Implementation
0.00.353.437 I print_info: vocab type       = BPE
0.00.353.438 I print_info: n_vocab          = 61056
0.00.353.438 I print_info: n_merges         = 39382
0.00.353.439 I print_info: BOS token        = 0 '<s>'
0.00.353.439 I print_info: EOS token        = 2 '</s>'
0.00.353.440 I print_info: UNK token        = 3 '<unk>'
0.00.353.440 I print_info: SEP token        = 2 '</s>'
0.00.353.440 I print_info: PAD token        = 1 '<pad>'
0.00.353.440 I print_info: MASK token       = 4 '<mask>'
0.00.353.441 I print_info: EOG token        = 2 '</s>'
0.00.353.441 I print_info: max token length = 45
0.00.353.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.595 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.358.617 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.364.771 I llama_context: constructing llama_context
0.00.364.788 I llama_context: n_seq_max     = 1
0.00.364.789 I llama_context: n_ctx         = 8192
0.00.364.789 I llama_context: n_ctx_per_seq = 8192
0.00.364.789 I llama_context: n_batch       = 2048
0.00.364.789 I llama_context: n_ubatch      = 2048
0.00.364.790 I llama_context: causal_attn   = 0
0.00.364.791 I llama_context: flash_attn    = auto
0.00.364.791 I llama_context: kv_unified    = true
0.00.364.793 I llama_context: freq_base     = 10000.0
0.00.364.794 I llama_context: freq_scale    = 1
0.00.364.818 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.365.625 I llama_context: Flash Attention was auto, set to enabled
0.00.366.374 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.366.386 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.366.387 I llama_context: graph splits = 1
0.00.366.398 I common_init_from_params: added </s> logit bias = -inf
0.00.366.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.434 I 
0.00.368.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.650 I main: prompt 0: 'what is panda?	hi'
0.00.368.665 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.670 I main: prompt 1: 'what is panda?	it's a bear'
0.00.368.671 I main: number of tokens in prompt = 13
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


0.00.368.676 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.676 I main: number of tokens in prompt = 40
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


0.00.368.746 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.379.345 I llama_perf_context_print:        load time =     368.07 ms
0.00.379.347 I llama_perf_context_print: prompt eval time =      10.42 ms /    62 tokens (    0.17 ms per token,  5948.95 tokens per second)
0.00.379.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.349 I llama_perf_context_print:       total time =      10.94 ms /    63 tokens
0.00.379.350 I llama_perf_context_print:    graphs reused =          0

real	0m0.402s
user	0m0.416s
sys	0m0.036s
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
0.00.000.322 I build: 6385 (30eb9e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.011.090 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.141 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.141 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.142 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.943 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.046 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.566 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.589 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.593 I llama_model_loader: - type  f32:  194 tensors
0.00.021.594 I llama_model_loader: - type  f16:   98 tensors
0.00.021.596 I print_info: file format = GGUF V3 (latest)
0.00.021.597 I print_info: file type   = all F32 (guessed)
0.00.021.600 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.532 I load: printing all EOG tokens:
0.00.059.554 I load:   - 0 ('<|endoftext|>')
0.00.059.643 I load: special tokens cache size = 25
0.00.071.285 I load: token to piece cache size = 0.2984 MB
0.00.071.314 I print_info: arch             = gptneox
0.00.071.314 I print_info: vocab_only       = 0
0.00.071.315 I print_info: n_ctx_train      = 2048
0.00.071.315 I print_info: n_embd           = 2048
0.00.071.315 I print_info: n_layer          = 24
0.00.071.332 I print_info: n_head           = 16
0.00.071.334 I print_info: n_head_kv        = 16
0.00.071.335 I print_info: n_rot            = 32
0.00.071.335 I print_info: n_swa            = 0
0.00.071.336 I print_info: is_swa_any       = 0
0.00.071.336 I print_info: n_embd_head_k    = 128
0.00.071.336 I print_info: n_embd_head_v    = 128
0.00.071.338 I print_info: n_gqa            = 1
0.00.071.339 I print_info: n_embd_k_gqa     = 2048
0.00.071.341 I print_info: n_embd_v_gqa     = 2048
0.00.071.342 I print_info: f_norm_eps       = 1.0e-05
0.00.071.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.344 I print_info: f_logit_scale    = 0.0e+00
0.00.071.344 I print_info: f_attn_scale     = 0.0e+00
0.00.071.345 I print_info: n_ff             = 8192
0.00.071.345 I print_info: n_expert         = 0
0.00.071.346 I print_info: n_expert_used    = 0
0.00.071.346 I print_info: causal attn      = 1
0.00.071.346 I print_info: pooling type     = 0
0.00.071.347 I print_info: rope type        = 2
0.00.071.347 I print_info: rope scaling     = linear
0.00.071.348 I print_info: freq_base_train  = 10000.0
0.00.071.349 I print_info: freq_scale_train = 1
0.00.071.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.349 I print_info: rope_finetuned   = unknown
0.00.071.350 I print_info: model type       = 1.4B
0.00.071.350 I print_info: model params     = 1.41 B
0.00.071.351 I print_info: general.name     = 1.4B
0.00.071.353 I print_info: vocab type       = BPE
0.00.071.354 I print_info: n_vocab          = 50304
0.00.071.355 I print_info: n_merges         = 50009
0.00.071.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.357 I print_info: LF token         = 187 'Ċ'
0.00.071.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.357 I print_info: max token length = 1024
0.00.071.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.876 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.217.892 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.059.203 I llama_context: constructing llama_context
0.01.059.225 I llama_context: n_seq_max     = 1
0.01.059.225 I llama_context: n_ctx         = 2048
0.01.059.225 I llama_context: n_ctx_per_seq = 2048
0.01.059.226 I llama_context: n_batch       = 2048
0.01.059.226 I llama_context: n_ubatch      = 512
0.01.059.227 I llama_context: causal_attn   = 1
0.01.059.229 I llama_context: flash_attn    = auto
0.01.059.230 I llama_context: kv_unified    = false
0.01.059.236 I llama_context: freq_base     = 10000.0
0.01.059.237 I llama_context: freq_scale    = 1
0.01.059.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.059.737 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.131.433 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.133.029 I llama_context: Flash Attention was auto, set to enabled
0.01.134.588 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.134.602 I llama_context: graph nodes  = 848
0.01.134.602 I llama_context: graph splits = 1
0.01.134.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.135.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.135.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.277.849 I main: llama threadpool init, n_threads = 4
0.01.277.871 I 
0.01.277.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.277.964 I 
0.01.278.052 I sampler seed: 1234
0.01.278.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.278.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.278.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.278.076 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.222.966 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30135.82 tokens per second)
0.05.222.972 I llama_perf_context_print:        load time =    1276.03 ms
0.05.222.973 I llama_perf_context_print: prompt eval time =     115.90 ms /     7 tokens (   16.56 ms per token,    60.40 tokens per second)
0.05.222.975 I llama_perf_context_print:        eval time =    3815.87 ms /    63 runs   (   60.57 ms per token,    16.51 tokens per second)
0.05.222.976 I llama_perf_context_print:       total time =    3946.37 ms /    70 tokens
0.05.222.977 I llama_perf_context_print:    graphs reused =         62

real	0m5.329s
user	0m16.691s
sys	0m0.799s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.379 I build: 6385 (30eb9e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.438 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.497 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.498 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.498 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.284 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.392 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.913 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.936 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.936 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.937 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.939 I llama_model_loader: - type  f32:  194 tensors
0.00.020.940 I llama_model_loader: - type  f16:   98 tensors
0.00.020.942 I print_info: file format = GGUF V3 (latest)
0.00.020.943 I print_info: file type   = all F32 (guessed)
0.00.020.946 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.339 I load: printing all EOG tokens:
0.00.057.356 I load:   - 0 ('<|endoftext|>')
0.00.057.445 I load: special tokens cache size = 25
0.00.069.092 I load: token to piece cache size = 0.2984 MB
0.00.069.119 I print_info: arch             = gptneox
0.00.069.119 I print_info: vocab_only       = 0
0.00.069.119 I print_info: n_ctx_train      = 2048
0.00.069.119 I print_info: n_embd           = 2048
0.00.069.120 I print_info: n_layer          = 24
0.00.069.137 I print_info: n_head           = 16
0.00.069.138 I print_info: n_head_kv        = 16
0.00.069.139 I print_info: n_rot            = 32
0.00.069.139 I print_info: n_swa            = 0
0.00.069.140 I print_info: is_swa_any       = 0
0.00.069.140 I print_info: n_embd_head_k    = 128
0.00.069.141 I print_info: n_embd_head_v    = 128
0.00.069.142 I print_info: n_gqa            = 1
0.00.069.144 I print_info: n_embd_k_gqa     = 2048
0.00.069.145 I print_info: n_embd_v_gqa     = 2048
0.00.069.146 I print_info: f_norm_eps       = 1.0e-05
0.00.069.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.148 I print_info: f_logit_scale    = 0.0e+00
0.00.069.148 I print_info: f_attn_scale     = 0.0e+00
0.00.069.149 I print_info: n_ff             = 8192
0.00.069.149 I print_info: n_expert         = 0
0.00.069.150 I print_info: n_expert_used    = 0
0.00.069.150 I print_info: causal attn      = 1
0.00.069.150 I print_info: pooling type     = 0
0.00.069.150 I print_info: rope type        = 2
0.00.069.150 I print_info: rope scaling     = linear
0.00.069.151 I print_info: freq_base_train  = 10000.0
0.00.069.152 I print_info: freq_scale_train = 1
0.00.069.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.152 I print_info: rope_finetuned   = unknown
0.00.069.153 I print_info: model type       = 1.4B
0.00.069.154 I print_info: model params     = 1.41 B
0.00.069.154 I print_info: general.name     = 1.4B
0.00.069.156 I print_info: vocab type       = BPE
0.00.069.157 I print_info: n_vocab          = 50304
0.00.069.157 I print_info: n_merges         = 50009
0.00.069.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.159 I print_info: LF token         = 187 'Ċ'
0.00.069.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.160 I print_info: max token length = 1024
0.00.069.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.949 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.222.972 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.068.751 I llama_context: constructing llama_context
0.01.068.771 I llama_context: n_seq_max     = 1
0.01.068.772 I llama_context: n_ctx         = 128
0.01.068.772 I llama_context: n_ctx_per_seq = 128
0.01.068.772 I llama_context: n_batch       = 128
0.01.068.772 I llama_context: n_ubatch      = 128
0.01.068.773 I llama_context: causal_attn   = 1
0.01.068.775 I llama_context: flash_attn    = auto
0.01.068.775 I llama_context: kv_unified    = false
0.01.068.781 I llama_context: freq_base     = 10000.0
0.01.068.782 I llama_context: freq_scale    = 1
0.01.068.783 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.068.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.069.340 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.078.195 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.079.831 I llama_context: Flash Attention was auto, set to enabled
0.01.081.470 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.081.483 I llama_context: graph nodes  = 848
0.01.081.483 I llama_context: graph splits = 1
0.01.081.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.081.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.081.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.152.013 I 
0.01.152.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.152.169 I perplexity: tokenizing the input ..
0.01.158.592 I perplexity: tokenization took 6.419 ms
0.01.158.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.188.300 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.191.460 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.191.524 I llama_perf_context_print:        load time =    1151.54 ms
0.02.191.527 I llama_perf_context_print: prompt eval time =    1025.54 ms /   128 tokens (    8.01 ms per token,   124.81 tokens per second)
0.02.191.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.191.545 I llama_perf_context_print:       total time =    1039.53 ms /   129 tokens
0.02.191.545 I llama_perf_context_print:    graphs reused =          0

real	0m2.298s
user	0m4.879s
sys	0m0.716s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6385 (30eb9e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.011.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.525 I llama_model_loader: - type  f32:  194 tensors
0.00.022.525 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.528 I print_info: file format = GGUF V3 (latest)
0.00.022.528 I print_info: file type   = Q8_0
0.00.022.531 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.529 I load: printing all EOG tokens:
0.00.059.545 I load:   - 0 ('<|endoftext|>')
0.00.059.613 I load: special tokens cache size = 25
0.00.071.255 I load: token to piece cache size = 0.2984 MB
0.00.071.284 I print_info: arch             = gptneox
0.00.071.284 I print_info: vocab_only       = 0
0.00.071.285 I print_info: n_ctx_train      = 2048
0.00.071.285 I print_info: n_embd           = 2048
0.00.071.285 I print_info: n_layer          = 24
0.00.071.302 I print_info: n_head           = 16
0.00.071.303 I print_info: n_head_kv        = 16
0.00.071.304 I print_info: n_rot            = 32
0.00.071.304 I print_info: n_swa            = 0
0.00.071.305 I print_info: is_swa_any       = 0
0.00.071.305 I print_info: n_embd_head_k    = 128
0.00.071.305 I print_info: n_embd_head_v    = 128
0.00.071.307 I print_info: n_gqa            = 1
0.00.071.308 I print_info: n_embd_k_gqa     = 2048
0.00.071.310 I print_info: n_embd_v_gqa     = 2048
0.00.071.311 I print_info: f_norm_eps       = 1.0e-05
0.00.071.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.314 I print_info: f_logit_scale    = 0.0e+00
0.00.071.315 I print_info: f_attn_scale     = 0.0e+00
0.00.071.316 I print_info: n_ff             = 8192
0.00.071.316 I print_info: n_expert         = 0
0.00.071.317 I print_info: n_expert_used    = 0
0.00.071.317 I print_info: causal attn      = 1
0.00.071.318 I print_info: pooling type     = 0
0.00.071.319 I print_info: rope type        = 2
0.00.071.319 I print_info: rope scaling     = linear
0.00.071.320 I print_info: freq_base_train  = 10000.0
0.00.071.321 I print_info: freq_scale_train = 1
0.00.071.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.322 I print_info: rope_finetuned   = unknown
0.00.071.323 I print_info: model type       = 1.4B
0.00.071.355 I print_info: model params     = 1.41 B
0.00.071.355 I print_info: general.name     = 1.4B
0.00.071.358 I print_info: vocab type       = BPE
0.00.071.359 I print_info: n_vocab          = 50304
0.00.071.359 I print_info: n_merges         = 50009
0.00.071.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.361 I print_info: LF token         = 187 'Ċ'
0.00.071.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.362 I print_info: max token length = 1024
0.00.071.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.774 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.795 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.141 I llama_context: constructing llama_context
0.00.322.178 I llama_context: n_seq_max     = 1
0.00.322.186 I llama_context: n_ctx         = 2048
0.00.322.193 I llama_context: n_ctx_per_seq = 2048
0.00.322.200 I llama_context: n_batch       = 2048
0.00.322.207 I llama_context: n_ubatch      = 512
0.00.322.227 I llama_context: causal_attn   = 1
0.00.322.236 I llama_context: flash_attn    = auto
0.00.322.243 I llama_context: kv_unified    = false
0.00.322.254 I llama_context: freq_base     = 10000.0
0.00.322.261 I llama_context: freq_scale    = 1
0.00.322.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.030 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.395.427 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.178 I llama_context: Flash Attention was auto, set to enabled
0.00.398.811 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.398.825 I llama_context: graph nodes  = 848
0.00.398.825 I llama_context: graph splits = 1
0.00.398.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.777 I main: llama threadpool init, n_threads = 4
0.00.489.800 I 
0.00.489.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.889 I 
0.00.489.995 I sampler seed: 1234
0.00.490.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.025 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.666.230 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30950.31 tokens per second)
0.02.666.236 I llama_perf_context_print:        load time =     488.04 ms
0.02.666.237 I llama_perf_context_print: prompt eval time =      51.43 ms /     7 tokens (    7.35 ms per token,   136.10 tokens per second)
0.02.666.238 I llama_perf_context_print:        eval time =    2112.47 ms /    63 runs   (   33.53 ms per token,    29.82 tokens per second)
0.02.666.239 I llama_perf_context_print:       total time =    2177.63 ms /    70 tokens
0.02.666.239 I llama_perf_context_print:    graphs reused =         62

real	0m2.740s
user	0m9.721s
sys	0m0.809s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 6385 (30eb9e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.316 I llama_model_loader: - type  f32:  194 tensors
0.00.021.317 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.319 I print_info: file format = GGUF V3 (latest)
0.00.021.320 I print_info: file type   = Q8_0
0.00.021.322 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.313 I load: printing all EOG tokens:
0.00.059.335 I load:   - 0 ('<|endoftext|>')
0.00.059.485 I load: special tokens cache size = 25
0.00.071.422 I load: token to piece cache size = 0.2984 MB
0.00.071.451 I print_info: arch             = gptneox
0.00.071.451 I print_info: vocab_only       = 0
0.00.071.452 I print_info: n_ctx_train      = 2048
0.00.071.452 I print_info: n_embd           = 2048
0.00.071.452 I print_info: n_layer          = 24
0.00.071.468 I print_info: n_head           = 16
0.00.071.470 I print_info: n_head_kv        = 16
0.00.071.470 I print_info: n_rot            = 32
0.00.071.470 I print_info: n_swa            = 0
0.00.071.471 I print_info: is_swa_any       = 0
0.00.071.471 I print_info: n_embd_head_k    = 128
0.00.071.472 I print_info: n_embd_head_v    = 128
0.00.071.473 I print_info: n_gqa            = 1
0.00.071.475 I print_info: n_embd_k_gqa     = 2048
0.00.071.476 I print_info: n_embd_v_gqa     = 2048
0.00.071.478 I print_info: f_norm_eps       = 1.0e-05
0.00.071.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.479 I print_info: f_logit_scale    = 0.0e+00
0.00.071.479 I print_info: f_attn_scale     = 0.0e+00
0.00.071.480 I print_info: n_ff             = 8192
0.00.071.481 I print_info: n_expert         = 0
0.00.071.481 I print_info: n_expert_used    = 0
0.00.071.481 I print_info: causal attn      = 1
0.00.071.481 I print_info: pooling type     = 0
0.00.071.482 I print_info: rope type        = 2
0.00.071.482 I print_info: rope scaling     = linear
0.00.071.483 I print_info: freq_base_train  = 10000.0
0.00.071.484 I print_info: freq_scale_train = 1
0.00.071.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.484 I print_info: rope_finetuned   = unknown
0.00.071.485 I print_info: model type       = 1.4B
0.00.071.486 I print_info: model params     = 1.41 B
0.00.071.486 I print_info: general.name     = 1.4B
0.00.071.488 I print_info: vocab type       = BPE
0.00.071.489 I print_info: n_vocab          = 50304
0.00.071.489 I print_info: n_merges         = 50009
0.00.071.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.491 I print_info: LF token         = 187 'Ċ'
0.00.071.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.492 I print_info: max token length = 1024
0.00.071.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.187 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.210 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.289 I llama_context: constructing llama_context
0.00.322.328 I llama_context: n_seq_max     = 1
0.00.322.335 I llama_context: n_ctx         = 128
0.00.322.341 I llama_context: n_ctx_per_seq = 128
0.00.322.348 I llama_context: n_batch       = 128
0.00.322.355 I llama_context: n_ubatch      = 128
0.00.322.361 I llama_context: causal_attn   = 1
0.00.322.484 I llama_context: flash_attn    = auto
0.00.322.500 I llama_context: kv_unified    = false
0.00.322.508 I llama_context: freq_base     = 10000.0
0.00.322.509 I llama_context: freq_scale    = 1
0.00.322.511 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.261 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.333.062 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.334.766 I llama_context: Flash Attention was auto, set to enabled
0.00.336.434 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.336.447 I llama_context: graph nodes  = 848
0.00.336.448 I llama_context: graph splits = 1
0.00.336.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.336.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.337 I 
0.00.394.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.536 I perplexity: tokenizing the input ..
0.00.401.027 I perplexity: tokenization took 6.488 ms
0.00.401.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.432 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.792.329 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.792.424 I llama_perf_context_print:        load time =     393.89 ms
0.00.792.439 I llama_perf_context_print: prompt eval time =     384.11 ms /   128 tokens (    3.00 ms per token,   333.24 tokens per second)
0.00.792.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.442 I llama_perf_context_print:       total time =     398.11 ms /   129 tokens
0.00.792.443 I llama_perf_context_print:    graphs reused =          0

real	0m0.860s
user	0m2.515s
sys	0m0.755s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6385 (30eb9e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.589 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.334 I llama_model_loader: - type  f32:  194 tensors
0.00.021.335 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.338 I print_info: file format = GGUF V3 (latest)
0.00.021.338 I print_info: file type   = Q4_0
0.00.021.341 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.952 I load: printing all EOG tokens:
0.00.058.970 I load:   - 0 ('<|endoftext|>')
0.00.059.058 I load: special tokens cache size = 25
0.00.070.823 I load: token to piece cache size = 0.2984 MB
0.00.070.851 I print_info: arch             = gptneox
0.00.070.852 I print_info: vocab_only       = 0
0.00.070.852 I print_info: n_ctx_train      = 2048
0.00.070.853 I print_info: n_embd           = 2048
0.00.070.853 I print_info: n_layer          = 24
0.00.070.870 I print_info: n_head           = 16
0.00.070.871 I print_info: n_head_kv        = 16
0.00.070.871 I print_info: n_rot            = 32
0.00.070.872 I print_info: n_swa            = 0
0.00.070.873 I print_info: is_swa_any       = 0
0.00.070.873 I print_info: n_embd_head_k    = 128
0.00.070.873 I print_info: n_embd_head_v    = 128
0.00.070.875 I print_info: n_gqa            = 1
0.00.070.876 I print_info: n_embd_k_gqa     = 2048
0.00.070.878 I print_info: n_embd_v_gqa     = 2048
0.00.070.879 I print_info: f_norm_eps       = 1.0e-05
0.00.070.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.881 I print_info: f_logit_scale    = 0.0e+00
0.00.070.881 I print_info: f_attn_scale     = 0.0e+00
0.00.070.882 I print_info: n_ff             = 8192
0.00.070.882 I print_info: n_expert         = 0
0.00.070.883 I print_info: n_expert_used    = 0
0.00.070.883 I print_info: causal attn      = 1
0.00.070.883 I print_info: pooling type     = 0
0.00.070.883 I print_info: rope type        = 2
0.00.070.884 I print_info: rope scaling     = linear
0.00.070.885 I print_info: freq_base_train  = 10000.0
0.00.070.885 I print_info: freq_scale_train = 1
0.00.070.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.886 I print_info: rope_finetuned   = unknown
0.00.070.887 I print_info: model type       = 1.4B
0.00.070.887 I print_info: model params     = 1.41 B
0.00.070.888 I print_info: general.name     = 1.4B
0.00.070.890 I print_info: vocab type       = BPE
0.00.070.891 I print_info: n_vocab          = 50304
0.00.070.891 I print_info: n_merges         = 50009
0.00.070.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.893 I print_info: LF token         = 187 'Ċ'
0.00.070.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.894 I print_info: max token length = 1024
0.00.070.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.582 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.596 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.746 I llama_context: constructing llama_context
0.00.234.782 I llama_context: n_seq_max     = 1
0.00.234.790 I llama_context: n_ctx         = 2048
0.00.234.799 I llama_context: n_ctx_per_seq = 2048
0.00.234.807 I llama_context: n_batch       = 2048
0.00.234.816 I llama_context: n_ubatch      = 512
0.00.234.824 I llama_context: causal_attn   = 1
0.00.234.834 I llama_context: flash_attn    = auto
0.00.234.836 I llama_context: kv_unified    = false
0.00.234.843 I llama_context: freq_base     = 10000.0
0.00.234.844 I llama_context: freq_scale    = 1
0.00.234.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.161 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.307.802 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.518 I llama_context: Flash Attention was auto, set to enabled
0.00.311.086 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.099 I llama_context: graph nodes  = 848
0.00.311.099 I llama_context: graph splits = 1
0.00.311.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.739 I main: llama threadpool init, n_threads = 4
0.00.384.760 I 
0.00.384.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.384.859 I 
0.00.384.982 I sampler seed: 1234
0.00.385.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.006 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.802.806 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31113.06 tokens per second)
0.01.802.812 I llama_perf_context_print:        load time =     382.95 ms
0.01.802.813 I llama_perf_context_print: prompt eval time =      44.49 ms /     7 tokens (    6.36 ms per token,   157.34 tokens per second)
0.01.802.814 I llama_perf_context_print:        eval time =    1361.43 ms /    63 runs   (   21.61 ms per token,    46.27 tokens per second)
0.01.802.815 I llama_perf_context_print:       total time =    1419.23 ms /    70 tokens
0.01.802.815 I llama_perf_context_print:    graphs reused =         62

real	0m1.852s
user	0m6.471s
sys	0m0.519s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6385 (30eb9e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.311 I llama_model_loader: - type  f32:  194 tensors
0.00.021.311 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.314 I print_info: file format = GGUF V3 (latest)
0.00.021.314 I print_info: file type   = Q4_0
0.00.021.317 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.522 I load: printing all EOG tokens:
0.00.058.543 I load:   - 0 ('<|endoftext|>')
0.00.058.629 I load: special tokens cache size = 25
0.00.070.322 I load: token to piece cache size = 0.2984 MB
0.00.070.348 I print_info: arch             = gptneox
0.00.070.349 I print_info: vocab_only       = 0
0.00.070.349 I print_info: n_ctx_train      = 2048
0.00.070.349 I print_info: n_embd           = 2048
0.00.070.350 I print_info: n_layer          = 24
0.00.070.365 I print_info: n_head           = 16
0.00.070.366 I print_info: n_head_kv        = 16
0.00.070.367 I print_info: n_rot            = 32
0.00.070.367 I print_info: n_swa            = 0
0.00.070.368 I print_info: is_swa_any       = 0
0.00.070.368 I print_info: n_embd_head_k    = 128
0.00.070.369 I print_info: n_embd_head_v    = 128
0.00.070.371 I print_info: n_gqa            = 1
0.00.070.372 I print_info: n_embd_k_gqa     = 2048
0.00.070.373 I print_info: n_embd_v_gqa     = 2048
0.00.070.374 I print_info: f_norm_eps       = 1.0e-05
0.00.070.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.376 I print_info: f_logit_scale    = 0.0e+00
0.00.070.376 I print_info: f_attn_scale     = 0.0e+00
0.00.070.377 I print_info: n_ff             = 8192
0.00.070.377 I print_info: n_expert         = 0
0.00.070.378 I print_info: n_expert_used    = 0
0.00.070.378 I print_info: causal attn      = 1
0.00.070.378 I print_info: pooling type     = 0
0.00.070.378 I print_info: rope type        = 2
0.00.070.379 I print_info: rope scaling     = linear
0.00.070.380 I print_info: freq_base_train  = 10000.0
0.00.070.380 I print_info: freq_scale_train = 1
0.00.070.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.381 I print_info: rope_finetuned   = unknown
0.00.070.381 I print_info: model type       = 1.4B
0.00.070.382 I print_info: model params     = 1.41 B
0.00.070.382 I print_info: general.name     = 1.4B
0.00.070.385 I print_info: vocab type       = BPE
0.00.070.386 I print_info: n_vocab          = 50304
0.00.070.386 I print_info: n_merges         = 50009
0.00.070.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.388 I print_info: LF token         = 187 'Ċ'
0.00.070.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.389 I print_info: max token length = 1024
0.00.070.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.554 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.575 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.031 I llama_context: constructing llama_context
0.00.236.049 I llama_context: n_seq_max     = 1
0.00.236.049 I llama_context: n_ctx         = 128
0.00.236.050 I llama_context: n_ctx_per_seq = 128
0.00.236.050 I llama_context: n_batch       = 128
0.00.236.050 I llama_context: n_ubatch      = 128
0.00.236.051 I llama_context: causal_attn   = 1
0.00.236.053 I llama_context: flash_attn    = auto
0.00.236.053 I llama_context: kv_unified    = false
0.00.236.058 I llama_context: freq_base     = 10000.0
0.00.236.059 I llama_context: freq_scale    = 1
0.00.236.060 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.363 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.245.130 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.246.756 I llama_context: Flash Attention was auto, set to enabled
0.00.248.262 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.248.275 I llama_context: graph nodes  = 848
0.00.248.276 I llama_context: graph splits = 1
0.00.248.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.248.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.329 I 
0.00.294.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.445 I perplexity: tokenizing the input ..
0.00.300.881 I perplexity: tokenization took 6.432 ms
0.00.300.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.736.792 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.739.824 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.739.867 I llama_perf_context_print:        load time =     293.97 ms
0.00.739.881 I llama_perf_context_print: prompt eval time =     431.81 ms /   128 tokens (    3.37 ms per token,   296.43 tokens per second)
0.00.739.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.883 I llama_perf_context_print:       total time =     445.56 ms /   129 tokens
0.00.739.884 I llama_perf_context_print:    graphs reused =          0

real	0m0.786s
user	0m2.519s
sys	0m0.464s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6385 (30eb9e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.300 I llama_model_loader: - type  f32:  194 tensors
0.00.021.301 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.304 I print_info: file format = GGUF V3 (latest)
0.00.021.304 I print_info: file type   = Q4_1
0.00.021.307 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.085 I load: printing all EOG tokens:
0.00.059.103 I load:   - 0 ('<|endoftext|>')
0.00.059.194 I load: special tokens cache size = 25
0.00.070.845 I load: token to piece cache size = 0.2984 MB
0.00.070.873 I print_info: arch             = gptneox
0.00.070.873 I print_info: vocab_only       = 0
0.00.070.873 I print_info: n_ctx_train      = 2048
0.00.070.874 I print_info: n_embd           = 2048
0.00.070.874 I print_info: n_layer          = 24
0.00.070.888 I print_info: n_head           = 16
0.00.070.890 I print_info: n_head_kv        = 16
0.00.070.890 I print_info: n_rot            = 32
0.00.070.891 I print_info: n_swa            = 0
0.00.070.891 I print_info: is_swa_any       = 0
0.00.070.892 I print_info: n_embd_head_k    = 128
0.00.070.892 I print_info: n_embd_head_v    = 128
0.00.070.894 I print_info: n_gqa            = 1
0.00.070.895 I print_info: n_embd_k_gqa     = 2048
0.00.070.896 I print_info: n_embd_v_gqa     = 2048
0.00.070.898 I print_info: f_norm_eps       = 1.0e-05
0.00.070.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.899 I print_info: f_logit_scale    = 0.0e+00
0.00.070.900 I print_info: f_attn_scale     = 0.0e+00
0.00.070.900 I print_info: n_ff             = 8192
0.00.070.901 I print_info: n_expert         = 0
0.00.070.901 I print_info: n_expert_used    = 0
0.00.070.901 I print_info: causal attn      = 1
0.00.070.901 I print_info: pooling type     = 0
0.00.070.901 I print_info: rope type        = 2
0.00.070.902 I print_info: rope scaling     = linear
0.00.070.903 I print_info: freq_base_train  = 10000.0
0.00.070.903 I print_info: freq_scale_train = 1
0.00.070.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.904 I print_info: rope_finetuned   = unknown
0.00.070.904 I print_info: model type       = 1.4B
0.00.070.905 I print_info: model params     = 1.41 B
0.00.070.905 I print_info: general.name     = 1.4B
0.00.070.907 I print_info: vocab type       = BPE
0.00.070.908 I print_info: n_vocab          = 50304
0.00.070.909 I print_info: n_merges         = 50009
0.00.070.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.910 I print_info: LF token         = 187 'Ċ'
0.00.070.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.911 I print_info: max token length = 1024
0.00.070.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.468 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.490 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.562 I llama_context: constructing llama_context
0.00.253.599 I llama_context: n_seq_max     = 1
0.00.253.615 I llama_context: n_ctx         = 2048
0.00.253.631 I llama_context: n_ctx_per_seq = 2048
0.00.253.665 I llama_context: n_batch       = 2048
0.00.253.697 I llama_context: n_ubatch      = 512
0.00.253.729 I llama_context: causal_attn   = 1
0.00.253.843 I llama_context: flash_attn    = auto
0.00.253.861 I llama_context: kv_unified    = false
0.00.253.868 I llama_context: freq_base     = 10000.0
0.00.253.869 I llama_context: freq_scale    = 1
0.00.253.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.309 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.326.505 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.231 I llama_context: Flash Attention was auto, set to enabled
0.00.329.840 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.853 I llama_context: graph nodes  = 848
0.00.329.853 I llama_context: graph splits = 1
0.00.329.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.783 I main: llama threadpool init, n_threads = 4
0.00.402.806 I 
0.00.402.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.901 I 
0.00.403.030 I sampler seed: 1234
0.00.403.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.054 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.938.898 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31263.76 tokens per second)
0.01.938.904 I llama_perf_context_print:        load time =     401.06 ms
0.01.938.906 I llama_perf_context_print: prompt eval time =      42.22 ms /     7 tokens (    6.03 ms per token,   165.81 tokens per second)
0.01.938.908 I llama_perf_context_print:        eval time =    1481.78 ms /    63 runs   (   23.52 ms per token,    42.52 tokens per second)
0.01.938.909 I llama_perf_context_print:       total time =    1537.33 ms /    70 tokens
0.01.938.910 I llama_perf_context_print:    graphs reused =         62

real	0m1.990s
user	0m7.049s
sys	0m0.522s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6385 (30eb9e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.492 I llama_model_loader: - type  f32:  194 tensors
0.00.021.492 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.495 I print_info: file format = GGUF V3 (latest)
0.00.021.495 I print_info: file type   = Q4_1
0.00.021.498 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.300 I load: printing all EOG tokens:
0.00.059.319 I load:   - 0 ('<|endoftext|>')
0.00.059.420 I load: special tokens cache size = 25
0.00.071.108 I load: token to piece cache size = 0.2984 MB
0.00.071.137 I print_info: arch             = gptneox
0.00.071.138 I print_info: vocab_only       = 0
0.00.071.138 I print_info: n_ctx_train      = 2048
0.00.071.138 I print_info: n_embd           = 2048
0.00.071.139 I print_info: n_layer          = 24
0.00.071.152 I print_info: n_head           = 16
0.00.071.154 I print_info: n_head_kv        = 16
0.00.071.154 I print_info: n_rot            = 32
0.00.071.154 I print_info: n_swa            = 0
0.00.071.155 I print_info: is_swa_any       = 0
0.00.071.155 I print_info: n_embd_head_k    = 128
0.00.071.156 I print_info: n_embd_head_v    = 128
0.00.071.157 I print_info: n_gqa            = 1
0.00.071.159 I print_info: n_embd_k_gqa     = 2048
0.00.071.160 I print_info: n_embd_v_gqa     = 2048
0.00.071.161 I print_info: f_norm_eps       = 1.0e-05
0.00.071.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.163 I print_info: f_logit_scale    = 0.0e+00
0.00.071.164 I print_info: f_attn_scale     = 0.0e+00
0.00.071.164 I print_info: n_ff             = 8192
0.00.071.165 I print_info: n_expert         = 0
0.00.071.165 I print_info: n_expert_used    = 0
0.00.071.165 I print_info: causal attn      = 1
0.00.071.165 I print_info: pooling type     = 0
0.00.071.166 I print_info: rope type        = 2
0.00.071.166 I print_info: rope scaling     = linear
0.00.071.167 I print_info: freq_base_train  = 10000.0
0.00.071.168 I print_info: freq_scale_train = 1
0.00.071.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.168 I print_info: rope_finetuned   = unknown
0.00.071.169 I print_info: model type       = 1.4B
0.00.071.170 I print_info: model params     = 1.41 B
0.00.071.170 I print_info: general.name     = 1.4B
0.00.071.173 I print_info: vocab type       = BPE
0.00.071.174 I print_info: n_vocab          = 50304
0.00.071.174 I print_info: n_merges         = 50009
0.00.071.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.176 I print_info: LF token         = 187 'Ċ'
0.00.071.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.176 I print_info: max token length = 1024
0.00.071.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.264 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.287 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.598 I llama_context: constructing llama_context
0.00.250.632 I llama_context: n_seq_max     = 1
0.00.250.639 I llama_context: n_ctx         = 128
0.00.250.645 I llama_context: n_ctx_per_seq = 128
0.00.250.652 I llama_context: n_batch       = 128
0.00.250.658 I llama_context: n_ubatch      = 128
0.00.250.665 I llama_context: causal_attn   = 1
0.00.250.674 I llama_context: flash_attn    = auto
0.00.250.682 I llama_context: kv_unified    = false
0.00.250.692 I llama_context: freq_base     = 10000.0
0.00.250.699 I llama_context: freq_scale    = 1
0.00.250.719 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.413 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.260.352 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.262.112 I llama_context: Flash Attention was auto, set to enabled
0.00.263.622 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.654 I llama_context: graph nodes  = 848
0.00.263.655 I llama_context: graph splits = 1
0.00.263.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.264.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.692 I 
0.00.302.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.882 I perplexity: tokenizing the input ..
0.00.309.467 I perplexity: tokenization took 6.581 ms
0.00.309.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.827 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.768.879 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.768.933 I llama_perf_context_print:        load time =     302.32 ms
0.00.768.948 I llama_perf_context_print: prompt eval time =     452.01 ms /   128 tokens (    3.53 ms per token,   283.18 tokens per second)
0.00.768.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.768.951 I llama_perf_context_print:       total time =     466.27 ms /   129 tokens
0.00.768.951 I llama_perf_context_print:    graphs reused =          0

real	0m0.819s
user	0m2.644s
sys	0m0.475s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6385 (30eb9e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.010.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.438 I llama_model_loader: - type  f32:  194 tensors
0.00.021.439 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.441 I print_info: file format = GGUF V3 (latest)
0.00.021.442 I print_info: file type   = Q5_0
0.00.021.445 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.255 I load: printing all EOG tokens:
0.00.059.271 I load:   - 0 ('<|endoftext|>')
0.00.059.365 I load: special tokens cache size = 25
0.00.071.089 I load: token to piece cache size = 0.2984 MB
0.00.071.118 I print_info: arch             = gptneox
0.00.071.119 I print_info: vocab_only       = 0
0.00.071.119 I print_info: n_ctx_train      = 2048
0.00.071.119 I print_info: n_embd           = 2048
0.00.071.120 I print_info: n_layer          = 24
0.00.071.136 I print_info: n_head           = 16
0.00.071.138 I print_info: n_head_kv        = 16
0.00.071.138 I print_info: n_rot            = 32
0.00.071.138 I print_info: n_swa            = 0
0.00.071.139 I print_info: is_swa_any       = 0
0.00.071.139 I print_info: n_embd_head_k    = 128
0.00.071.140 I print_info: n_embd_head_v    = 128
0.00.071.141 I print_info: n_gqa            = 1
0.00.071.143 I print_info: n_embd_k_gqa     = 2048
0.00.071.145 I print_info: n_embd_v_gqa     = 2048
0.00.071.147 I print_info: f_norm_eps       = 1.0e-05
0.00.071.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.149 I print_info: f_logit_scale    = 0.0e+00
0.00.071.150 I print_info: f_attn_scale     = 0.0e+00
0.00.071.151 I print_info: n_ff             = 8192
0.00.071.151 I print_info: n_expert         = 0
0.00.071.151 I print_info: n_expert_used    = 0
0.00.071.152 I print_info: causal attn      = 1
0.00.071.154 I print_info: pooling type     = 0
0.00.071.155 I print_info: rope type        = 2
0.00.071.155 I print_info: rope scaling     = linear
0.00.071.157 I print_info: freq_base_train  = 10000.0
0.00.071.158 I print_info: freq_scale_train = 1
0.00.071.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.160 I print_info: rope_finetuned   = unknown
0.00.071.161 I print_info: model type       = 1.4B
0.00.071.162 I print_info: model params     = 1.41 B
0.00.071.163 I print_info: general.name     = 1.4B
0.00.071.166 I print_info: vocab type       = BPE
0.00.071.167 I print_info: n_vocab          = 50304
0.00.071.168 I print_info: n_merges         = 50009
0.00.071.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.170 I print_info: LF token         = 187 'Ċ'
0.00.071.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.172 I print_info: max token length = 1024
0.00.071.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.401 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.416 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.704 I llama_context: constructing llama_context
0.00.147.726 I llama_context: n_seq_max     = 1
0.00.147.726 I llama_context: n_ctx         = 2048
0.00.147.726 I llama_context: n_ctx_per_seq = 2048
0.00.147.727 I llama_context: n_batch       = 2048
0.00.147.727 I llama_context: n_ubatch      = 512
0.00.147.727 I llama_context: causal_attn   = 1
0.00.147.729 I llama_context: flash_attn    = auto
0.00.147.729 I llama_context: kv_unified    = false
0.00.147.732 I llama_context: freq_base     = 10000.0
0.00.147.733 I llama_context: freq_scale    = 1
0.00.147.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.278 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.221.348 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.884 I llama_context: Flash Attention was auto, set to enabled
0.00.224.340 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.354 I llama_context: graph nodes  = 848
0.00.224.355 I llama_context: graph splits = 1
0.00.224.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.272 I main: llama threadpool init, n_threads = 4
0.00.305.294 I 
0.00.305.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.378 I 
0.00.305.476 I sampler seed: 1234
0.00.305.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.500 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.801.489 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29302.52 tokens per second)
0.02.801.494 I llama_perf_context_print:        load time =     303.55 ms
0.02.801.496 I llama_perf_context_print: prompt eval time =     130.50 ms /     7 tokens (   18.64 ms per token,    53.64 tokens per second)
0.02.801.496 I llama_perf_context_print:        eval time =    2353.22 ms /    63 runs   (   37.35 ms per token,    26.77 tokens per second)
0.02.801.497 I llama_perf_context_print:       total time =    2497.39 ms /    70 tokens
0.02.801.498 I llama_perf_context_print:    graphs reused =         62

real	0m2.855s
user	0m10.338s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.478 I build: 6385 (30eb9e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.394 I llama_model_loader: - type  f32:  194 tensors
0.00.021.394 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.397 I print_info: file format = GGUF V3 (latest)
0.00.021.398 I print_info: file type   = Q5_0
0.00.021.400 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.086 I load: printing all EOG tokens:
0.00.058.143 I load:   - 0 ('<|endoftext|>')
0.00.058.228 I load: special tokens cache size = 25
0.00.069.817 I load: token to piece cache size = 0.2984 MB
0.00.069.845 I print_info: arch             = gptneox
0.00.069.846 I print_info: vocab_only       = 0
0.00.069.846 I print_info: n_ctx_train      = 2048
0.00.069.846 I print_info: n_embd           = 2048
0.00.069.846 I print_info: n_layer          = 24
0.00.069.863 I print_info: n_head           = 16
0.00.069.864 I print_info: n_head_kv        = 16
0.00.069.864 I print_info: n_rot            = 32
0.00.069.865 I print_info: n_swa            = 0
0.00.069.866 I print_info: is_swa_any       = 0
0.00.069.866 I print_info: n_embd_head_k    = 128
0.00.069.866 I print_info: n_embd_head_v    = 128
0.00.069.868 I print_info: n_gqa            = 1
0.00.069.870 I print_info: n_embd_k_gqa     = 2048
0.00.069.871 I print_info: n_embd_v_gqa     = 2048
0.00.069.872 I print_info: f_norm_eps       = 1.0e-05
0.00.069.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.875 I print_info: f_logit_scale    = 0.0e+00
0.00.069.876 I print_info: f_attn_scale     = 0.0e+00
0.00.069.877 I print_info: n_ff             = 8192
0.00.069.878 I print_info: n_expert         = 0
0.00.069.879 I print_info: n_expert_used    = 0
0.00.069.879 I print_info: causal attn      = 1
0.00.069.880 I print_info: pooling type     = 0
0.00.069.881 I print_info: rope type        = 2
0.00.069.882 I print_info: rope scaling     = linear
0.00.069.883 I print_info: freq_base_train  = 10000.0
0.00.069.896 I print_info: freq_scale_train = 1
0.00.069.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.896 I print_info: rope_finetuned   = unknown
0.00.069.897 I print_info: model type       = 1.4B
0.00.069.897 I print_info: model params     = 1.41 B
0.00.069.898 I print_info: general.name     = 1.4B
0.00.069.901 I print_info: vocab type       = BPE
0.00.069.901 I print_info: n_vocab          = 50304
0.00.069.901 I print_info: n_merges         = 50009
0.00.069.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.903 I print_info: LF token         = 187 'Ċ'
0.00.069.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.904 I print_info: max token length = 1024
0.00.069.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.661 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.683 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.379 I llama_context: constructing llama_context
0.00.144.397 I llama_context: n_seq_max     = 1
0.00.144.397 I llama_context: n_ctx         = 128
0.00.144.397 I llama_context: n_ctx_per_seq = 128
0.00.144.398 I llama_context: n_batch       = 128
0.00.144.398 I llama_context: n_ubatch      = 128
0.00.144.398 I llama_context: causal_attn   = 1
0.00.144.400 I llama_context: flash_attn    = auto
0.00.144.400 I llama_context: kv_unified    = false
0.00.144.403 I llama_context: freq_base     = 10000.0
0.00.144.404 I llama_context: freq_scale    = 1
0.00.144.405 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.886 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.153.558 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.155.028 I llama_context: Flash Attention was auto, set to enabled
0.00.156.456 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.468 I llama_context: graph nodes  = 848
0.00.156.469 I llama_context: graph splits = 1
0.00.156.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.156.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.277 I 
0.00.211.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.383 I perplexity: tokenizing the input ..
0.00.217.313 I perplexity: tokenization took 5.926 ms
0.00.217.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.346.628 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.349.540 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.349.587 I llama_perf_context_print:        load time =     210.73 ms
0.01.349.604 I llama_perf_context_print: prompt eval time =    1125.24 ms /   128 tokens (    8.79 ms per token,   113.75 tokens per second)
0.01.349.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.349.606 I llama_perf_context_print:       total time =    1138.33 ms /   129 tokens
0.01.349.607 I llama_perf_context_print:    graphs reused =          0

real	0m1.401s
user	0m4.893s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6385 (30eb9e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.358 I llama_model_loader: - type  f32:  194 tensors
0.00.021.358 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.361 I print_info: file format = GGUF V3 (latest)
0.00.021.361 I print_info: file type   = Q5_1
0.00.021.364 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.043 I load: printing all EOG tokens:
0.00.059.060 I load:   - 0 ('<|endoftext|>')
0.00.059.156 I load: special tokens cache size = 25
0.00.070.779 I load: token to piece cache size = 0.2984 MB
0.00.070.806 I print_info: arch             = gptneox
0.00.070.806 I print_info: vocab_only       = 0
0.00.070.807 I print_info: n_ctx_train      = 2048
0.00.070.807 I print_info: n_embd           = 2048
0.00.070.807 I print_info: n_layer          = 24
0.00.070.822 I print_info: n_head           = 16
0.00.070.824 I print_info: n_head_kv        = 16
0.00.070.824 I print_info: n_rot            = 32
0.00.070.824 I print_info: n_swa            = 0
0.00.070.825 I print_info: is_swa_any       = 0
0.00.070.825 I print_info: n_embd_head_k    = 128
0.00.070.826 I print_info: n_embd_head_v    = 128
0.00.070.827 I print_info: n_gqa            = 1
0.00.070.829 I print_info: n_embd_k_gqa     = 2048
0.00.070.830 I print_info: n_embd_v_gqa     = 2048
0.00.070.831 I print_info: f_norm_eps       = 1.0e-05
0.00.070.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.832 I print_info: f_logit_scale    = 0.0e+00
0.00.070.833 I print_info: f_attn_scale     = 0.0e+00
0.00.070.833 I print_info: n_ff             = 8192
0.00.070.834 I print_info: n_expert         = 0
0.00.070.834 I print_info: n_expert_used    = 0
0.00.070.834 I print_info: causal attn      = 1
0.00.070.834 I print_info: pooling type     = 0
0.00.070.834 I print_info: rope type        = 2
0.00.070.835 I print_info: rope scaling     = linear
0.00.070.836 I print_info: freq_base_train  = 10000.0
0.00.070.836 I print_info: freq_scale_train = 1
0.00.070.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.837 I print_info: rope_finetuned   = unknown
0.00.070.837 I print_info: model type       = 1.4B
0.00.070.838 I print_info: model params     = 1.41 B
0.00.070.838 I print_info: general.name     = 1.4B
0.00.070.840 I print_info: vocab type       = BPE
0.00.070.842 I print_info: n_vocab          = 50304
0.00.070.842 I print_info: n_merges         = 50009
0.00.070.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.844 I print_info: LF token         = 187 'Ċ'
0.00.070.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.844 I print_info: max token length = 1024
0.00.070.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.997 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.014 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.048 I llama_context: constructing llama_context
0.00.154.066 I llama_context: n_seq_max     = 1
0.00.154.067 I llama_context: n_ctx         = 2048
0.00.154.067 I llama_context: n_ctx_per_seq = 2048
0.00.154.068 I llama_context: n_batch       = 2048
0.00.154.068 I llama_context: n_ubatch      = 512
0.00.154.068 I llama_context: causal_attn   = 1
0.00.154.070 I llama_context: flash_attn    = auto
0.00.154.070 I llama_context: kv_unified    = false
0.00.154.073 I llama_context: freq_base     = 10000.0
0.00.154.074 I llama_context: freq_scale    = 1
0.00.154.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.534 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.226.649 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.269 I llama_context: Flash Attention was auto, set to enabled
0.00.229.708 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.722 I llama_context: graph nodes  = 848
0.00.229.722 I llama_context: graph splits = 1
0.00.229.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.722 I main: llama threadpool init, n_threads = 4
0.00.335.745 I 
0.00.335.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.843 I 
0.00.335.969 I sampler seed: 1234
0.00.335.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.995 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.874.440 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30445.97 tokens per second)
0.02.874.445 I llama_perf_context_print:        load time =     334.00 ms
0.02.874.446 I llama_perf_context_print: prompt eval time =     127.28 ms /     7 tokens (   18.18 ms per token,    55.00 tokens per second)
0.02.874.458 I llama_perf_context_print:        eval time =    2399.61 ms /    63 runs   (   38.09 ms per token,    26.25 tokens per second)
0.02.874.459 I llama_perf_context_print:       total time =    2539.94 ms /    70 tokens
0.02.874.459 I llama_perf_context_print:    graphs reused =         62

real	0m2.929s
user	0m10.623s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6385 (30eb9e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.234 I llama_model_loader: - type  f32:  194 tensors
0.00.021.234 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.237 I print_info: file format = GGUF V3 (latest)
0.00.021.237 I print_info: file type   = Q5_1
0.00.021.240 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.950 I load: printing all EOG tokens:
0.00.058.967 I load:   - 0 ('<|endoftext|>')
0.00.059.074 I load: special tokens cache size = 25
0.00.070.714 I load: token to piece cache size = 0.2984 MB
0.00.070.743 I print_info: arch             = gptneox
0.00.070.744 I print_info: vocab_only       = 0
0.00.070.744 I print_info: n_ctx_train      = 2048
0.00.070.744 I print_info: n_embd           = 2048
0.00.070.744 I print_info: n_layer          = 24
0.00.070.760 I print_info: n_head           = 16
0.00.070.761 I print_info: n_head_kv        = 16
0.00.070.762 I print_info: n_rot            = 32
0.00.070.762 I print_info: n_swa            = 0
0.00.070.763 I print_info: is_swa_any       = 0
0.00.070.763 I print_info: n_embd_head_k    = 128
0.00.070.764 I print_info: n_embd_head_v    = 128
0.00.070.765 I print_info: n_gqa            = 1
0.00.070.767 I print_info: n_embd_k_gqa     = 2048
0.00.070.768 I print_info: n_embd_v_gqa     = 2048
0.00.070.769 I print_info: f_norm_eps       = 1.0e-05
0.00.070.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.771 I print_info: f_logit_scale    = 0.0e+00
0.00.070.771 I print_info: f_attn_scale     = 0.0e+00
0.00.070.772 I print_info: n_ff             = 8192
0.00.070.772 I print_info: n_expert         = 0
0.00.070.772 I print_info: n_expert_used    = 0
0.00.070.773 I print_info: causal attn      = 1
0.00.070.773 I print_info: pooling type     = 0
0.00.070.773 I print_info: rope type        = 2
0.00.070.774 I print_info: rope scaling     = linear
0.00.070.775 I print_info: freq_base_train  = 10000.0
0.00.070.775 I print_info: freq_scale_train = 1
0.00.070.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.776 I print_info: rope_finetuned   = unknown
0.00.070.776 I print_info: model type       = 1.4B
0.00.070.777 I print_info: model params     = 1.41 B
0.00.070.777 I print_info: general.name     = 1.4B
0.00.070.780 I print_info: vocab type       = BPE
0.00.070.781 I print_info: n_vocab          = 50304
0.00.070.781 I print_info: n_merges         = 50009
0.00.070.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.782 I print_info: LF token         = 187 'Ċ'
0.00.070.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.783 I print_info: max token length = 1024
0.00.070.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.084 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.099 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.673 I llama_context: constructing llama_context
0.00.153.692 I llama_context: n_seq_max     = 1
0.00.153.692 I llama_context: n_ctx         = 128
0.00.153.693 I llama_context: n_ctx_per_seq = 128
0.00.153.693 I llama_context: n_batch       = 128
0.00.153.693 I llama_context: n_ubatch      = 128
0.00.153.693 I llama_context: causal_attn   = 1
0.00.153.695 I llama_context: flash_attn    = auto
0.00.153.695 I llama_context: kv_unified    = false
0.00.153.698 I llama_context: freq_base     = 10000.0
0.00.153.698 I llama_context: freq_scale    = 1
0.00.153.699 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.250 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.163.151 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.164.698 I llama_context: Flash Attention was auto, set to enabled
0.00.166.157 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.171 I llama_context: graph nodes  = 848
0.00.166.171 I llama_context: graph splits = 1
0.00.166.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.166.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.042 I 
0.00.233.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.153 I perplexity: tokenizing the input ..
0.00.239.584 I perplexity: tokenization took 6.427 ms
0.00.239.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.223.368 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.226.249 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.226.291 I llama_perf_context_print:        load time =     232.65 ms
0.02.226.305 I llama_perf_context_print: prompt eval time =    1979.68 ms /   128 tokens (   15.47 ms per token,    64.66 tokens per second)
0.02.226.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.226.307 I llama_perf_context_print:       total time =    1993.27 ms /   129 tokens
0.02.226.307 I llama_perf_context_print:    graphs reused =          0

real	0m2.278s
user	0m8.353s
sys	0m0.163s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6385 (30eb9e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.011.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.579 I llama_model_loader: - type  f32:  194 tensors
0.00.021.580 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.580 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.582 I print_info: file format = GGUF V3 (latest)
0.00.021.583 I print_info: file type   = Q2_K - Medium
0.00.021.586 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.577 I load: printing all EOG tokens:
0.00.058.598 I load:   - 0 ('<|endoftext|>')
0.00.058.685 I load: special tokens cache size = 25
0.00.070.316 I load: token to piece cache size = 0.2984 MB
0.00.070.343 I print_info: arch             = gptneox
0.00.070.343 I print_info: vocab_only       = 0
0.00.070.344 I print_info: n_ctx_train      = 2048
0.00.070.344 I print_info: n_embd           = 2048
0.00.070.344 I print_info: n_layer          = 24
0.00.070.359 I print_info: n_head           = 16
0.00.070.361 I print_info: n_head_kv        = 16
0.00.070.361 I print_info: n_rot            = 32
0.00.070.361 I print_info: n_swa            = 0
0.00.070.362 I print_info: is_swa_any       = 0
0.00.070.362 I print_info: n_embd_head_k    = 128
0.00.070.362 I print_info: n_embd_head_v    = 128
0.00.070.364 I print_info: n_gqa            = 1
0.00.070.366 I print_info: n_embd_k_gqa     = 2048
0.00.070.367 I print_info: n_embd_v_gqa     = 2048
0.00.070.368 I print_info: f_norm_eps       = 1.0e-05
0.00.070.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.369 I print_info: f_logit_scale    = 0.0e+00
0.00.070.370 I print_info: f_attn_scale     = 0.0e+00
0.00.070.371 I print_info: n_ff             = 8192
0.00.070.371 I print_info: n_expert         = 0
0.00.070.371 I print_info: n_expert_used    = 0
0.00.070.371 I print_info: causal attn      = 1
0.00.070.371 I print_info: pooling type     = 0
0.00.070.371 I print_info: rope type        = 2
0.00.070.372 I print_info: rope scaling     = linear
0.00.070.373 I print_info: freq_base_train  = 10000.0
0.00.070.373 I print_info: freq_scale_train = 1
0.00.070.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.374 I print_info: rope_finetuned   = unknown
0.00.070.375 I print_info: model type       = 1.4B
0.00.070.375 I print_info: model params     = 1.41 B
0.00.070.376 I print_info: general.name     = 1.4B
0.00.070.378 I print_info: vocab type       = BPE
0.00.070.378 I print_info: n_vocab          = 50304
0.00.070.379 I print_info: n_merges         = 50009
0.00.070.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.381 I print_info: LF token         = 187 'Ċ'
0.00.070.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.382 I print_info: max token length = 1024
0.00.070.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.415 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.436 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.437 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.233.977 I llama_context: constructing llama_context
0.00.233.993 I llama_context: n_seq_max     = 1
0.00.233.993 I llama_context: n_ctx         = 2048
0.00.233.994 I llama_context: n_ctx_per_seq = 2048
0.00.233.994 I llama_context: n_batch       = 2048
0.00.233.994 I llama_context: n_ubatch      = 512
0.00.233.994 I llama_context: causal_attn   = 1
0.00.233.996 I llama_context: flash_attn    = auto
0.00.233.997 I llama_context: kv_unified    = false
0.00.234.002 I llama_context: freq_base     = 10000.0
0.00.234.003 I llama_context: freq_scale    = 1
0.00.234.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.543 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.788 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.463 I llama_context: Flash Attention was auto, set to enabled
0.00.308.983 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.997 I llama_context: graph nodes  = 848
0.00.308.998 I llama_context: graph splits = 1
0.00.309.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.978 I main: llama threadpool init, n_threads = 4
0.00.386.000 I 
0.00.386.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.085 I 
0.00.386.198 I sampler seed: 1234
0.00.386.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.222 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.978.666 I llama_perf_sampler_print:    sampling time =       1.97 ms /    71 runs   (    0.03 ms per token, 36022.32 tokens per second)
0.01.978.671 I llama_perf_context_print:        load time =     384.34 ms
0.01.978.672 I llama_perf_context_print: prompt eval time =      76.95 ms /     7 tokens (   10.99 ms per token,    90.96 tokens per second)
0.01.978.673 I llama_perf_context_print:        eval time =    1504.62 ms /    63 runs   (   23.88 ms per token,    41.87 tokens per second)
0.01.978.674 I llama_perf_context_print:       total time =    1593.85 ms /    70 tokens
0.01.978.674 I llama_perf_context_print:    graphs reused =         62

real	0m2.018s
user	0m6.805s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.382 I build: 6385 (30eb9e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.682 I llama_model_loader: - type  f32:  194 tensors
0.00.021.683 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.683 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.686 I print_info: file format = GGUF V3 (latest)
0.00.021.686 I print_info: file type   = Q2_K - Medium
0.00.021.689 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.320 I load: printing all EOG tokens:
0.00.058.336 I load:   - 0 ('<|endoftext|>')
0.00.058.431 I load: special tokens cache size = 25
0.00.070.105 I load: token to piece cache size = 0.2984 MB
0.00.070.132 I print_info: arch             = gptneox
0.00.070.133 I print_info: vocab_only       = 0
0.00.070.133 I print_info: n_ctx_train      = 2048
0.00.070.134 I print_info: n_embd           = 2048
0.00.070.134 I print_info: n_layer          = 24
0.00.070.151 I print_info: n_head           = 16
0.00.070.152 I print_info: n_head_kv        = 16
0.00.070.153 I print_info: n_rot            = 32
0.00.070.153 I print_info: n_swa            = 0
0.00.070.154 I print_info: is_swa_any       = 0
0.00.070.154 I print_info: n_embd_head_k    = 128
0.00.070.155 I print_info: n_embd_head_v    = 128
0.00.070.157 I print_info: n_gqa            = 1
0.00.070.158 I print_info: n_embd_k_gqa     = 2048
0.00.070.160 I print_info: n_embd_v_gqa     = 2048
0.00.070.161 I print_info: f_norm_eps       = 1.0e-05
0.00.070.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.162 I print_info: f_logit_scale    = 0.0e+00
0.00.070.163 I print_info: f_attn_scale     = 0.0e+00
0.00.070.164 I print_info: n_ff             = 8192
0.00.070.164 I print_info: n_expert         = 0
0.00.070.164 I print_info: n_expert_used    = 0
0.00.070.164 I print_info: causal attn      = 1
0.00.070.164 I print_info: pooling type     = 0
0.00.070.165 I print_info: rope type        = 2
0.00.070.165 I print_info: rope scaling     = linear
0.00.070.166 I print_info: freq_base_train  = 10000.0
0.00.070.167 I print_info: freq_scale_train = 1
0.00.070.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.167 I print_info: rope_finetuned   = unknown
0.00.070.197 I print_info: model type       = 1.4B
0.00.070.198 I print_info: model params     = 1.41 B
0.00.070.198 I print_info: general.name     = 1.4B
0.00.070.201 I print_info: vocab type       = BPE
0.00.070.202 I print_info: n_vocab          = 50304
0.00.070.202 I print_info: n_merges         = 50009
0.00.070.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.204 I print_info: LF token         = 187 'Ċ'
0.00.070.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.204 I print_info: max token length = 1024
0.00.070.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.490 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.506 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.507 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.238.406 I llama_context: constructing llama_context
0.00.238.421 I llama_context: n_seq_max     = 1
0.00.238.421 I llama_context: n_ctx         = 128
0.00.238.422 I llama_context: n_ctx_per_seq = 128
0.00.238.422 I llama_context: n_batch       = 128
0.00.238.422 I llama_context: n_ubatch      = 128
0.00.238.422 I llama_context: causal_attn   = 1
0.00.238.424 I llama_context: flash_attn    = auto
0.00.238.424 I llama_context: kv_unified    = false
0.00.238.430 I llama_context: freq_base     = 10000.0
0.00.238.431 I llama_context: freq_scale    = 1
0.00.238.432 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.979 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.248.233 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.249.893 I llama_context: Flash Attention was auto, set to enabled
0.00.251.366 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.251.379 I llama_context: graph nodes  = 848
0.00.251.379 I llama_context: graph splits = 1
0.00.251.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.251.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.557 I 
0.00.301.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.673 I perplexity: tokenizing the input ..
0.00.308.261 I perplexity: tokenization took 6.583 ms
0.00.308.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.298.930 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.302.049 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.302.090 I llama_perf_context_print:        load time =     301.08 ms
0.01.302.104 I llama_perf_context_print: prompt eval time =     986.44 ms /   128 tokens (    7.71 ms per token,   129.76 tokens per second)
0.01.302.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.302.106 I llama_perf_context_print:       total time =    1000.56 ms /   129 tokens
0.01.302.106 I llama_perf_context_print:    graphs reused =          0

real	0m1.340s
user	0m4.399s
sys	0m0.154s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6385 (30eb9e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.010.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.299 I llama_model_loader: - type  f32:  194 tensors
0.00.021.300 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.300 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.301 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.304 I print_info: file format = GGUF V3 (latest)
0.00.021.304 I print_info: file type   = Q3_K - Medium
0.00.021.307 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.919 I load: printing all EOG tokens:
0.00.058.936 I load:   - 0 ('<|endoftext|>')
0.00.059.036 I load: special tokens cache size = 25
0.00.070.627 I load: token to piece cache size = 0.2984 MB
0.00.070.655 I print_info: arch             = gptneox
0.00.070.655 I print_info: vocab_only       = 0
0.00.070.656 I print_info: n_ctx_train      = 2048
0.00.070.656 I print_info: n_embd           = 2048
0.00.070.656 I print_info: n_layer          = 24
0.00.070.672 I print_info: n_head           = 16
0.00.070.674 I print_info: n_head_kv        = 16
0.00.070.674 I print_info: n_rot            = 32
0.00.070.675 I print_info: n_swa            = 0
0.00.070.676 I print_info: is_swa_any       = 0
0.00.070.676 I print_info: n_embd_head_k    = 128
0.00.070.676 I print_info: n_embd_head_v    = 128
0.00.070.678 I print_info: n_gqa            = 1
0.00.070.680 I print_info: n_embd_k_gqa     = 2048
0.00.070.681 I print_info: n_embd_v_gqa     = 2048
0.00.070.682 I print_info: f_norm_eps       = 1.0e-05
0.00.070.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.683 I print_info: f_logit_scale    = 0.0e+00
0.00.070.684 I print_info: f_attn_scale     = 0.0e+00
0.00.070.685 I print_info: n_ff             = 8192
0.00.070.685 I print_info: n_expert         = 0
0.00.070.685 I print_info: n_expert_used    = 0
0.00.070.685 I print_info: causal attn      = 1
0.00.070.685 I print_info: pooling type     = 0
0.00.070.686 I print_info: rope type        = 2
0.00.070.686 I print_info: rope scaling     = linear
0.00.070.687 I print_info: freq_base_train  = 10000.0
0.00.070.687 I print_info: freq_scale_train = 1
0.00.070.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.688 I print_info: rope_finetuned   = unknown
0.00.070.689 I print_info: model type       = 1.4B
0.00.070.689 I print_info: model params     = 1.41 B
0.00.070.690 I print_info: general.name     = 1.4B
0.00.070.692 I print_info: vocab type       = BPE
0.00.070.693 I print_info: n_vocab          = 50304
0.00.070.693 I print_info: n_merges         = 50009
0.00.070.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.695 I print_info: LF token         = 187 'Ċ'
0.00.070.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.725 I print_info: max token length = 1024
0.00.070.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.878 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.893 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.258 I llama_context: constructing llama_context
0.00.202.296 I llama_context: n_seq_max     = 1
0.00.202.303 I llama_context: n_ctx         = 2048
0.00.202.309 I llama_context: n_ctx_per_seq = 2048
0.00.202.316 I llama_context: n_batch       = 2048
0.00.202.323 I llama_context: n_ubatch      = 512
0.00.202.330 I llama_context: causal_attn   = 1
0.00.202.338 I llama_context: flash_attn    = auto
0.00.202.344 I llama_context: kv_unified    = false
0.00.202.356 I llama_context: freq_base     = 10000.0
0.00.202.365 I llama_context: freq_scale    = 1
0.00.202.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.861 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.275.669 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.396 I llama_context: Flash Attention was auto, set to enabled
0.00.278.943 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.957 I llama_context: graph nodes  = 848
0.00.278.957 I llama_context: graph splits = 1
0.00.278.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.413 I main: llama threadpool init, n_threads = 4
0.00.367.436 I 
0.00.367.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.522 I 
0.00.367.625 I sampler seed: 1234
0.00.367.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.649 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.109.897 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29932.55 tokens per second)
0.02.109.901 I llama_perf_context_print:        load time =     365.70 ms
0.02.109.903 I llama_perf_context_print: prompt eval time =      73.55 ms /     7 tokens (   10.51 ms per token,    95.18 tokens per second)
0.02.109.904 I llama_perf_context_print:        eval time =    1656.89 ms /    63 runs   (   26.30 ms per token,    38.02 tokens per second)
0.02.109.905 I llama_perf_context_print:       total time =    1743.69 ms /    70 tokens
0.02.109.905 I llama_perf_context_print:    graphs reused =         62

real	0m2.156s
user	0m7.642s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6385 (30eb9e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.051 I llama_model_loader: - type  f32:  194 tensors
0.00.021.052 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.052 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.053 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.055 I print_info: file format = GGUF V3 (latest)
0.00.021.055 I print_info: file type   = Q3_K - Medium
0.00.021.058 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.209 I load: printing all EOG tokens:
0.00.058.229 I load:   - 0 ('<|endoftext|>')
0.00.058.328 I load: special tokens cache size = 25
0.00.069.949 I load: token to piece cache size = 0.2984 MB
0.00.069.978 I print_info: arch             = gptneox
0.00.069.978 I print_info: vocab_only       = 0
0.00.069.979 I print_info: n_ctx_train      = 2048
0.00.069.979 I print_info: n_embd           = 2048
0.00.069.979 I print_info: n_layer          = 24
0.00.069.995 I print_info: n_head           = 16
0.00.069.997 I print_info: n_head_kv        = 16
0.00.069.997 I print_info: n_rot            = 32
0.00.069.998 I print_info: n_swa            = 0
0.00.069.999 I print_info: is_swa_any       = 0
0.00.069.999 I print_info: n_embd_head_k    = 128
0.00.069.999 I print_info: n_embd_head_v    = 128
0.00.070.001 I print_info: n_gqa            = 1
0.00.070.002 I print_info: n_embd_k_gqa     = 2048
0.00.070.003 I print_info: n_embd_v_gqa     = 2048
0.00.070.005 I print_info: f_norm_eps       = 1.0e-05
0.00.070.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.006 I print_info: f_logit_scale    = 0.0e+00
0.00.070.006 I print_info: f_attn_scale     = 0.0e+00
0.00.070.007 I print_info: n_ff             = 8192
0.00.070.007 I print_info: n_expert         = 0
0.00.070.007 I print_info: n_expert_used    = 0
0.00.070.007 I print_info: causal attn      = 1
0.00.070.008 I print_info: pooling type     = 0
0.00.070.008 I print_info: rope type        = 2
0.00.070.008 I print_info: rope scaling     = linear
0.00.070.009 I print_info: freq_base_train  = 10000.0
0.00.070.009 I print_info: freq_scale_train = 1
0.00.070.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.010 I print_info: rope_finetuned   = unknown
0.00.070.010 I print_info: model type       = 1.4B
0.00.070.011 I print_info: model params     = 1.41 B
0.00.070.011 I print_info: general.name     = 1.4B
0.00.070.014 I print_info: vocab type       = BPE
0.00.070.015 I print_info: n_vocab          = 50304
0.00.070.015 I print_info: n_merges         = 50009
0.00.070.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.016 I print_info: LF token         = 187 'Ċ'
0.00.070.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.017 I print_info: max token length = 1024
0.00.070.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.820 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.841 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.113 I llama_context: constructing llama_context
0.00.202.134 I llama_context: n_seq_max     = 1
0.00.202.135 I llama_context: n_ctx         = 128
0.00.202.135 I llama_context: n_ctx_per_seq = 128
0.00.202.135 I llama_context: n_batch       = 128
0.00.202.136 I llama_context: n_ubatch      = 128
0.00.202.136 I llama_context: causal_attn   = 1
0.00.202.138 I llama_context: flash_attn    = auto
0.00.202.138 I llama_context: kv_unified    = false
0.00.202.143 I llama_context: freq_base     = 10000.0
0.00.202.144 I llama_context: freq_scale    = 1
0.00.202.145 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.536 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.211.293 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.212.995 I llama_context: Flash Attention was auto, set to enabled
0.00.214.515 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.528 I llama_context: graph nodes  = 848
0.00.214.529 I llama_context: graph splits = 1
0.00.214.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.214.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.385 I 
0.00.261.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.261.561 I perplexity: tokenizing the input ..
0.00.268.070 I perplexity: tokenization took 6.506 ms
0.00.268.103 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.171.781 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.174.868 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.174.910 I llama_perf_context_print:        load time =     261.01 ms
0.01.174.925 I llama_perf_context_print: prompt eval time =     899.49 ms /   128 tokens (    7.03 ms per token,   142.30 tokens per second)
0.01.174.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.174.926 I llama_perf_context_print:       total time =     913.55 ms /   129 tokens
0.01.174.927 I llama_perf_context_print:    graphs reused =          0

real	0m1.220s
user	0m4.267s
sys	0m0.354s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 6385 (30eb9e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.010.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.493 I llama_model_loader: - type  f32:  194 tensors
0.00.021.494 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.494 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.494 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.497 I print_info: file format = GGUF V3 (latest)
0.00.021.497 I print_info: file type   = Q4_K - Medium
0.00.021.500 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.252 I load: printing all EOG tokens:
0.00.059.268 I load:   - 0 ('<|endoftext|>')
0.00.059.372 I load: special tokens cache size = 25
0.00.070.985 I load: token to piece cache size = 0.2984 MB
0.00.071.014 I print_info: arch             = gptneox
0.00.071.015 I print_info: vocab_only       = 0
0.00.071.015 I print_info: n_ctx_train      = 2048
0.00.071.015 I print_info: n_embd           = 2048
0.00.071.015 I print_info: n_layer          = 24
0.00.071.031 I print_info: n_head           = 16
0.00.071.033 I print_info: n_head_kv        = 16
0.00.071.033 I print_info: n_rot            = 32
0.00.071.034 I print_info: n_swa            = 0
0.00.071.035 I print_info: is_swa_any       = 0
0.00.071.035 I print_info: n_embd_head_k    = 128
0.00.071.035 I print_info: n_embd_head_v    = 128
0.00.071.037 I print_info: n_gqa            = 1
0.00.071.039 I print_info: n_embd_k_gqa     = 2048
0.00.071.040 I print_info: n_embd_v_gqa     = 2048
0.00.071.041 I print_info: f_norm_eps       = 1.0e-05
0.00.071.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.043 I print_info: f_logit_scale    = 0.0e+00
0.00.071.043 I print_info: f_attn_scale     = 0.0e+00
0.00.071.044 I print_info: n_ff             = 8192
0.00.071.044 I print_info: n_expert         = 0
0.00.071.045 I print_info: n_expert_used    = 0
0.00.071.045 I print_info: causal attn      = 1
0.00.071.045 I print_info: pooling type     = 0
0.00.071.046 I print_info: rope type        = 2
0.00.071.046 I print_info: rope scaling     = linear
0.00.071.047 I print_info: freq_base_train  = 10000.0
0.00.071.048 I print_info: freq_scale_train = 1
0.00.071.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.049 I print_info: rope_finetuned   = unknown
0.00.071.050 I print_info: model type       = 1.4B
0.00.071.050 I print_info: model params     = 1.41 B
0.00.071.050 I print_info: general.name     = 1.4B
0.00.071.053 I print_info: vocab type       = BPE
0.00.071.054 I print_info: n_vocab          = 50304
0.00.071.054 I print_info: n_merges         = 50009
0.00.071.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.056 I print_info: LF token         = 187 'Ċ'
0.00.071.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.057 I print_info: max token length = 1024
0.00.071.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.733 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.755 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.253.111 I llama_context: constructing llama_context
0.00.253.149 I llama_context: n_seq_max     = 1
0.00.253.156 I llama_context: n_ctx         = 2048
0.00.253.162 I llama_context: n_ctx_per_seq = 2048
0.00.253.169 I llama_context: n_batch       = 2048
0.00.253.227 I llama_context: n_ubatch      = 512
0.00.253.234 I llama_context: causal_attn   = 1
0.00.253.242 I llama_context: flash_attn    = auto
0.00.253.249 I llama_context: kv_unified    = false
0.00.253.261 I llama_context: freq_base     = 10000.0
0.00.253.269 I llama_context: freq_scale    = 1
0.00.253.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.878 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.327.587 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.340 I llama_context: Flash Attention was auto, set to enabled
0.00.330.851 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.864 I llama_context: graph nodes  = 848
0.00.330.864 I llama_context: graph splits = 1
0.00.330.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.146 I main: llama threadpool init, n_threads = 4
0.00.431.170 I 
0.00.431.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.291 I 
0.00.431.395 I sampler seed: 1234
0.00.431.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.419 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.468.313 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31360.42 tokens per second)
0.02.468.318 I llama_perf_context_print:        load time =     429.37 ms
0.02.468.320 I llama_perf_context_print: prompt eval time =      75.51 ms /     7 tokens (   10.79 ms per token,    92.70 tokens per second)
0.02.468.321 I llama_perf_context_print:        eval time =    1949.47 ms /    63 runs   (   30.94 ms per token,    32.32 tokens per second)
0.02.468.322 I llama_perf_context_print:       total time =    2038.38 ms /    70 tokens
0.02.468.322 I llama_perf_context_print:    graphs reused =         62

real	0m2.521s
user	0m9.120s
sys	0m0.558s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6385 (30eb9e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.320 I llama_model_loader: - type  f32:  194 tensors
0.00.021.320 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.320 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.321 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.323 I print_info: file format = GGUF V3 (latest)
0.00.021.324 I print_info: file type   = Q4_K - Medium
0.00.021.327 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.482 I load: printing all EOG tokens:
0.00.058.500 I load:   - 0 ('<|endoftext|>')
0.00.058.590 I load: special tokens cache size = 25
0.00.070.245 I load: token to piece cache size = 0.2984 MB
0.00.070.273 I print_info: arch             = gptneox
0.00.070.274 I print_info: vocab_only       = 0
0.00.070.274 I print_info: n_ctx_train      = 2048
0.00.070.274 I print_info: n_embd           = 2048
0.00.070.275 I print_info: n_layer          = 24
0.00.070.289 I print_info: n_head           = 16
0.00.070.290 I print_info: n_head_kv        = 16
0.00.070.291 I print_info: n_rot            = 32
0.00.070.291 I print_info: n_swa            = 0
0.00.070.292 I print_info: is_swa_any       = 0
0.00.070.292 I print_info: n_embd_head_k    = 128
0.00.070.292 I print_info: n_embd_head_v    = 128
0.00.070.294 I print_info: n_gqa            = 1
0.00.070.295 I print_info: n_embd_k_gqa     = 2048
0.00.070.297 I print_info: n_embd_v_gqa     = 2048
0.00.070.298 I print_info: f_norm_eps       = 1.0e-05
0.00.070.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.300 I print_info: f_logit_scale    = 0.0e+00
0.00.070.300 I print_info: f_attn_scale     = 0.0e+00
0.00.070.301 I print_info: n_ff             = 8192
0.00.070.301 I print_info: n_expert         = 0
0.00.070.302 I print_info: n_expert_used    = 0
0.00.070.302 I print_info: causal attn      = 1
0.00.070.302 I print_info: pooling type     = 0
0.00.070.303 I print_info: rope type        = 2
0.00.070.303 I print_info: rope scaling     = linear
0.00.070.304 I print_info: freq_base_train  = 10000.0
0.00.070.305 I print_info: freq_scale_train = 1
0.00.070.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.305 I print_info: rope_finetuned   = unknown
0.00.070.306 I print_info: model type       = 1.4B
0.00.070.306 I print_info: model params     = 1.41 B
0.00.070.307 I print_info: general.name     = 1.4B
0.00.070.309 I print_info: vocab type       = BPE
0.00.070.310 I print_info: n_vocab          = 50304
0.00.070.310 I print_info: n_merges         = 50009
0.00.070.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.311 I print_info: LF token         = 187 'Ċ'
0.00.070.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.312 I print_info: max token length = 1024
0.00.070.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.065 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.079 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.025 I llama_context: constructing llama_context
0.00.251.062 I llama_context: n_seq_max     = 1
0.00.251.069 I llama_context: n_ctx         = 128
0.00.251.076 I llama_context: n_ctx_per_seq = 128
0.00.251.082 I llama_context: n_batch       = 128
0.00.251.088 I llama_context: n_ubatch      = 128
0.00.251.095 I llama_context: causal_attn   = 1
0.00.251.103 I llama_context: flash_attn    = auto
0.00.251.111 I llama_context: kv_unified    = false
0.00.251.122 I llama_context: freq_base     = 10000.0
0.00.251.130 I llama_context: freq_scale    = 1
0.00.251.138 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.790 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.260.742 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.262.476 I llama_context: Flash Attention was auto, set to enabled
0.00.264.025 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.051 I llama_context: graph nodes  = 848
0.00.264.058 I llama_context: graph splits = 1
0.00.264.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.264.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.762 I 
0.00.326.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.889 I perplexity: tokenizing the input ..
0.00.333.428 I perplexity: tokenization took 6.536 ms
0.00.333.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.905.877 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.908.667 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.908.717 I llama_perf_context_print:        load time =     326.39 ms
0.00.908.734 I llama_perf_context_print: prompt eval time =     568.13 ms /   128 tokens (    4.44 ms per token,   225.30 tokens per second)
0.00.908.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.737 I llama_perf_context_print:       total time =     581.98 ms /   129 tokens
0.00.908.738 I llama_perf_context_print:    graphs reused =          0

real	0m0.957s
user	0m3.126s
sys	0m0.538s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6385 (30eb9e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.399 I llama_model_loader: - type  f32:  194 tensors
0.00.021.399 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.400 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.402 I print_info: file format = GGUF V3 (latest)
0.00.021.402 I print_info: file type   = Q5_K - Medium
0.00.021.405 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.757 I load: printing all EOG tokens:
0.00.058.777 I load:   - 0 ('<|endoftext|>')
0.00.058.863 I load: special tokens cache size = 25
0.00.070.503 I load: token to piece cache size = 0.2984 MB
0.00.070.531 I print_info: arch             = gptneox
0.00.070.531 I print_info: vocab_only       = 0
0.00.070.532 I print_info: n_ctx_train      = 2048
0.00.070.532 I print_info: n_embd           = 2048
0.00.070.532 I print_info: n_layer          = 24
0.00.070.547 I print_info: n_head           = 16
0.00.070.549 I print_info: n_head_kv        = 16
0.00.070.549 I print_info: n_rot            = 32
0.00.070.549 I print_info: n_swa            = 0
0.00.070.550 I print_info: is_swa_any       = 0
0.00.070.550 I print_info: n_embd_head_k    = 128
0.00.070.551 I print_info: n_embd_head_v    = 128
0.00.070.552 I print_info: n_gqa            = 1
0.00.070.554 I print_info: n_embd_k_gqa     = 2048
0.00.070.555 I print_info: n_embd_v_gqa     = 2048
0.00.070.556 I print_info: f_norm_eps       = 1.0e-05
0.00.070.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.557 I print_info: f_logit_scale    = 0.0e+00
0.00.070.557 I print_info: f_attn_scale     = 0.0e+00
0.00.070.558 I print_info: n_ff             = 8192
0.00.070.559 I print_info: n_expert         = 0
0.00.070.559 I print_info: n_expert_used    = 0
0.00.070.559 I print_info: causal attn      = 1
0.00.070.559 I print_info: pooling type     = 0
0.00.070.560 I print_info: rope type        = 2
0.00.070.560 I print_info: rope scaling     = linear
0.00.070.561 I print_info: freq_base_train  = 10000.0
0.00.070.561 I print_info: freq_scale_train = 1
0.00.070.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.562 I print_info: rope_finetuned   = unknown
0.00.070.562 I print_info: model type       = 1.4B
0.00.070.563 I print_info: model params     = 1.41 B
0.00.070.563 I print_info: general.name     = 1.4B
0.00.070.566 I print_info: vocab type       = BPE
0.00.070.567 I print_info: n_vocab          = 50304
0.00.070.567 I print_info: n_merges         = 50009
0.00.070.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.569 I print_info: LF token         = 187 'Ċ'
0.00.070.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.569 I print_info: max token length = 1024
0.00.070.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.234 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.249 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.825 I llama_context: constructing llama_context
0.00.273.881 I llama_context: n_seq_max     = 1
0.00.273.913 I llama_context: n_ctx         = 2048
0.00.273.930 I llama_context: n_ctx_per_seq = 2048
0.00.273.961 I llama_context: n_batch       = 2048
0.00.273.977 I llama_context: n_ubatch      = 512
0.00.273.993 I llama_context: causal_attn   = 1
0.00.274.012 I llama_context: flash_attn    = auto
0.00.274.042 I llama_context: kv_unified    = false
0.00.274.063 I llama_context: freq_base     = 10000.0
0.00.274.082 I llama_context: freq_scale    = 1
0.00.274.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.802 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.347.500 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.253 I llama_context: Flash Attention was auto, set to enabled
0.00.350.773 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.824 I llama_context: graph nodes  = 848
0.00.350.857 I llama_context: graph splits = 1
0.00.350.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.256 I main: llama threadpool init, n_threads = 4
0.00.469.278 I 
0.00.469.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.469.355 I 
0.00.469.459 I sampler seed: 1234
0.00.469.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.488 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.947.561 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30882.99 tokens per second)
0.02.947.566 I llama_perf_context_print:        load time =     467.48 ms
0.02.947.568 I llama_perf_context_print: prompt eval time =      91.36 ms /     7 tokens (   13.05 ms per token,    76.62 tokens per second)
0.02.947.569 I llama_perf_context_print:        eval time =    2374.70 ms /    63 runs   (   37.69 ms per token,    26.53 tokens per second)
0.02.947.569 I llama_perf_context_print:       total time =    2479.55 ms /    70 tokens
0.02.947.570 I llama_perf_context_print:    graphs reused =         62

real	0m3.006s
user	0m10.969s
sys	0m0.649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.525 I build: 6385 (30eb9e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.421 I llama_model_loader: - type  f32:  194 tensors
0.00.021.421 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.421 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.424 I print_info: file format = GGUF V3 (latest)
0.00.021.424 I print_info: file type   = Q5_K - Medium
0.00.021.427 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.521 I load: printing all EOG tokens:
0.00.058.538 I load:   - 0 ('<|endoftext|>')
0.00.058.619 I load: special tokens cache size = 25
0.00.070.355 I load: token to piece cache size = 0.2984 MB
0.00.070.381 I print_info: arch             = gptneox
0.00.070.381 I print_info: vocab_only       = 0
0.00.070.382 I print_info: n_ctx_train      = 2048
0.00.070.382 I print_info: n_embd           = 2048
0.00.070.382 I print_info: n_layer          = 24
0.00.070.398 I print_info: n_head           = 16
0.00.070.399 I print_info: n_head_kv        = 16
0.00.070.400 I print_info: n_rot            = 32
0.00.070.400 I print_info: n_swa            = 0
0.00.070.401 I print_info: is_swa_any       = 0
0.00.070.401 I print_info: n_embd_head_k    = 128
0.00.070.402 I print_info: n_embd_head_v    = 128
0.00.070.403 I print_info: n_gqa            = 1
0.00.070.405 I print_info: n_embd_k_gqa     = 2048
0.00.070.406 I print_info: n_embd_v_gqa     = 2048
0.00.070.407 I print_info: f_norm_eps       = 1.0e-05
0.00.070.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.409 I print_info: f_logit_scale    = 0.0e+00
0.00.070.409 I print_info: f_attn_scale     = 0.0e+00
0.00.070.410 I print_info: n_ff             = 8192
0.00.070.410 I print_info: n_expert         = 0
0.00.070.411 I print_info: n_expert_used    = 0
0.00.070.411 I print_info: causal attn      = 1
0.00.070.411 I print_info: pooling type     = 0
0.00.070.411 I print_info: rope type        = 2
0.00.070.411 I print_info: rope scaling     = linear
0.00.070.412 I print_info: freq_base_train  = 10000.0
0.00.070.413 I print_info: freq_scale_train = 1
0.00.070.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.414 I print_info: rope_finetuned   = unknown
0.00.070.414 I print_info: model type       = 1.4B
0.00.070.415 I print_info: model params     = 1.41 B
0.00.070.415 I print_info: general.name     = 1.4B
0.00.070.418 I print_info: vocab type       = BPE
0.00.070.419 I print_info: n_vocab          = 50304
0.00.070.420 I print_info: n_merges         = 50009
0.00.070.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.421 I print_info: LF token         = 187 'Ċ'
0.00.070.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.422 I print_info: max token length = 1024
0.00.070.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.774 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.795 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.278.121 I llama_context: constructing llama_context
0.00.278.213 I llama_context: n_seq_max     = 1
0.00.278.222 I llama_context: n_ctx         = 128
0.00.278.232 I llama_context: n_ctx_per_seq = 128
0.00.278.242 I llama_context: n_batch       = 128
0.00.278.250 I llama_context: n_ubatch      = 128
0.00.278.259 I llama_context: causal_attn   = 1
0.00.278.271 I llama_context: flash_attn    = auto
0.00.278.280 I llama_context: kv_unified    = false
0.00.278.294 I llama_context: freq_base     = 10000.0
0.00.278.302 I llama_context: freq_scale    = 1
0.00.278.322 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.976 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.287.960 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.289.725 I llama_context: Flash Attention was auto, set to enabled
0.00.291.284 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.313 I llama_context: graph nodes  = 848
0.00.291.320 I llama_context: graph splits = 1
0.00.291.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.291.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.834 I 
0.00.367.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.956 I perplexity: tokenizing the input ..
0.00.374.458 I perplexity: tokenization took 6.498 ms
0.00.374.497 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.036.789 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.039.641 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.039.689 I llama_perf_context_print:        load time =     367.23 ms
0.01.039.703 I llama_perf_context_print: prompt eval time =     657.70 ms /   128 tokens (    5.14 ms per token,   194.62 tokens per second)
0.01.039.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.039.704 I llama_perf_context_print:       total time =     671.88 ms /   129 tokens
0.01.039.705 I llama_perf_context_print:    graphs reused =          0

real	0m1.095s
user	0m3.649s
sys	0m0.605s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6385 (30eb9e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.332 I llama_model_loader: - type  f32:  194 tensors
0.00.021.332 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.334 I print_info: file format = GGUF V3 (latest)
0.00.021.335 I print_info: file type   = Q6_K
0.00.021.337 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.447 I load: printing all EOG tokens:
0.00.058.467 I load:   - 0 ('<|endoftext|>')
0.00.058.549 I load: special tokens cache size = 25
0.00.070.173 I load: token to piece cache size = 0.2984 MB
0.00.070.200 I print_info: arch             = gptneox
0.00.070.201 I print_info: vocab_only       = 0
0.00.070.201 I print_info: n_ctx_train      = 2048
0.00.070.201 I print_info: n_embd           = 2048
0.00.070.201 I print_info: n_layer          = 24
0.00.070.216 I print_info: n_head           = 16
0.00.070.217 I print_info: n_head_kv        = 16
0.00.070.218 I print_info: n_rot            = 32
0.00.070.218 I print_info: n_swa            = 0
0.00.070.219 I print_info: is_swa_any       = 0
0.00.070.219 I print_info: n_embd_head_k    = 128
0.00.070.220 I print_info: n_embd_head_v    = 128
0.00.070.221 I print_info: n_gqa            = 1
0.00.070.223 I print_info: n_embd_k_gqa     = 2048
0.00.070.224 I print_info: n_embd_v_gqa     = 2048
0.00.070.226 I print_info: f_norm_eps       = 1.0e-05
0.00.070.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.227 I print_info: f_logit_scale    = 0.0e+00
0.00.070.228 I print_info: f_attn_scale     = 0.0e+00
0.00.070.228 I print_info: n_ff             = 8192
0.00.070.229 I print_info: n_expert         = 0
0.00.070.229 I print_info: n_expert_used    = 0
0.00.070.229 I print_info: causal attn      = 1
0.00.070.229 I print_info: pooling type     = 0
0.00.070.230 I print_info: rope type        = 2
0.00.070.230 I print_info: rope scaling     = linear
0.00.070.231 I print_info: freq_base_train  = 10000.0
0.00.070.231 I print_info: freq_scale_train = 1
0.00.070.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.232 I print_info: rope_finetuned   = unknown
0.00.070.232 I print_info: model type       = 1.4B
0.00.070.233 I print_info: model params     = 1.41 B
0.00.070.233 I print_info: general.name     = 1.4B
0.00.070.236 I print_info: vocab type       = BPE
0.00.070.237 I print_info: n_vocab          = 50304
0.00.070.237 I print_info: n_merges         = 50009
0.00.070.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.239 I print_info: LF token         = 187 'Ċ'
0.00.070.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.239 I print_info: max token length = 1024
0.00.070.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.844 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.858 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.287.674 I llama_context: constructing llama_context
0.00.287.710 I llama_context: n_seq_max     = 1
0.00.287.717 I llama_context: n_ctx         = 2048
0.00.287.724 I llama_context: n_ctx_per_seq = 2048
0.00.287.730 I llama_context: n_batch       = 2048
0.00.287.737 I llama_context: n_ubatch      = 512
0.00.287.743 I llama_context: causal_attn   = 1
0.00.287.764 I llama_context: flash_attn    = auto
0.00.287.770 I llama_context: kv_unified    = false
0.00.287.820 I llama_context: freq_base     = 10000.0
0.00.287.829 I llama_context: freq_scale    = 1
0.00.287.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.388 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.360.453 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.160 I llama_context: Flash Attention was auto, set to enabled
0.00.363.662 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.692 I llama_context: graph nodes  = 848
0.00.363.699 I llama_context: graph splits = 1
0.00.363.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.472 I main: llama threadpool init, n_threads = 4
0.00.490.496 I 
0.00.490.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.587 I 
0.00.490.691 I sampler seed: 1234
0.00.490.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.714 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.082.207 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30225.63 tokens per second)
0.03.082.226 I llama_perf_context_print:        load time =     488.81 ms
0.03.082.227 I llama_perf_context_print: prompt eval time =     112.57 ms /     7 tokens (   16.08 ms per token,    62.18 tokens per second)
0.03.082.228 I llama_perf_context_print:        eval time =    2467.00 ms /    63 runs   (   39.16 ms per token,    25.54 tokens per second)
0.03.082.229 I llama_perf_context_print:       total time =    2592.92 ms /    70 tokens
0.03.082.229 I llama_perf_context_print:    graphs reused =         62

real	0m3.143s
user	0m11.465s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6385 (30eb9e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.268 I llama_model_loader: - type  f32:  194 tensors
0.00.021.268 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.271 I print_info: file format = GGUF V3 (latest)
0.00.021.271 I print_info: file type   = Q6_K
0.00.021.273 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.049 I load: printing all EOG tokens:
0.00.059.070 I load:   - 0 ('<|endoftext|>')
0.00.059.174 I load: special tokens cache size = 25
0.00.070.854 I load: token to piece cache size = 0.2984 MB
0.00.070.883 I print_info: arch             = gptneox
0.00.070.884 I print_info: vocab_only       = 0
0.00.070.884 I print_info: n_ctx_train      = 2048
0.00.070.884 I print_info: n_embd           = 2048
0.00.070.885 I print_info: n_layer          = 24
0.00.070.898 I print_info: n_head           = 16
0.00.070.900 I print_info: n_head_kv        = 16
0.00.070.900 I print_info: n_rot            = 32
0.00.070.900 I print_info: n_swa            = 0
0.00.070.901 I print_info: is_swa_any       = 0
0.00.070.902 I print_info: n_embd_head_k    = 128
0.00.070.902 I print_info: n_embd_head_v    = 128
0.00.070.903 I print_info: n_gqa            = 1
0.00.070.904 I print_info: n_embd_k_gqa     = 2048
0.00.070.906 I print_info: n_embd_v_gqa     = 2048
0.00.070.907 I print_info: f_norm_eps       = 1.0e-05
0.00.070.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.908 I print_info: f_logit_scale    = 0.0e+00
0.00.070.909 I print_info: f_attn_scale     = 0.0e+00
0.00.070.909 I print_info: n_ff             = 8192
0.00.070.909 I print_info: n_expert         = 0
0.00.070.910 I print_info: n_expert_used    = 0
0.00.070.910 I print_info: causal attn      = 1
0.00.070.910 I print_info: pooling type     = 0
0.00.070.910 I print_info: rope type        = 2
0.00.070.911 I print_info: rope scaling     = linear
0.00.070.912 I print_info: freq_base_train  = 10000.0
0.00.070.912 I print_info: freq_scale_train = 1
0.00.070.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.913 I print_info: rope_finetuned   = unknown
0.00.070.913 I print_info: model type       = 1.4B
0.00.070.914 I print_info: model params     = 1.41 B
0.00.070.914 I print_info: general.name     = 1.4B
0.00.070.916 I print_info: vocab type       = BPE
0.00.070.917 I print_info: n_vocab          = 50304
0.00.070.917 I print_info: n_merges         = 50009
0.00.070.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.919 I print_info: LF token         = 187 'Ċ'
0.00.070.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.920 I print_info: max token length = 1024
0.00.070.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.921 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.942 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.668 I llama_context: constructing llama_context
0.00.285.703 I llama_context: n_seq_max     = 1
0.00.285.710 I llama_context: n_ctx         = 128
0.00.285.716 I llama_context: n_ctx_per_seq = 128
0.00.285.723 I llama_context: n_batch       = 128
0.00.285.729 I llama_context: n_ubatch      = 128
0.00.285.735 I llama_context: causal_attn   = 1
0.00.285.743 I llama_context: flash_attn    = auto
0.00.285.751 I llama_context: kv_unified    = false
0.00.285.762 I llama_context: freq_base     = 10000.0
0.00.285.768 I llama_context: freq_scale    = 1
0.00.285.777 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.306 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.295.178 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.296.905 I llama_context: Flash Attention was auto, set to enabled
0.00.298.433 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.460 I llama_context: graph nodes  = 848
0.00.298.466 I llama_context: graph splits = 1
0.00.298.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.298.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.182 I 
0.00.390.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.300 I perplexity: tokenizing the input ..
0.00.396.837 I perplexity: tokenization took 6.532 ms
0.00.396.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.192.407 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.195.286 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.195.332 I llama_perf_context_print:        load time =     389.78 ms
0.01.195.384 I llama_perf_context_print: prompt eval time =     791.37 ms /   128 tokens (    6.18 ms per token,   161.74 tokens per second)
0.01.195.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.195.387 I llama_perf_context_print:       total time =     805.18 ms /   129 tokens
0.01.195.388 I llama_perf_context_print:    graphs reused =          0

real	0m1.252s
user	0m4.234s
sys	0m0.612s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 6385 (30eb9e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.283 I llama_model_loader: - type  f32:  194 tensors
0.00.021.284 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.286 I print_info: file format = GGUF V3 (latest)
0.00.021.287 I print_info: file type   = Q4_0
0.00.021.290 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.936 I load: printing all EOG tokens:
0.00.058.958 I load:   - 0 ('<|endoftext|>')
0.00.059.050 I load: special tokens cache size = 25
0.00.070.707 I load: token to piece cache size = 0.2984 MB
0.00.070.734 I print_info: arch             = gptneox
0.00.070.734 I print_info: vocab_only       = 0
0.00.070.735 I print_info: n_ctx_train      = 2048
0.00.070.735 I print_info: n_embd           = 2048
0.00.070.735 I print_info: n_layer          = 24
0.00.070.752 I print_info: n_head           = 16
0.00.070.754 I print_info: n_head_kv        = 16
0.00.070.754 I print_info: n_rot            = 32
0.00.070.755 I print_info: n_swa            = 0
0.00.070.755 I print_info: is_swa_any       = 0
0.00.070.756 I print_info: n_embd_head_k    = 128
0.00.070.756 I print_info: n_embd_head_v    = 128
0.00.070.757 I print_info: n_gqa            = 1
0.00.070.759 I print_info: n_embd_k_gqa     = 2048
0.00.070.760 I print_info: n_embd_v_gqa     = 2048
0.00.070.761 I print_info: f_norm_eps       = 1.0e-05
0.00.070.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.763 I print_info: f_logit_scale    = 0.0e+00
0.00.070.763 I print_info: f_attn_scale     = 0.0e+00
0.00.070.764 I print_info: n_ff             = 8192
0.00.070.764 I print_info: n_expert         = 0
0.00.070.765 I print_info: n_expert_used    = 0
0.00.070.765 I print_info: causal attn      = 1
0.00.070.765 I print_info: pooling type     = 0
0.00.070.765 I print_info: rope type        = 2
0.00.070.765 I print_info: rope scaling     = linear
0.00.070.767 I print_info: freq_base_train  = 10000.0
0.00.070.767 I print_info: freq_scale_train = 1
0.00.070.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.768 I print_info: rope_finetuned   = unknown
0.00.070.768 I print_info: model type       = 1.4B
0.00.070.769 I print_info: model params     = 1.41 B
0.00.070.769 I print_info: general.name     = 1.4B
0.00.070.772 I print_info: vocab type       = BPE
0.00.070.773 I print_info: n_vocab          = 50304
0.00.070.773 I print_info: n_merges         = 50009
0.00.070.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.775 I print_info: LF token         = 187 'Ċ'
0.00.070.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.776 I print_info: max token length = 1024
0.00.070.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.417 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.436 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.631 I llama_context: constructing llama_context
0.00.234.668 I llama_context: n_seq_max     = 1
0.00.234.675 I llama_context: n_ctx         = 2048
0.00.234.682 I llama_context: n_ctx_per_seq = 2048
0.00.234.688 I llama_context: n_batch       = 2048
0.00.234.695 I llama_context: n_ubatch      = 512
0.00.234.702 I llama_context: causal_attn   = 1
0.00.234.710 I llama_context: flash_attn    = disabled
0.00.234.716 I llama_context: kv_unified    = true
0.00.234.742 I llama_context: freq_base     = 10000.0
0.00.234.749 I llama_context: freq_scale    = 1
0.00.234.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.440 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.307.756 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.859 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.887 I llama_context: graph nodes  = 943
0.00.310.894 I llama_context: graph splits = 1
0.00.310.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.824.052 I llama_context: constructing llama_context
0.00.824.077 I llama_context: n_seq_max     = 1
0.00.824.078 I llama_context: n_ctx         = 2048
0.00.824.078 I llama_context: n_ctx_per_seq = 2048
0.00.824.079 I llama_context: n_batch       = 2048
0.00.824.079 I llama_context: n_ubatch      = 512
0.00.824.079 I llama_context: causal_attn   = 1
0.00.824.080 I llama_context: flash_attn    = disabled
0.00.824.080 I llama_context: kv_unified    = true
0.00.824.086 I llama_context: freq_base     = 10000.0
0.00.824.086 I llama_context: freq_scale    = 1
0.00.824.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.824.598 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.897.713 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.900.870 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.900.884 I llama_context: graph nodes  = 943
0.00.900.885 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.332.386 I llama_context: constructing llama_context
0.01.332.407 I llama_context: n_seq_max     = 1
0.01.332.407 I llama_context: n_ctx         = 2048
0.01.332.408 I llama_context: n_ctx_per_seq = 2048
0.01.332.408 I llama_context: n_batch       = 2048
0.01.332.408 I llama_context: n_ubatch      = 512
0.01.332.409 I llama_context: causal_attn   = 1
0.01.332.409 I llama_context: flash_attn    = disabled
0.01.332.410 I llama_context: kv_unified    = true
0.01.332.415 I llama_context: freq_base     = 10000.0
0.01.332.415 I llama_context: freq_scale    = 1
0.01.332.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.332.949 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.405.818 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.408.985 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.408.999 I llama_context: graph nodes  = 943
0.01.408.999 I llama_context: graph splits = 1
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


real	0m1.922s
user	0m5.806s
sys	0m0.694s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6385 (30eb9e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.187 I llama_model_loader: - type  f32:  194 tensors
0.00.021.187 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.191 I print_info: file format = GGUF V3 (latest)
0.00.021.192 I print_info: file type   = Q4_0
0.00.021.195 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.499 I load: printing all EOG tokens:
0.00.057.516 I load:   - 0 ('<|endoftext|>')
0.00.057.595 I load: special tokens cache size = 25
0.00.069.229 I load: token to piece cache size = 0.2984 MB
0.00.069.256 I print_info: arch             = gptneox
0.00.069.257 I print_info: vocab_only       = 0
0.00.069.257 I print_info: n_ctx_train      = 2048
0.00.069.257 I print_info: n_embd           = 2048
0.00.069.257 I print_info: n_layer          = 24
0.00.069.273 I print_info: n_head           = 16
0.00.069.275 I print_info: n_head_kv        = 16
0.00.069.275 I print_info: n_rot            = 32
0.00.069.275 I print_info: n_swa            = 0
0.00.069.276 I print_info: is_swa_any       = 0
0.00.069.276 I print_info: n_embd_head_k    = 128
0.00.069.277 I print_info: n_embd_head_v    = 128
0.00.069.278 I print_info: n_gqa            = 1
0.00.069.280 I print_info: n_embd_k_gqa     = 2048
0.00.069.281 I print_info: n_embd_v_gqa     = 2048
0.00.069.282 I print_info: f_norm_eps       = 1.0e-05
0.00.069.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.284 I print_info: f_logit_scale    = 0.0e+00
0.00.069.284 I print_info: f_attn_scale     = 0.0e+00
0.00.069.285 I print_info: n_ff             = 8192
0.00.069.285 I print_info: n_expert         = 0
0.00.069.285 I print_info: n_expert_used    = 0
0.00.069.285 I print_info: causal attn      = 1
0.00.069.286 I print_info: pooling type     = 0
0.00.069.286 I print_info: rope type        = 2
0.00.069.286 I print_info: rope scaling     = linear
0.00.069.287 I print_info: freq_base_train  = 10000.0
0.00.069.288 I print_info: freq_scale_train = 1
0.00.069.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.288 I print_info: rope_finetuned   = unknown
0.00.069.289 I print_info: model type       = 1.4B
0.00.069.289 I print_info: model params     = 1.41 B
0.00.069.289 I print_info: general.name     = 1.4B
0.00.069.292 I print_info: vocab type       = BPE
0.00.069.293 I print_info: n_vocab          = 50304
0.00.069.293 I print_info: n_merges         = 50009
0.00.069.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.294 I print_info: LF token         = 187 'Ċ'
0.00.069.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.295 I print_info: max token length = 1024
0.00.069.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.775 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.797 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.125 I llama_context: constructing llama_context
0.00.233.217 I llama_context: n_seq_max     = 1
0.00.233.227 I llama_context: n_ctx         = 2048
0.00.233.237 I llama_context: n_ctx_per_seq = 2048
0.00.233.245 I llama_context: n_batch       = 2048
0.00.233.255 I llama_context: n_ubatch      = 512
0.00.233.282 I llama_context: causal_attn   = 1
0.00.233.285 I llama_context: flash_attn    = enabled
0.00.233.286 I llama_context: kv_unified    = true
0.00.233.293 I llama_context: freq_base     = 10000.0
0.00.233.294 I llama_context: freq_scale    = 1
0.00.233.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.012 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.291 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.331 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.345 I llama_context: graph nodes  = 848
0.00.307.346 I llama_context: graph splits = 1
0.00.307.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.780.256 I llama_context: constructing llama_context
0.00.780.276 I llama_context: n_seq_max     = 1
0.00.780.277 I llama_context: n_ctx         = 2048
0.00.780.277 I llama_context: n_ctx_per_seq = 2048
0.00.780.278 I llama_context: n_batch       = 2048
0.00.780.278 I llama_context: n_ubatch      = 512
0.00.780.279 I llama_context: causal_attn   = 1
0.00.780.280 I llama_context: flash_attn    = enabled
0.00.780.281 I llama_context: kv_unified    = true
0.00.780.288 I llama_context: freq_base     = 10000.0
0.00.780.290 I llama_context: freq_scale    = 1
0.00.780.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.780.817 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.852.623 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.855.736 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.855.749 I llama_context: graph nodes  = 848
0.00.855.750 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.242.286 I llama_context: constructing llama_context
0.01.242.306 I llama_context: n_seq_max     = 1
0.01.242.307 I llama_context: n_ctx         = 2048
0.01.242.307 I llama_context: n_ctx_per_seq = 2048
0.01.242.307 I llama_context: n_batch       = 2048
0.01.242.308 I llama_context: n_ubatch      = 512
0.01.242.309 I llama_context: causal_attn   = 1
0.01.242.310 I llama_context: flash_attn    = enabled
0.01.242.311 I llama_context: kv_unified    = true
0.01.242.317 I llama_context: freq_base     = 10000.0
0.01.242.317 I llama_context: freq_scale    = 1
0.01.242.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.242.794 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.314.811 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.317.855 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.317.870 I llama_context: graph nodes  = 848
0.01.317.870 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.791s
user	0m5.397s
sys	0m0.618s
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
0.60user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5358788maxresident)k
0inputs+72outputs (0major+51962minor)pagefaults 0swaps
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
0.49user 0.71system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5353028maxresident)k
0inputs+72outputs (0major+51689minor)pagefaults 0swaps
```
