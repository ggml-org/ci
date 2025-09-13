## Summary

- status:  SUCCESS ✅
- runtime: 5:29.43
- date:    Sat Sep 13 16:08:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/400e0379bd4d16df75fe80ad476522ca752d4597
- author:  Georgi Gerganov
```
cont : use ggml_backend_buft_get_alloc_size

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.22 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.15 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.66 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.93 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    7.55 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.90 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.55 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  66.11 sec*proc (35 tests)

Total Test time (real) =  66.12 sec

real	1m6.129s
user	1m19.698s
sys	0m2.085s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
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
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.32 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.10 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.70 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.83 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.20 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.71 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.84 sec*proc (36 tests)

Total Test time (real) =  25.86 sec

real	0m25.864s
user	0m27.967s
sys	0m2.107s
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
0.00.000.381 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.470 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.505 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.506 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.506 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.507 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.510 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.510 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.511 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.511 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.512 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.517 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.518 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.519 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.519 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.531 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.532 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.533 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.534 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.535 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.443 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.132 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.147 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.147 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.148 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.148 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.149 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.149 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.150 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.150 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.151 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.152 I llama_model_loader: - type  f32:  124 tensors
0.00.008.153 I llama_model_loader: - type  f16:   73 tensors
0.00.008.155 I print_info: file format = GGUF V3 (latest)
0.00.008.156 I print_info: file type   = F16
0.00.008.158 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.216 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.234 I load: printing all EOG tokens:
0.00.023.235 I load:   - 102 ('[SEP]')
0.00.023.304 I load: special tokens cache size = 5
0.00.025.969 I load: token to piece cache size = 0.2032 MB
0.00.025.996 I print_info: arch             = bert
0.00.025.996 I print_info: vocab_only       = 0
0.00.025.997 I print_info: n_ctx_train      = 512
0.00.025.997 I print_info: n_embd           = 384
0.00.025.997 I print_info: n_layer          = 12
0.00.026.014 I print_info: n_head           = 12
0.00.026.016 I print_info: n_head_kv        = 12
0.00.026.016 I print_info: n_rot            = 32
0.00.026.016 I print_info: n_swa            = 0
0.00.026.017 I print_info: is_swa_any       = 0
0.00.026.017 I print_info: n_embd_head_k    = 32
0.00.026.017 I print_info: n_embd_head_v    = 32
0.00.026.019 I print_info: n_gqa            = 1
0.00.026.021 I print_info: n_embd_k_gqa     = 384
0.00.026.022 I print_info: n_embd_v_gqa     = 384
0.00.026.023 I print_info: f_norm_eps       = 1.0e-12
0.00.026.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.024 I print_info: f_logit_scale    = 0.0e+00
0.00.026.024 I print_info: f_attn_scale     = 0.0e+00
0.00.026.025 I print_info: n_ff             = 1536
0.00.026.025 I print_info: n_expert         = 0
0.00.026.025 I print_info: n_expert_used    = 0
0.00.026.026 I print_info: causal attn      = 0
0.00.026.026 I print_info: pooling type     = 2
0.00.026.026 I print_info: rope type        = 2
0.00.026.026 I print_info: rope scaling     = linear
0.00.026.028 I print_info: freq_base_train  = 10000.0
0.00.026.029 I print_info: freq_scale_train = 1
0.00.026.030 I print_info: n_ctx_orig_yarn  = 512
0.00.026.030 I print_info: rope_finetuned   = unknown
0.00.026.030 I print_info: n_cls_out        = 1
0.00.026.031 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.032 I print_info: model type       = 33M
0.00.026.033 I print_info: model params     = 33.21 M
0.00.026.033 I print_info: general.name     = Bge Small
0.00.026.035 I print_info: vocab type       = WPM
0.00.026.036 I print_info: n_vocab          = 30522
0.00.026.039 I print_info: n_merges         = 0
0.00.026.039 I print_info: BOS token        = 101 '[CLS]'
0.00.026.040 I print_info: EOS token        = 102 '[SEP]'
0.00.026.040 I print_info: UNK token        = 100 '[UNK]'
0.00.026.041 I print_info: SEP token        = 102 '[SEP]'
0.00.026.041 I print_info: PAD token        = 0 '[PAD]'
0.00.026.041 I print_info: MASK token       = 103 '[MASK]'
0.00.026.041 I print_info: LF token         = 0 '[PAD]'
0.00.026.042 I print_info: EOG token        = 102 '[SEP]'
0.00.026.043 I print_info: max token length = 21
0.00.026.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.844 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.861 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.362 I llama_context: constructing llama_context
0.00.044.377 I llama_context: n_seq_max     = 1
0.00.044.377 I llama_context: n_ctx         = 512
0.00.044.377 I llama_context: n_ctx_per_seq = 512
0.00.044.378 I llama_context: n_batch       = 2048
0.00.044.378 I llama_context: n_ubatch      = 2048
0.00.044.378 I llama_context: causal_attn   = 0
0.00.044.380 I llama_context: flash_attn    = auto
0.00.044.380 I llama_context: kv_unified    = true
0.00.044.382 I llama_context: freq_base     = 10000.0
0.00.044.382 I llama_context: freq_scale    = 1
0.00.044.406 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.793 I llama_context: Flash Attention was auto, set to enabled
0.00.046.836 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.046.849 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.849 I llama_context: graph splits = 1
0.00.046.859 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.479 I 
0.00.049.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.387 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.008 I llama_perf_context_print:        load time =      49.03 ms
0.00.055.022 I llama_perf_context_print: prompt eval time =       4.37 ms /     9 tokens (    0.49 ms per token,  2057.61 tokens per second)
0.00.055.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.024 I llama_perf_context_print:       total time =       5.55 ms /    10 tokens
0.00.055.025 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.078s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.439 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.552 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.584 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.585 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.586 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.586 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.589 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.589 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.590 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.590 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.590 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.599 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.600 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.601 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.612 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.612 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.613 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.613 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.365 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.379 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.380 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.380 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.381 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.381 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.381 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.382 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.382 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.383 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.383 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.383 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.385 I llama_model_loader: - type  f32:  124 tensors
0.00.008.386 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.430 I print_info: file format = GGUF V3 (latest)
0.00.008.431 I print_info: file type   = Q8_0
0.00.008.434 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.426 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.442 I load: printing all EOG tokens:
0.00.023.443 I load:   - 102 ('[SEP]')
0.00.023.511 I load: special tokens cache size = 5
0.00.026.246 I load: token to piece cache size = 0.2032 MB
0.00.026.273 I print_info: arch             = bert
0.00.026.273 I print_info: vocab_only       = 0
0.00.026.274 I print_info: n_ctx_train      = 512
0.00.026.274 I print_info: n_embd           = 384
0.00.026.274 I print_info: n_layer          = 12
0.00.026.288 I print_info: n_head           = 12
0.00.026.289 I print_info: n_head_kv        = 12
0.00.026.290 I print_info: n_rot            = 32
0.00.026.290 I print_info: n_swa            = 0
0.00.026.291 I print_info: is_swa_any       = 0
0.00.026.291 I print_info: n_embd_head_k    = 32
0.00.026.292 I print_info: n_embd_head_v    = 32
0.00.026.293 I print_info: n_gqa            = 1
0.00.026.294 I print_info: n_embd_k_gqa     = 384
0.00.026.296 I print_info: n_embd_v_gqa     = 384
0.00.026.297 I print_info: f_norm_eps       = 1.0e-12
0.00.026.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.298 I print_info: f_logit_scale    = 0.0e+00
0.00.026.298 I print_info: f_attn_scale     = 0.0e+00
0.00.026.299 I print_info: n_ff             = 1536
0.00.026.299 I print_info: n_expert         = 0
0.00.026.299 I print_info: n_expert_used    = 0
0.00.026.300 I print_info: causal attn      = 0
0.00.026.300 I print_info: pooling type     = 2
0.00.026.300 I print_info: rope type        = 2
0.00.026.300 I print_info: rope scaling     = linear
0.00.026.301 I print_info: freq_base_train  = 10000.0
0.00.026.302 I print_info: freq_scale_train = 1
0.00.026.302 I print_info: n_ctx_orig_yarn  = 512
0.00.026.302 I print_info: rope_finetuned   = unknown
0.00.026.302 I print_info: n_cls_out        = 1
0.00.026.303 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.303 I print_info: model type       = 33M
0.00.026.304 I print_info: model params     = 33.21 M
0.00.026.304 I print_info: general.name     = Bge Small
0.00.026.306 I print_info: vocab type       = WPM
0.00.026.307 I print_info: n_vocab          = 30522
0.00.026.307 I print_info: n_merges         = 0
0.00.026.309 I print_info: BOS token        = 101 '[CLS]'
0.00.026.309 I print_info: EOS token        = 102 '[SEP]'
0.00.026.310 I print_info: UNK token        = 100 '[UNK]'
0.00.026.310 I print_info: SEP token        = 102 '[SEP]'
0.00.026.311 I print_info: PAD token        = 0 '[PAD]'
0.00.026.311 I print_info: MASK token       = 103 '[MASK]'
0.00.026.311 I print_info: LF token         = 0 '[PAD]'
0.00.026.312 I print_info: EOG token        = 102 '[SEP]'
0.00.026.312 I print_info: max token length = 21
0.00.026.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.707 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.728 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.037.916 I llama_context: constructing llama_context
0.00.037.932 I llama_context: n_seq_max     = 1
0.00.037.946 I llama_context: n_ctx         = 512
0.00.037.946 I llama_context: n_ctx_per_seq = 512
0.00.037.948 I llama_context: n_batch       = 2048
0.00.037.949 I llama_context: n_ubatch      = 2048
0.00.037.949 I llama_context: causal_attn   = 0
0.00.037.950 I llama_context: flash_attn    = auto
0.00.037.951 I llama_context: kv_unified    = true
0.00.037.953 I llama_context: freq_base     = 10000.0
0.00.037.954 I llama_context: freq_scale    = 1
0.00.037.975 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.381 I llama_context: Flash Attention was auto, set to enabled
0.00.040.551 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.040.567 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.040.568 I llama_context: graph splits = 1
0.00.040.578 I common_init_from_params: added [SEP] logit bias = -inf
0.00.040.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.850 I 
0.00.042.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.649 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.682 I llama_perf_context_print:        load time =      42.33 ms
0.00.046.684 I llama_perf_context_print: prompt eval time =       2.59 ms /     9 tokens (    0.29 ms per token,  3474.90 tokens per second)
0.00.046.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.686 I llama_perf_context_print:       total time =       3.86 ms /    10 tokens
0.00.046.687 I llama_perf_context_print:    graphs reused =          0

real	0m0.059s
user	0m0.139s
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
0.00.000.396 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.745 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.781 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.783 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.784 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.784 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.787 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.788 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.789 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.790 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.790 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.795 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.795 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.796 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.797 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.797 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.798 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.122 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.398 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.864 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.882 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.883 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.883 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.884 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.884 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.884 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.885 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.886 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.886 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.887 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.889 I llama_model_loader: - type  f32:   40 tensors
0.00.019.890 I llama_model_loader: - type  f16:   26 tensors
0.00.019.892 I print_info: file format = GGUF V3 (latest)
0.00.019.893 I print_info: file type   = F16
0.00.019.895 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.197 W load: empty token at index 5
0.00.037.878 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.862 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.878 I load: printing all EOG tokens:
0.00.059.879 I load:   - 2 ('</s>')
0.00.059.970 I load: special tokens cache size = 5
0.00.353.254 I load: token to piece cache size = 1.5060 MB
0.00.353.279 I print_info: arch             = jina-bert-v2
0.00.353.280 I print_info: vocab_only       = 0
0.00.353.280 I print_info: n_ctx_train      = 8192
0.00.353.280 I print_info: n_embd           = 384
0.00.353.281 I print_info: n_layer          = 4
0.00.353.295 I print_info: n_head           = 12
0.00.353.297 I print_info: n_head_kv        = 12
0.00.353.297 I print_info: n_rot            = 32
0.00.353.297 I print_info: n_swa            = 0
0.00.353.307 I print_info: is_swa_any       = 0
0.00.353.307 I print_info: n_embd_head_k    = 32
0.00.353.308 I print_info: n_embd_head_v    = 32
0.00.353.310 I print_info: n_gqa            = 1
0.00.353.311 I print_info: n_embd_k_gqa     = 384
0.00.353.312 I print_info: n_embd_v_gqa     = 384
0.00.353.314 I print_info: f_norm_eps       = 1.0e-12
0.00.353.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.315 I print_info: f_max_alibi_bias = 8.0e+00
0.00.353.315 I print_info: f_logit_scale    = 0.0e+00
0.00.353.316 I print_info: f_attn_scale     = 0.0e+00
0.00.353.317 I print_info: n_ff             = 1536
0.00.353.318 I print_info: n_expert         = 0
0.00.353.318 I print_info: n_expert_used    = 0
0.00.353.318 I print_info: causal attn      = 0
0.00.353.318 I print_info: pooling type     = -1
0.00.353.319 I print_info: rope type        = -1
0.00.353.319 I print_info: rope scaling     = linear
0.00.353.320 I print_info: freq_base_train  = 10000.0
0.00.353.320 I print_info: freq_scale_train = 1
0.00.353.320 I print_info: n_ctx_orig_yarn  = 8192
0.00.353.321 I print_info: rope_finetuned   = unknown
0.00.353.321 I print_info: model type       = 33M
0.00.353.322 I print_info: model params     = 32.90 M
0.00.353.322 I print_info: general.name     = Jina Bert Implementation
0.00.353.325 I print_info: vocab type       = BPE
0.00.353.325 I print_info: n_vocab          = 61056
0.00.353.326 I print_info: n_merges         = 39382
0.00.353.326 I print_info: BOS token        = 0 '<s>'
0.00.353.326 I print_info: EOS token        = 2 '</s>'
0.00.353.327 I print_info: UNK token        = 3 '<unk>'
0.00.353.327 I print_info: SEP token        = 2 '</s>'
0.00.353.327 I print_info: PAD token        = 1 '<pad>'
0.00.353.327 I print_info: MASK token       = 4 '<mask>'
0.00.353.328 I print_info: EOG token        = 2 '</s>'
0.00.353.328 I print_info: max token length = 45
0.00.353.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.484 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.358.506 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.364.283 I llama_context: constructing llama_context
0.00.364.302 I llama_context: n_seq_max     = 1
0.00.364.302 I llama_context: n_ctx         = 8192
0.00.364.303 I llama_context: n_ctx_per_seq = 8192
0.00.364.303 I llama_context: n_batch       = 2048
0.00.364.303 I llama_context: n_ubatch      = 2048
0.00.364.304 I llama_context: causal_attn   = 0
0.00.364.305 I llama_context: flash_attn    = auto
0.00.364.305 I llama_context: kv_unified    = true
0.00.364.307 I llama_context: freq_base     = 10000.0
0.00.364.308 I llama_context: freq_scale    = 1
0.00.364.331 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.365.097 I llama_context: Flash Attention was auto, set to enabled
0.00.365.782 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.365.795 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.365.795 I llama_context: graph splits = 1
0.00.365.806 I common_init_from_params: added </s> logit bias = -inf
0.00.366.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.786 I 
0.00.367.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.986 I main: prompt 0: 'what is panda?	hi'
0.00.367.998 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.003 I main: prompt 1: 'what is panda?	it's a bear'
0.00.368.003 I main: number of tokens in prompt = 13
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


0.00.368.007 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.007 I main: number of tokens in prompt = 40
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


0.00.368.066 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.377.009 I llama_perf_context_print:        load time =     367.32 ms
0.00.377.011 I llama_perf_context_print: prompt eval time =       8.81 ms /    62 tokens (    0.14 ms per token,  7037.46 tokens per second)
0.00.377.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.012 I llama_perf_context_print:       total time =       9.24 ms /    63 tokens
0.00.377.012 I llama_perf_context_print:    graphs reused =          0

real	0m0.397s
user	0m0.415s
sys	0m0.026s
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
0.00.000.466 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.664 I main: llama backend init
0.00.000.680 I main: load the model and apply lora adapter, if any
0.00.011.026 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.084 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.084 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.084 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.905 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.010 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.561 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.581 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.581 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.582 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.585 I llama_model_loader: - type  f32:  194 tensors
0.00.021.586 I llama_model_loader: - type  f16:   98 tensors
0.00.021.588 I print_info: file format = GGUF V3 (latest)
0.00.021.589 I print_info: file type   = all F32 (guessed)
0.00.021.592 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.963 I load: printing all EOG tokens:
0.00.058.985 I load:   - 0 ('<|endoftext|>')
0.00.059.081 I load: special tokens cache size = 25
0.00.070.754 I load: token to piece cache size = 0.2984 MB
0.00.070.782 I print_info: arch             = gptneox
0.00.070.783 I print_info: vocab_only       = 0
0.00.070.783 I print_info: n_ctx_train      = 2048
0.00.070.784 I print_info: n_embd           = 2048
0.00.070.784 I print_info: n_layer          = 24
0.00.070.801 I print_info: n_head           = 16
0.00.070.803 I print_info: n_head_kv        = 16
0.00.070.803 I print_info: n_rot            = 32
0.00.070.803 I print_info: n_swa            = 0
0.00.070.804 I print_info: is_swa_any       = 0
0.00.070.805 I print_info: n_embd_head_k    = 128
0.00.070.805 I print_info: n_embd_head_v    = 128
0.00.070.807 I print_info: n_gqa            = 1
0.00.070.808 I print_info: n_embd_k_gqa     = 2048
0.00.070.810 I print_info: n_embd_v_gqa     = 2048
0.00.070.811 I print_info: f_norm_eps       = 1.0e-05
0.00.070.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.812 I print_info: f_logit_scale    = 0.0e+00
0.00.070.812 I print_info: f_attn_scale     = 0.0e+00
0.00.070.813 I print_info: n_ff             = 8192
0.00.070.813 I print_info: n_expert         = 0
0.00.070.814 I print_info: n_expert_used    = 0
0.00.070.814 I print_info: causal attn      = 1
0.00.070.814 I print_info: pooling type     = 0
0.00.070.814 I print_info: rope type        = 2
0.00.070.815 I print_info: rope scaling     = linear
0.00.070.816 I print_info: freq_base_train  = 10000.0
0.00.070.816 I print_info: freq_scale_train = 1
0.00.070.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.817 I print_info: rope_finetuned   = unknown
0.00.070.817 I print_info: model type       = 1.4B
0.00.070.818 I print_info: model params     = 1.41 B
0.00.070.818 I print_info: general.name     = 1.4B
0.00.070.820 I print_info: vocab type       = BPE
0.00.070.821 I print_info: n_vocab          = 50304
0.00.070.821 I print_info: n_merges         = 50009
0.00.070.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.823 I print_info: LF token         = 187 'Ċ'
0.00.070.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.824 I print_info: max token length = 1024
0.00.070.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.006 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.218.028 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.068.573 I llama_context: constructing llama_context
0.01.068.592 I llama_context: n_seq_max     = 1
0.01.068.593 I llama_context: n_ctx         = 2048
0.01.068.593 I llama_context: n_ctx_per_seq = 2048
0.01.068.594 I llama_context: n_batch       = 2048
0.01.068.594 I llama_context: n_ubatch      = 512
0.01.068.594 I llama_context: causal_attn   = 1
0.01.068.596 I llama_context: flash_attn    = auto
0.01.068.596 I llama_context: kv_unified    = false
0.01.068.601 I llama_context: freq_base     = 10000.0
0.01.068.603 I llama_context: freq_scale    = 1
0.01.068.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.068.747 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.239.902 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.241.118 I llama_context: Flash Attention was auto, set to enabled
0.01.242.126 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.242.139 I llama_context: graph nodes  = 824
0.01.242.139 I llama_context: graph splits = 1
0.01.242.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.242.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.242.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.344.875 I main: llama threadpool init, n_threads = 4
0.01.344.897 I 
0.01.344.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.344.982 I 
0.01.345.082 I sampler seed: 1234
0.01.345.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.345.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.345.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.345.106 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.277.949 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30829.35 tokens per second)
0.05.277.954 I llama_perf_context_print:        load time =    1343.05 ms
0.05.277.955 I llama_perf_context_print: prompt eval time =     101.66 ms /     7 tokens (   14.52 ms per token,    68.86 tokens per second)
0.05.277.956 I llama_perf_context_print:        eval time =    3819.53 ms /    63 runs   (   60.63 ms per token,    16.49 tokens per second)
0.05.277.957 I llama_perf_context_print:       total time =    3934.21 ms /    70 tokens
0.05.277.957 I llama_perf_context_print:    graphs reused =         62

real	0m5.399s
user	0m16.520s
sys	0m0.900s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.529 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.707 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.763 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.522 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.652 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.126 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.147 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.151 I llama_model_loader: - type  f32:  194 tensors
0.00.021.152 I llama_model_loader: - type  f16:   98 tensors
0.00.021.155 I print_info: file format = GGUF V3 (latest)
0.00.021.155 I print_info: file type   = all F32 (guessed)
0.00.021.158 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.835 I load: printing all EOG tokens:
0.00.058.852 I load:   - 0 ('<|endoftext|>')
0.00.058.954 I load: special tokens cache size = 25
0.00.070.607 I load: token to piece cache size = 0.2984 MB
0.00.070.636 I print_info: arch             = gptneox
0.00.070.636 I print_info: vocab_only       = 0
0.00.070.636 I print_info: n_ctx_train      = 2048
0.00.070.637 I print_info: n_embd           = 2048
0.00.070.637 I print_info: n_layer          = 24
0.00.070.652 I print_info: n_head           = 16
0.00.070.654 I print_info: n_head_kv        = 16
0.00.070.654 I print_info: n_rot            = 32
0.00.070.655 I print_info: n_swa            = 0
0.00.070.656 I print_info: is_swa_any       = 0
0.00.070.656 I print_info: n_embd_head_k    = 128
0.00.070.656 I print_info: n_embd_head_v    = 128
0.00.070.658 I print_info: n_gqa            = 1
0.00.070.660 I print_info: n_embd_k_gqa     = 2048
0.00.070.661 I print_info: n_embd_v_gqa     = 2048
0.00.070.662 I print_info: f_norm_eps       = 1.0e-05
0.00.070.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.665 I print_info: f_logit_scale    = 0.0e+00
0.00.070.665 I print_info: f_attn_scale     = 0.0e+00
0.00.070.666 I print_info: n_ff             = 8192
0.00.070.666 I print_info: n_expert         = 0
0.00.070.667 I print_info: n_expert_used    = 0
0.00.070.668 I print_info: causal attn      = 1
0.00.070.668 I print_info: pooling type     = 0
0.00.070.668 I print_info: rope type        = 2
0.00.070.669 I print_info: rope scaling     = linear
0.00.070.670 I print_info: freq_base_train  = 10000.0
0.00.070.672 I print_info: freq_scale_train = 1
0.00.070.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.673 I print_info: rope_finetuned   = unknown
0.00.070.674 I print_info: model type       = 1.4B
0.00.070.674 I print_info: model params     = 1.41 B
0.00.070.675 I print_info: general.name     = 1.4B
0.00.070.677 I print_info: vocab type       = BPE
0.00.070.678 I print_info: n_vocab          = 50304
0.00.070.678 I print_info: n_merges         = 50009
0.00.070.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.681 I print_info: LF token         = 187 'Ċ'
0.00.070.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.682 I print_info: max token length = 1024
0.00.070.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.634 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.221.650 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.074.221 I llama_context: constructing llama_context
0.01.074.241 I llama_context: n_seq_max     = 1
0.01.074.241 I llama_context: n_ctx         = 128
0.01.074.241 I llama_context: n_ctx_per_seq = 128
0.01.074.242 I llama_context: n_batch       = 128
0.01.074.242 I llama_context: n_ubatch      = 128
0.01.074.243 I llama_context: causal_attn   = 1
0.01.074.244 I llama_context: flash_attn    = auto
0.01.074.245 I llama_context: kv_unified    = false
0.01.074.249 I llama_context: freq_base     = 10000.0
0.01.074.250 I llama_context: freq_scale    = 1
0.01.074.251 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.074.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.074.380 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.096.191 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.097.407 I llama_context: Flash Attention was auto, set to enabled
0.01.098.547 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.098.561 I llama_context: graph nodes  = 824
0.01.098.561 I llama_context: graph splits = 1
0.01.098.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.098.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.098.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.168.771 I 
0.01.168.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.168.888 I perplexity: tokenizing the input ..
0.01.175.492 I perplexity: tokenization took 6.6 ms
0.01.175.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.209.436 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.212.755 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.212.815 I llama_perf_context_print:        load time =    1168.17 ms
0.02.212.818 I llama_perf_context_print: prompt eval time =    1029.42 ms /   128 tokens (    8.04 ms per token,   124.34 tokens per second)
0.02.212.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.848 I llama_perf_context_print:       total time =    1044.07 ms /   129 tokens
0.02.212.848 I llama_perf_context_print:    graphs reused =          0

real	0m2.322s
user	0m4.887s
sys	0m0.738s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.453 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.653 I main: llama backend init
0.00.000.670 I main: load the model and apply lora adapter, if any
0.00.011.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.718 I llama_model_loader: - type  f32:  194 tensors
0.00.021.719 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.721 I print_info: file format = GGUF V3 (latest)
0.00.021.721 I print_info: file type   = Q8_0
0.00.021.724 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.619 I load: printing all EOG tokens:
0.00.058.636 I load:   - 0 ('<|endoftext|>')
0.00.058.724 I load: special tokens cache size = 25
0.00.070.284 I load: token to piece cache size = 0.2984 MB
0.00.070.339 I print_info: arch             = gptneox
0.00.070.340 I print_info: vocab_only       = 0
0.00.070.340 I print_info: n_ctx_train      = 2048
0.00.070.340 I print_info: n_embd           = 2048
0.00.070.340 I print_info: n_layer          = 24
0.00.070.356 I print_info: n_head           = 16
0.00.070.357 I print_info: n_head_kv        = 16
0.00.070.358 I print_info: n_rot            = 32
0.00.070.358 I print_info: n_swa            = 0
0.00.070.359 I print_info: is_swa_any       = 0
0.00.070.359 I print_info: n_embd_head_k    = 128
0.00.070.359 I print_info: n_embd_head_v    = 128
0.00.070.361 I print_info: n_gqa            = 1
0.00.070.362 I print_info: n_embd_k_gqa     = 2048
0.00.070.364 I print_info: n_embd_v_gqa     = 2048
0.00.070.365 I print_info: f_norm_eps       = 1.0e-05
0.00.070.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.366 I print_info: f_logit_scale    = 0.0e+00
0.00.070.367 I print_info: f_attn_scale     = 0.0e+00
0.00.070.367 I print_info: n_ff             = 8192
0.00.070.368 I print_info: n_expert         = 0
0.00.070.368 I print_info: n_expert_used    = 0
0.00.070.368 I print_info: causal attn      = 1
0.00.070.368 I print_info: pooling type     = 0
0.00.070.368 I print_info: rope type        = 2
0.00.070.369 I print_info: rope scaling     = linear
0.00.070.370 I print_info: freq_base_train  = 10000.0
0.00.070.370 I print_info: freq_scale_train = 1
0.00.070.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.371 I print_info: rope_finetuned   = unknown
0.00.070.371 I print_info: model type       = 1.4B
0.00.070.372 I print_info: model params     = 1.41 B
0.00.070.372 I print_info: general.name     = 1.4B
0.00.070.375 I print_info: vocab type       = BPE
0.00.070.375 I print_info: n_vocab          = 50304
0.00.070.376 I print_info: n_merges         = 50009
0.00.070.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.377 I print_info: LF token         = 187 'Ċ'
0.00.070.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.378 I print_info: max token length = 1024
0.00.070.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.599 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.613 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.677 I llama_context: constructing llama_context
0.00.329.712 I llama_context: n_seq_max     = 1
0.00.329.719 I llama_context: n_ctx         = 2048
0.00.329.726 I llama_context: n_ctx_per_seq = 2048
0.00.329.732 I llama_context: n_batch       = 2048
0.00.329.739 I llama_context: n_ubatch      = 512
0.00.329.745 I llama_context: causal_attn   = 1
0.00.329.753 I llama_context: flash_attn    = auto
0.00.329.760 I llama_context: kv_unified    = false
0.00.329.771 I llama_context: freq_base     = 10000.0
0.00.329.779 I llama_context: freq_scale    = 1
0.00.329.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.465 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.401.356 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.065 I llama_context: Flash Attention was auto, set to enabled
0.00.404.651 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.675 I llama_context: graph nodes  = 824
0.00.404.682 I llama_context: graph splits = 1
0.00.404.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.784 I main: llama threadpool init, n_threads = 4
0.00.494.808 I 
0.00.494.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.897 I 
0.00.495.008 I sampler seed: 1234
0.00.495.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.031 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.657.018 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30882.99 tokens per second)
0.02.657.023 I llama_perf_context_print:        load time =     492.89 ms
0.02.657.024 I llama_perf_context_print: prompt eval time =      47.66 ms /     7 tokens (    6.81 ms per token,   146.87 tokens per second)
0.02.657.025 I llama_perf_context_print:        eval time =    2101.99 ms /    63 runs   (   33.36 ms per token,    29.97 tokens per second)
0.02.657.026 I llama_perf_context_print:       total time =    2163.44 ms /    70 tokens
0.02.657.026 I llama_perf_context_print:    graphs reused =         62

real	0m2.729s
user	0m9.712s
sys	0m0.806s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.517 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.348 I llama_model_loader: - type  f32:  194 tensors
0.00.021.348 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.351 I print_info: file format = GGUF V3 (latest)
0.00.021.352 I print_info: file type   = Q8_0
0.00.021.354 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.468 I load: printing all EOG tokens:
0.00.058.485 I load:   - 0 ('<|endoftext|>')
0.00.058.579 I load: special tokens cache size = 25
0.00.070.204 I load: token to piece cache size = 0.2984 MB
0.00.070.231 I print_info: arch             = gptneox
0.00.070.231 I print_info: vocab_only       = 0
0.00.070.232 I print_info: n_ctx_train      = 2048
0.00.070.232 I print_info: n_embd           = 2048
0.00.070.232 I print_info: n_layer          = 24
0.00.070.248 I print_info: n_head           = 16
0.00.070.250 I print_info: n_head_kv        = 16
0.00.070.250 I print_info: n_rot            = 32
0.00.070.250 I print_info: n_swa            = 0
0.00.070.251 I print_info: is_swa_any       = 0
0.00.070.252 I print_info: n_embd_head_k    = 128
0.00.070.252 I print_info: n_embd_head_v    = 128
0.00.070.254 I print_info: n_gqa            = 1
0.00.070.255 I print_info: n_embd_k_gqa     = 2048
0.00.070.257 I print_info: n_embd_v_gqa     = 2048
0.00.070.258 I print_info: f_norm_eps       = 1.0e-05
0.00.070.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.260 I print_info: f_logit_scale    = 0.0e+00
0.00.070.260 I print_info: f_attn_scale     = 0.0e+00
0.00.070.261 I print_info: n_ff             = 8192
0.00.070.261 I print_info: n_expert         = 0
0.00.070.262 I print_info: n_expert_used    = 0
0.00.070.262 I print_info: causal attn      = 1
0.00.070.262 I print_info: pooling type     = 0
0.00.070.262 I print_info: rope type        = 2
0.00.070.263 I print_info: rope scaling     = linear
0.00.070.264 I print_info: freq_base_train  = 10000.0
0.00.070.264 I print_info: freq_scale_train = 1
0.00.070.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.265 I print_info: rope_finetuned   = unknown
0.00.070.266 I print_info: model type       = 1.4B
0.00.070.266 I print_info: model params     = 1.41 B
0.00.070.266 I print_info: general.name     = 1.4B
0.00.070.269 I print_info: vocab type       = BPE
0.00.070.270 I print_info: n_vocab          = 50304
0.00.070.270 I print_info: n_merges         = 50009
0.00.070.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.272 I print_info: LF token         = 187 'Ċ'
0.00.070.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.273 I print_info: max token length = 1024
0.00.070.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.124 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.147 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.911 I llama_context: constructing llama_context
0.00.328.947 I llama_context: n_seq_max     = 1
0.00.328.954 I llama_context: n_ctx         = 128
0.00.328.960 I llama_context: n_ctx_per_seq = 128
0.00.328.967 I llama_context: n_batch       = 128
0.00.328.974 I llama_context: n_ubatch      = 128
0.00.328.980 I llama_context: causal_attn   = 1
0.00.329.002 I llama_context: flash_attn    = auto
0.00.329.011 I llama_context: kv_unified    = false
0.00.329.022 I llama_context: freq_base     = 10000.0
0.00.329.030 I llama_context: freq_scale    = 1
0.00.329.037 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.709 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.339.256 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.341.071 I llama_context: Flash Attention was auto, set to enabled
0.00.342.649 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.342.676 I llama_context: graph nodes  = 824
0.00.342.683 I llama_context: graph splits = 1
0.00.342.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.343.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.343.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.458 I 
0.00.389.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.575 I perplexity: tokenizing the input ..
0.00.396.141 I perplexity: tokenization took 6.562 ms
0.00.396.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.558 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.788.466 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.788.526 I llama_perf_context_print:        load time =     388.88 ms
0.00.788.541 I llama_perf_context_print: prompt eval time =     384.81 ms /   128 tokens (    3.01 ms per token,   332.63 tokens per second)
0.00.788.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.543 I llama_perf_context_print:       total time =     399.09 ms /   129 tokens
0.00.788.543 I llama_perf_context_print:    graphs reused =          0

real	0m0.857s
user	0m2.507s
sys	0m0.760s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.485 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.011.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.757 I llama_model_loader: - type  f32:  194 tensors
0.00.021.757 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.760 I print_info: file format = GGUF V3 (latest)
0.00.021.760 I print_info: file type   = Q4_0
0.00.021.763 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.767 I load: printing all EOG tokens:
0.00.058.787 I load:   - 0 ('<|endoftext|>')
0.00.058.885 I load: special tokens cache size = 25
0.00.070.550 I load: token to piece cache size = 0.2984 MB
0.00.070.578 I print_info: arch             = gptneox
0.00.070.578 I print_info: vocab_only       = 0
0.00.070.579 I print_info: n_ctx_train      = 2048
0.00.070.579 I print_info: n_embd           = 2048
0.00.070.579 I print_info: n_layer          = 24
0.00.070.594 I print_info: n_head           = 16
0.00.070.595 I print_info: n_head_kv        = 16
0.00.070.596 I print_info: n_rot            = 32
0.00.070.596 I print_info: n_swa            = 0
0.00.070.597 I print_info: is_swa_any       = 0
0.00.070.597 I print_info: n_embd_head_k    = 128
0.00.070.598 I print_info: n_embd_head_v    = 128
0.00.070.599 I print_info: n_gqa            = 1
0.00.070.601 I print_info: n_embd_k_gqa     = 2048
0.00.070.602 I print_info: n_embd_v_gqa     = 2048
0.00.070.604 I print_info: f_norm_eps       = 1.0e-05
0.00.070.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.605 I print_info: f_logit_scale    = 0.0e+00
0.00.070.605 I print_info: f_attn_scale     = 0.0e+00
0.00.070.606 I print_info: n_ff             = 8192
0.00.070.607 I print_info: n_expert         = 0
0.00.070.607 I print_info: n_expert_used    = 0
0.00.070.607 I print_info: causal attn      = 1
0.00.070.607 I print_info: pooling type     = 0
0.00.070.608 I print_info: rope type        = 2
0.00.070.608 I print_info: rope scaling     = linear
0.00.070.609 I print_info: freq_base_train  = 10000.0
0.00.070.610 I print_info: freq_scale_train = 1
0.00.070.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.610 I print_info: rope_finetuned   = unknown
0.00.070.611 I print_info: model type       = 1.4B
0.00.070.611 I print_info: model params     = 1.41 B
0.00.070.612 I print_info: general.name     = 1.4B
0.00.070.614 I print_info: vocab type       = BPE
0.00.070.614 I print_info: n_vocab          = 50304
0.00.070.615 I print_info: n_merges         = 50009
0.00.070.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.616 I print_info: LF token         = 187 'Ċ'
0.00.070.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.617 I print_info: max token length = 1024
0.00.070.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.974 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.995 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.720 I llama_context: constructing llama_context
0.00.234.758 I llama_context: n_seq_max     = 1
0.00.234.765 I llama_context: n_ctx         = 2048
0.00.234.772 I llama_context: n_ctx_per_seq = 2048
0.00.234.778 I llama_context: n_batch       = 2048
0.00.234.785 I llama_context: n_ubatch      = 512
0.00.234.793 I llama_context: causal_attn   = 1
0.00.234.804 I llama_context: flash_attn    = auto
0.00.234.812 I llama_context: kv_unified    = false
0.00.234.826 I llama_context: freq_base     = 10000.0
0.00.234.837 I llama_context: freq_scale    = 1
0.00.234.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.352 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.307.897 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.668 I llama_context: Flash Attention was auto, set to enabled
0.00.311.265 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.292 I llama_context: graph nodes  = 824
0.00.311.298 I llama_context: graph splits = 1
0.00.311.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.478 I main: llama threadpool init, n_threads = 4
0.00.384.500 I 
0.00.384.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.384.589 I 
0.00.384.688 I sampler seed: 1234
0.00.384.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.713 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.786.513 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30238.50 tokens per second)
0.01.786.518 I llama_perf_context_print:        load time =     382.58 ms
0.01.786.519 I llama_perf_context_print: prompt eval time =      40.05 ms /     7 tokens (    5.72 ms per token,   174.80 tokens per second)
0.01.786.520 I llama_perf_context_print:        eval time =    1350.57 ms /    63 runs   (   21.44 ms per token,    46.65 tokens per second)
0.01.786.521 I llama_perf_context_print:       total time =    1403.18 ms /    70 tokens
0.01.786.521 I llama_perf_context_print:    graphs reused =         62

real	0m1.836s
user	0m6.336s
sys	0m0.592s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.444 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.373 I llama_model_loader: - type  f32:  194 tensors
0.00.021.374 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.376 I print_info: file format = GGUF V3 (latest)
0.00.021.377 I print_info: file type   = Q4_0
0.00.021.379 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.861 I load: printing all EOG tokens:
0.00.058.877 I load:   - 0 ('<|endoftext|>')
0.00.058.971 I load: special tokens cache size = 25
0.00.070.522 I load: token to piece cache size = 0.2984 MB
0.00.070.549 I print_info: arch             = gptneox
0.00.070.549 I print_info: vocab_only       = 0
0.00.070.550 I print_info: n_ctx_train      = 2048
0.00.070.550 I print_info: n_embd           = 2048
0.00.070.550 I print_info: n_layer          = 24
0.00.070.595 I print_info: n_head           = 16
0.00.070.596 I print_info: n_head_kv        = 16
0.00.070.597 I print_info: n_rot            = 32
0.00.070.597 I print_info: n_swa            = 0
0.00.070.598 I print_info: is_swa_any       = 0
0.00.070.598 I print_info: n_embd_head_k    = 128
0.00.070.598 I print_info: n_embd_head_v    = 128
0.00.070.600 I print_info: n_gqa            = 1
0.00.070.602 I print_info: n_embd_k_gqa     = 2048
0.00.070.603 I print_info: n_embd_v_gqa     = 2048
0.00.070.604 I print_info: f_norm_eps       = 1.0e-05
0.00.070.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.605 I print_info: f_logit_scale    = 0.0e+00
0.00.070.606 I print_info: f_attn_scale     = 0.0e+00
0.00.070.606 I print_info: n_ff             = 8192
0.00.070.607 I print_info: n_expert         = 0
0.00.070.607 I print_info: n_expert_used    = 0
0.00.070.607 I print_info: causal attn      = 1
0.00.070.607 I print_info: pooling type     = 0
0.00.070.607 I print_info: rope type        = 2
0.00.070.608 I print_info: rope scaling     = linear
0.00.070.609 I print_info: freq_base_train  = 10000.0
0.00.070.609 I print_info: freq_scale_train = 1
0.00.070.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.610 I print_info: rope_finetuned   = unknown
0.00.070.611 I print_info: model type       = 1.4B
0.00.070.611 I print_info: model params     = 1.41 B
0.00.070.611 I print_info: general.name     = 1.4B
0.00.070.614 I print_info: vocab type       = BPE
0.00.070.615 I print_info: n_vocab          = 50304
0.00.070.615 I print_info: n_merges         = 50009
0.00.070.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.617 I print_info: LF token         = 187 'Ċ'
0.00.070.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.617 I print_info: max token length = 1024
0.00.070.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.032 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.053 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.242 I llama_context: constructing llama_context
0.00.232.263 I llama_context: n_seq_max     = 1
0.00.232.263 I llama_context: n_ctx         = 128
0.00.232.264 I llama_context: n_ctx_per_seq = 128
0.00.232.264 I llama_context: n_batch       = 128
0.00.232.264 I llama_context: n_ubatch      = 128
0.00.232.265 I llama_context: causal_attn   = 1
0.00.232.267 I llama_context: flash_attn    = auto
0.00.232.267 I llama_context: kv_unified    = false
0.00.232.272 I llama_context: freq_base     = 10000.0
0.00.232.273 I llama_context: freq_scale    = 1
0.00.232.274 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.667 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.241.541 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.243.208 I llama_context: Flash Attention was auto, set to enabled
0.00.244.835 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.848 I llama_context: graph nodes  = 824
0.00.244.848 I llama_context: graph splits = 1
0.00.244.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.245.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.207 I 
0.00.284.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.338 I perplexity: tokenizing the input ..
0.00.290.940 I perplexity: tokenization took 6.599 ms
0.00.290.976 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.725.037 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.727.888 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.727.956 I llama_perf_context_print:        load time =     283.69 ms
0.00.727.959 I llama_perf_context_print: prompt eval time =     429.65 ms /   128 tokens (    3.36 ms per token,   297.92 tokens per second)
0.00.727.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.727.962 I llama_perf_context_print:       total time =     443.77 ms /   129 tokens
0.00.727.964 I llama_perf_context_print:    graphs reused =          0

real	0m0.775s
user	0m2.496s
sys	0m0.448s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.478 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.705 I main: llama backend init
0.00.000.722 I main: load the model and apply lora adapter, if any
0.00.011.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.616 I llama_model_loader: - type  f32:  194 tensors
0.00.021.616 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.619 I print_info: file format = GGUF V3 (latest)
0.00.021.620 I print_info: file type   = Q4_1
0.00.021.623 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.337 I load: printing all EOG tokens:
0.00.058.354 I load:   - 0 ('<|endoftext|>')
0.00.058.441 I load: special tokens cache size = 25
0.00.070.117 I load: token to piece cache size = 0.2984 MB
0.00.070.145 I print_info: arch             = gptneox
0.00.070.145 I print_info: vocab_only       = 0
0.00.070.145 I print_info: n_ctx_train      = 2048
0.00.070.146 I print_info: n_embd           = 2048
0.00.070.146 I print_info: n_layer          = 24
0.00.070.161 I print_info: n_head           = 16
0.00.070.163 I print_info: n_head_kv        = 16
0.00.070.163 I print_info: n_rot            = 32
0.00.070.163 I print_info: n_swa            = 0
0.00.070.164 I print_info: is_swa_any       = 0
0.00.070.165 I print_info: n_embd_head_k    = 128
0.00.070.165 I print_info: n_embd_head_v    = 128
0.00.070.167 I print_info: n_gqa            = 1
0.00.070.168 I print_info: n_embd_k_gqa     = 2048
0.00.070.170 I print_info: n_embd_v_gqa     = 2048
0.00.070.171 I print_info: f_norm_eps       = 1.0e-05
0.00.070.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.172 I print_info: f_logit_scale    = 0.0e+00
0.00.070.172 I print_info: f_attn_scale     = 0.0e+00
0.00.070.173 I print_info: n_ff             = 8192
0.00.070.173 I print_info: n_expert         = 0
0.00.070.173 I print_info: n_expert_used    = 0
0.00.070.173 I print_info: causal attn      = 1
0.00.070.173 I print_info: pooling type     = 0
0.00.070.174 I print_info: rope type        = 2
0.00.070.174 I print_info: rope scaling     = linear
0.00.070.175 I print_info: freq_base_train  = 10000.0
0.00.070.175 I print_info: freq_scale_train = 1
0.00.070.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.176 I print_info: rope_finetuned   = unknown
0.00.070.176 I print_info: model type       = 1.4B
0.00.070.177 I print_info: model params     = 1.41 B
0.00.070.177 I print_info: general.name     = 1.4B
0.00.070.180 I print_info: vocab type       = BPE
0.00.070.180 I print_info: n_vocab          = 50304
0.00.070.181 I print_info: n_merges         = 50009
0.00.070.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.182 I print_info: LF token         = 187 'Ċ'
0.00.070.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.183 I print_info: max token length = 1024
0.00.070.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.304 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.319 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.348 I llama_context: constructing llama_context
0.00.255.404 I llama_context: n_seq_max     = 1
0.00.255.436 I llama_context: n_ctx         = 2048
0.00.255.467 I llama_context: n_ctx_per_seq = 2048
0.00.255.498 I llama_context: n_batch       = 2048
0.00.255.514 I llama_context: n_ubatch      = 512
0.00.255.531 I llama_context: causal_attn   = 1
0.00.255.562 I llama_context: flash_attn    = auto
0.00.255.579 I llama_context: kv_unified    = false
0.00.255.614 I llama_context: freq_base     = 10000.0
0.00.255.645 I llama_context: freq_scale    = 1
0.00.255.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.188 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.328.534 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.269 I llama_context: Flash Attention was auto, set to enabled
0.00.331.829 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.884 I llama_context: graph nodes  = 824
0.00.331.915 I llama_context: graph splits = 1
0.00.331.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.148 I main: llama threadpool init, n_threads = 4
0.00.413.169 I 
0.00.413.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.245 I 
0.00.413.344 I sampler seed: 1234
0.00.413.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.358 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.927.750 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32243.42 tokens per second)
0.01.927.755 I llama_perf_context_print:        load time =     411.18 ms
0.01.927.757 I llama_perf_context_print: prompt eval time =      40.82 ms /     7 tokens (    5.83 ms per token,   171.49 tokens per second)
0.01.927.758 I llama_perf_context_print:        eval time =    1462.42 ms /    63 runs   (   23.21 ms per token,    43.08 tokens per second)
0.01.927.759 I llama_perf_context_print:       total time =    1515.83 ms /    70 tokens
0.01.927.759 I llama_perf_context_print:    graphs reused =         62

real	0m1.980s
user	0m6.982s
sys	0m0.571s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.689 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.211 I llama_model_loader: - type  f32:  194 tensors
0.00.022.212 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.214 I print_info: file format = GGUF V3 (latest)
0.00.022.215 I print_info: file type   = Q4_1
0.00.022.218 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.760 I load: printing all EOG tokens:
0.00.060.779 I load:   - 0 ('<|endoftext|>')
0.00.060.875 I load: special tokens cache size = 25
0.00.072.623 I load: token to piece cache size = 0.2984 MB
0.00.072.649 I print_info: arch             = gptneox
0.00.072.649 I print_info: vocab_only       = 0
0.00.072.650 I print_info: n_ctx_train      = 2048
0.00.072.650 I print_info: n_embd           = 2048
0.00.072.650 I print_info: n_layer          = 24
0.00.072.666 I print_info: n_head           = 16
0.00.072.668 I print_info: n_head_kv        = 16
0.00.072.668 I print_info: n_rot            = 32
0.00.072.668 I print_info: n_swa            = 0
0.00.072.669 I print_info: is_swa_any       = 0
0.00.072.670 I print_info: n_embd_head_k    = 128
0.00.072.670 I print_info: n_embd_head_v    = 128
0.00.072.671 I print_info: n_gqa            = 1
0.00.072.673 I print_info: n_embd_k_gqa     = 2048
0.00.072.674 I print_info: n_embd_v_gqa     = 2048
0.00.072.675 I print_info: f_norm_eps       = 1.0e-05
0.00.072.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.676 I print_info: f_logit_scale    = 0.0e+00
0.00.072.676 I print_info: f_attn_scale     = 0.0e+00
0.00.072.677 I print_info: n_ff             = 8192
0.00.072.677 I print_info: n_expert         = 0
0.00.072.677 I print_info: n_expert_used    = 0
0.00.072.678 I print_info: causal attn      = 1
0.00.072.678 I print_info: pooling type     = 0
0.00.072.678 I print_info: rope type        = 2
0.00.072.678 I print_info: rope scaling     = linear
0.00.072.680 I print_info: freq_base_train  = 10000.0
0.00.072.680 I print_info: freq_scale_train = 1
0.00.072.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.680 I print_info: rope_finetuned   = unknown
0.00.072.681 I print_info: model type       = 1.4B
0.00.072.681 I print_info: model params     = 1.41 B
0.00.072.682 I print_info: general.name     = 1.4B
0.00.072.684 I print_info: vocab type       = BPE
0.00.072.685 I print_info: n_vocab          = 50304
0.00.072.685 I print_info: n_merges         = 50009
0.00.072.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.686 I print_info: LF token         = 187 'Ċ'
0.00.072.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.687 I print_info: max token length = 1024
0.00.072.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.543 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.564 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.640 I llama_context: constructing llama_context
0.00.253.661 I llama_context: n_seq_max     = 1
0.00.253.662 I llama_context: n_ctx         = 128
0.00.253.662 I llama_context: n_ctx_per_seq = 128
0.00.253.663 I llama_context: n_batch       = 128
0.00.253.663 I llama_context: n_ubatch      = 128
0.00.253.664 I llama_context: causal_attn   = 1
0.00.253.666 I llama_context: flash_attn    = auto
0.00.253.666 I llama_context: kv_unified    = false
0.00.253.674 I llama_context: freq_base     = 10000.0
0.00.253.675 I llama_context: freq_scale    = 1
0.00.253.676 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.308 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.263.134 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.264.753 I llama_context: Flash Attention was auto, set to enabled
0.00.266.402 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.416 I llama_context: graph nodes  = 824
0.00.266.416 I llama_context: graph splits = 1
0.00.266.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.266.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.988 I 
0.00.305.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.127 I perplexity: tokenizing the input ..
0.00.311.655 I perplexity: tokenization took 6.524 ms
0.00.311.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.636 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.768.661 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.768.716 I llama_perf_context_print:        load time =     304.23 ms
0.00.768.731 I llama_perf_context_print: prompt eval time =     449.81 ms /   128 tokens (    3.51 ms per token,   284.56 tokens per second)
0.00.768.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.768.733 I llama_perf_context_print:       total time =     463.74 ms /   129 tokens
0.00.768.734 I llama_perf_context_print:    graphs reused =          0

real	0m0.818s
user	0m2.639s
sys	0m0.491s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.458 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.666 I main: llama backend init
0.00.000.683 I main: load the model and apply lora adapter, if any
0.00.010.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.468 I llama_model_loader: - type  f32:  194 tensors
0.00.021.469 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.472 I print_info: file format = GGUF V3 (latest)
0.00.021.472 I print_info: file type   = Q5_0
0.00.021.476 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.231 I load: printing all EOG tokens:
0.00.059.247 I load:   - 0 ('<|endoftext|>')
0.00.059.339 I load: special tokens cache size = 25
0.00.071.016 I load: token to piece cache size = 0.2984 MB
0.00.071.045 I print_info: arch             = gptneox
0.00.071.046 I print_info: vocab_only       = 0
0.00.071.046 I print_info: n_ctx_train      = 2048
0.00.071.046 I print_info: n_embd           = 2048
0.00.071.047 I print_info: n_layer          = 24
0.00.071.064 I print_info: n_head           = 16
0.00.071.065 I print_info: n_head_kv        = 16
0.00.071.097 I print_info: n_rot            = 32
0.00.071.097 I print_info: n_swa            = 0
0.00.071.098 I print_info: is_swa_any       = 0
0.00.071.099 I print_info: n_embd_head_k    = 128
0.00.071.099 I print_info: n_embd_head_v    = 128
0.00.071.102 I print_info: n_gqa            = 1
0.00.071.104 I print_info: n_embd_k_gqa     = 2048
0.00.071.105 I print_info: n_embd_v_gqa     = 2048
0.00.071.106 I print_info: f_norm_eps       = 1.0e-05
0.00.071.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.109 I print_info: f_logit_scale    = 0.0e+00
0.00.071.109 I print_info: f_attn_scale     = 0.0e+00
0.00.071.110 I print_info: n_ff             = 8192
0.00.071.112 I print_info: n_expert         = 0
0.00.071.112 I print_info: n_expert_used    = 0
0.00.071.112 I print_info: causal attn      = 1
0.00.071.113 I print_info: pooling type     = 0
0.00.071.114 I print_info: rope type        = 2
0.00.071.114 I print_info: rope scaling     = linear
0.00.071.116 I print_info: freq_base_train  = 10000.0
0.00.071.116 I print_info: freq_scale_train = 1
0.00.071.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.117 I print_info: rope_finetuned   = unknown
0.00.071.118 I print_info: model type       = 1.4B
0.00.071.119 I print_info: model params     = 1.41 B
0.00.071.119 I print_info: general.name     = 1.4B
0.00.071.122 I print_info: vocab type       = BPE
0.00.071.122 I print_info: n_vocab          = 50304
0.00.071.123 I print_info: n_merges         = 50009
0.00.071.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.127 I print_info: LF token         = 187 'Ċ'
0.00.071.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.128 I print_info: max token length = 1024
0.00.071.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.032 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.056 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.945 I llama_context: constructing llama_context
0.00.148.966 I llama_context: n_seq_max     = 1
0.00.148.967 I llama_context: n_ctx         = 2048
0.00.148.967 I llama_context: n_ctx_per_seq = 2048
0.00.148.967 I llama_context: n_batch       = 2048
0.00.148.968 I llama_context: n_ubatch      = 512
0.00.148.968 I llama_context: causal_attn   = 1
0.00.148.970 I llama_context: flash_attn    = auto
0.00.148.970 I llama_context: kv_unified    = false
0.00.148.973 I llama_context: freq_base     = 10000.0
0.00.148.973 I llama_context: freq_scale    = 1
0.00.149.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.493 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.222.453 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.014 I llama_context: Flash Attention was auto, set to enabled
0.00.225.554 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.567 I llama_context: graph nodes  = 824
0.00.225.567 I llama_context: graph splits = 1
0.00.225.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.840 I main: llama threadpool init, n_threads = 4
0.00.317.861 I 
0.00.317.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.954 I 
0.00.318.105 I sampler seed: 1234
0.00.318.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.129 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.731.838 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30923.34 tokens per second)
0.02.731.843 I llama_perf_context_print:        load time =     315.98 ms
0.02.731.844 I llama_perf_context_print: prompt eval time =     130.11 ms /     7 tokens (   18.59 ms per token,    53.80 tokens per second)
0.02.731.845 I llama_perf_context_print:        eval time =    2271.71 ms /    63 runs   (   36.06 ms per token,    27.73 tokens per second)
0.02.731.846 I llama_perf_context_print:       total time =    2415.16 ms /    70 tokens
0.02.731.846 I llama_perf_context_print:    graphs reused =         62

real	0m2.785s
user	0m10.067s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.457 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.431 I llama_model_loader: - type  f32:  194 tensors
0.00.021.432 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.434 I print_info: file format = GGUF V3 (latest)
0.00.021.435 I print_info: file type   = Q5_0
0.00.021.437 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.928 I load: printing all EOG tokens:
0.00.058.945 I load:   - 0 ('<|endoftext|>')
0.00.059.043 I load: special tokens cache size = 25
0.00.070.708 I load: token to piece cache size = 0.2984 MB
0.00.070.735 I print_info: arch             = gptneox
0.00.070.736 I print_info: vocab_only       = 0
0.00.070.736 I print_info: n_ctx_train      = 2048
0.00.070.736 I print_info: n_embd           = 2048
0.00.070.737 I print_info: n_layer          = 24
0.00.070.754 I print_info: n_head           = 16
0.00.070.755 I print_info: n_head_kv        = 16
0.00.070.756 I print_info: n_rot            = 32
0.00.070.756 I print_info: n_swa            = 0
0.00.070.757 I print_info: is_swa_any       = 0
0.00.070.758 I print_info: n_embd_head_k    = 128
0.00.070.758 I print_info: n_embd_head_v    = 128
0.00.070.760 I print_info: n_gqa            = 1
0.00.070.761 I print_info: n_embd_k_gqa     = 2048
0.00.070.763 I print_info: n_embd_v_gqa     = 2048
0.00.070.764 I print_info: f_norm_eps       = 1.0e-05
0.00.070.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.766 I print_info: f_logit_scale    = 0.0e+00
0.00.070.766 I print_info: f_attn_scale     = 0.0e+00
0.00.070.767 I print_info: n_ff             = 8192
0.00.070.767 I print_info: n_expert         = 0
0.00.070.767 I print_info: n_expert_used    = 0
0.00.070.767 I print_info: causal attn      = 1
0.00.070.768 I print_info: pooling type     = 0
0.00.070.768 I print_info: rope type        = 2
0.00.070.768 I print_info: rope scaling     = linear
0.00.070.769 I print_info: freq_base_train  = 10000.0
0.00.070.769 I print_info: freq_scale_train = 1
0.00.070.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.770 I print_info: rope_finetuned   = unknown
0.00.070.771 I print_info: model type       = 1.4B
0.00.070.771 I print_info: model params     = 1.41 B
0.00.070.771 I print_info: general.name     = 1.4B
0.00.070.774 I print_info: vocab type       = BPE
0.00.070.774 I print_info: n_vocab          = 50304
0.00.070.775 I print_info: n_merges         = 50009
0.00.070.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.777 I print_info: LF token         = 187 'Ċ'
0.00.070.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.777 I print_info: max token length = 1024
0.00.070.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.118 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.139 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.910 I llama_context: constructing llama_context
0.00.146.929 I llama_context: n_seq_max     = 1
0.00.146.929 I llama_context: n_ctx         = 128
0.00.146.930 I llama_context: n_ctx_per_seq = 128
0.00.146.930 I llama_context: n_batch       = 128
0.00.146.930 I llama_context: n_ubatch      = 128
0.00.146.930 I llama_context: causal_attn   = 1
0.00.146.932 I llama_context: flash_attn    = auto
0.00.146.932 I llama_context: kv_unified    = false
0.00.146.935 I llama_context: freq_base     = 10000.0
0.00.146.936 I llama_context: freq_scale    = 1
0.00.146.937 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.367 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.156.426 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.157.932 I llama_context: Flash Attention was auto, set to enabled
0.00.159.356 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.369 I llama_context: graph nodes  = 824
0.00.159.369 I llama_context: graph splits = 1
0.00.159.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.159.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.182 I 
0.00.230.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.293 I perplexity: tokenizing the input ..
0.00.236.337 I perplexity: tokenization took 6.041 ms
0.00.236.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.363.913 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.366.910 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.366.954 I llama_perf_context_print:        load time =     229.65 ms
0.01.366.973 I llama_perf_context_print: prompt eval time =    1123.51 ms /   128 tokens (    8.78 ms per token,   113.93 tokens per second)
0.01.366.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.366.976 I llama_perf_context_print:       total time =    1136.80 ms /   129 tokens
0.01.366.976 I llama_perf_context_print:    graphs reused =          0

real	0m1.416s
user	0m4.943s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.754 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.962 I main: llama backend init
0.00.000.980 I main: load the model and apply lora adapter, if any
0.00.011.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.274 I llama_model_loader: - type  f32:  194 tensors
0.00.022.274 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.277 I print_info: file format = GGUF V3 (latest)
0.00.022.278 I print_info: file type   = Q5_1
0.00.022.281 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.784 I load: printing all EOG tokens:
0.00.060.800 I load:   - 0 ('<|endoftext|>')
0.00.060.884 I load: special tokens cache size = 25
0.00.072.604 I load: token to piece cache size = 0.2984 MB
0.00.072.632 I print_info: arch             = gptneox
0.00.072.632 I print_info: vocab_only       = 0
0.00.072.632 I print_info: n_ctx_train      = 2048
0.00.072.633 I print_info: n_embd           = 2048
0.00.072.633 I print_info: n_layer          = 24
0.00.072.648 I print_info: n_head           = 16
0.00.072.650 I print_info: n_head_kv        = 16
0.00.072.650 I print_info: n_rot            = 32
0.00.072.651 I print_info: n_swa            = 0
0.00.072.652 I print_info: is_swa_any       = 0
0.00.072.652 I print_info: n_embd_head_k    = 128
0.00.072.652 I print_info: n_embd_head_v    = 128
0.00.072.654 I print_info: n_gqa            = 1
0.00.072.656 I print_info: n_embd_k_gqa     = 2048
0.00.072.657 I print_info: n_embd_v_gqa     = 2048
0.00.072.658 I print_info: f_norm_eps       = 1.0e-05
0.00.072.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.660 I print_info: f_logit_scale    = 0.0e+00
0.00.072.660 I print_info: f_attn_scale     = 0.0e+00
0.00.072.661 I print_info: n_ff             = 8192
0.00.072.661 I print_info: n_expert         = 0
0.00.072.661 I print_info: n_expert_used    = 0
0.00.072.662 I print_info: causal attn      = 1
0.00.072.663 I print_info: pooling type     = 0
0.00.072.664 I print_info: rope type        = 2
0.00.072.664 I print_info: rope scaling     = linear
0.00.072.665 I print_info: freq_base_train  = 10000.0
0.00.072.666 I print_info: freq_scale_train = 1
0.00.072.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.666 I print_info: rope_finetuned   = unknown
0.00.072.667 I print_info: model type       = 1.4B
0.00.072.668 I print_info: model params     = 1.41 B
0.00.072.668 I print_info: general.name     = 1.4B
0.00.072.670 I print_info: vocab type       = BPE
0.00.072.672 I print_info: n_vocab          = 50304
0.00.072.673 I print_info: n_merges         = 50009
0.00.072.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.677 I print_info: LF token         = 187 'Ċ'
0.00.072.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.678 I print_info: max token length = 1024
0.00.072.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.611 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.150.625 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.164.288 I llama_context: constructing llama_context
0.00.164.308 I llama_context: n_seq_max     = 1
0.00.164.308 I llama_context: n_ctx         = 2048
0.00.164.308 I llama_context: n_ctx_per_seq = 2048
0.00.164.309 I llama_context: n_batch       = 2048
0.00.164.309 I llama_context: n_ubatch      = 512
0.00.164.309 I llama_context: causal_attn   = 1
0.00.164.311 I llama_context: flash_attn    = auto
0.00.164.311 I llama_context: kv_unified    = false
0.00.164.314 I llama_context: freq_base     = 10000.0
0.00.164.315 I llama_context: freq_scale    = 1
0.00.164.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.855 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.235.142 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.684 I llama_context: Flash Attention was auto, set to enabled
0.00.238.106 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.120 I llama_context: graph nodes  = 824
0.00.238.120 I llama_context: graph splits = 1
0.00.238.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.069 I main: llama threadpool init, n_threads = 4
0.00.339.093 I 
0.00.339.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.200 I 
0.00.339.316 I sampler seed: 1234
0.00.339.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.343 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.879.836 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30709.34 tokens per second)
0.02.879.841 I llama_perf_context_print:        load time =     336.90 ms
0.02.879.842 I llama_perf_context_print: prompt eval time =     127.71 ms /     7 tokens (   18.24 ms per token,    54.81 tokens per second)
0.02.879.843 I llama_perf_context_print:        eval time =    2401.26 ms /    63 runs   (   38.12 ms per token,    26.24 tokens per second)
0.02.879.844 I llama_perf_context_print:       total time =    2541.94 ms /    70 tokens
0.02.879.844 I llama_perf_context_print:    graphs reused =         62

real	0m2.937s
user	0m10.603s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.495 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.520 I llama_model_loader: - type  f32:  194 tensors
0.00.021.521 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.524 I print_info: file format = GGUF V3 (latest)
0.00.021.524 I print_info: file type   = Q5_1
0.00.021.527 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.241 I load: printing all EOG tokens:
0.00.058.257 I load:   - 0 ('<|endoftext|>')
0.00.058.332 I load: special tokens cache size = 25
0.00.069.974 I load: token to piece cache size = 0.2984 MB
0.00.070.001 I print_info: arch             = gptneox
0.00.070.001 I print_info: vocab_only       = 0
0.00.070.002 I print_info: n_ctx_train      = 2048
0.00.070.002 I print_info: n_embd           = 2048
0.00.070.002 I print_info: n_layer          = 24
0.00.070.016 I print_info: n_head           = 16
0.00.070.017 I print_info: n_head_kv        = 16
0.00.070.018 I print_info: n_rot            = 32
0.00.070.018 I print_info: n_swa            = 0
0.00.070.019 I print_info: is_swa_any       = 0
0.00.070.019 I print_info: n_embd_head_k    = 128
0.00.070.019 I print_info: n_embd_head_v    = 128
0.00.070.021 I print_info: n_gqa            = 1
0.00.070.023 I print_info: n_embd_k_gqa     = 2048
0.00.070.024 I print_info: n_embd_v_gqa     = 2048
0.00.070.025 I print_info: f_norm_eps       = 1.0e-05
0.00.070.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.026 I print_info: f_logit_scale    = 0.0e+00
0.00.070.026 I print_info: f_attn_scale     = 0.0e+00
0.00.070.027 I print_info: n_ff             = 8192
0.00.070.027 I print_info: n_expert         = 0
0.00.070.028 I print_info: n_expert_used    = 0
0.00.070.028 I print_info: causal attn      = 1
0.00.070.028 I print_info: pooling type     = 0
0.00.070.028 I print_info: rope type        = 2
0.00.070.028 I print_info: rope scaling     = linear
0.00.070.029 I print_info: freq_base_train  = 10000.0
0.00.070.030 I print_info: freq_scale_train = 1
0.00.070.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.031 I print_info: rope_finetuned   = unknown
0.00.070.031 I print_info: model type       = 1.4B
0.00.070.032 I print_info: model params     = 1.41 B
0.00.070.032 I print_info: general.name     = 1.4B
0.00.070.034 I print_info: vocab type       = BPE
0.00.070.035 I print_info: n_vocab          = 50304
0.00.070.036 I print_info: n_merges         = 50009
0.00.070.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.037 I print_info: LF token         = 187 'Ċ'
0.00.070.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.038 I print_info: max token length = 1024
0.00.070.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.156 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.171 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.734 I llama_context: constructing llama_context
0.00.150.751 I llama_context: n_seq_max     = 1
0.00.150.752 I llama_context: n_ctx         = 128
0.00.150.752 I llama_context: n_ctx_per_seq = 128
0.00.150.752 I llama_context: n_batch       = 128
0.00.150.752 I llama_context: n_ubatch      = 128
0.00.150.753 I llama_context: causal_attn   = 1
0.00.150.755 I llama_context: flash_attn    = auto
0.00.150.755 I llama_context: kv_unified    = false
0.00.150.758 I llama_context: freq_base     = 10000.0
0.00.150.759 I llama_context: freq_scale    = 1
0.00.150.760 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.330 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.160.105 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.161.609 I llama_context: Flash Attention was auto, set to enabled
0.00.163.190 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.203 I llama_context: graph nodes  = 824
0.00.163.203 I llama_context: graph splits = 1
0.00.163.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.163.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.574 I 
0.00.228.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.682 I perplexity: tokenizing the input ..
0.00.235.110 I perplexity: tokenization took 6.424 ms
0.00.235.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.209.752 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.212.857 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.212.953 I llama_perf_context_print:        load time =     228.02 ms
0.02.212.954 I llama_perf_context_print: prompt eval time =    1970.54 ms /   128 tokens (   15.39 ms per token,    64.96 tokens per second)
0.02.212.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.956 I llama_perf_context_print:       total time =    1984.40 ms /   129 tokens
0.02.212.957 I llama_perf_context_print:    graphs reused =          0

real	0m2.264s
user	0m8.308s
sys	0m0.161s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.423 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.605 I main: llama backend init
0.00.000.621 I main: load the model and apply lora adapter, if any
0.00.010.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.253 I llama_model_loader: - type  f32:  194 tensors
0.00.021.254 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.254 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.257 I print_info: file format = GGUF V3 (latest)
0.00.021.257 I print_info: file type   = Q2_K - Medium
0.00.021.260 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.008 I load: printing all EOG tokens:
0.00.059.026 I load:   - 0 ('<|endoftext|>')
0.00.059.122 I load: special tokens cache size = 25
0.00.070.654 I load: token to piece cache size = 0.2984 MB
0.00.070.681 I print_info: arch             = gptneox
0.00.070.681 I print_info: vocab_only       = 0
0.00.070.682 I print_info: n_ctx_train      = 2048
0.00.070.682 I print_info: n_embd           = 2048
0.00.070.682 I print_info: n_layer          = 24
0.00.070.727 I print_info: n_head           = 16
0.00.070.729 I print_info: n_head_kv        = 16
0.00.070.729 I print_info: n_rot            = 32
0.00.070.729 I print_info: n_swa            = 0
0.00.070.731 I print_info: is_swa_any       = 0
0.00.070.731 I print_info: n_embd_head_k    = 128
0.00.070.731 I print_info: n_embd_head_v    = 128
0.00.070.732 I print_info: n_gqa            = 1
0.00.070.734 I print_info: n_embd_k_gqa     = 2048
0.00.070.735 I print_info: n_embd_v_gqa     = 2048
0.00.070.736 I print_info: f_norm_eps       = 1.0e-05
0.00.070.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.738 I print_info: f_logit_scale    = 0.0e+00
0.00.070.738 I print_info: f_attn_scale     = 0.0e+00
0.00.070.738 I print_info: n_ff             = 8192
0.00.070.739 I print_info: n_expert         = 0
0.00.070.739 I print_info: n_expert_used    = 0
0.00.070.739 I print_info: causal attn      = 1
0.00.070.739 I print_info: pooling type     = 0
0.00.070.739 I print_info: rope type        = 2
0.00.070.740 I print_info: rope scaling     = linear
0.00.070.741 I print_info: freq_base_train  = 10000.0
0.00.070.741 I print_info: freq_scale_train = 1
0.00.070.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.742 I print_info: rope_finetuned   = unknown
0.00.070.742 I print_info: model type       = 1.4B
0.00.070.743 I print_info: model params     = 1.41 B
0.00.070.743 I print_info: general.name     = 1.4B
0.00.070.745 I print_info: vocab type       = BPE
0.00.070.746 I print_info: n_vocab          = 50304
0.00.070.746 I print_info: n_merges         = 50009
0.00.070.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.748 I print_info: LF token         = 187 'Ċ'
0.00.070.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.748 I print_info: max token length = 1024
0.00.070.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.138 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.159 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.160 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.235.466 I llama_context: constructing llama_context
0.00.235.486 I llama_context: n_seq_max     = 1
0.00.235.486 I llama_context: n_ctx         = 2048
0.00.235.486 I llama_context: n_ctx_per_seq = 2048
0.00.235.487 I llama_context: n_batch       = 2048
0.00.235.487 I llama_context: n_ubatch      = 512
0.00.235.487 I llama_context: causal_attn   = 1
0.00.235.489 I llama_context: flash_attn    = auto
0.00.235.489 I llama_context: kv_unified    = false
0.00.235.494 I llama_context: freq_base     = 10000.0
0.00.235.496 I llama_context: freq_scale    = 1
0.00.235.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.066 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.307.862 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.492 I llama_context: Flash Attention was auto, set to enabled
0.00.311.038 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.052 I llama_context: graph nodes  = 824
0.00.311.052 I llama_context: graph splits = 1
0.00.311.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.248 I main: llama threadpool init, n_threads = 4
0.00.387.270 I 
0.00.387.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.354 I 
0.00.387.455 I sampler seed: 1234
0.00.387.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.478 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.012.177 I llama_perf_sampler_print:    sampling time =       2.04 ms /    71 runs   (    0.03 ms per token, 34735.81 tokens per second)
0.02.012.182 I llama_perf_context_print:        load time =     385.44 ms
0.02.012.183 I llama_perf_context_print: prompt eval time =      77.12 ms /     7 tokens (   11.02 ms per token,    90.76 tokens per second)
0.02.012.184 I llama_perf_context_print:        eval time =    1536.32 ms /    63 runs   (   24.39 ms per token,    41.01 tokens per second)
0.02.012.185 I llama_perf_context_print:       total time =    1626.10 ms /    70 tokens
0.02.012.185 I llama_perf_context_print:    graphs reused =         62

real	0m2.052s
user	0m6.914s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.792 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.872 I llama_model_loader: - type  f32:  194 tensors
0.00.021.873 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.873 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.876 I print_info: file format = GGUF V3 (latest)
0.00.021.877 I print_info: file type   = Q2_K - Medium
0.00.021.880 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.960 I load: printing all EOG tokens:
0.00.060.981 I load:   - 0 ('<|endoftext|>')
0.00.061.125 I load: special tokens cache size = 25
0.00.072.740 I load: token to piece cache size = 0.2984 MB
0.00.072.769 I print_info: arch             = gptneox
0.00.072.770 I print_info: vocab_only       = 0
0.00.072.770 I print_info: n_ctx_train      = 2048
0.00.072.770 I print_info: n_embd           = 2048
0.00.072.771 I print_info: n_layer          = 24
0.00.072.786 I print_info: n_head           = 16
0.00.072.788 I print_info: n_head_kv        = 16
0.00.072.788 I print_info: n_rot            = 32
0.00.072.789 I print_info: n_swa            = 0
0.00.072.790 I print_info: is_swa_any       = 0
0.00.072.790 I print_info: n_embd_head_k    = 128
0.00.072.790 I print_info: n_embd_head_v    = 128
0.00.072.792 I print_info: n_gqa            = 1
0.00.072.793 I print_info: n_embd_k_gqa     = 2048
0.00.072.795 I print_info: n_embd_v_gqa     = 2048
0.00.072.796 I print_info: f_norm_eps       = 1.0e-05
0.00.072.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.797 I print_info: f_logit_scale    = 0.0e+00
0.00.072.797 I print_info: f_attn_scale     = 0.0e+00
0.00.072.799 I print_info: n_ff             = 8192
0.00.072.800 I print_info: n_expert         = 0
0.00.072.800 I print_info: n_expert_used    = 0
0.00.072.801 I print_info: causal attn      = 1
0.00.072.802 I print_info: pooling type     = 0
0.00.072.802 I print_info: rope type        = 2
0.00.072.802 I print_info: rope scaling     = linear
0.00.072.804 I print_info: freq_base_train  = 10000.0
0.00.072.805 I print_info: freq_scale_train = 1
0.00.072.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.806 I print_info: rope_finetuned   = unknown
0.00.072.808 I print_info: model type       = 1.4B
0.00.072.808 I print_info: model params     = 1.41 B
0.00.072.809 I print_info: general.name     = 1.4B
0.00.072.811 I print_info: vocab type       = BPE
0.00.072.813 I print_info: n_vocab          = 50304
0.00.072.813 I print_info: n_merges         = 50009
0.00.072.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.816 I print_info: LF token         = 187 'Ċ'
0.00.072.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.817 I print_info: max token length = 1024
0.00.072.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.548 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.116.570 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.116.571 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.270.063 I llama_context: constructing llama_context
0.00.270.131 I llama_context: n_seq_max     = 1
0.00.270.132 I llama_context: n_ctx         = 128
0.00.270.132 I llama_context: n_ctx_per_seq = 128
0.00.270.133 I llama_context: n_batch       = 128
0.00.270.133 I llama_context: n_ubatch      = 128
0.00.270.133 I llama_context: causal_attn   = 1
0.00.270.135 I llama_context: flash_attn    = auto
0.00.270.135 I llama_context: kv_unified    = false
0.00.270.140 I llama_context: freq_base     = 10000.0
0.00.270.141 I llama_context: freq_scale    = 1
0.00.270.142 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.681 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.279.667 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.281.343 I llama_context: Flash Attention was auto, set to enabled
0.00.282.830 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.844 I llama_context: graph nodes  = 824
0.00.282.844 I llama_context: graph splits = 1
0.00.282.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.283.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.149 I 
0.00.325.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.266 I perplexity: tokenizing the input ..
0.00.331.762 I perplexity: tokenization took 6.492 ms
0.00.331.798 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.323.325 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.326.340 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.326.384 I llama_perf_context_print:        load time =     324.29 ms
0.01.326.410 I llama_perf_context_print: prompt eval time =     987.32 ms /   128 tokens (    7.71 ms per token,   129.64 tokens per second)
0.01.326.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.326.412 I llama_perf_context_print:       total time =    1001.25 ms /   129 tokens
0.01.326.412 I llama_perf_context_print:    graphs reused =          0

real	0m1.367s
user	0m4.384s
sys	0m0.172s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.403 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.658 I main: llama backend init
0.00.000.688 I main: load the model and apply lora adapter, if any
0.00.010.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.284 I llama_model_loader: - type  f32:  194 tensors
0.00.021.285 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.285 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.285 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.288 I print_info: file format = GGUF V3 (latest)
0.00.021.289 I print_info: file type   = Q3_K - Medium
0.00.021.292 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.543 I load: printing all EOG tokens:
0.00.057.565 I load:   - 0 ('<|endoftext|>')
0.00.057.693 I load: special tokens cache size = 25
0.00.069.374 I load: token to piece cache size = 0.2984 MB
0.00.069.403 I print_info: arch             = gptneox
0.00.069.403 I print_info: vocab_only       = 0
0.00.069.404 I print_info: n_ctx_train      = 2048
0.00.069.404 I print_info: n_embd           = 2048
0.00.069.404 I print_info: n_layer          = 24
0.00.069.420 I print_info: n_head           = 16
0.00.069.422 I print_info: n_head_kv        = 16
0.00.069.422 I print_info: n_rot            = 32
0.00.069.423 I print_info: n_swa            = 0
0.00.069.424 I print_info: is_swa_any       = 0
0.00.069.424 I print_info: n_embd_head_k    = 128
0.00.069.424 I print_info: n_embd_head_v    = 128
0.00.069.426 I print_info: n_gqa            = 1
0.00.069.427 I print_info: n_embd_k_gqa     = 2048
0.00.069.428 I print_info: n_embd_v_gqa     = 2048
0.00.069.429 I print_info: f_norm_eps       = 1.0e-05
0.00.069.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.431 I print_info: f_logit_scale    = 0.0e+00
0.00.069.431 I print_info: f_attn_scale     = 0.0e+00
0.00.069.431 I print_info: n_ff             = 8192
0.00.069.432 I print_info: n_expert         = 0
0.00.069.433 I print_info: n_expert_used    = 0
0.00.069.433 I print_info: causal attn      = 1
0.00.069.433 I print_info: pooling type     = 0
0.00.069.434 I print_info: rope type        = 2
0.00.069.436 I print_info: rope scaling     = linear
0.00.069.438 I print_info: freq_base_train  = 10000.0
0.00.069.439 I print_info: freq_scale_train = 1
0.00.069.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.439 I print_info: rope_finetuned   = unknown
0.00.069.440 I print_info: model type       = 1.4B
0.00.069.441 I print_info: model params     = 1.41 B
0.00.069.441 I print_info: general.name     = 1.4B
0.00.069.444 I print_info: vocab type       = BPE
0.00.069.446 I print_info: n_vocab          = 50304
0.00.069.446 I print_info: n_merges         = 50009
0.00.069.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.449 I print_info: LF token         = 187 'Ċ'
0.00.069.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.450 I print_info: max token length = 1024
0.00.069.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.224 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.247 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.235.357 I llama_context: constructing llama_context
0.00.235.394 I llama_context: n_seq_max     = 1
0.00.235.401 I llama_context: n_ctx         = 2048
0.00.235.408 I llama_context: n_ctx_per_seq = 2048
0.00.235.414 I llama_context: n_batch       = 2048
0.00.235.421 I llama_context: n_ubatch      = 512
0.00.235.429 I llama_context: causal_attn   = 1
0.00.235.436 I llama_context: flash_attn    = auto
0.00.235.443 I llama_context: kv_unified    = false
0.00.235.454 I llama_context: freq_base     = 10000.0
0.00.235.463 I llama_context: freq_scale    = 1
0.00.235.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.013 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.529 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.333 I llama_context: Flash Attention was auto, set to enabled
0.00.311.930 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.944 I llama_context: graph nodes  = 824
0.00.311.944 I llama_context: graph splits = 1
0.00.311.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.577 I main: llama threadpool init, n_threads = 4
0.00.399.632 I 
0.00.399.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.721 I 
0.00.399.822 I sampler seed: 1234
0.00.399.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.846 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.122.392 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30762.56 tokens per second)
0.02.122.397 I llama_perf_context_print:        load time =     397.51 ms
0.02.122.398 I llama_perf_context_print: prompt eval time =      66.67 ms /     7 tokens (    9.53 ms per token,   104.99 tokens per second)
0.02.122.400 I llama_perf_context_print:        eval time =    1644.34 ms /    63 runs   (   26.10 ms per token,    38.31 tokens per second)
0.02.122.400 I llama_perf_context_print:       total time =    1724.18 ms /    70 tokens
0.02.122.400 I llama_perf_context_print:    graphs reused =         62

real	0m2.170s
user	0m7.827s
sys	0m0.438s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.419 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.222 I llama_model_loader: - type  f32:  194 tensors
0.00.021.223 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.223 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.223 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.226 I print_info: file format = GGUF V3 (latest)
0.00.021.226 I print_info: file type   = Q3_K - Medium
0.00.021.229 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.448 I load: printing all EOG tokens:
0.00.058.469 I load:   - 0 ('<|endoftext|>')
0.00.058.564 I load: special tokens cache size = 25
0.00.070.215 I load: token to piece cache size = 0.2984 MB
0.00.070.242 I print_info: arch             = gptneox
0.00.070.242 I print_info: vocab_only       = 0
0.00.070.243 I print_info: n_ctx_train      = 2048
0.00.070.243 I print_info: n_embd           = 2048
0.00.070.243 I print_info: n_layer          = 24
0.00.070.258 I print_info: n_head           = 16
0.00.070.260 I print_info: n_head_kv        = 16
0.00.070.260 I print_info: n_rot            = 32
0.00.070.260 I print_info: n_swa            = 0
0.00.070.261 I print_info: is_swa_any       = 0
0.00.070.262 I print_info: n_embd_head_k    = 128
0.00.070.262 I print_info: n_embd_head_v    = 128
0.00.070.263 I print_info: n_gqa            = 1
0.00.070.265 I print_info: n_embd_k_gqa     = 2048
0.00.070.266 I print_info: n_embd_v_gqa     = 2048
0.00.070.267 I print_info: f_norm_eps       = 1.0e-05
0.00.070.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.268 I print_info: f_logit_scale    = 0.0e+00
0.00.070.268 I print_info: f_attn_scale     = 0.0e+00
0.00.070.269 I print_info: n_ff             = 8192
0.00.070.270 I print_info: n_expert         = 0
0.00.070.270 I print_info: n_expert_used    = 0
0.00.070.270 I print_info: causal attn      = 1
0.00.070.270 I print_info: pooling type     = 0
0.00.070.270 I print_info: rope type        = 2
0.00.070.271 I print_info: rope scaling     = linear
0.00.070.272 I print_info: freq_base_train  = 10000.0
0.00.070.272 I print_info: freq_scale_train = 1
0.00.070.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.273 I print_info: rope_finetuned   = unknown
0.00.070.273 I print_info: model type       = 1.4B
0.00.070.274 I print_info: model params     = 1.41 B
0.00.070.274 I print_info: general.name     = 1.4B
0.00.070.277 I print_info: vocab type       = BPE
0.00.070.277 I print_info: n_vocab          = 50304
0.00.070.278 I print_info: n_merges         = 50009
0.00.070.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.279 I print_info: LF token         = 187 'Ċ'
0.00.070.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.280 I print_info: max token length = 1024
0.00.070.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.954 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.968 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.305 I llama_context: constructing llama_context
0.00.201.327 I llama_context: n_seq_max     = 1
0.00.201.327 I llama_context: n_ctx         = 128
0.00.201.327 I llama_context: n_ctx_per_seq = 128
0.00.201.327 I llama_context: n_batch       = 128
0.00.201.328 I llama_context: n_ubatch      = 128
0.00.201.328 I llama_context: causal_attn   = 1
0.00.201.330 I llama_context: flash_attn    = auto
0.00.201.330 I llama_context: kv_unified    = false
0.00.201.335 I llama_context: freq_base     = 10000.0
0.00.201.336 I llama_context: freq_scale    = 1
0.00.201.337 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.874 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.211.031 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.212.658 I llama_context: Flash Attention was auto, set to enabled
0.00.214.247 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.260 I llama_context: graph nodes  = 824
0.00.214.260 I llama_context: graph splits = 1
0.00.214.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.214.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.923 I 
0.00.267.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.267.050 I perplexity: tokenizing the input ..
0.00.273.544 I perplexity: tokenization took 6.491 ms
0.00.273.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.178.983 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.181.915 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.181.960 I llama_perf_context_print:        load time =     266.43 ms
0.01.181.975 I llama_perf_context_print: prompt eval time =     901.10 ms /   128 tokens (    7.04 ms per token,   142.05 tokens per second)
0.01.181.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.976 I llama_perf_context_print:       total time =     915.07 ms /   129 tokens
0.01.181.977 I llama_perf_context_print:    graphs reused =          0

real	0m1.227s
user	0m4.278s
sys	0m0.365s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.590 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.011.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.556 I llama_model_loader: - type  f32:  194 tensors
0.00.021.556 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.557 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.557 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.559 I print_info: file format = GGUF V3 (latest)
0.00.021.560 I print_info: file type   = Q4_K - Medium
0.00.021.563 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.897 I load: printing all EOG tokens:
0.00.058.915 I load:   - 0 ('<|endoftext|>')
0.00.059.050 I load: special tokens cache size = 25
0.00.070.607 I load: token to piece cache size = 0.2984 MB
0.00.070.635 I print_info: arch             = gptneox
0.00.070.635 I print_info: vocab_only       = 0
0.00.070.636 I print_info: n_ctx_train      = 2048
0.00.070.636 I print_info: n_embd           = 2048
0.00.070.637 I print_info: n_layer          = 24
0.00.070.652 I print_info: n_head           = 16
0.00.070.653 I print_info: n_head_kv        = 16
0.00.070.654 I print_info: n_rot            = 32
0.00.070.654 I print_info: n_swa            = 0
0.00.070.655 I print_info: is_swa_any       = 0
0.00.070.656 I print_info: n_embd_head_k    = 128
0.00.070.656 I print_info: n_embd_head_v    = 128
0.00.070.658 I print_info: n_gqa            = 1
0.00.070.659 I print_info: n_embd_k_gqa     = 2048
0.00.070.661 I print_info: n_embd_v_gqa     = 2048
0.00.070.662 I print_info: f_norm_eps       = 1.0e-05
0.00.070.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.664 I print_info: f_logit_scale    = 0.0e+00
0.00.070.664 I print_info: f_attn_scale     = 0.0e+00
0.00.070.665 I print_info: n_ff             = 8192
0.00.070.665 I print_info: n_expert         = 0
0.00.070.665 I print_info: n_expert_used    = 0
0.00.070.666 I print_info: causal attn      = 1
0.00.070.666 I print_info: pooling type     = 0
0.00.070.666 I print_info: rope type        = 2
0.00.070.667 I print_info: rope scaling     = linear
0.00.070.668 I print_info: freq_base_train  = 10000.0
0.00.070.668 I print_info: freq_scale_train = 1
0.00.070.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.669 I print_info: rope_finetuned   = unknown
0.00.070.670 I print_info: model type       = 1.4B
0.00.070.670 I print_info: model params     = 1.41 B
0.00.070.671 I print_info: general.name     = 1.4B
0.00.070.674 I print_info: vocab type       = BPE
0.00.070.675 I print_info: n_vocab          = 50304
0.00.070.675 I print_info: n_merges         = 50009
0.00.070.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.677 I print_info: LF token         = 187 'Ċ'
0.00.070.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.678 I print_info: max token length = 1024
0.00.070.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.020 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.034 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.800 I llama_context: constructing llama_context
0.00.251.837 I llama_context: n_seq_max     = 1
0.00.251.844 I llama_context: n_ctx         = 2048
0.00.251.850 I llama_context: n_ctx_per_seq = 2048
0.00.251.857 I llama_context: n_batch       = 2048
0.00.251.864 I llama_context: n_ubatch      = 512
0.00.251.883 I llama_context: causal_attn   = 1
0.00.251.891 I llama_context: flash_attn    = auto
0.00.251.899 I llama_context: kv_unified    = false
0.00.251.910 I llama_context: freq_base     = 10000.0
0.00.251.918 I llama_context: freq_scale    = 1
0.00.252.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.544 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.325.086 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.756 I llama_context: Flash Attention was auto, set to enabled
0.00.328.453 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.466 I llama_context: graph nodes  = 824
0.00.328.467 I llama_context: graph splits = 1
0.00.328.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.659 I main: llama threadpool init, n_threads = 4
0.00.430.683 I 
0.00.430.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.430.795 I 
0.00.430.960 I sampler seed: 1234
0.00.430.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.430.978 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.449.546 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30896.43 tokens per second)
0.02.449.551 I llama_perf_context_print:        load time =     428.84 ms
0.02.449.553 I llama_perf_context_print: prompt eval time =      68.66 ms /     7 tokens (    9.81 ms per token,   101.96 tokens per second)
0.02.449.554 I llama_perf_context_print:        eval time =    1938.23 ms /    63 runs   (   30.77 ms per token,    32.50 tokens per second)
0.02.449.555 I llama_perf_context_print:       total time =    2020.09 ms /    70 tokens
0.02.449.555 I llama_perf_context_print:    graphs reused =         62

real	0m2.502s
user	0m9.031s
sys	0m0.563s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.482 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.443 I llama_model_loader: - type  f32:  194 tensors
0.00.021.444 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.444 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.444 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.447 I print_info: file format = GGUF V3 (latest)
0.00.021.447 I print_info: file type   = Q4_K - Medium
0.00.021.450 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.812 I load: printing all EOG tokens:
0.00.058.831 I load:   - 0 ('<|endoftext|>')
0.00.058.931 I load: special tokens cache size = 25
0.00.070.606 I load: token to piece cache size = 0.2984 MB
0.00.070.634 I print_info: arch             = gptneox
0.00.070.634 I print_info: vocab_only       = 0
0.00.070.634 I print_info: n_ctx_train      = 2048
0.00.070.635 I print_info: n_embd           = 2048
0.00.070.635 I print_info: n_layer          = 24
0.00.070.650 I print_info: n_head           = 16
0.00.070.652 I print_info: n_head_kv        = 16
0.00.070.652 I print_info: n_rot            = 32
0.00.070.653 I print_info: n_swa            = 0
0.00.070.653 I print_info: is_swa_any       = 0
0.00.070.654 I print_info: n_embd_head_k    = 128
0.00.070.654 I print_info: n_embd_head_v    = 128
0.00.070.656 I print_info: n_gqa            = 1
0.00.070.657 I print_info: n_embd_k_gqa     = 2048
0.00.070.658 I print_info: n_embd_v_gqa     = 2048
0.00.070.660 I print_info: f_norm_eps       = 1.0e-05
0.00.070.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.662 I print_info: f_logit_scale    = 0.0e+00
0.00.070.662 I print_info: f_attn_scale     = 0.0e+00
0.00.070.663 I print_info: n_ff             = 8192
0.00.070.664 I print_info: n_expert         = 0
0.00.070.664 I print_info: n_expert_used    = 0
0.00.070.664 I print_info: causal attn      = 1
0.00.070.665 I print_info: pooling type     = 0
0.00.070.666 I print_info: rope type        = 2
0.00.070.666 I print_info: rope scaling     = linear
0.00.070.667 I print_info: freq_base_train  = 10000.0
0.00.070.667 I print_info: freq_scale_train = 1
0.00.070.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.668 I print_info: rope_finetuned   = unknown
0.00.070.669 I print_info: model type       = 1.4B
0.00.070.670 I print_info: model params     = 1.41 B
0.00.070.670 I print_info: general.name     = 1.4B
0.00.070.673 I print_info: vocab type       = BPE
0.00.070.674 I print_info: n_vocab          = 50304
0.00.070.674 I print_info: n_merges         = 50009
0.00.070.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.676 I print_info: LF token         = 187 'Ċ'
0.00.070.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.677 I print_info: max token length = 1024
0.00.070.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.257 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.261 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.132 I llama_context: constructing llama_context
0.00.250.232 I llama_context: n_seq_max     = 1
0.00.250.254 I llama_context: n_ctx         = 128
0.00.250.261 I llama_context: n_ctx_per_seq = 128
0.00.250.268 I llama_context: n_batch       = 128
0.00.250.274 I llama_context: n_ubatch      = 128
0.00.250.280 I llama_context: causal_attn   = 1
0.00.250.288 I llama_context: flash_attn    = auto
0.00.250.295 I llama_context: kv_unified    = false
0.00.250.307 I llama_context: freq_base     = 10000.0
0.00.250.314 I llama_context: freq_scale    = 1
0.00.250.322 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.819 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.259.655 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.261.289 I llama_context: Flash Attention was auto, set to enabled
0.00.262.781 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.808 I llama_context: graph nodes  = 824
0.00.262.815 I llama_context: graph splits = 1
0.00.262.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.263.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.360 I 
0.00.325.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.477 I perplexity: tokenizing the input ..
0.00.332.107 I perplexity: tokenization took 6.626 ms
0.00.332.138 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.901.290 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.904.098 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.904.145 I llama_perf_context_print:        load time =     324.81 ms
0.00.904.160 I llama_perf_context_print: prompt eval time =     564.95 ms /   128 tokens (    4.41 ms per token,   226.57 tokens per second)
0.00.904.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.162 I llama_perf_context_print:       total time =     578.80 ms /   129 tokens
0.00.904.164 I llama_perf_context_print:    graphs reused =          0

real	0m0.955s
user	0m3.177s
sys	0m0.474s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.402 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.595 I main: llama backend init
0.00.000.612 I main: load the model and apply lora adapter, if any
0.00.011.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.525 I llama_model_loader: - type  f32:  194 tensors
0.00.021.526 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.526 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.528 I print_info: file format = GGUF V3 (latest)
0.00.021.529 I print_info: file type   = Q5_K - Medium
0.00.021.532 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.221 I load: printing all EOG tokens:
0.00.059.237 I load:   - 0 ('<|endoftext|>')
0.00.059.343 I load: special tokens cache size = 25
0.00.070.936 I load: token to piece cache size = 0.2984 MB
0.00.070.992 I print_info: arch             = gptneox
0.00.070.992 I print_info: vocab_only       = 0
0.00.070.993 I print_info: n_ctx_train      = 2048
0.00.070.993 I print_info: n_embd           = 2048
0.00.070.993 I print_info: n_layer          = 24
0.00.071.009 I print_info: n_head           = 16
0.00.071.010 I print_info: n_head_kv        = 16
0.00.071.011 I print_info: n_rot            = 32
0.00.071.011 I print_info: n_swa            = 0
0.00.071.012 I print_info: is_swa_any       = 0
0.00.071.012 I print_info: n_embd_head_k    = 128
0.00.071.013 I print_info: n_embd_head_v    = 128
0.00.071.014 I print_info: n_gqa            = 1
0.00.071.016 I print_info: n_embd_k_gqa     = 2048
0.00.071.017 I print_info: n_embd_v_gqa     = 2048
0.00.071.019 I print_info: f_norm_eps       = 1.0e-05
0.00.071.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.020 I print_info: f_logit_scale    = 0.0e+00
0.00.071.021 I print_info: f_attn_scale     = 0.0e+00
0.00.071.021 I print_info: n_ff             = 8192
0.00.071.022 I print_info: n_expert         = 0
0.00.071.022 I print_info: n_expert_used    = 0
0.00.071.022 I print_info: causal attn      = 1
0.00.071.022 I print_info: pooling type     = 0
0.00.071.023 I print_info: rope type        = 2
0.00.071.023 I print_info: rope scaling     = linear
0.00.071.024 I print_info: freq_base_train  = 10000.0
0.00.071.025 I print_info: freq_scale_train = 1
0.00.071.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.025 I print_info: rope_finetuned   = unknown
0.00.071.026 I print_info: model type       = 1.4B
0.00.071.027 I print_info: model params     = 1.41 B
0.00.071.027 I print_info: general.name     = 1.4B
0.00.071.029 I print_info: vocab type       = BPE
0.00.071.030 I print_info: n_vocab          = 50304
0.00.071.030 I print_info: n_merges         = 50009
0.00.071.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.032 I print_info: LF token         = 187 'Ċ'
0.00.071.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.033 I print_info: max token length = 1024
0.00.071.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.500 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.517 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.283.148 I llama_context: constructing llama_context
0.00.283.179 I llama_context: n_seq_max     = 1
0.00.283.186 I llama_context: n_ctx         = 2048
0.00.283.193 I llama_context: n_ctx_per_seq = 2048
0.00.283.200 I llama_context: n_batch       = 2048
0.00.283.206 I llama_context: n_ubatch      = 512
0.00.283.214 I llama_context: causal_attn   = 1
0.00.283.222 I llama_context: flash_attn    = auto
0.00.283.229 I llama_context: kv_unified    = false
0.00.283.240 I llama_context: freq_base     = 10000.0
0.00.283.249 I llama_context: freq_scale    = 1
0.00.283.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.888 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.355.790 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.357.515 I llama_context: Flash Attention was auto, set to enabled
0.00.359.092 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.359.118 I llama_context: graph nodes  = 824
0.00.359.125 I llama_context: graph splits = 1
0.00.359.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.359.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.792 I main: llama threadpool init, n_threads = 4
0.00.469.815 I 
0.00.469.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.469.894 I 
0.00.470.030 I sampler seed: 1234
0.00.470.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.054 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.937.950 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31360.42 tokens per second)
0.02.937.997 I llama_perf_context_print:        load time =     468.00 ms
0.02.937.998 I llama_perf_context_print: prompt eval time =      87.15 ms /     7 tokens (   12.45 ms per token,    80.32 tokens per second)
0.02.937.999 I llama_perf_context_print:        eval time =    2368.86 ms /    63 runs   (   37.60 ms per token,    26.60 tokens per second)
0.02.938.000 I llama_perf_context_print:       total time =    2469.36 ms /    70 tokens
0.02.938.000 I llama_perf_context_print:    graphs reused =         62

real	0m2.994s
user	0m11.023s
sys	0m0.591s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.698 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.087 I llama_model_loader: - type  f32:  194 tensors
0.00.022.087 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.088 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.090 I print_info: file format = GGUF V3 (latest)
0.00.022.090 I print_info: file type   = Q5_K - Medium
0.00.022.094 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.531 I load: printing all EOG tokens:
0.00.061.551 I load:   - 0 ('<|endoftext|>')
0.00.061.642 I load: special tokens cache size = 25
0.00.073.274 I load: token to piece cache size = 0.2984 MB
0.00.073.302 I print_info: arch             = gptneox
0.00.073.303 I print_info: vocab_only       = 0
0.00.073.303 I print_info: n_ctx_train      = 2048
0.00.073.303 I print_info: n_embd           = 2048
0.00.073.304 I print_info: n_layer          = 24
0.00.073.319 I print_info: n_head           = 16
0.00.073.321 I print_info: n_head_kv        = 16
0.00.073.321 I print_info: n_rot            = 32
0.00.073.321 I print_info: n_swa            = 0
0.00.073.322 I print_info: is_swa_any       = 0
0.00.073.323 I print_info: n_embd_head_k    = 128
0.00.073.323 I print_info: n_embd_head_v    = 128
0.00.073.325 I print_info: n_gqa            = 1
0.00.073.326 I print_info: n_embd_k_gqa     = 2048
0.00.073.328 I print_info: n_embd_v_gqa     = 2048
0.00.073.329 I print_info: f_norm_eps       = 1.0e-05
0.00.073.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.331 I print_info: f_logit_scale    = 0.0e+00
0.00.073.331 I print_info: f_attn_scale     = 0.0e+00
0.00.073.332 I print_info: n_ff             = 8192
0.00.073.332 I print_info: n_expert         = 0
0.00.073.332 I print_info: n_expert_used    = 0
0.00.073.332 I print_info: causal attn      = 1
0.00.073.333 I print_info: pooling type     = 0
0.00.073.333 I print_info: rope type        = 2
0.00.073.333 I print_info: rope scaling     = linear
0.00.073.334 I print_info: freq_base_train  = 10000.0
0.00.073.335 I print_info: freq_scale_train = 1
0.00.073.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.335 I print_info: rope_finetuned   = unknown
0.00.073.336 I print_info: model type       = 1.4B
0.00.073.337 I print_info: model params     = 1.41 B
0.00.073.337 I print_info: general.name     = 1.4B
0.00.073.339 I print_info: vocab type       = BPE
0.00.073.340 I print_info: n_vocab          = 50304
0.00.073.341 I print_info: n_merges         = 50009
0.00.073.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.342 I print_info: LF token         = 187 'Ċ'
0.00.073.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.343 I print_info: max token length = 1024
0.00.073.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.896 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.146.910 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.282.194 I llama_context: constructing llama_context
0.00.282.235 I llama_context: n_seq_max     = 1
0.00.282.276 I llama_context: n_ctx         = 128
0.00.282.313 I llama_context: n_ctx_per_seq = 128
0.00.282.316 I llama_context: n_batch       = 128
0.00.282.317 I llama_context: n_ubatch      = 128
0.00.282.317 I llama_context: causal_attn   = 1
0.00.282.319 I llama_context: flash_attn    = auto
0.00.282.319 I llama_context: kv_unified    = false
0.00.282.325 I llama_context: freq_base     = 10000.0
0.00.282.325 I llama_context: freq_scale    = 1
0.00.282.326 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.860 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.292.069 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.293.774 I llama_context: Flash Attention was auto, set to enabled
0.00.295.414 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.427 I llama_context: graph nodes  = 824
0.00.295.428 I llama_context: graph splits = 1
0.00.295.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.295.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.892 I 
0.00.376.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.376.041 I perplexity: tokenizing the input ..
0.00.382.641 I perplexity: tokenization took 6.596 ms
0.00.382.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.040.064 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.042.937 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.042.990 I llama_perf_context_print:        load time =     375.07 ms
0.01.043.005 I llama_perf_context_print: prompt eval time =     652.84 ms /   128 tokens (    5.10 ms per token,   196.07 tokens per second)
0.01.043.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.043.008 I llama_perf_context_print:       total time =     667.12 ms /   129 tokens
0.01.043.009 I llama_perf_context_print:    graphs reused =          0

real	0m1.098s
user	0m3.683s
sys	0m0.551s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.644 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.845 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.011.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.845 I llama_model_loader: - type  f32:  194 tensors
0.00.021.846 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.848 I print_info: file format = GGUF V3 (latest)
0.00.021.849 I print_info: file type   = Q6_K
0.00.021.851 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.519 I load: printing all EOG tokens:
0.00.058.538 I load:   - 0 ('<|endoftext|>')
0.00.058.623 I load: special tokens cache size = 25
0.00.070.226 I load: token to piece cache size = 0.2984 MB
0.00.070.253 I print_info: arch             = gptneox
0.00.070.254 I print_info: vocab_only       = 0
0.00.070.254 I print_info: n_ctx_train      = 2048
0.00.070.254 I print_info: n_embd           = 2048
0.00.070.254 I print_info: n_layer          = 24
0.00.070.270 I print_info: n_head           = 16
0.00.070.272 I print_info: n_head_kv        = 16
0.00.070.272 I print_info: n_rot            = 32
0.00.070.272 I print_info: n_swa            = 0
0.00.070.273 I print_info: is_swa_any       = 0
0.00.070.274 I print_info: n_embd_head_k    = 128
0.00.070.274 I print_info: n_embd_head_v    = 128
0.00.070.275 I print_info: n_gqa            = 1
0.00.070.277 I print_info: n_embd_k_gqa     = 2048
0.00.070.278 I print_info: n_embd_v_gqa     = 2048
0.00.070.279 I print_info: f_norm_eps       = 1.0e-05
0.00.070.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.281 I print_info: f_logit_scale    = 0.0e+00
0.00.070.281 I print_info: f_attn_scale     = 0.0e+00
0.00.070.282 I print_info: n_ff             = 8192
0.00.070.282 I print_info: n_expert         = 0
0.00.070.282 I print_info: n_expert_used    = 0
0.00.070.282 I print_info: causal attn      = 1
0.00.070.283 I print_info: pooling type     = 0
0.00.070.283 I print_info: rope type        = 2
0.00.070.283 I print_info: rope scaling     = linear
0.00.070.284 I print_info: freq_base_train  = 10000.0
0.00.070.284 I print_info: freq_scale_train = 1
0.00.070.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.285 I print_info: rope_finetuned   = unknown
0.00.070.285 I print_info: model type       = 1.4B
0.00.070.286 I print_info: model params     = 1.41 B
0.00.070.286 I print_info: general.name     = 1.4B
0.00.070.289 I print_info: vocab type       = BPE
0.00.070.290 I print_info: n_vocab          = 50304
0.00.070.290 I print_info: n_merges         = 50009
0.00.070.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.291 I print_info: LF token         = 187 'Ċ'
0.00.070.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.292 I print_info: max token length = 1024
0.00.070.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.514 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.536 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.993 I llama_context: constructing llama_context
0.00.285.008 I llama_context: n_seq_max     = 1
0.00.285.009 I llama_context: n_ctx         = 2048
0.00.285.009 I llama_context: n_ctx_per_seq = 2048
0.00.285.009 I llama_context: n_batch       = 2048
0.00.285.010 I llama_context: n_ubatch      = 512
0.00.285.010 I llama_context: causal_attn   = 1
0.00.285.012 I llama_context: flash_attn    = auto
0.00.285.012 I llama_context: kv_unified    = false
0.00.285.018 I llama_context: freq_base     = 10000.0
0.00.285.019 I llama_context: freq_scale    = 1
0.00.285.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.450 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.355.981 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.357.666 I llama_context: Flash Attention was auto, set to enabled
0.00.359.285 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.359.299 I llama_context: graph nodes  = 824
0.00.359.299 I llama_context: graph splits = 1
0.00.359.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.359.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.233 I main: llama threadpool init, n_threads = 4
0.00.473.254 I 
0.00.473.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.473.347 I 
0.00.473.465 I sampler seed: 1234
0.00.473.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.488 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.062.622 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31795.79 tokens per second)
0.03.062.628 I llama_perf_context_print:        load time =     471.20 ms
0.03.062.629 I llama_perf_context_print: prompt eval time =     110.73 ms /     7 tokens (   15.82 ms per token,    63.22 tokens per second)
0.03.062.630 I llama_perf_context_print:        eval time =    2466.98 ms /    63 runs   (   39.16 ms per token,    25.54 tokens per second)
0.03.062.631 I llama_perf_context_print:       total time =    2590.54 ms /    70 tokens
0.03.062.631 I llama_perf_context_print:    graphs reused =         62

real	0m3.125s
user	0m11.442s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.770 I llama_model_loader: - type  f32:  194 tensors
0.00.021.771 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.773 I print_info: file format = GGUF V3 (latest)
0.00.021.774 I print_info: file type   = Q6_K
0.00.021.776 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.150 I load: printing all EOG tokens:
0.00.059.171 I load:   - 0 ('<|endoftext|>')
0.00.059.260 I load: special tokens cache size = 25
0.00.070.901 I load: token to piece cache size = 0.2984 MB
0.00.070.938 I print_info: arch             = gptneox
0.00.070.938 I print_info: vocab_only       = 0
0.00.070.938 I print_info: n_ctx_train      = 2048
0.00.070.938 I print_info: n_embd           = 2048
0.00.070.939 I print_info: n_layer          = 24
0.00.070.954 I print_info: n_head           = 16
0.00.070.956 I print_info: n_head_kv        = 16
0.00.070.956 I print_info: n_rot            = 32
0.00.070.956 I print_info: n_swa            = 0
0.00.070.957 I print_info: is_swa_any       = 0
0.00.070.958 I print_info: n_embd_head_k    = 128
0.00.070.958 I print_info: n_embd_head_v    = 128
0.00.070.959 I print_info: n_gqa            = 1
0.00.070.961 I print_info: n_embd_k_gqa     = 2048
0.00.070.962 I print_info: n_embd_v_gqa     = 2048
0.00.070.963 I print_info: f_norm_eps       = 1.0e-05
0.00.070.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.964 I print_info: f_logit_scale    = 0.0e+00
0.00.070.965 I print_info: f_attn_scale     = 0.0e+00
0.00.070.965 I print_info: n_ff             = 8192
0.00.070.966 I print_info: n_expert         = 0
0.00.070.966 I print_info: n_expert_used    = 0
0.00.070.966 I print_info: causal attn      = 1
0.00.070.966 I print_info: pooling type     = 0
0.00.070.966 I print_info: rope type        = 2
0.00.070.967 I print_info: rope scaling     = linear
0.00.070.967 I print_info: freq_base_train  = 10000.0
0.00.070.968 I print_info: freq_scale_train = 1
0.00.070.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.968 I print_info: rope_finetuned   = unknown
0.00.070.969 I print_info: model type       = 1.4B
0.00.070.969 I print_info: model params     = 1.41 B
0.00.070.970 I print_info: general.name     = 1.4B
0.00.070.972 I print_info: vocab type       = BPE
0.00.070.973 I print_info: n_vocab          = 50304
0.00.070.973 I print_info: n_merges         = 50009
0.00.070.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.974 I print_info: LF token         = 187 'Ċ'
0.00.070.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.975 I print_info: max token length = 1024
0.00.070.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.832 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.852 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.177 I llama_context: constructing llama_context
0.00.286.198 I llama_context: n_seq_max     = 1
0.00.286.199 I llama_context: n_ctx         = 128
0.00.286.199 I llama_context: n_ctx_per_seq = 128
0.00.286.199 I llama_context: n_batch       = 128
0.00.286.200 I llama_context: n_ubatch      = 128
0.00.286.200 I llama_context: causal_attn   = 1
0.00.286.202 I llama_context: flash_attn    = auto
0.00.286.202 I llama_context: kv_unified    = false
0.00.286.207 I llama_context: freq_base     = 10000.0
0.00.286.208 I llama_context: freq_scale    = 1
0.00.286.209 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.605 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.295.397 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.297.026 I llama_context: Flash Attention was auto, set to enabled
0.00.298.576 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.590 I llama_context: graph nodes  = 824
0.00.298.590 I llama_context: graph splits = 1
0.00.298.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.299.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.634 I 
0.00.380.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.380.750 I perplexity: tokenizing the input ..
0.00.387.289 I perplexity: tokenization took 6.535 ms
0.00.387.322 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.182.227 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.185.195 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.185.255 I llama_perf_context_print:        load time =     380.03 ms
0.01.185.257 I llama_perf_context_print: prompt eval time =     790.67 ms /   128 tokens (    6.18 ms per token,   161.89 tokens per second)
0.01.185.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.185.259 I llama_perf_context_print:       total time =     804.64 ms /   129 tokens
0.01.185.260 I llama_perf_context_print:    graphs reused =          0

real	0m1.243s
user	0m4.212s
sys	0m0.593s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.469 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.712 I llama_model_loader: - type  f32:  194 tensors
0.00.021.712 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.715 I print_info: file format = GGUF V3 (latest)
0.00.021.715 I print_info: file type   = Q4_0
0.00.021.719 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.649 I load: printing all EOG tokens:
0.00.058.668 I load:   - 0 ('<|endoftext|>')
0.00.058.751 I load: special tokens cache size = 25
0.00.070.403 I load: token to piece cache size = 0.2984 MB
0.00.070.430 I print_info: arch             = gptneox
0.00.070.430 I print_info: vocab_only       = 0
0.00.070.431 I print_info: n_ctx_train      = 2048
0.00.070.431 I print_info: n_embd           = 2048
0.00.070.432 I print_info: n_layer          = 24
0.00.070.448 I print_info: n_head           = 16
0.00.070.450 I print_info: n_head_kv        = 16
0.00.070.450 I print_info: n_rot            = 32
0.00.070.450 I print_info: n_swa            = 0
0.00.070.452 I print_info: is_swa_any       = 0
0.00.070.452 I print_info: n_embd_head_k    = 128
0.00.070.453 I print_info: n_embd_head_v    = 128
0.00.070.455 I print_info: n_gqa            = 1
0.00.070.456 I print_info: n_embd_k_gqa     = 2048
0.00.070.458 I print_info: n_embd_v_gqa     = 2048
0.00.070.459 I print_info: f_norm_eps       = 1.0e-05
0.00.070.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.460 I print_info: f_logit_scale    = 0.0e+00
0.00.070.460 I print_info: f_attn_scale     = 0.0e+00
0.00.070.461 I print_info: n_ff             = 8192
0.00.070.461 I print_info: n_expert         = 0
0.00.070.462 I print_info: n_expert_used    = 0
0.00.070.462 I print_info: causal attn      = 1
0.00.070.462 I print_info: pooling type     = 0
0.00.070.462 I print_info: rope type        = 2
0.00.070.463 I print_info: rope scaling     = linear
0.00.070.464 I print_info: freq_base_train  = 10000.0
0.00.070.464 I print_info: freq_scale_train = 1
0.00.070.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.465 I print_info: rope_finetuned   = unknown
0.00.070.466 I print_info: model type       = 1.4B
0.00.070.466 I print_info: model params     = 1.41 B
0.00.070.466 I print_info: general.name     = 1.4B
0.00.070.469 I print_info: vocab type       = BPE
0.00.070.470 I print_info: n_vocab          = 50304
0.00.070.470 I print_info: n_merges         = 50009
0.00.070.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.472 I print_info: LF token         = 187 'Ċ'
0.00.070.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.472 I print_info: max token length = 1024
0.00.070.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.343 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.357 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.027 I llama_context: constructing llama_context
0.00.232.047 I llama_context: n_seq_max     = 1
0.00.232.047 I llama_context: n_ctx         = 2048
0.00.232.047 I llama_context: n_ctx_per_seq = 2048
0.00.232.048 I llama_context: n_batch       = 2048
0.00.232.048 I llama_context: n_ubatch      = 512
0.00.232.049 I llama_context: causal_attn   = 1
0.00.232.050 I llama_context: flash_attn    = disabled
0.00.232.051 I llama_context: kv_unified    = true
0.00.232.056 I llama_context: freq_base     = 10000.0
0.00.232.057 I llama_context: freq_scale    = 1
0.00.232.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.494 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.302.893 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.924 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.937 I llama_context: graph nodes  = 919
0.00.305.938 I llama_context: graph splits = 1
0.00.305.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.817.829 I llama_context: constructing llama_context
0.00.817.857 I llama_context: n_seq_max     = 1
0.00.817.858 I llama_context: n_ctx         = 2048
0.00.817.858 I llama_context: n_ctx_per_seq = 2048
0.00.817.859 I llama_context: n_batch       = 2048
0.00.817.859 I llama_context: n_ubatch      = 512
0.00.817.859 I llama_context: causal_attn   = 1
0.00.817.860 I llama_context: flash_attn    = disabled
0.00.817.861 I llama_context: kv_unified    = true
0.00.817.868 I llama_context: freq_base     = 10000.0
0.00.817.869 I llama_context: freq_scale    = 1
0.00.817.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.818.494 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.890.750 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.893.757 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.893.771 I llama_context: graph nodes  = 919
0.00.893.772 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.318.650 I llama_context: constructing llama_context
0.01.318.675 I llama_context: n_seq_max     = 1
0.01.318.675 I llama_context: n_ctx         = 2048
0.01.318.675 I llama_context: n_ctx_per_seq = 2048
0.01.318.676 I llama_context: n_batch       = 2048
0.01.318.676 I llama_context: n_ubatch      = 512
0.01.318.677 I llama_context: causal_attn   = 1
0.01.318.678 I llama_context: flash_attn    = disabled
0.01.318.678 I llama_context: kv_unified    = true
0.01.318.684 I llama_context: freq_base     = 10000.0
0.01.318.685 I llama_context: freq_scale    = 1
0.01.318.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.319.247 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.390.841 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.393.912 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.393.925 I llama_context: graph nodes  = 919
0.01.393.926 I llama_context: graph splits = 1
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


real	0m1.906s
user	0m5.826s
sys	0m0.619s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.412 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.448 I llama_model_loader: - type  f32:  194 tensors
0.00.021.448 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.451 I print_info: file format = GGUF V3 (latest)
0.00.021.451 I print_info: file type   = Q4_0
0.00.021.454 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.153 I load: printing all EOG tokens:
0.00.058.171 I load:   - 0 ('<|endoftext|>')
0.00.058.255 I load: special tokens cache size = 25
0.00.069.897 I load: token to piece cache size = 0.2984 MB
0.00.069.926 I print_info: arch             = gptneox
0.00.069.927 I print_info: vocab_only       = 0
0.00.069.927 I print_info: n_ctx_train      = 2048
0.00.069.928 I print_info: n_embd           = 2048
0.00.069.928 I print_info: n_layer          = 24
0.00.069.944 I print_info: n_head           = 16
0.00.069.945 I print_info: n_head_kv        = 16
0.00.069.946 I print_info: n_rot            = 32
0.00.069.946 I print_info: n_swa            = 0
0.00.069.947 I print_info: is_swa_any       = 0
0.00.069.947 I print_info: n_embd_head_k    = 128
0.00.069.948 I print_info: n_embd_head_v    = 128
0.00.069.949 I print_info: n_gqa            = 1
0.00.069.951 I print_info: n_embd_k_gqa     = 2048
0.00.069.952 I print_info: n_embd_v_gqa     = 2048
0.00.069.953 I print_info: f_norm_eps       = 1.0e-05
0.00.069.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.954 I print_info: f_logit_scale    = 0.0e+00
0.00.069.955 I print_info: f_attn_scale     = 0.0e+00
0.00.069.956 I print_info: n_ff             = 8192
0.00.069.956 I print_info: n_expert         = 0
0.00.069.956 I print_info: n_expert_used    = 0
0.00.069.956 I print_info: causal attn      = 1
0.00.069.957 I print_info: pooling type     = 0
0.00.069.957 I print_info: rope type        = 2
0.00.069.957 I print_info: rope scaling     = linear
0.00.069.958 I print_info: freq_base_train  = 10000.0
0.00.069.958 I print_info: freq_scale_train = 1
0.00.069.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.959 I print_info: rope_finetuned   = unknown
0.00.069.960 I print_info: model type       = 1.4B
0.00.069.961 I print_info: model params     = 1.41 B
0.00.069.961 I print_info: general.name     = 1.4B
0.00.069.963 I print_info: vocab type       = BPE
0.00.069.966 I print_info: n_vocab          = 50304
0.00.069.966 I print_info: n_merges         = 50009
0.00.069.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.967 I print_info: LF token         = 187 'Ċ'
0.00.069.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.968 I print_info: max token length = 1024
0.00.069.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.426 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.447 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.725 I llama_context: constructing llama_context
0.00.232.787 I llama_context: n_seq_max     = 1
0.00.232.788 I llama_context: n_ctx         = 2048
0.00.232.788 I llama_context: n_ctx_per_seq = 2048
0.00.232.788 I llama_context: n_batch       = 2048
0.00.232.789 I llama_context: n_ubatch      = 512
0.00.232.789 I llama_context: causal_attn   = 1
0.00.232.791 I llama_context: flash_attn    = enabled
0.00.232.791 I llama_context: kv_unified    = true
0.00.232.797 I llama_context: freq_base     = 10000.0
0.00.232.798 I llama_context: freq_scale    = 1
0.00.232.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.280 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.173 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.142 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.155 I llama_context: graph nodes  = 824
0.00.307.156 I llama_context: graph splits = 1
0.00.307.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.774.250 I llama_context: constructing llama_context
0.00.774.278 I llama_context: n_seq_max     = 1
0.00.774.278 I llama_context: n_ctx         = 2048
0.00.774.279 I llama_context: n_ctx_per_seq = 2048
0.00.774.279 I llama_context: n_batch       = 2048
0.00.774.279 I llama_context: n_ubatch      = 512
0.00.774.280 I llama_context: causal_attn   = 1
0.00.774.281 I llama_context: flash_attn    = enabled
0.00.774.281 I llama_context: kv_unified    = true
0.00.774.287 I llama_context: freq_base     = 10000.0
0.00.774.288 I llama_context: freq_scale    = 1
0.00.774.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.774.898 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.846.984 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.849.977 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.849.991 I llama_context: graph nodes  = 824
0.00.849.991 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.237.433 I llama_context: constructing llama_context
0.01.237.461 I llama_context: n_seq_max     = 1
0.01.237.461 I llama_context: n_ctx         = 2048
0.01.237.462 I llama_context: n_ctx_per_seq = 2048
0.01.237.462 I llama_context: n_batch       = 2048
0.01.237.462 I llama_context: n_ubatch      = 512
0.01.237.463 I llama_context: causal_attn   = 1
0.01.237.464 I llama_context: flash_attn    = enabled
0.01.237.465 I llama_context: kv_unified    = true
0.01.237.471 I llama_context: freq_base     = 10000.0
0.01.237.472 I llama_context: freq_scale    = 1
0.01.237.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.238.018 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.310.700 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.313.781 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.313.794 I llama_context: graph nodes  = 824
0.01.313.794 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.784s
user	0m5.412s
sys	0m0.575s
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
2/2 Test #33: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.41 sec*proc (2 tests)

Total Test time (real) =   1.42 sec
0.61user 0.81system 0:01.42elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+72outputs (0major+79047minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.22 sec*proc (2 tests)

Total Test time (real) =   1.23 sec
0.48user 0.75system 0:01.23elapsed 100%CPU (0avgtext+0avgdata 5353032maxresident)k
0inputs+72outputs (0major+76741minor)pagefaults 0swaps
```
