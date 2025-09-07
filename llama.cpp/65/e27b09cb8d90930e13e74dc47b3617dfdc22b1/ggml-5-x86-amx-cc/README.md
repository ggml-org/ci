## Summary

- status:  SUCCESS ✅
- runtime: 5:11.41
- date:    Sun Sep  7 18:23:06 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/65e27b09cb8d90930e13e74dc47b3617dfdc22b1
- author:  Georgi Gerganov
```
batch : reserve with equal_splits == false

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.23 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.11 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.53 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.76 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    6.85 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.79 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  64.86 sec*proc (35 tests)

Total Test time (real) =  64.88 sec

real	1m4.885s
user	1m19.051s
sys	0m2.043s
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
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.27 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.09 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.67 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.79 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.14 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.70 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.59 sec*proc (36 tests)

Total Test time (real) =  25.61 sec

real	0m25.612s
user	0m28.082s
sys	0m1.954s
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
0.00.000.397 I build: 6406 (65e27b09c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.496 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.532 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.534 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.535 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.535 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.538 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.538 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.539 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.539 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.540 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.544 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.545 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.545 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.546 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.559 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.560 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.560 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.563 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.564 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.710 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.431 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.446 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.447 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.447 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.448 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.448 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.449 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.449 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.450 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.450 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.452 I llama_model_loader: - type  f32:  124 tensors
0.00.008.453 I llama_model_loader: - type  f16:   73 tensors
0.00.008.454 I print_info: file format = GGUF V3 (latest)
0.00.008.455 I print_info: file type   = F16
0.00.008.457 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.441 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.457 I load: printing all EOG tokens:
0.00.023.458 I load:   - 102 ('[SEP]')
0.00.023.525 I load: special tokens cache size = 5
0.00.026.200 I load: token to piece cache size = 0.2032 MB
0.00.026.228 I print_info: arch             = bert
0.00.026.229 I print_info: vocab_only       = 0
0.00.026.229 I print_info: n_ctx_train      = 512
0.00.026.229 I print_info: n_embd           = 384
0.00.026.230 I print_info: n_layer          = 12
0.00.026.246 I print_info: n_head           = 12
0.00.026.248 I print_info: n_head_kv        = 12
0.00.026.248 I print_info: n_rot            = 32
0.00.026.249 I print_info: n_swa            = 0
0.00.026.250 I print_info: is_swa_any       = 0
0.00.026.250 I print_info: n_embd_head_k    = 32
0.00.026.250 I print_info: n_embd_head_v    = 32
0.00.026.252 I print_info: n_gqa            = 1
0.00.026.253 I print_info: n_embd_k_gqa     = 384
0.00.026.254 I print_info: n_embd_v_gqa     = 384
0.00.026.255 I print_info: f_norm_eps       = 1.0e-12
0.00.026.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.257 I print_info: f_logit_scale    = 0.0e+00
0.00.026.257 I print_info: f_attn_scale     = 0.0e+00
0.00.026.259 I print_info: n_ff             = 1536
0.00.026.260 I print_info: n_expert         = 0
0.00.026.260 I print_info: n_expert_used    = 0
0.00.026.261 I print_info: causal attn      = 0
0.00.026.261 I print_info: pooling type     = 2
0.00.026.261 I print_info: rope type        = 2
0.00.026.261 I print_info: rope scaling     = linear
0.00.026.263 I print_info: freq_base_train  = 10000.0
0.00.026.263 I print_info: freq_scale_train = 1
0.00.026.263 I print_info: n_ctx_orig_yarn  = 512
0.00.026.264 I print_info: rope_finetuned   = unknown
0.00.026.264 I print_info: n_cls_out        = 1
0.00.026.265 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.265 I print_info: model type       = 33M
0.00.026.266 I print_info: model params     = 33.21 M
0.00.026.266 I print_info: general.name     = Bge Small
0.00.026.269 I print_info: vocab type       = WPM
0.00.026.270 I print_info: n_vocab          = 30522
0.00.026.270 I print_info: n_merges         = 0
0.00.026.270 I print_info: BOS token        = 101 '[CLS]'
0.00.026.272 I print_info: EOS token        = 102 '[SEP]'
0.00.026.272 I print_info: UNK token        = 100 '[UNK]'
0.00.026.273 I print_info: SEP token        = 102 '[SEP]'
0.00.026.274 I print_info: PAD token        = 0 '[PAD]'
0.00.026.274 I print_info: MASK token       = 103 '[MASK]'
0.00.026.274 I print_info: LF token         = 0 '[PAD]'
0.00.026.275 I print_info: EOG token        = 102 '[SEP]'
0.00.026.275 I print_info: max token length = 21
0.00.026.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.365 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.388 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.655 I llama_context: constructing llama_context
0.00.045.669 I llama_context: n_seq_max     = 1
0.00.045.669 I llama_context: n_ctx         = 512
0.00.045.669 I llama_context: n_ctx_per_seq = 512
0.00.045.670 I llama_context: n_batch       = 2048
0.00.045.670 I llama_context: n_ubatch      = 2048
0.00.045.670 I llama_context: causal_attn   = 0
0.00.045.671 I llama_context: flash_attn    = auto
0.00.045.672 I llama_context: kv_unified    = true
0.00.045.674 I llama_context: freq_base     = 10000.0
0.00.045.674 I llama_context: freq_scale    = 1
0.00.045.698 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.156 I llama_context: Flash Attention was auto, set to enabled
0.00.048.200 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.048.213 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.214 I llama_context: graph splits = 1
0.00.048.224 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.200 I 
0.00.051.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.183 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.821 I llama_perf_context_print:        load time =      50.73 ms
0.00.056.823 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2053.86 tokens per second)
0.00.056.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.825 I llama_perf_context_print:       total time =       5.64 ms /    10 tokens
0.00.056.825 I llama_perf_context_print:    graphs reused =          0

real	0m0.072s
user	0m0.080s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 6406 (65e27b09c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.538 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.572 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.573 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.574 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.575 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.577 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.578 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.578 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.579 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.579 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.588 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.588 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.589 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.601 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.601 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.602 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.603 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.230 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.244 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.245 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.245 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.246 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.246 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.247 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.247 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.248 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.248 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.248 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.249 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.251 I llama_model_loader: - type  f32:  124 tensors
0.00.008.251 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.253 I print_info: file format = GGUF V3 (latest)
0.00.008.253 I print_info: file type   = Q8_0
0.00.008.256 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.201 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.216 I load: printing all EOG tokens:
0.00.023.217 I load:   - 102 ('[SEP]')
0.00.023.278 I load: special tokens cache size = 5
0.00.025.932 I load: token to piece cache size = 0.2032 MB
0.00.025.959 I print_info: arch             = bert
0.00.025.959 I print_info: vocab_only       = 0
0.00.025.960 I print_info: n_ctx_train      = 512
0.00.025.960 I print_info: n_embd           = 384
0.00.025.960 I print_info: n_layer          = 12
0.00.025.974 I print_info: n_head           = 12
0.00.025.976 I print_info: n_head_kv        = 12
0.00.025.976 I print_info: n_rot            = 32
0.00.025.977 I print_info: n_swa            = 0
0.00.025.977 I print_info: is_swa_any       = 0
0.00.025.978 I print_info: n_embd_head_k    = 32
0.00.025.978 I print_info: n_embd_head_v    = 32
0.00.025.979 I print_info: n_gqa            = 1
0.00.025.981 I print_info: n_embd_k_gqa     = 384
0.00.025.982 I print_info: n_embd_v_gqa     = 384
0.00.025.983 I print_info: f_norm_eps       = 1.0e-12
0.00.025.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.985 I print_info: f_logit_scale    = 0.0e+00
0.00.025.985 I print_info: f_attn_scale     = 0.0e+00
0.00.025.986 I print_info: n_ff             = 1536
0.00.025.987 I print_info: n_expert         = 0
0.00.025.987 I print_info: n_expert_used    = 0
0.00.025.988 I print_info: causal attn      = 0
0.00.025.989 I print_info: pooling type     = 2
0.00.025.989 I print_info: rope type        = 2
0.00.025.990 I print_info: rope scaling     = linear
0.00.025.991 I print_info: freq_base_train  = 10000.0
0.00.025.992 I print_info: freq_scale_train = 1
0.00.025.992 I print_info: n_ctx_orig_yarn  = 512
0.00.025.992 I print_info: rope_finetuned   = unknown
0.00.025.993 I print_info: n_cls_out        = 1
0.00.025.993 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.994 I print_info: model type       = 33M
0.00.025.995 I print_info: model params     = 33.21 M
0.00.025.995 I print_info: general.name     = Bge Small
0.00.025.998 I print_info: vocab type       = WPM
0.00.025.999 I print_info: n_vocab          = 30522
0.00.025.999 I print_info: n_merges         = 0
0.00.025.999 I print_info: BOS token        = 101 '[CLS]'
0.00.025.999 I print_info: EOS token        = 102 '[SEP]'
0.00.026.000 I print_info: UNK token        = 100 '[UNK]'
0.00.026.000 I print_info: SEP token        = 102 '[SEP]'
0.00.026.000 I print_info: PAD token        = 0 '[PAD]'
0.00.026.001 I print_info: MASK token       = 103 '[MASK]'
0.00.026.001 I print_info: LF token         = 0 '[PAD]'
0.00.026.001 I print_info: EOG token        = 102 '[SEP]'
0.00.026.002 I print_info: max token length = 21
0.00.026.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.436 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.458 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.036.197 I llama_context: constructing llama_context
0.00.036.199 I llama_context: n_seq_max     = 1
0.00.036.199 I llama_context: n_ctx         = 512
0.00.036.199 I llama_context: n_ctx_per_seq = 512
0.00.036.200 I llama_context: n_batch       = 2048
0.00.036.200 I llama_context: n_ubatch      = 2048
0.00.036.200 I llama_context: causal_attn   = 0
0.00.036.201 I llama_context: flash_attn    = auto
0.00.036.201 I llama_context: kv_unified    = true
0.00.036.204 I llama_context: freq_base     = 10000.0
0.00.036.205 I llama_context: freq_scale    = 1
0.00.036.225 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.597 I llama_context: Flash Attention was auto, set to enabled
0.00.038.688 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.038.702 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.038.703 I llama_context: graph splits = 1
0.00.038.712 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.783 I 
0.00.040.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.589 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.286 I llama_perf_context_print:        load time =      40.35 ms
0.00.044.288 I llama_perf_context_print: prompt eval time =       2.37 ms /     9 tokens (    0.26 ms per token,  3800.68 tokens per second)
0.00.044.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.290 I llama_perf_context_print:       total time =       3.53 ms /    10 tokens
0.00.044.290 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.125s
sys	0m0.020s
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
0.00.000.443 I build: 6406 (65e27b09c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.622 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.660 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.662 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.662 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.663 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.666 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.667 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.667 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.668 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.669 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.679 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.679 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.680 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.680 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.681 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.681 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.155 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.447 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.885 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.903 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.903 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.904 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.904 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.905 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.905 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.906 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.906 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.906 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.907 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.910 I llama_model_loader: - type  f32:   40 tensors
0.00.019.910 I llama_model_loader: - type  f16:   26 tensors
0.00.019.913 I print_info: file format = GGUF V3 (latest)
0.00.019.913 I print_info: file type   = F16
0.00.019.915 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.358 W load: empty token at index 5
0.00.037.988 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.237 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.252 I load: printing all EOG tokens:
0.00.060.253 I load:   - 2 ('</s>')
0.00.060.384 I load: special tokens cache size = 5
0.00.352.474 I load: token to piece cache size = 1.5060 MB
0.00.352.501 I print_info: arch             = jina-bert-v2
0.00.352.501 I print_info: vocab_only       = 0
0.00.352.501 I print_info: n_ctx_train      = 8192
0.00.352.502 I print_info: n_embd           = 384
0.00.352.502 I print_info: n_layer          = 4
0.00.352.518 I print_info: n_head           = 12
0.00.352.519 I print_info: n_head_kv        = 12
0.00.352.520 I print_info: n_rot            = 32
0.00.352.520 I print_info: n_swa            = 0
0.00.352.521 I print_info: is_swa_any       = 0
0.00.352.521 I print_info: n_embd_head_k    = 32
0.00.352.521 I print_info: n_embd_head_v    = 32
0.00.352.523 I print_info: n_gqa            = 1
0.00.352.524 I print_info: n_embd_k_gqa     = 384
0.00.352.525 I print_info: n_embd_v_gqa     = 384
0.00.352.527 I print_info: f_norm_eps       = 1.0e-12
0.00.352.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.528 I print_info: f_max_alibi_bias = 8.0e+00
0.00.352.528 I print_info: f_logit_scale    = 0.0e+00
0.00.352.529 I print_info: f_attn_scale     = 0.0e+00
0.00.352.530 I print_info: n_ff             = 1536
0.00.352.530 I print_info: n_expert         = 0
0.00.352.530 I print_info: n_expert_used    = 0
0.00.352.531 I print_info: causal attn      = 0
0.00.352.531 I print_info: pooling type     = -1
0.00.352.531 I print_info: rope type        = -1
0.00.352.531 I print_info: rope scaling     = linear
0.00.352.532 I print_info: freq_base_train  = 10000.0
0.00.352.533 I print_info: freq_scale_train = 1
0.00.352.533 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.533 I print_info: rope_finetuned   = unknown
0.00.352.534 I print_info: model type       = 33M
0.00.352.535 I print_info: model params     = 32.90 M
0.00.352.535 I print_info: general.name     = Jina Bert Implementation
0.00.352.538 I print_info: vocab type       = BPE
0.00.352.539 I print_info: n_vocab          = 61056
0.00.352.539 I print_info: n_merges         = 39382
0.00.352.539 I print_info: BOS token        = 0 '<s>'
0.00.352.540 I print_info: EOS token        = 2 '</s>'
0.00.352.540 I print_info: UNK token        = 3 '<unk>'
0.00.352.540 I print_info: SEP token        = 2 '</s>'
0.00.352.540 I print_info: PAD token        = 1 '<pad>'
0.00.352.541 I print_info: MASK token       = 4 '<mask>'
0.00.352.541 I print_info: EOG token        = 2 '</s>'
0.00.352.542 I print_info: max token length = 45
0.00.352.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.621 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.357.643 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.363.644 I llama_context: constructing llama_context
0.00.363.663 I llama_context: n_seq_max     = 1
0.00.363.663 I llama_context: n_ctx         = 8192
0.00.363.664 I llama_context: n_ctx_per_seq = 8192
0.00.363.664 I llama_context: n_batch       = 2048
0.00.363.664 I llama_context: n_ubatch      = 2048
0.00.363.664 I llama_context: causal_attn   = 0
0.00.363.665 I llama_context: flash_attn    = auto
0.00.363.666 I llama_context: kv_unified    = true
0.00.363.668 I llama_context: freq_base     = 10000.0
0.00.363.668 I llama_context: freq_scale    = 1
0.00.363.693 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.364.529 I llama_context: Flash Attention was auto, set to enabled
0.00.365.225 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.365.237 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.365.237 I llama_context: graph splits = 1
0.00.365.250 I common_init_from_params: added </s> logit bias = -inf
0.00.365.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.421 I 
0.00.367.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.688 I main: prompt 0: 'what is panda?	hi'
0.00.367.700 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.707 I main: prompt 1: 'what is panda?	it's a bear'
0.00.367.707 I main: number of tokens in prompt = 13
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


0.00.367.713 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.713 I main: number of tokens in prompt = 40
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


0.00.367.791 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.639 I llama_perf_context_print:        load time =     366.90 ms
0.00.376.641 I llama_perf_context_print: prompt eval time =       8.69 ms /    62 tokens (    0.14 ms per token,  7132.18 tokens per second)
0.00.376.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.643 I llama_perf_context_print:       total time =       9.24 ms /    63 tokens
0.00.376.643 I llama_perf_context_print:    graphs reused =          0

real	0m0.398s
user	0m0.417s
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
0.00.000.468 I build: 6406 (65e27b09c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.671 I main: llama backend init
0.00.000.688 I main: load the model and apply lora adapter, if any
0.00.011.437 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.487 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.487 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.488 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.425 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.542 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.114 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.133 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.137 I llama_model_loader: - type  f32:  194 tensors
0.00.022.137 I llama_model_loader: - type  f16:   98 tensors
0.00.022.140 I print_info: file format = GGUF V3 (latest)
0.00.022.140 I print_info: file type   = all F32 (guessed)
0.00.022.143 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.105 I load: printing all EOG tokens:
0.00.059.121 I load:   - 0 ('<|endoftext|>')
0.00.059.210 I load: special tokens cache size = 25
0.00.070.821 I load: token to piece cache size = 0.2984 MB
0.00.070.849 I print_info: arch             = gptneox
0.00.070.849 I print_info: vocab_only       = 0
0.00.070.850 I print_info: n_ctx_train      = 2048
0.00.070.850 I print_info: n_embd           = 2048
0.00.070.850 I print_info: n_layer          = 24
0.00.070.867 I print_info: n_head           = 16
0.00.070.869 I print_info: n_head_kv        = 16
0.00.070.869 I print_info: n_rot            = 32
0.00.070.869 I print_info: n_swa            = 0
0.00.070.870 I print_info: is_swa_any       = 0
0.00.070.870 I print_info: n_embd_head_k    = 128
0.00.070.871 I print_info: n_embd_head_v    = 128
0.00.070.872 I print_info: n_gqa            = 1
0.00.070.874 I print_info: n_embd_k_gqa     = 2048
0.00.070.875 I print_info: n_embd_v_gqa     = 2048
0.00.070.876 I print_info: f_norm_eps       = 1.0e-05
0.00.070.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.877 I print_info: f_logit_scale    = 0.0e+00
0.00.070.878 I print_info: f_attn_scale     = 0.0e+00
0.00.070.879 I print_info: n_ff             = 8192
0.00.070.879 I print_info: n_expert         = 0
0.00.070.879 I print_info: n_expert_used    = 0
0.00.070.879 I print_info: causal attn      = 1
0.00.070.879 I print_info: pooling type     = 0
0.00.070.879 I print_info: rope type        = 2
0.00.070.880 I print_info: rope scaling     = linear
0.00.070.881 I print_info: freq_base_train  = 10000.0
0.00.070.881 I print_info: freq_scale_train = 1
0.00.070.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.882 I print_info: rope_finetuned   = unknown
0.00.070.882 I print_info: model type       = 1.4B
0.00.070.883 I print_info: model params     = 1.41 B
0.00.070.883 I print_info: general.name     = 1.4B
0.00.070.885 I print_info: vocab type       = BPE
0.00.070.887 I print_info: n_vocab          = 50304
0.00.070.887 I print_info: n_merges         = 50009
0.00.070.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.889 I print_info: LF token         = 187 'Ċ'
0.00.070.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.889 I print_info: max token length = 1024
0.00.070.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.389 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.218.412 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.106.188 I llama_context: constructing llama_context
0.01.106.207 I llama_context: n_seq_max     = 1
0.01.106.207 I llama_context: n_ctx         = 2048
0.01.106.207 I llama_context: n_ctx_per_seq = 2048
0.01.106.208 I llama_context: n_batch       = 2048
0.01.106.208 I llama_context: n_ubatch      = 512
0.01.106.208 I llama_context: causal_attn   = 1
0.01.106.210 I llama_context: flash_attn    = auto
0.01.106.210 I llama_context: kv_unified    = false
0.01.106.216 I llama_context: freq_base     = 10000.0
0.01.106.216 I llama_context: freq_scale    = 1
0.01.106.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.106.346 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.282.401 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.283.637 I llama_context: Flash Attention was auto, set to enabled
0.01.284.688 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.284.701 I llama_context: graph nodes  = 848
0.01.284.701 I llama_context: graph splits = 1
0.01.284.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.285.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.285.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.386.985 I main: llama threadpool init, n_threads = 4
0.01.387.007 I 
0.01.387.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.387.077 I 
0.01.387.178 I sampler seed: 1234
0.01.387.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.387.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.387.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.387.207 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.341.104 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30367.84 tokens per second)
0.05.341.110 I llama_perf_context_print:        load time =    1385.15 ms
0.05.341.112 I llama_perf_context_print: prompt eval time =     106.86 ms /     7 tokens (   15.27 ms per token,    65.51 tokens per second)
0.05.341.113 I llama_perf_context_print:        eval time =    3835.43 ms /    63 runs   (   60.88 ms per token,    16.43 tokens per second)
0.05.341.114 I llama_perf_context_print:       total time =    3955.25 ms /    70 tokens
0.05.341.115 I llama_perf_context_print:    graphs reused =         62

real	0m5.477s
user	0m16.608s
sys	0m0.948s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.534 I build: 6406 (65e27b09c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.194 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.248 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.249 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.249 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.174 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.254 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.953 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.972 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.976 I llama_model_loader: - type  f32:  194 tensors
0.00.021.977 I llama_model_loader: - type  f16:   98 tensors
0.00.021.979 I print_info: file format = GGUF V3 (latest)
0.00.021.980 I print_info: file type   = all F32 (guessed)
0.00.021.982 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.445 I load: printing all EOG tokens:
0.00.061.461 I load:   - 0 ('<|endoftext|>')
0.00.061.566 I load: special tokens cache size = 25
0.00.073.231 I load: token to piece cache size = 0.2984 MB
0.00.073.259 I print_info: arch             = gptneox
0.00.073.260 I print_info: vocab_only       = 0
0.00.073.260 I print_info: n_ctx_train      = 2048
0.00.073.261 I print_info: n_embd           = 2048
0.00.073.261 I print_info: n_layer          = 24
0.00.073.278 I print_info: n_head           = 16
0.00.073.280 I print_info: n_head_kv        = 16
0.00.073.280 I print_info: n_rot            = 32
0.00.073.281 I print_info: n_swa            = 0
0.00.073.282 I print_info: is_swa_any       = 0
0.00.073.282 I print_info: n_embd_head_k    = 128
0.00.073.283 I print_info: n_embd_head_v    = 128
0.00.073.285 I print_info: n_gqa            = 1
0.00.073.287 I print_info: n_embd_k_gqa     = 2048
0.00.073.289 I print_info: n_embd_v_gqa     = 2048
0.00.073.290 I print_info: f_norm_eps       = 1.0e-05
0.00.073.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.293 I print_info: f_logit_scale    = 0.0e+00
0.00.073.293 I print_info: f_attn_scale     = 0.0e+00
0.00.073.294 I print_info: n_ff             = 8192
0.00.073.295 I print_info: n_expert         = 0
0.00.073.295 I print_info: n_expert_used    = 0
0.00.073.295 I print_info: causal attn      = 1
0.00.073.296 I print_info: pooling type     = 0
0.00.073.296 I print_info: rope type        = 2
0.00.073.296 I print_info: rope scaling     = linear
0.00.073.297 I print_info: freq_base_train  = 10000.0
0.00.073.298 I print_info: freq_scale_train = 1
0.00.073.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.299 I print_info: rope_finetuned   = unknown
0.00.073.299 I print_info: model type       = 1.4B
0.00.073.300 I print_info: model params     = 1.41 B
0.00.073.300 I print_info: general.name     = 1.4B
0.00.073.303 I print_info: vocab type       = BPE
0.00.073.304 I print_info: n_vocab          = 50304
0.00.073.305 I print_info: n_merges         = 50009
0.00.073.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.307 I print_info: LF token         = 187 'Ċ'
0.00.073.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.308 I print_info: max token length = 1024
0.00.073.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.237.803 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.237.823 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.122.927 I llama_context: constructing llama_context
0.01.122.947 I llama_context: n_seq_max     = 1
0.01.122.947 I llama_context: n_ctx         = 128
0.01.122.948 I llama_context: n_ctx_per_seq = 128
0.01.122.948 I llama_context: n_batch       = 128
0.01.122.948 I llama_context: n_ubatch      = 128
0.01.122.949 I llama_context: causal_attn   = 1
0.01.122.951 I llama_context: flash_attn    = auto
0.01.122.951 I llama_context: kv_unified    = false
0.01.122.956 I llama_context: freq_base     = 10000.0
0.01.122.957 I llama_context: freq_scale    = 1
0.01.122.958 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.122.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.123.091 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.145.564 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.146.841 I llama_context: Flash Attention was auto, set to enabled
0.01.147.772 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.147.785 I llama_context: graph nodes  = 848
0.01.147.786 I llama_context: graph splits = 1
0.01.147.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.148.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.148.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.217.052 I 
0.01.217.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.217.164 I perplexity: tokenizing the input ..
0.01.223.604 I perplexity: tokenization took 6.435 ms
0.01.223.638 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.255.818 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.259.166 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.259.227 I llama_perf_context_print:        load time =    1216.44 ms
0.02.259.242 I llama_perf_context_print: prompt eval time =    1027.82 ms /   128 tokens (    8.03 ms per token,   124.54 tokens per second)
0.02.259.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.244 I llama_perf_context_print:       total time =    1042.20 ms /   129 tokens
0.02.259.244 I llama_perf_context_print:    graphs reused =          0

real	0m2.377s
user	0m4.882s
sys	0m0.789s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.475 I build: 6406 (65e27b09c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.699 I main: llama backend init
0.00.000.717 I main: load the model and apply lora adapter, if any
0.00.010.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.500 I llama_model_loader: - type  f32:  194 tensors
0.00.021.500 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.503 I print_info: file format = GGUF V3 (latest)
0.00.021.503 I print_info: file type   = Q8_0
0.00.021.505 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.317 I load: printing all EOG tokens:
0.00.058.338 I load:   - 0 ('<|endoftext|>')
0.00.058.470 I load: special tokens cache size = 25
0.00.070.104 I load: token to piece cache size = 0.2984 MB
0.00.070.131 I print_info: arch             = gptneox
0.00.070.131 I print_info: vocab_only       = 0
0.00.070.132 I print_info: n_ctx_train      = 2048
0.00.070.132 I print_info: n_embd           = 2048
0.00.070.132 I print_info: n_layer          = 24
0.00.070.148 I print_info: n_head           = 16
0.00.070.150 I print_info: n_head_kv        = 16
0.00.070.150 I print_info: n_rot            = 32
0.00.070.150 I print_info: n_swa            = 0
0.00.070.151 I print_info: is_swa_any       = 0
0.00.070.152 I print_info: n_embd_head_k    = 128
0.00.070.152 I print_info: n_embd_head_v    = 128
0.00.070.153 I print_info: n_gqa            = 1
0.00.070.155 I print_info: n_embd_k_gqa     = 2048
0.00.070.156 I print_info: n_embd_v_gqa     = 2048
0.00.070.157 I print_info: f_norm_eps       = 1.0e-05
0.00.070.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.159 I print_info: f_logit_scale    = 0.0e+00
0.00.070.159 I print_info: f_attn_scale     = 0.0e+00
0.00.070.160 I print_info: n_ff             = 8192
0.00.070.160 I print_info: n_expert         = 0
0.00.070.160 I print_info: n_expert_used    = 0
0.00.070.161 I print_info: causal attn      = 1
0.00.070.161 I print_info: pooling type     = 0
0.00.070.161 I print_info: rope type        = 2
0.00.070.161 I print_info: rope scaling     = linear
0.00.070.163 I print_info: freq_base_train  = 10000.0
0.00.070.163 I print_info: freq_scale_train = 1
0.00.070.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.164 I print_info: rope_finetuned   = unknown
0.00.070.164 I print_info: model type       = 1.4B
0.00.070.165 I print_info: model params     = 1.41 B
0.00.070.165 I print_info: general.name     = 1.4B
0.00.070.167 I print_info: vocab type       = BPE
0.00.070.168 I print_info: n_vocab          = 50304
0.00.070.169 I print_info: n_merges         = 50009
0.00.070.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.170 I print_info: LF token         = 187 'Ċ'
0.00.070.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.171 I print_info: max token length = 1024
0.00.070.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.896 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.917 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.816 I llama_context: constructing llama_context
0.00.326.852 I llama_context: n_seq_max     = 1
0.00.326.859 I llama_context: n_ctx         = 2048
0.00.326.866 I llama_context: n_ctx_per_seq = 2048
0.00.326.873 I llama_context: n_batch       = 2048
0.00.326.880 I llama_context: n_ubatch      = 512
0.00.326.886 I llama_context: causal_attn   = 1
0.00.326.894 I llama_context: flash_attn    = auto
0.00.326.901 I llama_context: kv_unified    = false
0.00.326.913 I llama_context: freq_base     = 10000.0
0.00.326.933 I llama_context: freq_scale    = 1
0.00.326.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.666 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.398.897 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.616 I llama_context: Flash Attention was auto, set to enabled
0.00.402.153 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.183 I llama_context: graph nodes  = 848
0.00.402.190 I llama_context: graph splits = 1
0.00.402.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.011 I main: llama threadpool init, n_threads = 4
0.00.492.034 I 
0.00.492.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.122 I 
0.00.492.223 I sampler seed: 1234
0.00.492.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.247 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.664.655 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32524.05 tokens per second)
0.02.664.661 I llama_perf_context_print:        load time =     490.12 ms
0.02.664.662 I llama_perf_context_print: prompt eval time =      51.20 ms /     7 tokens (    7.31 ms per token,   136.73 tokens per second)
0.02.664.663 I llama_perf_context_print:        eval time =    2109.59 ms /    63 runs   (   33.49 ms per token,    29.86 tokens per second)
0.02.664.664 I llama_perf_context_print:       total time =    2173.81 ms /    70 tokens
0.02.664.664 I llama_perf_context_print:    graphs reused =         62

real	0m2.738s
user	0m9.703s
sys	0m0.825s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.426 I build: 6406 (65e27b09c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.171 I llama_model_loader: - type  f32:  194 tensors
0.00.021.171 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.173 I print_info: file format = GGUF V3 (latest)
0.00.021.173 I print_info: file type   = Q8_0
0.00.021.176 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.499 I load: printing all EOG tokens:
0.00.058.549 I load:   - 0 ('<|endoftext|>')
0.00.058.636 I load: special tokens cache size = 25
0.00.070.372 I load: token to piece cache size = 0.2984 MB
0.00.070.400 I print_info: arch             = gptneox
0.00.070.400 I print_info: vocab_only       = 0
0.00.070.401 I print_info: n_ctx_train      = 2048
0.00.070.401 I print_info: n_embd           = 2048
0.00.070.401 I print_info: n_layer          = 24
0.00.070.415 I print_info: n_head           = 16
0.00.070.416 I print_info: n_head_kv        = 16
0.00.070.416 I print_info: n_rot            = 32
0.00.070.417 I print_info: n_swa            = 0
0.00.070.418 I print_info: is_swa_any       = 0
0.00.070.418 I print_info: n_embd_head_k    = 128
0.00.070.419 I print_info: n_embd_head_v    = 128
0.00.070.420 I print_info: n_gqa            = 1
0.00.070.422 I print_info: n_embd_k_gqa     = 2048
0.00.070.423 I print_info: n_embd_v_gqa     = 2048
0.00.070.424 I print_info: f_norm_eps       = 1.0e-05
0.00.070.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.425 I print_info: f_logit_scale    = 0.0e+00
0.00.070.425 I print_info: f_attn_scale     = 0.0e+00
0.00.070.426 I print_info: n_ff             = 8192
0.00.070.426 I print_info: n_expert         = 0
0.00.070.427 I print_info: n_expert_used    = 0
0.00.070.427 I print_info: causal attn      = 1
0.00.070.427 I print_info: pooling type     = 0
0.00.070.427 I print_info: rope type        = 2
0.00.070.427 I print_info: rope scaling     = linear
0.00.070.428 I print_info: freq_base_train  = 10000.0
0.00.070.429 I print_info: freq_scale_train = 1
0.00.070.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.429 I print_info: rope_finetuned   = unknown
0.00.070.430 I print_info: model type       = 1.4B
0.00.070.431 I print_info: model params     = 1.41 B
0.00.070.431 I print_info: general.name     = 1.4B
0.00.070.433 I print_info: vocab type       = BPE
0.00.070.434 I print_info: n_vocab          = 50304
0.00.070.434 I print_info: n_merges         = 50009
0.00.070.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.436 I print_info: LF token         = 187 'Ċ'
0.00.070.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.437 I print_info: max token length = 1024
0.00.070.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.059 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.169.082 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.777 I llama_context: constructing llama_context
0.00.329.812 I llama_context: n_seq_max     = 1
0.00.329.820 I llama_context: n_ctx         = 128
0.00.329.826 I llama_context: n_ctx_per_seq = 128
0.00.329.833 I llama_context: n_batch       = 128
0.00.329.839 I llama_context: n_ubatch      = 128
0.00.329.845 I llama_context: causal_attn   = 1
0.00.329.854 I llama_context: flash_attn    = auto
0.00.329.862 I llama_context: kv_unified    = false
0.00.329.872 I llama_context: freq_base     = 10000.0
0.00.329.881 I llama_context: freq_scale    = 1
0.00.329.902 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.605 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.339.950 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.341.687 I llama_context: Flash Attention was auto, set to enabled
0.00.343.155 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.343.182 I llama_context: graph nodes  = 848
0.00.343.189 I llama_context: graph splits = 1
0.00.343.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.343.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.343.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.616 I 
0.00.410.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.732 I perplexity: tokenizing the input ..
0.00.417.163 I perplexity: tokenization took 6.427 ms
0.00.417.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.230 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.811.277 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.811.338 I llama_perf_context_print:        load time =     410.12 ms
0.00.811.340 I llama_perf_context_print: prompt eval time =     386.73 ms /   128 tokens (    3.02 ms per token,   330.98 tokens per second)
0.00.811.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.343 I llama_perf_context_print:       total time =     400.74 ms /   129 tokens
0.00.811.343 I llama_perf_context_print:    graphs reused =          0

real	0m0.880s
user	0m2.516s
sys	0m0.817s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.409 I build: 6406 (65e27b09c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.653 I main: llama backend init
0.00.000.670 I main: load the model and apply lora adapter, if any
0.00.011.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.604 I llama_model_loader: - type  f32:  194 tensors
0.00.021.605 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.608 I print_info: file format = GGUF V3 (latest)
0.00.021.608 I print_info: file type   = Q4_0
0.00.021.611 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.577 I load: printing all EOG tokens:
0.00.058.593 I load:   - 0 ('<|endoftext|>')
0.00.058.677 I load: special tokens cache size = 25
0.00.070.323 I load: token to piece cache size = 0.2984 MB
0.00.070.350 I print_info: arch             = gptneox
0.00.070.351 I print_info: vocab_only       = 0
0.00.070.351 I print_info: n_ctx_train      = 2048
0.00.070.351 I print_info: n_embd           = 2048
0.00.070.352 I print_info: n_layer          = 24
0.00.070.366 I print_info: n_head           = 16
0.00.070.367 I print_info: n_head_kv        = 16
0.00.070.368 I print_info: n_rot            = 32
0.00.070.368 I print_info: n_swa            = 0
0.00.070.369 I print_info: is_swa_any       = 0
0.00.070.370 I print_info: n_embd_head_k    = 128
0.00.070.370 I print_info: n_embd_head_v    = 128
0.00.070.372 I print_info: n_gqa            = 1
0.00.070.373 I print_info: n_embd_k_gqa     = 2048
0.00.070.375 I print_info: n_embd_v_gqa     = 2048
0.00.070.376 I print_info: f_norm_eps       = 1.0e-05
0.00.070.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.377 I print_info: f_logit_scale    = 0.0e+00
0.00.070.377 I print_info: f_attn_scale     = 0.0e+00
0.00.070.378 I print_info: n_ff             = 8192
0.00.070.378 I print_info: n_expert         = 0
0.00.070.378 I print_info: n_expert_used    = 0
0.00.070.379 I print_info: causal attn      = 1
0.00.070.379 I print_info: pooling type     = 0
0.00.070.379 I print_info: rope type        = 2
0.00.070.379 I print_info: rope scaling     = linear
0.00.070.380 I print_info: freq_base_train  = 10000.0
0.00.070.381 I print_info: freq_scale_train = 1
0.00.070.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.381 I print_info: rope_finetuned   = unknown
0.00.070.382 I print_info: model type       = 1.4B
0.00.070.383 I print_info: model params     = 1.41 B
0.00.070.383 I print_info: general.name     = 1.4B
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
0.00.122.397 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.445 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.475 I llama_context: constructing llama_context
0.00.231.491 I llama_context: n_seq_max     = 1
0.00.231.491 I llama_context: n_ctx         = 2048
0.00.231.491 I llama_context: n_ctx_per_seq = 2048
0.00.231.492 I llama_context: n_batch       = 2048
0.00.231.492 I llama_context: n_ubatch      = 512
0.00.231.493 I llama_context: causal_attn   = 1
0.00.231.494 I llama_context: flash_attn    = auto
0.00.231.495 I llama_context: kv_unified    = false
0.00.231.500 I llama_context: freq_base     = 10000.0
0.00.231.501 I llama_context: freq_scale    = 1
0.00.231.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.801 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.302.391 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.201 I llama_context: Flash Attention was auto, set to enabled
0.00.305.833 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.846 I llama_context: graph nodes  = 848
0.00.305.847 I llama_context: graph splits = 1
0.00.305.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.717 I main: llama threadpool init, n_threads = 4
0.00.378.741 I 
0.00.378.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.378.826 I 
0.00.378.927 I sampler seed: 1234
0.00.378.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.952 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.794.540 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.01.794.546 I llama_perf_context_print:        load time =     376.88 ms
0.01.794.548 I llama_perf_context_print: prompt eval time =      43.74 ms /     7 tokens (    6.25 ms per token,   160.04 tokens per second)
0.01.794.549 I llama_perf_context_print:        eval time =    1359.93 ms /    63 runs   (   21.59 ms per token,    46.33 tokens per second)
0.01.794.550 I llama_perf_context_print:       total time =    1416.97 ms /    70 tokens
0.01.794.551 I llama_perf_context_print:    graphs reused =         62

real	0m1.845s
user	0m6.356s
sys	0m0.598s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.445 I build: 6406 (65e27b09c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.522 I llama_model_loader: - type  f32:  194 tensors
0.00.021.523 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.525 I print_info: file format = GGUF V3 (latest)
0.00.021.525 I print_info: file type   = Q4_0
0.00.021.528 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.132 I load: printing all EOG tokens:
0.00.059.150 I load:   - 0 ('<|endoftext|>')
0.00.059.254 I load: special tokens cache size = 25
0.00.070.832 I load: token to piece cache size = 0.2984 MB
0.00.070.860 I print_info: arch             = gptneox
0.00.070.861 I print_info: vocab_only       = 0
0.00.070.861 I print_info: n_ctx_train      = 2048
0.00.070.861 I print_info: n_embd           = 2048
0.00.070.862 I print_info: n_layer          = 24
0.00.070.875 I print_info: n_head           = 16
0.00.070.877 I print_info: n_head_kv        = 16
0.00.070.877 I print_info: n_rot            = 32
0.00.070.877 I print_info: n_swa            = 0
0.00.070.878 I print_info: is_swa_any       = 0
0.00.070.878 I print_info: n_embd_head_k    = 128
0.00.070.879 I print_info: n_embd_head_v    = 128
0.00.070.880 I print_info: n_gqa            = 1
0.00.070.882 I print_info: n_embd_k_gqa     = 2048
0.00.070.883 I print_info: n_embd_v_gqa     = 2048
0.00.070.884 I print_info: f_norm_eps       = 1.0e-05
0.00.070.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.886 I print_info: f_logit_scale    = 0.0e+00
0.00.070.886 I print_info: f_attn_scale     = 0.0e+00
0.00.070.887 I print_info: n_ff             = 8192
0.00.070.887 I print_info: n_expert         = 0
0.00.070.887 I print_info: n_expert_used    = 0
0.00.070.888 I print_info: causal attn      = 1
0.00.070.888 I print_info: pooling type     = 0
0.00.070.888 I print_info: rope type        = 2
0.00.070.888 I print_info: rope scaling     = linear
0.00.070.889 I print_info: freq_base_train  = 10000.0
0.00.070.890 I print_info: freq_scale_train = 1
0.00.070.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.890 I print_info: rope_finetuned   = unknown
0.00.070.891 I print_info: model type       = 1.4B
0.00.070.892 I print_info: model params     = 1.41 B
0.00.070.892 I print_info: general.name     = 1.4B
0.00.070.894 I print_info: vocab type       = BPE
0.00.070.896 I print_info: n_vocab          = 50304
0.00.070.896 I print_info: n_merges         = 50009
0.00.070.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.897 I print_info: LF token         = 187 'Ċ'
0.00.070.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.898 I print_info: max token length = 1024
0.00.070.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.217 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.240 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.245.670 I llama_context: constructing llama_context
0.00.245.709 I llama_context: n_seq_max     = 1
0.00.245.716 I llama_context: n_ctx         = 128
0.00.245.723 I llama_context: n_ctx_per_seq = 128
0.00.245.729 I llama_context: n_batch       = 128
0.00.245.736 I llama_context: n_ubatch      = 128
0.00.245.812 I llama_context: causal_attn   = 1
0.00.245.837 I llama_context: flash_attn    = auto
0.00.245.845 I llama_context: kv_unified    = false
0.00.245.856 I llama_context: freq_base     = 10000.0
0.00.245.877 I llama_context: freq_scale    = 1
0.00.245.884 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.341 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.255.111 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.256.852 I llama_context: Flash Attention was auto, set to enabled
0.00.258.279 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.305 I llama_context: graph nodes  = 848
0.00.258.312 I llama_context: graph splits = 1
0.00.258.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.258.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.933 I 
0.00.308.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.057 I perplexity: tokenizing the input ..
0.00.313.733 I perplexity: tokenization took 5.67 ms
0.00.313.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.750.534 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.753.453 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.753.501 I llama_perf_context_print:        load time =     307.42 ms
0.00.753.516 I llama_perf_context_print: prompt eval time =     432.41 ms /   128 tokens (    3.38 ms per token,   296.02 tokens per second)
0.00.753.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.753.518 I llama_perf_context_print:       total time =     445.59 ms /   129 tokens
0.00.753.518 I llama_perf_context_print:    graphs reused =          0

real	0m0.799s
user	0m2.555s
sys	0m0.495s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.394 I build: 6406 (65e27b09c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.596 I main: llama backend init
0.00.000.612 I main: load the model and apply lora adapter, if any
0.00.011.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.778 I llama_model_loader: - type  f32:  194 tensors
0.00.021.778 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.781 I print_info: file format = GGUF V3 (latest)
0.00.021.782 I print_info: file type   = Q4_1
0.00.021.784 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.179 I load: printing all EOG tokens:
0.00.059.198 I load:   - 0 ('<|endoftext|>')
0.00.059.295 I load: special tokens cache size = 25
0.00.070.937 I load: token to piece cache size = 0.2984 MB
0.00.070.964 I print_info: arch             = gptneox
0.00.070.964 I print_info: vocab_only       = 0
0.00.070.965 I print_info: n_ctx_train      = 2048
0.00.070.965 I print_info: n_embd           = 2048
0.00.070.965 I print_info: n_layer          = 24
0.00.070.981 I print_info: n_head           = 16
0.00.070.983 I print_info: n_head_kv        = 16
0.00.070.983 I print_info: n_rot            = 32
0.00.070.983 I print_info: n_swa            = 0
0.00.070.985 I print_info: is_swa_any       = 0
0.00.070.985 I print_info: n_embd_head_k    = 128
0.00.070.985 I print_info: n_embd_head_v    = 128
0.00.070.987 I print_info: n_gqa            = 1
0.00.070.989 I print_info: n_embd_k_gqa     = 2048
0.00.070.990 I print_info: n_embd_v_gqa     = 2048
0.00.070.991 I print_info: f_norm_eps       = 1.0e-05
0.00.070.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.993 I print_info: f_logit_scale    = 0.0e+00
0.00.070.993 I print_info: f_attn_scale     = 0.0e+00
0.00.070.994 I print_info: n_ff             = 8192
0.00.070.994 I print_info: n_expert         = 0
0.00.070.994 I print_info: n_expert_used    = 0
0.00.070.994 I print_info: causal attn      = 1
0.00.070.995 I print_info: pooling type     = 0
0.00.070.995 I print_info: rope type        = 2
0.00.070.995 I print_info: rope scaling     = linear
0.00.070.996 I print_info: freq_base_train  = 10000.0
0.00.070.997 I print_info: freq_scale_train = 1
0.00.070.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.997 I print_info: rope_finetuned   = unknown
0.00.070.998 I print_info: model type       = 1.4B
0.00.070.999 I print_info: model params     = 1.41 B
0.00.070.999 I print_info: general.name     = 1.4B
0.00.071.001 I print_info: vocab type       = BPE
0.00.071.002 I print_info: n_vocab          = 50304
0.00.071.003 I print_info: n_merges         = 50009
0.00.071.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.004 I print_info: LF token         = 187 'Ċ'
0.00.071.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.005 I print_info: max token length = 1024
0.00.071.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.570 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.591 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.394 I llama_context: constructing llama_context
0.00.251.415 I llama_context: n_seq_max     = 1
0.00.251.415 I llama_context: n_ctx         = 2048
0.00.251.416 I llama_context: n_ctx_per_seq = 2048
0.00.251.416 I llama_context: n_batch       = 2048
0.00.251.416 I llama_context: n_ubatch      = 512
0.00.251.417 I llama_context: causal_attn   = 1
0.00.251.419 I llama_context: flash_attn    = auto
0.00.251.419 I llama_context: kv_unified    = false
0.00.251.425 I llama_context: freq_base     = 10000.0
0.00.251.426 I llama_context: freq_scale    = 1
0.00.251.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.969 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.322.535 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.293 I llama_context: Flash Attention was auto, set to enabled
0.00.325.887 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.901 I llama_context: graph nodes  = 848
0.00.325.902 I llama_context: graph splits = 1
0.00.325.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.251 I main: llama threadpool init, n_threads = 4
0.00.410.274 I 
0.00.410.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.360 I 
0.00.410.458 I sampler seed: 1234
0.00.410.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.482 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.935.557 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32170.37 tokens per second)
0.01.935.562 I llama_perf_context_print:        load time =     408.47 ms
0.01.935.564 I llama_perf_context_print: prompt eval time =      42.06 ms /     7 tokens (    6.01 ms per token,   166.42 tokens per second)
0.01.935.565 I llama_perf_context_print:        eval time =    1471.45 ms /    63 runs   (   23.36 ms per token,    42.82 tokens per second)
0.01.935.566 I llama_perf_context_print:       total time =    1526.46 ms /    70 tokens
0.01.935.566 I llama_perf_context_print:    graphs reused =         62

real	0m1.988s
user	0m6.995s
sys	0m0.559s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.427 I build: 6406 (65e27b09c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.563 I llama_model_loader: - type  f32:  194 tensors
0.00.021.563 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.566 I print_info: file format = GGUF V3 (latest)
0.00.021.566 I print_info: file type   = Q4_1
0.00.021.569 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.892 I load: printing all EOG tokens:
0.00.058.910 I load:   - 0 ('<|endoftext|>')
0.00.059.002 I load: special tokens cache size = 25
0.00.070.659 I load: token to piece cache size = 0.2984 MB
0.00.070.686 I print_info: arch             = gptneox
0.00.070.687 I print_info: vocab_only       = 0
0.00.070.687 I print_info: n_ctx_train      = 2048
0.00.070.688 I print_info: n_embd           = 2048
0.00.070.688 I print_info: n_layer          = 24
0.00.070.702 I print_info: n_head           = 16
0.00.070.704 I print_info: n_head_kv        = 16
0.00.070.704 I print_info: n_rot            = 32
0.00.070.704 I print_info: n_swa            = 0
0.00.070.705 I print_info: is_swa_any       = 0
0.00.070.705 I print_info: n_embd_head_k    = 128
0.00.070.705 I print_info: n_embd_head_v    = 128
0.00.070.707 I print_info: n_gqa            = 1
0.00.070.708 I print_info: n_embd_k_gqa     = 2048
0.00.070.709 I print_info: n_embd_v_gqa     = 2048
0.00.070.710 I print_info: f_norm_eps       = 1.0e-05
0.00.070.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.711 I print_info: f_logit_scale    = 0.0e+00
0.00.070.712 I print_info: f_attn_scale     = 0.0e+00
0.00.070.712 I print_info: n_ff             = 8192
0.00.070.713 I print_info: n_expert         = 0
0.00.070.713 I print_info: n_expert_used    = 0
0.00.070.713 I print_info: causal attn      = 1
0.00.070.714 I print_info: pooling type     = 0
0.00.070.714 I print_info: rope type        = 2
0.00.070.714 I print_info: rope scaling     = linear
0.00.070.715 I print_info: freq_base_train  = 10000.0
0.00.070.716 I print_info: freq_scale_train = 1
0.00.070.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.716 I print_info: rope_finetuned   = unknown
0.00.070.717 I print_info: model type       = 1.4B
0.00.070.717 I print_info: model params     = 1.41 B
0.00.070.718 I print_info: general.name     = 1.4B
0.00.070.720 I print_info: vocab type       = BPE
0.00.070.721 I print_info: n_vocab          = 50304
0.00.070.721 I print_info: n_merges         = 50009
0.00.070.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.723 I print_info: LF token         = 187 'Ċ'
0.00.070.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.724 I print_info: max token length = 1024
0.00.070.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.851 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.871 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.993 I llama_context: constructing llama_context
0.00.251.032 I llama_context: n_seq_max     = 1
0.00.251.039 I llama_context: n_ctx         = 128
0.00.251.046 I llama_context: n_ctx_per_seq = 128
0.00.251.053 I llama_context: n_batch       = 128
0.00.251.059 I llama_context: n_ubatch      = 128
0.00.251.066 I llama_context: causal_attn   = 1
0.00.251.074 I llama_context: flash_attn    = auto
0.00.251.080 I llama_context: kv_unified    = false
0.00.251.091 I llama_context: freq_base     = 10000.0
0.00.251.101 I llama_context: freq_scale    = 1
0.00.251.108 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.807 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.260.777 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.262.530 I llama_context: Flash Attention was auto, set to enabled
0.00.263.986 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.011 I llama_context: graph nodes  = 848
0.00.264.018 I llama_context: graph splits = 1
0.00.264.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.264.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.022 I 
0.00.303.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.134 I perplexity: tokenizing the input ..
0.00.309.597 I perplexity: tokenization took 6.459 ms
0.00.309.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.768.275 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.771.285 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.771.348 I llama_perf_context_print:        load time =     302.49 ms
0.00.771.363 I llama_perf_context_print: prompt eval time =     454.56 ms /   128 tokens (    3.55 ms per token,   281.59 tokens per second)
0.00.771.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.365 I llama_perf_context_print:       total time =     468.35 ms /   129 tokens
0.00.771.365 I llama_perf_context_print:    graphs reused =          0

real	0m0.821s
user	0m2.701s
sys	0m0.449s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.419 I build: 6406 (65e27b09c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.620 I main: llama backend init
0.00.000.635 I main: load the model and apply lora adapter, if any
0.00.011.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.495 I llama_model_loader: - type  f32:  194 tensors
0.00.021.496 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.498 I print_info: file format = GGUF V3 (latest)
0.00.021.498 I print_info: file type   = Q5_0
0.00.021.501 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.268 I load: printing all EOG tokens:
0.00.058.283 I load:   - 0 ('<|endoftext|>')
0.00.058.377 I load: special tokens cache size = 25
0.00.070.145 I load: token to piece cache size = 0.2984 MB
0.00.070.171 I print_info: arch             = gptneox
0.00.070.171 I print_info: vocab_only       = 0
0.00.070.172 I print_info: n_ctx_train      = 2048
0.00.070.172 I print_info: n_embd           = 2048
0.00.070.172 I print_info: n_layer          = 24
0.00.070.186 I print_info: n_head           = 16
0.00.070.187 I print_info: n_head_kv        = 16
0.00.070.188 I print_info: n_rot            = 32
0.00.070.188 I print_info: n_swa            = 0
0.00.070.189 I print_info: is_swa_any       = 0
0.00.070.189 I print_info: n_embd_head_k    = 128
0.00.070.189 I print_info: n_embd_head_v    = 128
0.00.070.191 I print_info: n_gqa            = 1
0.00.070.192 I print_info: n_embd_k_gqa     = 2048
0.00.070.193 I print_info: n_embd_v_gqa     = 2048
0.00.070.195 I print_info: f_norm_eps       = 1.0e-05
0.00.070.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.196 I print_info: f_logit_scale    = 0.0e+00
0.00.070.196 I print_info: f_attn_scale     = 0.0e+00
0.00.070.197 I print_info: n_ff             = 8192
0.00.070.197 I print_info: n_expert         = 0
0.00.070.197 I print_info: n_expert_used    = 0
0.00.070.198 I print_info: causal attn      = 1
0.00.070.198 I print_info: pooling type     = 0
0.00.070.198 I print_info: rope type        = 2
0.00.070.198 I print_info: rope scaling     = linear
0.00.070.199 I print_info: freq_base_train  = 10000.0
0.00.070.200 I print_info: freq_scale_train = 1
0.00.070.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.200 I print_info: rope_finetuned   = unknown
0.00.070.201 I print_info: model type       = 1.4B
0.00.070.202 I print_info: model params     = 1.41 B
0.00.070.202 I print_info: general.name     = 1.4B
0.00.070.205 I print_info: vocab type       = BPE
0.00.070.205 I print_info: n_vocab          = 50304
0.00.070.206 I print_info: n_merges         = 50009
0.00.070.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.207 I print_info: LF token         = 187 'Ċ'
0.00.070.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.208 I print_info: max token length = 1024
0.00.070.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.697 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.718 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.269 I llama_context: constructing llama_context
0.00.148.285 I llama_context: n_seq_max     = 1
0.00.148.285 I llama_context: n_ctx         = 2048
0.00.148.285 I llama_context: n_ctx_per_seq = 2048
0.00.148.285 I llama_context: n_batch       = 2048
0.00.148.286 I llama_context: n_ubatch      = 512
0.00.148.286 I llama_context: causal_attn   = 1
0.00.148.288 I llama_context: flash_attn    = auto
0.00.148.288 I llama_context: kv_unified    = false
0.00.148.291 I llama_context: freq_base     = 10000.0
0.00.148.292 I llama_context: freq_scale    = 1
0.00.148.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.759 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.219.562 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.033 I llama_context: Flash Attention was auto, set to enabled
0.00.222.587 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.600 I llama_context: graph nodes  = 848
0.00.222.601 I llama_context: graph splits = 1
0.00.222.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.332 I main: llama threadpool init, n_threads = 4
0.00.329.354 I 
0.00.329.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.436 I 
0.00.329.533 I sampler seed: 1234
0.00.329.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.556 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.699.299 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30802.60 tokens per second)
0.02.699.304 I llama_perf_context_print:        load time =     327.55 ms
0.02.699.306 I llama_perf_context_print: prompt eval time =      78.75 ms /     7 tokens (   11.25 ms per token,    88.89 tokens per second)
0.02.699.307 I llama_perf_context_print:        eval time =    2279.17 ms /    63 runs   (   36.18 ms per token,    27.64 tokens per second)
0.02.699.308 I llama_perf_context_print:       total time =    2371.10 ms /    70 tokens
0.02.699.308 I llama_perf_context_print:    graphs reused =         62

real	0m2.752s
user	0m9.934s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.522 I build: 6406 (65e27b09c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.485 I llama_model_loader: - type  f32:  194 tensors
0.00.021.486 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.488 I print_info: file format = GGUF V3 (latest)
0.00.021.488 I print_info: file type   = Q5_0
0.00.021.492 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.920 I load: printing all EOG tokens:
0.00.058.940 I load:   - 0 ('<|endoftext|>')
0.00.059.029 I load: special tokens cache size = 25
0.00.070.783 I load: token to piece cache size = 0.2984 MB
0.00.070.812 I print_info: arch             = gptneox
0.00.070.812 I print_info: vocab_only       = 0
0.00.070.813 I print_info: n_ctx_train      = 2048
0.00.070.813 I print_info: n_embd           = 2048
0.00.070.813 I print_info: n_layer          = 24
0.00.070.829 I print_info: n_head           = 16
0.00.070.831 I print_info: n_head_kv        = 16
0.00.070.831 I print_info: n_rot            = 32
0.00.070.832 I print_info: n_swa            = 0
0.00.070.833 I print_info: is_swa_any       = 0
0.00.070.833 I print_info: n_embd_head_k    = 128
0.00.070.833 I print_info: n_embd_head_v    = 128
0.00.070.835 I print_info: n_gqa            = 1
0.00.070.836 I print_info: n_embd_k_gqa     = 2048
0.00.070.838 I print_info: n_embd_v_gqa     = 2048
0.00.070.839 I print_info: f_norm_eps       = 1.0e-05
0.00.070.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.841 I print_info: f_logit_scale    = 0.0e+00
0.00.070.841 I print_info: f_attn_scale     = 0.0e+00
0.00.070.842 I print_info: n_ff             = 8192
0.00.070.842 I print_info: n_expert         = 0
0.00.070.843 I print_info: n_expert_used    = 0
0.00.070.843 I print_info: causal attn      = 1
0.00.070.843 I print_info: pooling type     = 0
0.00.070.844 I print_info: rope type        = 2
0.00.070.844 I print_info: rope scaling     = linear
0.00.070.845 I print_info: freq_base_train  = 10000.0
0.00.070.845 I print_info: freq_scale_train = 1
0.00.070.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.846 I print_info: rope_finetuned   = unknown
0.00.070.846 I print_info: model type       = 1.4B
0.00.070.847 I print_info: model params     = 1.41 B
0.00.070.847 I print_info: general.name     = 1.4B
0.00.070.850 I print_info: vocab type       = BPE
0.00.070.851 I print_info: n_vocab          = 50304
0.00.070.851 I print_info: n_merges         = 50009
0.00.070.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.853 I print_info: LF token         = 187 'Ċ'
0.00.070.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.853 I print_info: max token length = 1024
0.00.070.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.902 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.924 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.761 I llama_context: constructing llama_context
0.00.149.782 I llama_context: n_seq_max     = 1
0.00.149.782 I llama_context: n_ctx         = 128
0.00.149.783 I llama_context: n_ctx_per_seq = 128
0.00.149.783 I llama_context: n_batch       = 128
0.00.149.783 I llama_context: n_ubatch      = 128
0.00.149.784 I llama_context: causal_attn   = 1
0.00.149.785 I llama_context: flash_attn    = auto
0.00.149.786 I llama_context: kv_unified    = false
0.00.149.789 I llama_context: freq_base     = 10000.0
0.00.149.790 I llama_context: freq_scale    = 1
0.00.149.790 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.231 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.159.154 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.160.821 I llama_context: Flash Attention was auto, set to enabled
0.00.162.169 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.183 I llama_context: graph nodes  = 848
0.00.162.184 I llama_context: graph splits = 1
0.00.162.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.162.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.658 I 
0.00.220.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.763 I perplexity: tokenizing the input ..
0.00.226.784 I perplexity: tokenization took 6.016 ms
0.00.226.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.363.211 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.366.138 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.366.189 I llama_perf_context_print:        load time =     220.07 ms
0.01.366.204 I llama_perf_context_print: prompt eval time =    1132.22 ms /   128 tokens (    8.85 ms per token,   113.05 tokens per second)
0.01.366.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.366.207 I llama_perf_context_print:       total time =    1145.55 ms /   129 tokens
0.01.366.207 I llama_perf_context_print:    graphs reused =          0

real	0m1.417s
user	0m4.926s
sys	0m0.162s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.460 I build: 6406 (65e27b09c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.642 I main: llama backend init
0.00.000.647 I main: load the model and apply lora adapter, if any
0.00.011.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.787 I llama_model_loader: - type  f32:  194 tensors
0.00.021.787 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.790 I print_info: file format = GGUF V3 (latest)
0.00.021.790 I print_info: file type   = Q5_1
0.00.021.793 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.911 I load: printing all EOG tokens:
0.00.058.931 I load:   - 0 ('<|endoftext|>')
0.00.059.016 I load: special tokens cache size = 25
0.00.070.649 I load: token to piece cache size = 0.2984 MB
0.00.070.677 I print_info: arch             = gptneox
0.00.070.677 I print_info: vocab_only       = 0
0.00.070.678 I print_info: n_ctx_train      = 2048
0.00.070.678 I print_info: n_embd           = 2048
0.00.070.679 I print_info: n_layer          = 24
0.00.070.694 I print_info: n_head           = 16
0.00.070.696 I print_info: n_head_kv        = 16
0.00.070.696 I print_info: n_rot            = 32
0.00.070.697 I print_info: n_swa            = 0
0.00.070.698 I print_info: is_swa_any       = 0
0.00.070.698 I print_info: n_embd_head_k    = 128
0.00.070.698 I print_info: n_embd_head_v    = 128
0.00.070.700 I print_info: n_gqa            = 1
0.00.070.701 I print_info: n_embd_k_gqa     = 2048
0.00.070.703 I print_info: n_embd_v_gqa     = 2048
0.00.070.704 I print_info: f_norm_eps       = 1.0e-05
0.00.070.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.705 I print_info: f_logit_scale    = 0.0e+00
0.00.070.706 I print_info: f_attn_scale     = 0.0e+00
0.00.070.707 I print_info: n_ff             = 8192
0.00.070.707 I print_info: n_expert         = 0
0.00.070.707 I print_info: n_expert_used    = 0
0.00.070.707 I print_info: causal attn      = 1
0.00.070.707 I print_info: pooling type     = 0
0.00.070.708 I print_info: rope type        = 2
0.00.070.708 I print_info: rope scaling     = linear
0.00.070.709 I print_info: freq_base_train  = 10000.0
0.00.070.710 I print_info: freq_scale_train = 1
0.00.070.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.710 I print_info: rope_finetuned   = unknown
0.00.070.711 I print_info: model type       = 1.4B
0.00.070.712 I print_info: model params     = 1.41 B
0.00.070.712 I print_info: general.name     = 1.4B
0.00.070.714 I print_info: vocab type       = BPE
0.00.070.715 I print_info: n_vocab          = 50304
0.00.070.715 I print_info: n_merges         = 50009
0.00.070.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.717 I print_info: LF token         = 187 'Ċ'
0.00.070.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.718 I print_info: max token length = 1024
0.00.070.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.552 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.566 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.607 I llama_context: constructing llama_context
0.00.153.624 I llama_context: n_seq_max     = 1
0.00.153.625 I llama_context: n_ctx         = 2048
0.00.153.625 I llama_context: n_ctx_per_seq = 2048
0.00.153.625 I llama_context: n_batch       = 2048
0.00.153.625 I llama_context: n_ubatch      = 512
0.00.153.626 I llama_context: causal_attn   = 1
0.00.153.628 I llama_context: flash_attn    = auto
0.00.153.628 I llama_context: kv_unified    = false
0.00.153.632 I llama_context: freq_base     = 10000.0
0.00.153.632 I llama_context: freq_scale    = 1
0.00.153.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.361 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.224.506 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.095 I llama_context: Flash Attention was auto, set to enabled
0.00.227.607 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.621 I llama_context: graph nodes  = 848
0.00.227.622 I llama_context: graph splits = 1
0.00.227.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.637 I main: llama threadpool init, n_threads = 4
0.00.328.659 I 
0.00.328.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.744 I 
0.00.328.842 I sampler seed: 1234
0.00.328.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.866 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.886.411 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.886.416 I llama_perf_context_print:        load time =     326.84 ms
0.02.886.417 I llama_perf_context_print: prompt eval time =     131.87 ms /     7 tokens (   18.84 ms per token,    53.08 tokens per second)
0.02.886.418 I llama_perf_context_print:        eval time =    2413.97 ms /    63 runs   (   38.32 ms per token,    26.10 tokens per second)
0.02.886.419 I llama_perf_context_print:       total time =    2558.91 ms /    70 tokens
0.02.886.419 I llama_perf_context_print:    graphs reused =         62

real	0m2.943s
user	0m10.668s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.505 I build: 6406 (65e27b09c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.294 I llama_model_loader: - type  f32:  194 tensors
0.00.021.294 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.297 I print_info: file format = GGUF V3 (latest)
0.00.021.297 I print_info: file type   = Q5_1
0.00.021.300 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.053 I load: printing all EOG tokens:
0.00.058.073 I load:   - 0 ('<|endoftext|>')
0.00.058.157 I load: special tokens cache size = 25
0.00.069.688 I load: token to piece cache size = 0.2984 MB
0.00.069.714 I print_info: arch             = gptneox
0.00.069.715 I print_info: vocab_only       = 0
0.00.069.715 I print_info: n_ctx_train      = 2048
0.00.069.716 I print_info: n_embd           = 2048
0.00.069.716 I print_info: n_layer          = 24
0.00.069.731 I print_info: n_head           = 16
0.00.069.733 I print_info: n_head_kv        = 16
0.00.069.733 I print_info: n_rot            = 32
0.00.069.733 I print_info: n_swa            = 0
0.00.069.734 I print_info: is_swa_any       = 0
0.00.069.735 I print_info: n_embd_head_k    = 128
0.00.069.735 I print_info: n_embd_head_v    = 128
0.00.069.737 I print_info: n_gqa            = 1
0.00.069.738 I print_info: n_embd_k_gqa     = 2048
0.00.069.740 I print_info: n_embd_v_gqa     = 2048
0.00.069.741 I print_info: f_norm_eps       = 1.0e-05
0.00.069.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.742 I print_info: f_logit_scale    = 0.0e+00
0.00.069.742 I print_info: f_attn_scale     = 0.0e+00
0.00.069.743 I print_info: n_ff             = 8192
0.00.069.743 I print_info: n_expert         = 0
0.00.069.743 I print_info: n_expert_used    = 0
0.00.069.743 I print_info: causal attn      = 1
0.00.069.744 I print_info: pooling type     = 0
0.00.069.744 I print_info: rope type        = 2
0.00.069.744 I print_info: rope scaling     = linear
0.00.069.745 I print_info: freq_base_train  = 10000.0
0.00.069.746 I print_info: freq_scale_train = 1
0.00.069.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.746 I print_info: rope_finetuned   = unknown
0.00.069.747 I print_info: model type       = 1.4B
0.00.069.748 I print_info: model params     = 1.41 B
0.00.069.748 I print_info: general.name     = 1.4B
0.00.069.750 I print_info: vocab type       = BPE
0.00.069.751 I print_info: n_vocab          = 50304
0.00.069.752 I print_info: n_merges         = 50009
0.00.069.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.753 I print_info: LF token         = 187 'Ċ'
0.00.069.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.754 I print_info: max token length = 1024
0.00.069.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.818 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.837 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.522 I llama_context: constructing llama_context
0.00.152.537 I llama_context: n_seq_max     = 1
0.00.152.537 I llama_context: n_ctx         = 128
0.00.152.537 I llama_context: n_ctx_per_seq = 128
0.00.152.538 I llama_context: n_batch       = 128
0.00.152.538 I llama_context: n_ubatch      = 128
0.00.152.538 I llama_context: causal_attn   = 1
0.00.152.539 I llama_context: flash_attn    = auto
0.00.152.540 I llama_context: kv_unified    = false
0.00.152.543 I llama_context: freq_base     = 10000.0
0.00.152.543 I llama_context: freq_scale    = 1
0.00.152.544 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.030 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.161.587 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.163.056 I llama_context: Flash Attention was auto, set to enabled
0.00.164.353 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.366 I llama_context: graph nodes  = 848
0.00.164.367 I llama_context: graph splits = 1
0.00.164.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.164.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.454 I 
0.00.226.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.575 I perplexity: tokenizing the input ..
0.00.232.864 I perplexity: tokenization took 6.286 ms
0.00.232.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.210.255 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.213.378 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.213.495 I llama_perf_context_print:        load time =     225.84 ms
0.02.213.497 I llama_perf_context_print: prompt eval time =    1973.32 ms /   128 tokens (   15.42 ms per token,    64.87 tokens per second)
0.02.213.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.501 I llama_perf_context_print:       total time =    1987.10 ms /   129 tokens
0.02.213.502 I llama_perf_context_print:    graphs reused =          0

real	0m2.272s
user	0m8.318s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.469 I build: 6406 (65e27b09c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.011.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.573 I llama_model_loader: - type  f32:  194 tensors
0.00.021.573 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.574 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.576 I print_info: file format = GGUF V3 (latest)
0.00.021.577 I print_info: file type   = Q2_K - Medium
0.00.021.579 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.914 I load: printing all EOG tokens:
0.00.058.931 I load:   - 0 ('<|endoftext|>')
0.00.059.029 I load: special tokens cache size = 25
0.00.070.575 I load: token to piece cache size = 0.2984 MB
0.00.070.631 I print_info: arch             = gptneox
0.00.070.632 I print_info: vocab_only       = 0
0.00.070.632 I print_info: n_ctx_train      = 2048
0.00.070.633 I print_info: n_embd           = 2048
0.00.070.633 I print_info: n_layer          = 24
0.00.070.647 I print_info: n_head           = 16
0.00.070.649 I print_info: n_head_kv        = 16
0.00.070.649 I print_info: n_rot            = 32
0.00.070.650 I print_info: n_swa            = 0
0.00.070.651 I print_info: is_swa_any       = 0
0.00.070.651 I print_info: n_embd_head_k    = 128
0.00.070.651 I print_info: n_embd_head_v    = 128
0.00.070.653 I print_info: n_gqa            = 1
0.00.070.655 I print_info: n_embd_k_gqa     = 2048
0.00.070.656 I print_info: n_embd_v_gqa     = 2048
0.00.070.657 I print_info: f_norm_eps       = 1.0e-05
0.00.070.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.659 I print_info: f_logit_scale    = 0.0e+00
0.00.070.659 I print_info: f_attn_scale     = 0.0e+00
0.00.070.660 I print_info: n_ff             = 8192
0.00.070.660 I print_info: n_expert         = 0
0.00.070.660 I print_info: n_expert_used    = 0
0.00.070.661 I print_info: causal attn      = 1
0.00.070.661 I print_info: pooling type     = 0
0.00.070.661 I print_info: rope type        = 2
0.00.070.662 I print_info: rope scaling     = linear
0.00.070.663 I print_info: freq_base_train  = 10000.0
0.00.070.663 I print_info: freq_scale_train = 1
0.00.070.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.663 I print_info: rope_finetuned   = unknown
0.00.070.664 I print_info: model type       = 1.4B
0.00.070.665 I print_info: model params     = 1.41 B
0.00.070.665 I print_info: general.name     = 1.4B
0.00.070.667 I print_info: vocab type       = BPE
0.00.070.668 I print_info: n_vocab          = 50304
0.00.070.668 I print_info: n_merges         = 50009
0.00.070.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.670 I print_info: LF token         = 187 'Ċ'
0.00.070.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.670 I print_info: max token length = 1024
0.00.070.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.572 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.593 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.594 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.236.227 I llama_context: constructing llama_context
0.00.236.246 I llama_context: n_seq_max     = 1
0.00.236.246 I llama_context: n_ctx         = 2048
0.00.236.247 I llama_context: n_ctx_per_seq = 2048
0.00.236.247 I llama_context: n_batch       = 2048
0.00.236.247 I llama_context: n_ubatch      = 512
0.00.236.248 I llama_context: causal_attn   = 1
0.00.236.249 I llama_context: flash_attn    = auto
0.00.236.250 I llama_context: kv_unified    = false
0.00.236.254 I llama_context: freq_base     = 10000.0
0.00.236.255 I llama_context: freq_scale    = 1
0.00.236.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.848 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.893 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.553 I llama_context: Flash Attention was auto, set to enabled
0.00.310.150 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.164 I llama_context: graph nodes  = 848
0.00.310.164 I llama_context: graph splits = 1
0.00.310.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.379 I main: llama threadpool init, n_threads = 4
0.00.386.400 I 
0.00.386.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.493 I 
0.00.386.643 I sampler seed: 1234
0.00.386.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.667 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.982.153 I llama_perf_sampler_print:    sampling time =       2.10 ms /    71 runs   (    0.03 ms per token, 33809.52 tokens per second)
0.01.982.158 I llama_perf_context_print:        load time =     384.48 ms
0.01.982.160 I llama_perf_context_print: prompt eval time =      75.34 ms /     7 tokens (   10.76 ms per token,    92.91 tokens per second)
0.01.982.160 I llama_perf_context_print:        eval time =    1509.03 ms /    63 runs   (   23.95 ms per token,    41.75 tokens per second)
0.01.982.161 I llama_perf_context_print:       total time =    1596.93 ms /    70 tokens
0.01.982.162 I llama_perf_context_print:    graphs reused =         62

real	0m2.023s
user	0m6.804s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.439 I build: 6406 (65e27b09c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.248 I llama_model_loader: - type  f32:  194 tensors
0.00.021.248 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.249 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.251 I print_info: file format = GGUF V3 (latest)
0.00.021.252 I print_info: file type   = Q2_K - Medium
0.00.021.254 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.487 I load: printing all EOG tokens:
0.00.058.507 I load:   - 0 ('<|endoftext|>')
0.00.058.597 I load: special tokens cache size = 25
0.00.070.244 I load: token to piece cache size = 0.2984 MB
0.00.070.270 I print_info: arch             = gptneox
0.00.070.270 I print_info: vocab_only       = 0
0.00.070.271 I print_info: n_ctx_train      = 2048
0.00.070.271 I print_info: n_embd           = 2048
0.00.070.271 I print_info: n_layer          = 24
0.00.070.284 I print_info: n_head           = 16
0.00.070.286 I print_info: n_head_kv        = 16
0.00.070.286 I print_info: n_rot            = 32
0.00.070.287 I print_info: n_swa            = 0
0.00.070.288 I print_info: is_swa_any       = 0
0.00.070.288 I print_info: n_embd_head_k    = 128
0.00.070.288 I print_info: n_embd_head_v    = 128
0.00.070.290 I print_info: n_gqa            = 1
0.00.070.291 I print_info: n_embd_k_gqa     = 2048
0.00.070.292 I print_info: n_embd_v_gqa     = 2048
0.00.070.294 I print_info: f_norm_eps       = 1.0e-05
0.00.070.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.295 I print_info: f_logit_scale    = 0.0e+00
0.00.070.296 I print_info: f_attn_scale     = 0.0e+00
0.00.070.296 I print_info: n_ff             = 8192
0.00.070.297 I print_info: n_expert         = 0
0.00.070.297 I print_info: n_expert_used    = 0
0.00.070.297 I print_info: causal attn      = 1
0.00.070.297 I print_info: pooling type     = 0
0.00.070.297 I print_info: rope type        = 2
0.00.070.297 I print_info: rope scaling     = linear
0.00.070.298 I print_info: freq_base_train  = 10000.0
0.00.070.299 I print_info: freq_scale_train = 1
0.00.070.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.299 I print_info: rope_finetuned   = unknown
0.00.070.300 I print_info: model type       = 1.4B
0.00.070.300 I print_info: model params     = 1.41 B
0.00.070.301 I print_info: general.name     = 1.4B
0.00.070.303 I print_info: vocab type       = BPE
0.00.070.304 I print_info: n_vocab          = 50304
0.00.070.304 I print_info: n_merges         = 50009
0.00.070.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.305 I print_info: LF token         = 187 'Ċ'
0.00.070.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.306 I print_info: max token length = 1024
0.00.070.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.161 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.181 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.182 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.237.767 I llama_context: constructing llama_context
0.00.237.825 I llama_context: n_seq_max     = 1
0.00.237.825 I llama_context: n_ctx         = 128
0.00.237.825 I llama_context: n_ctx_per_seq = 128
0.00.237.825 I llama_context: n_batch       = 128
0.00.237.826 I llama_context: n_ubatch      = 128
0.00.237.826 I llama_context: causal_attn   = 1
0.00.237.828 I llama_context: flash_attn    = auto
0.00.237.828 I llama_context: kv_unified    = false
0.00.237.833 I llama_context: freq_base     = 10000.0
0.00.237.834 I llama_context: freq_scale    = 1
0.00.237.835 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.371 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.247.070 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.248.704 I llama_context: Flash Attention was auto, set to enabled
0.00.250.198 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.250.210 I llama_context: graph nodes  = 848
0.00.250.211 I llama_context: graph splits = 1
0.00.250.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.250.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.310 I 
0.00.292.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.433 I perplexity: tokenizing the input ..
0.00.298.943 I perplexity: tokenization took 6.507 ms
0.00.298.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.322.262 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.325.180 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.325.222 I llama_perf_context_print:        load time =     291.81 ms
0.01.325.236 I llama_perf_context_print: prompt eval time =    1019.15 ms /   128 tokens (    7.96 ms per token,   125.59 tokens per second)
0.01.325.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.325.238 I llama_perf_context_print:       total time =    1032.94 ms /   129 tokens
0.01.325.239 I llama_perf_context_print:    graphs reused =          0

real	0m1.364s
user	0m4.496s
sys	0m0.151s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.410 I build: 6406 (65e27b09c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.649 I main: llama backend init
0.00.000.666 I main: load the model and apply lora adapter, if any
0.00.011.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.698 I llama_model_loader: - type  f32:  194 tensors
0.00.021.699 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.699 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.700 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.702 I print_info: file format = GGUF V3 (latest)
0.00.021.703 I print_info: file type   = Q3_K - Medium
0.00.021.706 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.984 I load: printing all EOG tokens:
0.00.059.004 I load:   - 0 ('<|endoftext|>')
0.00.059.106 I load: special tokens cache size = 25
0.00.070.761 I load: token to piece cache size = 0.2984 MB
0.00.070.790 I print_info: arch             = gptneox
0.00.070.790 I print_info: vocab_only       = 0
0.00.070.791 I print_info: n_ctx_train      = 2048
0.00.070.791 I print_info: n_embd           = 2048
0.00.070.791 I print_info: n_layer          = 24
0.00.070.807 I print_info: n_head           = 16
0.00.070.808 I print_info: n_head_kv        = 16
0.00.070.809 I print_info: n_rot            = 32
0.00.070.809 I print_info: n_swa            = 0
0.00.070.810 I print_info: is_swa_any       = 0
0.00.070.810 I print_info: n_embd_head_k    = 128
0.00.070.811 I print_info: n_embd_head_v    = 128
0.00.070.813 I print_info: n_gqa            = 1
0.00.070.814 I print_info: n_embd_k_gqa     = 2048
0.00.070.817 I print_info: n_embd_v_gqa     = 2048
0.00.070.818 I print_info: f_norm_eps       = 1.0e-05
0.00.070.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.820 I print_info: f_logit_scale    = 0.0e+00
0.00.070.821 I print_info: f_attn_scale     = 0.0e+00
0.00.070.822 I print_info: n_ff             = 8192
0.00.070.822 I print_info: n_expert         = 0
0.00.070.822 I print_info: n_expert_used    = 0
0.00.070.822 I print_info: causal attn      = 1
0.00.070.823 I print_info: pooling type     = 0
0.00.070.823 I print_info: rope type        = 2
0.00.070.824 I print_info: rope scaling     = linear
0.00.070.825 I print_info: freq_base_train  = 10000.0
0.00.070.825 I print_info: freq_scale_train = 1
0.00.070.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.826 I print_info: rope_finetuned   = unknown
0.00.070.827 I print_info: model type       = 1.4B
0.00.070.827 I print_info: model params     = 1.41 B
0.00.070.827 I print_info: general.name     = 1.4B
0.00.070.830 I print_info: vocab type       = BPE
0.00.070.832 I print_info: n_vocab          = 50304
0.00.070.832 I print_info: n_merges         = 50009
0.00.070.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.836 I print_info: LF token         = 187 'Ċ'
0.00.070.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.836 I print_info: max token length = 1024
0.00.070.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.215 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.239 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.063 I llama_context: constructing llama_context
0.00.204.100 I llama_context: n_seq_max     = 1
0.00.204.107 I llama_context: n_ctx         = 2048
0.00.204.114 I llama_context: n_ctx_per_seq = 2048
0.00.204.120 I llama_context: n_batch       = 2048
0.00.204.126 I llama_context: n_ubatch      = 512
0.00.204.133 I llama_context: causal_attn   = 1
0.00.204.141 I llama_context: flash_attn    = auto
0.00.204.149 I llama_context: kv_unified    = false
0.00.204.159 I llama_context: freq_base     = 10000.0
0.00.204.169 I llama_context: freq_scale    = 1
0.00.204.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.658 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.525 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.293 I llama_context: Flash Attention was auto, set to enabled
0.00.281.003 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.032 I llama_context: graph nodes  = 848
0.00.281.039 I llama_context: graph splits = 1
0.00.281.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.829 I main: llama threadpool init, n_threads = 4
0.00.373.853 I 
0.00.373.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.373.962 I 
0.00.374.085 I sampler seed: 1234
0.00.374.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.113 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.119.619 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32809.61 tokens per second)
0.02.119.625 I llama_perf_context_print:        load time =     371.98 ms
0.02.119.627 I llama_perf_context_print: prompt eval time =      66.65 ms /     7 tokens (    9.52 ms per token,   105.03 tokens per second)
0.02.119.628 I llama_perf_context_print:        eval time =    1667.15 ms /    63 runs   (   26.46 ms per token,    37.79 tokens per second)
0.02.119.629 I llama_perf_context_print:       total time =    1746.96 ms /    70 tokens
0.02.119.630 I llama_perf_context_print:    graphs reused =         62

real	0m2.167s
user	0m7.702s
sys	0m0.449s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.444 I build: 6406 (65e27b09c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.072 I llama_model_loader: - type  f32:  194 tensors
0.00.021.073 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.073 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.074 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.076 I print_info: file format = GGUF V3 (latest)
0.00.021.076 I print_info: file type   = Q3_K - Medium
0.00.021.079 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.311 I load: printing all EOG tokens:
0.00.058.332 I load:   - 0 ('<|endoftext|>')
0.00.058.430 I load: special tokens cache size = 25
0.00.070.077 I load: token to piece cache size = 0.2984 MB
0.00.070.105 I print_info: arch             = gptneox
0.00.070.105 I print_info: vocab_only       = 0
0.00.070.106 I print_info: n_ctx_train      = 2048
0.00.070.106 I print_info: n_embd           = 2048
0.00.070.107 I print_info: n_layer          = 24
0.00.070.121 I print_info: n_head           = 16
0.00.070.123 I print_info: n_head_kv        = 16
0.00.070.124 I print_info: n_rot            = 32
0.00.070.124 I print_info: n_swa            = 0
0.00.070.125 I print_info: is_swa_any       = 0
0.00.070.125 I print_info: n_embd_head_k    = 128
0.00.070.126 I print_info: n_embd_head_v    = 128
0.00.070.127 I print_info: n_gqa            = 1
0.00.070.129 I print_info: n_embd_k_gqa     = 2048
0.00.070.130 I print_info: n_embd_v_gqa     = 2048
0.00.070.131 I print_info: f_norm_eps       = 1.0e-05
0.00.070.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.133 I print_info: f_logit_scale    = 0.0e+00
0.00.070.133 I print_info: f_attn_scale     = 0.0e+00
0.00.070.134 I print_info: n_ff             = 8192
0.00.070.134 I print_info: n_expert         = 0
0.00.070.134 I print_info: n_expert_used    = 0
0.00.070.134 I print_info: causal attn      = 1
0.00.070.135 I print_info: pooling type     = 0
0.00.070.135 I print_info: rope type        = 2
0.00.070.135 I print_info: rope scaling     = linear
0.00.070.136 I print_info: freq_base_train  = 10000.0
0.00.070.137 I print_info: freq_scale_train = 1
0.00.070.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.137 I print_info: rope_finetuned   = unknown
0.00.070.138 I print_info: model type       = 1.4B
0.00.070.139 I print_info: model params     = 1.41 B
0.00.070.139 I print_info: general.name     = 1.4B
0.00.070.141 I print_info: vocab type       = BPE
0.00.070.142 I print_info: n_vocab          = 50304
0.00.070.142 I print_info: n_merges         = 50009
0.00.070.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.144 I print_info: LF token         = 187 'Ċ'
0.00.070.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.145 I print_info: max token length = 1024
0.00.070.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.730 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.744 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.206.935 I llama_context: constructing llama_context
0.00.206.953 I llama_context: n_seq_max     = 1
0.00.206.954 I llama_context: n_ctx         = 128
0.00.206.954 I llama_context: n_ctx_per_seq = 128
0.00.206.955 I llama_context: n_batch       = 128
0.00.206.955 I llama_context: n_ubatch      = 128
0.00.206.955 I llama_context: causal_attn   = 1
0.00.206.957 I llama_context: flash_attn    = auto
0.00.206.957 I llama_context: kv_unified    = false
0.00.206.962 I llama_context: freq_base     = 10000.0
0.00.206.963 I llama_context: freq_scale    = 1
0.00.206.964 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.207.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.207.283 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.216.258 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.217.913 I llama_context: Flash Attention was auto, set to enabled
0.00.219.378 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.219.391 I llama_context: graph nodes  = 848
0.00.219.392 I llama_context: graph splits = 1
0.00.219.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.219.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.539 I 
0.00.273.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.273.716 I perplexity: tokenizing the input ..
0.00.280.164 I perplexity: tokenization took 6.443 ms
0.00.280.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.180.794 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.183.832 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.183.877 I llama_perf_context_print:        load time =     273.02 ms
0.01.183.893 I llama_perf_context_print: prompt eval time =     896.40 ms /   128 tokens (    7.00 ms per token,   142.79 tokens per second)
0.01.183.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.895 I llama_perf_context_print:       total time =     910.36 ms /   129 tokens
0.01.183.895 I llama_perf_context_print:    graphs reused =          0

real	0m1.229s
user	0m4.299s
sys	0m0.369s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.404 I build: 6406 (65e27b09c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.602 I main: llama backend init
0.00.000.618 I main: load the model and apply lora adapter, if any
0.00.011.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.344 I llama_model_loader: - type  f32:  194 tensors
0.00.021.345 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.345 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.345 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.347 I print_info: file format = GGUF V3 (latest)
0.00.021.348 I print_info: file type   = Q4_K - Medium
0.00.021.350 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.395 I load: printing all EOG tokens:
0.00.058.415 I load:   - 0 ('<|endoftext|>')
0.00.058.511 I load: special tokens cache size = 25
0.00.070.121 I load: token to piece cache size = 0.2984 MB
0.00.070.149 I print_info: arch             = gptneox
0.00.070.149 I print_info: vocab_only       = 0
0.00.070.149 I print_info: n_ctx_train      = 2048
0.00.070.150 I print_info: n_embd           = 2048
0.00.070.150 I print_info: n_layer          = 24
0.00.070.165 I print_info: n_head           = 16
0.00.070.166 I print_info: n_head_kv        = 16
0.00.070.167 I print_info: n_rot            = 32
0.00.070.167 I print_info: n_swa            = 0
0.00.070.168 I print_info: is_swa_any       = 0
0.00.070.168 I print_info: n_embd_head_k    = 128
0.00.070.168 I print_info: n_embd_head_v    = 128
0.00.070.170 I print_info: n_gqa            = 1
0.00.070.171 I print_info: n_embd_k_gqa     = 2048
0.00.070.173 I print_info: n_embd_v_gqa     = 2048
0.00.070.174 I print_info: f_norm_eps       = 1.0e-05
0.00.070.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.175 I print_info: f_logit_scale    = 0.0e+00
0.00.070.176 I print_info: f_attn_scale     = 0.0e+00
0.00.070.176 I print_info: n_ff             = 8192
0.00.070.177 I print_info: n_expert         = 0
0.00.070.177 I print_info: n_expert_used    = 0
0.00.070.177 I print_info: causal attn      = 1
0.00.070.177 I print_info: pooling type     = 0
0.00.070.177 I print_info: rope type        = 2
0.00.070.178 I print_info: rope scaling     = linear
0.00.070.179 I print_info: freq_base_train  = 10000.0
0.00.070.179 I print_info: freq_scale_train = 1
0.00.070.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.180 I print_info: rope_finetuned   = unknown
0.00.070.181 I print_info: model type       = 1.4B
0.00.070.181 I print_info: model params     = 1.41 B
0.00.070.184 I print_info: general.name     = 1.4B
0.00.070.187 I print_info: vocab type       = BPE
0.00.070.188 I print_info: n_vocab          = 50304
0.00.070.188 I print_info: n_merges         = 50009
0.00.070.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.189 I print_info: LF token         = 187 'Ċ'
0.00.070.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.190 I print_info: max token length = 1024
0.00.070.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.519 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.542 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.111 I llama_context: constructing llama_context
0.00.249.128 I llama_context: n_seq_max     = 1
0.00.249.129 I llama_context: n_ctx         = 2048
0.00.249.129 I llama_context: n_ctx_per_seq = 2048
0.00.249.130 I llama_context: n_batch       = 2048
0.00.249.130 I llama_context: n_ubatch      = 512
0.00.249.130 I llama_context: causal_attn   = 1
0.00.249.132 I llama_context: flash_attn    = auto
0.00.249.132 I llama_context: kv_unified    = false
0.00.249.138 I llama_context: freq_base     = 10000.0
0.00.249.138 I llama_context: freq_scale    = 1
0.00.249.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.623 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.321.511 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.209 I llama_context: Flash Attention was auto, set to enabled
0.00.324.788 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.802 I llama_context: graph nodes  = 848
0.00.324.802 I llama_context: graph splits = 1
0.00.324.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.562 I main: llama threadpool init, n_threads = 4
0.00.426.586 I 
0.00.426.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.673 I 
0.00.426.775 I sampler seed: 1234
0.00.426.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.798 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.447.721 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32434.90 tokens per second)
0.02.447.727 I llama_perf_context_print:        load time =     424.76 ms
0.02.447.728 I llama_perf_context_print: prompt eval time =      64.12 ms /     7 tokens (    9.16 ms per token,   109.16 tokens per second)
0.02.447.729 I llama_perf_context_print:        eval time =    1944.75 ms /    63 runs   (   30.87 ms per token,    32.39 tokens per second)
0.02.447.730 I llama_perf_context_print:       total time =    2022.33 ms /    70 tokens
0.02.447.730 I llama_perf_context_print:    graphs reused =         62

real	0m2.500s
user	0m8.992s
sys	0m0.594s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.440 I build: 6406 (65e27b09c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.988 I llama_model_loader: - type  f32:  194 tensors
0.00.020.988 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.988 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.989 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.991 I print_info: file format = GGUF V3 (latest)
0.00.020.991 I print_info: file type   = Q4_K - Medium
0.00.020.994 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.451 I load: printing all EOG tokens:
0.00.056.471 I load:   - 0 ('<|endoftext|>')
0.00.056.545 I load: special tokens cache size = 25
0.00.068.123 I load: token to piece cache size = 0.2984 MB
0.00.068.150 I print_info: arch             = gptneox
0.00.068.151 I print_info: vocab_only       = 0
0.00.068.151 I print_info: n_ctx_train      = 2048
0.00.068.152 I print_info: n_embd           = 2048
0.00.068.152 I print_info: n_layer          = 24
0.00.068.176 I print_info: n_head           = 16
0.00.068.178 I print_info: n_head_kv        = 16
0.00.068.179 I print_info: n_rot            = 32
0.00.068.179 I print_info: n_swa            = 0
0.00.068.180 I print_info: is_swa_any       = 0
0.00.068.180 I print_info: n_embd_head_k    = 128
0.00.068.180 I print_info: n_embd_head_v    = 128
0.00.068.183 I print_info: n_gqa            = 1
0.00.068.184 I print_info: n_embd_k_gqa     = 2048
0.00.068.186 I print_info: n_embd_v_gqa     = 2048
0.00.068.187 I print_info: f_norm_eps       = 1.0e-05
0.00.068.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.189 I print_info: f_logit_scale    = 0.0e+00
0.00.068.189 I print_info: f_attn_scale     = 0.0e+00
0.00.068.190 I print_info: n_ff             = 8192
0.00.068.191 I print_info: n_expert         = 0
0.00.068.191 I print_info: n_expert_used    = 0
0.00.068.192 I print_info: causal attn      = 1
0.00.068.192 I print_info: pooling type     = 0
0.00.068.193 I print_info: rope type        = 2
0.00.068.194 I print_info: rope scaling     = linear
0.00.068.195 I print_info: freq_base_train  = 10000.0
0.00.068.195 I print_info: freq_scale_train = 1
0.00.068.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.196 I print_info: rope_finetuned   = unknown
0.00.068.196 I print_info: model type       = 1.4B
0.00.068.197 I print_info: model params     = 1.41 B
0.00.068.197 I print_info: general.name     = 1.4B
0.00.068.199 I print_info: vocab type       = BPE
0.00.068.200 I print_info: n_vocab          = 50304
0.00.068.200 I print_info: n_merges         = 50009
0.00.068.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.202 I print_info: LF token         = 187 'Ċ'
0.00.068.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.203 I print_info: max token length = 1024
0.00.068.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.521 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.542 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.594 I llama_context: constructing llama_context
0.00.248.629 I llama_context: n_seq_max     = 1
0.00.248.636 I llama_context: n_ctx         = 128
0.00.248.643 I llama_context: n_ctx_per_seq = 128
0.00.248.650 I llama_context: n_batch       = 128
0.00.248.656 I llama_context: n_ubatch      = 128
0.00.248.663 I llama_context: causal_attn   = 1
0.00.248.685 I llama_context: flash_attn    = auto
0.00.248.691 I llama_context: kv_unified    = false
0.00.248.704 I llama_context: freq_base     = 10000.0
0.00.248.712 I llama_context: freq_scale    = 1
0.00.248.719 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.314 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.258.214 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.259.981 I llama_context: Flash Attention was auto, set to enabled
0.00.261.577 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.590 I llama_context: graph nodes  = 848
0.00.261.591 I llama_context: graph splits = 1
0.00.261.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.262.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.037 I 
0.00.324.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.174 I perplexity: tokenizing the input ..
0.00.330.580 I perplexity: tokenization took 6.402 ms
0.00.330.615 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.512 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.899.421 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.899.472 I llama_perf_context_print:        load time =     323.53 ms
0.00.899.486 I llama_perf_context_print: prompt eval time =     561.68 ms /   128 tokens (    4.39 ms per token,   227.89 tokens per second)
0.00.899.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.489 I llama_perf_context_print:       total time =     575.45 ms /   129 tokens
0.00.899.490 I llama_perf_context_print:    graphs reused =          0

real	0m0.949s
user	0m3.148s
sys	0m0.496s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.458 I build: 6406 (65e27b09c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.656 I main: llama backend init
0.00.000.672 I main: load the model and apply lora adapter, if any
0.00.011.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.649 I llama_model_loader: - type  f32:  194 tensors
0.00.021.650 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.650 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.652 I print_info: file format = GGUF V3 (latest)
0.00.021.653 I print_info: file type   = Q5_K - Medium
0.00.021.656 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.013 I load: printing all EOG tokens:
0.00.059.035 I load:   - 0 ('<|endoftext|>')
0.00.059.127 I load: special tokens cache size = 25
0.00.070.786 I load: token to piece cache size = 0.2984 MB
0.00.070.813 I print_info: arch             = gptneox
0.00.070.814 I print_info: vocab_only       = 0
0.00.070.814 I print_info: n_ctx_train      = 2048
0.00.070.815 I print_info: n_embd           = 2048
0.00.070.815 I print_info: n_layer          = 24
0.00.070.830 I print_info: n_head           = 16
0.00.070.832 I print_info: n_head_kv        = 16
0.00.070.832 I print_info: n_rot            = 32
0.00.070.832 I print_info: n_swa            = 0
0.00.070.834 I print_info: is_swa_any       = 0
0.00.070.834 I print_info: n_embd_head_k    = 128
0.00.070.834 I print_info: n_embd_head_v    = 128
0.00.070.836 I print_info: n_gqa            = 1
0.00.070.837 I print_info: n_embd_k_gqa     = 2048
0.00.070.839 I print_info: n_embd_v_gqa     = 2048
0.00.070.840 I print_info: f_norm_eps       = 1.0e-05
0.00.070.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.841 I print_info: f_logit_scale    = 0.0e+00
0.00.070.842 I print_info: f_attn_scale     = 0.0e+00
0.00.070.842 I print_info: n_ff             = 8192
0.00.070.843 I print_info: n_expert         = 0
0.00.070.843 I print_info: n_expert_used    = 0
0.00.070.843 I print_info: causal attn      = 1
0.00.070.845 I print_info: pooling type     = 0
0.00.070.845 I print_info: rope type        = 2
0.00.070.845 I print_info: rope scaling     = linear
0.00.070.846 I print_info: freq_base_train  = 10000.0
0.00.070.847 I print_info: freq_scale_train = 1
0.00.070.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.848 I print_info: rope_finetuned   = unknown
0.00.070.848 I print_info: model type       = 1.4B
0.00.070.849 I print_info: model params     = 1.41 B
0.00.070.849 I print_info: general.name     = 1.4B
0.00.070.851 I print_info: vocab type       = BPE
0.00.070.852 I print_info: n_vocab          = 50304
0.00.070.853 I print_info: n_merges         = 50009
0.00.070.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.855 I print_info: LF token         = 187 'Ċ'
0.00.070.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.855 I print_info: max token length = 1024
0.00.070.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.346 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.141.395 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.278.575 I llama_context: constructing llama_context
0.00.278.607 I llama_context: n_seq_max     = 1
0.00.278.616 I llama_context: n_ctx         = 2048
0.00.278.624 I llama_context: n_ctx_per_seq = 2048
0.00.278.633 I llama_context: n_batch       = 2048
0.00.278.641 I llama_context: n_ubatch      = 512
0.00.278.649 I llama_context: causal_attn   = 1
0.00.278.658 I llama_context: flash_attn    = auto
0.00.278.667 I llama_context: kv_unified    = false
0.00.278.683 I llama_context: freq_base     = 10000.0
0.00.278.692 I llama_context: freq_scale    = 1
0.00.278.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.173 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.351.637 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.475 I llama_context: Flash Attention was auto, set to enabled
0.00.355.081 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.355.107 I llama_context: graph nodes  = 848
0.00.355.116 I llama_context: graph splits = 1
0.00.355.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.448 I main: llama threadpool init, n_threads = 4
0.00.471.470 I 
0.00.471.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.471.572 I 
0.00.471.681 I sampler seed: 1234
0.00.471.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.706 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.944.112 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30459.03 tokens per second)
0.02.944.118 I llama_perf_context_print:        load time =     469.50 ms
0.02.944.119 I llama_perf_context_print: prompt eval time =      87.50 ms /     7 tokens (   12.50 ms per token,    80.00 tokens per second)
0.02.944.120 I llama_perf_context_print:        eval time =    2372.42 ms /    63 runs   (   37.66 ms per token,    26.56 tokens per second)
0.02.944.121 I llama_perf_context_print:       total time =    2473.92 ms /    70 tokens
0.02.944.121 I llama_perf_context_print:    graphs reused =         62

real	0m3.004s
user	0m10.957s
sys	0m0.659s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.450 I build: 6406 (65e27b09c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.317 I llama_model_loader: - type  f32:  194 tensors
0.00.021.318 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.318 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.320 I print_info: file format = GGUF V3 (latest)
0.00.021.321 I print_info: file type   = Q5_K - Medium
0.00.021.323 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.853 I load: printing all EOG tokens:
0.00.058.871 I load:   - 0 ('<|endoftext|>')
0.00.058.967 I load: special tokens cache size = 25
0.00.070.637 I load: token to piece cache size = 0.2984 MB
0.00.070.665 I print_info: arch             = gptneox
0.00.070.666 I print_info: vocab_only       = 0
0.00.070.666 I print_info: n_ctx_train      = 2048
0.00.070.666 I print_info: n_embd           = 2048
0.00.070.667 I print_info: n_layer          = 24
0.00.070.682 I print_info: n_head           = 16
0.00.070.684 I print_info: n_head_kv        = 16
0.00.070.685 I print_info: n_rot            = 32
0.00.070.685 I print_info: n_swa            = 0
0.00.070.686 I print_info: is_swa_any       = 0
0.00.070.686 I print_info: n_embd_head_k    = 128
0.00.070.686 I print_info: n_embd_head_v    = 128
0.00.070.688 I print_info: n_gqa            = 1
0.00.070.690 I print_info: n_embd_k_gqa     = 2048
0.00.070.691 I print_info: n_embd_v_gqa     = 2048
0.00.070.692 I print_info: f_norm_eps       = 1.0e-05
0.00.070.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.694 I print_info: f_logit_scale    = 0.0e+00
0.00.070.694 I print_info: f_attn_scale     = 0.0e+00
0.00.070.695 I print_info: n_ff             = 8192
0.00.070.695 I print_info: n_expert         = 0
0.00.070.695 I print_info: n_expert_used    = 0
0.00.070.696 I print_info: causal attn      = 1
0.00.070.696 I print_info: pooling type     = 0
0.00.070.696 I print_info: rope type        = 2
0.00.070.697 I print_info: rope scaling     = linear
0.00.070.699 I print_info: freq_base_train  = 10000.0
0.00.070.699 I print_info: freq_scale_train = 1
0.00.070.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.701 I print_info: rope_finetuned   = unknown
0.00.070.701 I print_info: model type       = 1.4B
0.00.070.702 I print_info: model params     = 1.41 B
0.00.070.703 I print_info: general.name     = 1.4B
0.00.070.706 I print_info: vocab type       = BPE
0.00.070.707 I print_info: n_vocab          = 50304
0.00.070.707 I print_info: n_merges         = 50009
0.00.070.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.711 I print_info: LF token         = 187 'Ċ'
0.00.070.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.712 I print_info: max token length = 1024
0.00.070.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.448 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.143.498 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.290.097 I llama_context: constructing llama_context
0.00.290.137 I llama_context: n_seq_max     = 1
0.00.290.144 I llama_context: n_ctx         = 128
0.00.290.150 I llama_context: n_ctx_per_seq = 128
0.00.290.157 I llama_context: n_batch       = 128
0.00.290.163 I llama_context: n_ubatch      = 128
0.00.290.169 I llama_context: causal_attn   = 1
0.00.290.190 I llama_context: flash_attn    = auto
0.00.290.196 I llama_context: kv_unified    = false
0.00.290.207 I llama_context: freq_base     = 10000.0
0.00.290.214 I llama_context: freq_scale    = 1
0.00.290.235 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.290.945 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.300.248 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.302.104 I llama_context: Flash Attention was auto, set to enabled
0.00.303.686 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.303.714 I llama_context: graph nodes  = 848
0.00.303.721 I llama_context: graph splits = 1
0.00.303.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.304.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.035 I 
0.00.381.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.381.150 I perplexity: tokenizing the input ..
0.00.387.665 I perplexity: tokenization took 6.511 ms
0.00.387.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.046.525 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.049.330 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.049.378 I llama_perf_context_print:        load time =     380.44 ms
0.01.049.392 I llama_perf_context_print: prompt eval time =     654.47 ms /   128 tokens (    5.11 ms per token,   195.58 tokens per second)
0.01.049.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.049.394 I llama_perf_context_print:       total time =     668.37 ms /   129 tokens
0.01.049.394 I llama_perf_context_print:    graphs reused =          0

real	0m1.104s
user	0m3.755s
sys	0m0.523s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 6406 (65e27b09c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.010.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.388 I llama_model_loader: - type  f32:  194 tensors
0.00.021.388 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.390 I print_info: file format = GGUF V3 (latest)
0.00.021.391 I print_info: file type   = Q6_K
0.00.021.393 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.538 I load: printing all EOG tokens:
0.00.058.558 I load:   - 0 ('<|endoftext|>')
0.00.058.653 I load: special tokens cache size = 25
0.00.070.224 I load: token to piece cache size = 0.2984 MB
0.00.070.253 I print_info: arch             = gptneox
0.00.070.253 I print_info: vocab_only       = 0
0.00.070.254 I print_info: n_ctx_train      = 2048
0.00.070.254 I print_info: n_embd           = 2048
0.00.070.254 I print_info: n_layer          = 24
0.00.070.268 I print_info: n_head           = 16
0.00.070.270 I print_info: n_head_kv        = 16
0.00.070.271 I print_info: n_rot            = 32
0.00.070.271 I print_info: n_swa            = 0
0.00.070.272 I print_info: is_swa_any       = 0
0.00.070.272 I print_info: n_embd_head_k    = 128
0.00.070.272 I print_info: n_embd_head_v    = 128
0.00.070.274 I print_info: n_gqa            = 1
0.00.070.275 I print_info: n_embd_k_gqa     = 2048
0.00.070.276 I print_info: n_embd_v_gqa     = 2048
0.00.070.278 I print_info: f_norm_eps       = 1.0e-05
0.00.070.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.279 I print_info: f_logit_scale    = 0.0e+00
0.00.070.279 I print_info: f_attn_scale     = 0.0e+00
0.00.070.280 I print_info: n_ff             = 8192
0.00.070.280 I print_info: n_expert         = 0
0.00.070.280 I print_info: n_expert_used    = 0
0.00.070.281 I print_info: causal attn      = 1
0.00.070.281 I print_info: pooling type     = 0
0.00.070.281 I print_info: rope type        = 2
0.00.070.281 I print_info: rope scaling     = linear
0.00.070.282 I print_info: freq_base_train  = 10000.0
0.00.070.283 I print_info: freq_scale_train = 1
0.00.070.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.283 I print_info: rope_finetuned   = unknown
0.00.070.284 I print_info: model type       = 1.4B
0.00.070.284 I print_info: model params     = 1.41 B
0.00.070.285 I print_info: general.name     = 1.4B
0.00.070.287 I print_info: vocab type       = BPE
0.00.070.288 I print_info: n_vocab          = 50304
0.00.070.288 I print_info: n_merges         = 50009
0.00.070.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.289 I print_info: LF token         = 187 'Ċ'
0.00.070.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.290 I print_info: max token length = 1024
0.00.070.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.974 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.997 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.272 I llama_context: constructing llama_context
0.00.286.288 I llama_context: n_seq_max     = 1
0.00.286.289 I llama_context: n_ctx         = 2048
0.00.286.289 I llama_context: n_ctx_per_seq = 2048
0.00.286.290 I llama_context: n_batch       = 2048
0.00.286.290 I llama_context: n_ubatch      = 512
0.00.286.291 I llama_context: causal_attn   = 1
0.00.286.293 I llama_context: flash_attn    = auto
0.00.286.294 I llama_context: kv_unified    = false
0.00.286.301 I llama_context: freq_base     = 10000.0
0.00.286.302 I llama_context: freq_scale    = 1
0.00.286.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.652 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.360.419 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.211 I llama_context: Flash Attention was auto, set to enabled
0.00.363.857 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.870 I llama_context: graph nodes  = 848
0.00.363.871 I llama_context: graph splits = 1
0.00.363.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.372 I main: llama threadpool init, n_threads = 4
0.00.492.394 I 
0.00.492.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.476 I 
0.00.492.577 I sampler seed: 1234
0.00.492.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.602 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.082.242 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31881.45 tokens per second)
0.03.082.249 I llama_perf_context_print:        load time =     490.41 ms
0.03.082.250 I llama_perf_context_print: prompt eval time =     111.62 ms /     7 tokens (   15.95 ms per token,    62.71 tokens per second)
0.03.082.252 I llama_perf_context_print:        eval time =    2465.95 ms /    63 runs   (   39.14 ms per token,    25.55 tokens per second)
0.03.082.253 I llama_perf_context_print:       total time =    2591.02 ms /    70 tokens
0.03.082.253 I llama_perf_context_print:    graphs reused =         62

real	0m3.144s
user	0m11.494s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.498 I build: 6406 (65e27b09c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.320 I llama_model_loader: - type  f32:  194 tensors
0.00.021.321 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.323 I print_info: file format = GGUF V3 (latest)
0.00.021.323 I print_info: file type   = Q6_K
0.00.021.325 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.259 I load: printing all EOG tokens:
0.00.057.280 I load:   - 0 ('<|endoftext|>')
0.00.057.370 I load: special tokens cache size = 25
0.00.068.937 I load: token to piece cache size = 0.2984 MB
0.00.068.964 I print_info: arch             = gptneox
0.00.068.964 I print_info: vocab_only       = 0
0.00.068.964 I print_info: n_ctx_train      = 2048
0.00.068.965 I print_info: n_embd           = 2048
0.00.068.965 I print_info: n_layer          = 24
0.00.068.979 I print_info: n_head           = 16
0.00.068.981 I print_info: n_head_kv        = 16
0.00.068.981 I print_info: n_rot            = 32
0.00.068.982 I print_info: n_swa            = 0
0.00.068.983 I print_info: is_swa_any       = 0
0.00.068.983 I print_info: n_embd_head_k    = 128
0.00.068.983 I print_info: n_embd_head_v    = 128
0.00.068.985 I print_info: n_gqa            = 1
0.00.068.986 I print_info: n_embd_k_gqa     = 2048
0.00.068.987 I print_info: n_embd_v_gqa     = 2048
0.00.068.989 I print_info: f_norm_eps       = 1.0e-05
0.00.068.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.990 I print_info: f_logit_scale    = 0.0e+00
0.00.068.990 I print_info: f_attn_scale     = 0.0e+00
0.00.068.990 I print_info: n_ff             = 8192
0.00.068.991 I print_info: n_expert         = 0
0.00.068.991 I print_info: n_expert_used    = 0
0.00.068.991 I print_info: causal attn      = 1
0.00.068.991 I print_info: pooling type     = 0
0.00.068.991 I print_info: rope type        = 2
0.00.068.992 I print_info: rope scaling     = linear
0.00.068.992 I print_info: freq_base_train  = 10000.0
0.00.068.993 I print_info: freq_scale_train = 1
0.00.068.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.993 I print_info: rope_finetuned   = unknown
0.00.068.994 I print_info: model type       = 1.4B
0.00.068.995 I print_info: model params     = 1.41 B
0.00.068.995 I print_info: general.name     = 1.4B
0.00.068.997 I print_info: vocab type       = BPE
0.00.068.998 I print_info: n_vocab          = 50304
0.00.068.998 I print_info: n_merges         = 50009
0.00.068.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.000 I print_info: LF token         = 187 'Ċ'
0.00.069.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.000 I print_info: max token length = 1024
0.00.069.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.464 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.485 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.938 I llama_context: constructing llama_context
0.00.282.973 I llama_context: n_seq_max     = 1
0.00.282.980 I llama_context: n_ctx         = 128
0.00.282.986 I llama_context: n_ctx_per_seq = 128
0.00.282.993 I llama_context: n_batch       = 128
0.00.282.999 I llama_context: n_ubatch      = 128
0.00.283.006 I llama_context: causal_attn   = 1
0.00.283.014 I llama_context: flash_attn    = auto
0.00.283.023 I llama_context: kv_unified    = false
0.00.283.034 I llama_context: freq_base     = 10000.0
0.00.283.041 I llama_context: freq_scale    = 1
0.00.283.062 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.667 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.292.303 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.294.020 I llama_context: Flash Attention was auto, set to enabled
0.00.295.491 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.522 I llama_context: graph nodes  = 848
0.00.295.529 I llama_context: graph splits = 1
0.00.295.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.296.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.461 I 
0.00.383.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.383.574 I perplexity: tokenizing the input ..
0.00.390.052 I perplexity: tokenization took 6.475 ms
0.00.390.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.186.903 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.189.957 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.190.028 I llama_perf_context_print:        load time =     382.89 ms
0.01.190.043 I llama_perf_context_print: prompt eval time =     792.51 ms /   128 tokens (    6.19 ms per token,   161.51 tokens per second)
0.01.190.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.190.045 I llama_perf_context_print:       total time =     806.59 ms /   129 tokens
0.01.190.045 I llama_perf_context_print:    graphs reused =          0

real	0m1.246s
user	0m4.227s
sys	0m0.600s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.385 I build: 6406 (65e27b09c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.074 I llama_model_loader: - type  f32:  194 tensors
0.00.021.075 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.077 I print_info: file format = GGUF V3 (latest)
0.00.021.078 I print_info: file type   = Q4_0
0.00.021.080 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.611 I load: printing all EOG tokens:
0.00.057.627 I load:   - 0 ('<|endoftext|>')
0.00.057.710 I load: special tokens cache size = 25
0.00.069.475 I load: token to piece cache size = 0.2984 MB
0.00.069.502 I print_info: arch             = gptneox
0.00.069.503 I print_info: vocab_only       = 0
0.00.069.503 I print_info: n_ctx_train      = 2048
0.00.069.503 I print_info: n_embd           = 2048
0.00.069.503 I print_info: n_layer          = 24
0.00.069.517 I print_info: n_head           = 16
0.00.069.519 I print_info: n_head_kv        = 16
0.00.069.519 I print_info: n_rot            = 32
0.00.069.519 I print_info: n_swa            = 0
0.00.069.520 I print_info: is_swa_any       = 0
0.00.069.521 I print_info: n_embd_head_k    = 128
0.00.069.521 I print_info: n_embd_head_v    = 128
0.00.069.523 I print_info: n_gqa            = 1
0.00.069.524 I print_info: n_embd_k_gqa     = 2048
0.00.069.525 I print_info: n_embd_v_gqa     = 2048
0.00.069.527 I print_info: f_norm_eps       = 1.0e-05
0.00.069.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.528 I print_info: f_logit_scale    = 0.0e+00
0.00.069.528 I print_info: f_attn_scale     = 0.0e+00
0.00.069.529 I print_info: n_ff             = 8192
0.00.069.529 I print_info: n_expert         = 0
0.00.069.529 I print_info: n_expert_used    = 0
0.00.069.530 I print_info: causal attn      = 1
0.00.069.530 I print_info: pooling type     = 0
0.00.069.530 I print_info: rope type        = 2
0.00.069.530 I print_info: rope scaling     = linear
0.00.069.532 I print_info: freq_base_train  = 10000.0
0.00.069.532 I print_info: freq_scale_train = 1
0.00.069.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.533 I print_info: rope_finetuned   = unknown
0.00.069.533 I print_info: model type       = 1.4B
0.00.069.534 I print_info: model params     = 1.41 B
0.00.069.534 I print_info: general.name     = 1.4B
0.00.069.537 I print_info: vocab type       = BPE
0.00.069.537 I print_info: n_vocab          = 50304
0.00.069.538 I print_info: n_merges         = 50009
0.00.069.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.539 I print_info: LF token         = 187 'Ċ'
0.00.069.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.540 I print_info: max token length = 1024
0.00.069.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.763 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.777 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.819 I llama_context: constructing llama_context
0.00.233.850 I llama_context: n_seq_max     = 1
0.00.233.857 I llama_context: n_ctx         = 2048
0.00.233.864 I llama_context: n_ctx_per_seq = 2048
0.00.233.871 I llama_context: n_batch       = 2048
0.00.233.877 I llama_context: n_ubatch      = 512
0.00.233.884 I llama_context: causal_attn   = 1
0.00.233.893 I llama_context: flash_attn    = disabled
0.00.233.901 I llama_context: kv_unified    = true
0.00.233.913 I llama_context: freq_base     = 10000.0
0.00.233.920 I llama_context: freq_scale    = 1
0.00.233.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.357 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.406 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.468 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.498 I llama_context: graph nodes  = 943
0.00.307.505 I llama_context: graph splits = 1
0.00.307.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.820.837 I llama_context: constructing llama_context
0.00.820.856 I llama_context: n_seq_max     = 1
0.00.820.857 I llama_context: n_ctx         = 2048
0.00.820.857 I llama_context: n_ctx_per_seq = 2048
0.00.820.858 I llama_context: n_batch       = 2048
0.00.820.858 I llama_context: n_ubatch      = 512
0.00.820.858 I llama_context: causal_attn   = 1
0.00.820.859 I llama_context: flash_attn    = disabled
0.00.820.860 I llama_context: kv_unified    = true
0.00.820.865 I llama_context: freq_base     = 10000.0
0.00.820.866 I llama_context: freq_scale    = 1
0.00.820.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.821.369 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.892.211 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.895.542 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.895.556 I llama_context: graph nodes  = 943
0.00.895.557 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.320.081 I llama_context: constructing llama_context
0.01.320.105 I llama_context: n_seq_max     = 1
0.01.320.105 I llama_context: n_ctx         = 2048
0.01.320.105 I llama_context: n_ctx_per_seq = 2048
0.01.320.106 I llama_context: n_batch       = 2048
0.01.320.106 I llama_context: n_ubatch      = 512
0.01.320.107 I llama_context: causal_attn   = 1
0.01.320.108 I llama_context: flash_attn    = disabled
0.01.320.108 I llama_context: kv_unified    = true
0.01.320.114 I llama_context: freq_base     = 10000.0
0.01.320.114 I llama_context: freq_scale    = 1
0.01.320.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.320.687 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.391.764 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.394.970 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.394.984 I llama_context: graph nodes  = 943
0.01.394.985 I llama_context: graph splits = 1
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


real	0m1.905s
user	0m5.812s
sys	0m0.645s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.449 I build: 6406 (65e27b09c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.601 I llama_model_loader: - type  f32:  194 tensors
0.00.021.602 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.604 I print_info: file format = GGUF V3 (latest)
0.00.021.605 I print_info: file type   = Q4_0
0.00.021.608 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.679 I load: printing all EOG tokens:
0.00.058.697 I load:   - 0 ('<|endoftext|>')
0.00.058.796 I load: special tokens cache size = 25
0.00.070.397 I load: token to piece cache size = 0.2984 MB
0.00.070.424 I print_info: arch             = gptneox
0.00.070.425 I print_info: vocab_only       = 0
0.00.070.425 I print_info: n_ctx_train      = 2048
0.00.070.426 I print_info: n_embd           = 2048
0.00.070.426 I print_info: n_layer          = 24
0.00.070.442 I print_info: n_head           = 16
0.00.070.444 I print_info: n_head_kv        = 16
0.00.070.444 I print_info: n_rot            = 32
0.00.070.444 I print_info: n_swa            = 0
0.00.070.445 I print_info: is_swa_any       = 0
0.00.070.445 I print_info: n_embd_head_k    = 128
0.00.070.446 I print_info: n_embd_head_v    = 128
0.00.070.447 I print_info: n_gqa            = 1
0.00.070.449 I print_info: n_embd_k_gqa     = 2048
0.00.070.451 I print_info: n_embd_v_gqa     = 2048
0.00.070.452 I print_info: f_norm_eps       = 1.0e-05
0.00.070.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.453 I print_info: f_logit_scale    = 0.0e+00
0.00.070.454 I print_info: f_attn_scale     = 0.0e+00
0.00.070.455 I print_info: n_ff             = 8192
0.00.070.455 I print_info: n_expert         = 0
0.00.070.455 I print_info: n_expert_used    = 0
0.00.070.456 I print_info: causal attn      = 1
0.00.070.456 I print_info: pooling type     = 0
0.00.070.456 I print_info: rope type        = 2
0.00.070.456 I print_info: rope scaling     = linear
0.00.070.457 I print_info: freq_base_train  = 10000.0
0.00.070.458 I print_info: freq_scale_train = 1
0.00.070.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.459 I print_info: rope_finetuned   = unknown
0.00.070.459 I print_info: model type       = 1.4B
0.00.070.460 I print_info: model params     = 1.41 B
0.00.070.460 I print_info: general.name     = 1.4B
0.00.070.463 I print_info: vocab type       = BPE
0.00.070.464 I print_info: n_vocab          = 50304
0.00.070.464 I print_info: n_merges         = 50009
0.00.070.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.466 I print_info: LF token         = 187 'Ċ'
0.00.070.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.466 I print_info: max token length = 1024
0.00.070.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.594 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.614 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.526 I llama_context: constructing llama_context
0.00.236.543 I llama_context: n_seq_max     = 1
0.00.236.544 I llama_context: n_ctx         = 2048
0.00.236.544 I llama_context: n_ctx_per_seq = 2048
0.00.236.544 I llama_context: n_batch       = 2048
0.00.236.545 I llama_context: n_ubatch      = 512
0.00.236.545 I llama_context: causal_attn   = 1
0.00.236.547 I llama_context: flash_attn    = enabled
0.00.236.547 I llama_context: kv_unified    = true
0.00.236.553 I llama_context: freq_base     = 10000.0
0.00.236.554 I llama_context: freq_scale    = 1
0.00.236.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.861 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.222 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.319 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.332 I llama_context: graph nodes  = 848
0.00.312.333 I llama_context: graph splits = 1
0.00.312.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.790.194 I llama_context: constructing llama_context
0.00.790.220 I llama_context: n_seq_max     = 1
0.00.790.220 I llama_context: n_ctx         = 2048
0.00.790.221 I llama_context: n_ctx_per_seq = 2048
0.00.790.221 I llama_context: n_batch       = 2048
0.00.790.221 I llama_context: n_ubatch      = 512
0.00.790.222 I llama_context: causal_attn   = 1
0.00.790.223 I llama_context: flash_attn    = enabled
0.00.790.223 I llama_context: kv_unified    = true
0.00.790.229 I llama_context: freq_base     = 10000.0
0.00.790.230 I llama_context: freq_scale    = 1
0.00.790.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.790.757 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.862.813 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.865.819 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.865.833 I llama_context: graph nodes  = 848
0.00.865.834 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.254.027 I llama_context: constructing llama_context
0.01.254.054 I llama_context: n_seq_max     = 1
0.01.254.054 I llama_context: n_ctx         = 2048
0.01.254.054 I llama_context: n_ctx_per_seq = 2048
0.01.254.055 I llama_context: n_batch       = 2048
0.01.254.055 I llama_context: n_ubatch      = 512
0.01.254.055 I llama_context: causal_attn   = 1
0.01.254.056 I llama_context: flash_attn    = enabled
0.01.254.057 I llama_context: kv_unified    = true
0.01.254.062 I llama_context: freq_base     = 10000.0
0.01.254.063 I llama_context: freq_scale    = 1
0.01.254.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.254.657 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.330.605 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.333.712 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.333.725 I llama_context: graph nodes  = 848
0.01.333.725 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.816s
user	0m5.404s
sys	0m0.687s
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
model    =   1.42 sec*proc (2 tests)

Total Test time (real) =   1.42 sec
0.62user 0.80system 0:01.42elapsed 100%CPU (0avgtext+0avgdata 5358916maxresident)k
0inputs+72outputs (0major+127082minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.49user 0.77system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5353032maxresident)k
0inputs+72outputs (0major+126817minor)pagefaults 0swaps
```
