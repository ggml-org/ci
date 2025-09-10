## Summary

- status:  SUCCESS ✅
- runtime: 5:25.06
- date:    Wed Sep 10 08:27:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5fdce91b0b2684905b865975f134f9486a13ddc7
- author:  Georgi Gerganov
```
metal : fix build

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.94 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.71 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.92 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.62 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.79 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.29 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.26 sec
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
main    =  62.97 sec*proc (35 tests)

Total Test time (real) =  62.99 sec

real	1m2.996s
user	1m19.489s
sys	0m2.210s
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
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.29 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.09 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.69 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.96 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.73 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.12 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.43 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.68 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.70 sec*proc (36 tests)

Total Test time (real) =  25.72 sec

real	0m25.725s
user	0m28.125s
sys	0m2.196s
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
0.00.000.398 I build: 6442 (5fdce91b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.401 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.436 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.438 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.438 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.439 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.442 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.443 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.443 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.444 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.444 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.454 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.455 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.456 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.456 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.469 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.469 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.470 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.470 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.471 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.665 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.344 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.359 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.359 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.360 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.360 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.361 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.361 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.362 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.362 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.363 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.365 I llama_model_loader: - type  f32:  124 tensors
0.00.008.365 I llama_model_loader: - type  f16:   73 tensors
0.00.008.367 I print_info: file format = GGUF V3 (latest)
0.00.008.368 I print_info: file type   = F16
0.00.008.370 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.404 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.420 I load: printing all EOG tokens:
0.00.023.421 I load:   - 102 ('[SEP]')
0.00.023.487 I load: special tokens cache size = 5
0.00.026.220 I load: token to piece cache size = 0.2032 MB
0.00.026.247 I print_info: arch             = bert
0.00.026.247 I print_info: vocab_only       = 0
0.00.026.247 I print_info: n_ctx_train      = 512
0.00.026.247 I print_info: n_embd           = 384
0.00.026.248 I print_info: n_layer          = 12
0.00.026.264 I print_info: n_head           = 12
0.00.026.266 I print_info: n_head_kv        = 12
0.00.026.266 I print_info: n_rot            = 32
0.00.026.267 I print_info: n_swa            = 0
0.00.026.268 I print_info: is_swa_any       = 0
0.00.026.268 I print_info: n_embd_head_k    = 32
0.00.026.268 I print_info: n_embd_head_v    = 32
0.00.026.270 I print_info: n_gqa            = 1
0.00.026.272 I print_info: n_embd_k_gqa     = 384
0.00.026.273 I print_info: n_embd_v_gqa     = 384
0.00.026.274 I print_info: f_norm_eps       = 1.0e-12
0.00.026.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.275 I print_info: f_logit_scale    = 0.0e+00
0.00.026.275 I print_info: f_attn_scale     = 0.0e+00
0.00.026.277 I print_info: n_ff             = 1536
0.00.026.277 I print_info: n_expert         = 0
0.00.026.278 I print_info: n_expert_used    = 0
0.00.026.279 I print_info: causal attn      = 0
0.00.026.279 I print_info: pooling type     = 2
0.00.026.279 I print_info: rope type        = 2
0.00.026.280 I print_info: rope scaling     = linear
0.00.026.281 I print_info: freq_base_train  = 10000.0
0.00.026.281 I print_info: freq_scale_train = 1
0.00.026.282 I print_info: n_ctx_orig_yarn  = 512
0.00.026.282 I print_info: rope_finetuned   = unknown
0.00.026.282 I print_info: n_cls_out        = 1
0.00.026.283 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.283 I print_info: model type       = 33M
0.00.026.284 I print_info: model params     = 33.21 M
0.00.026.285 I print_info: general.name     = Bge Small
0.00.026.288 I print_info: vocab type       = WPM
0.00.026.289 I print_info: n_vocab          = 30522
0.00.026.290 I print_info: n_merges         = 0
0.00.026.290 I print_info: BOS token        = 101 '[CLS]'
0.00.026.291 I print_info: EOS token        = 102 '[SEP]'
0.00.026.291 I print_info: UNK token        = 100 '[UNK]'
0.00.026.292 I print_info: SEP token        = 102 '[SEP]'
0.00.026.292 I print_info: PAD token        = 0 '[PAD]'
0.00.026.293 I print_info: MASK token       = 103 '[MASK]'
0.00.026.293 I print_info: LF token         = 0 '[PAD]'
0.00.026.293 I print_info: EOG token        = 102 '[SEP]'
0.00.026.295 I print_info: max token length = 21
0.00.026.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.968 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.984 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.500 I llama_context: constructing llama_context
0.00.045.515 I llama_context: n_seq_max     = 1
0.00.045.515 I llama_context: n_ctx         = 512
0.00.045.515 I llama_context: n_ctx_per_seq = 512
0.00.045.515 I llama_context: n_batch       = 2048
0.00.045.516 I llama_context: n_ubatch      = 2048
0.00.045.516 I llama_context: causal_attn   = 0
0.00.045.517 I llama_context: flash_attn    = auto
0.00.045.517 I llama_context: kv_unified    = true
0.00.045.519 I llama_context: freq_base     = 10000.0
0.00.045.520 I llama_context: freq_scale    = 1
0.00.045.542 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.019 I llama_context: Flash Attention was auto, set to enabled
0.00.048.220 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.048.232 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.232 I llama_context: graph splits = 1
0.00.048.243 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.963 I 
0.00.051.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.782 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.439 I llama_perf_context_print:        load time =      50.45 ms
0.00.056.442 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2054.79 tokens per second)
0.00.056.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.445 I llama_perf_context_print:       total time =       5.55 ms /    10 tokens
0.00.056.445 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.079s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.444 I build: 6442 (5fdce91b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.532 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.565 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.566 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.567 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.567 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.569 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.570 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.570 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.571 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.571 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.575 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.577 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.577 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.588 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.589 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.590 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.590 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.357 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.372 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.373 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.373 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.373 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.374 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.374 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.375 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.375 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.376 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.376 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.376 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.378 I llama_model_loader: - type  f32:  124 tensors
0.00.008.379 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.381 I print_info: file format = GGUF V3 (latest)
0.00.008.381 I print_info: file type   = Q8_0
0.00.008.383 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.960 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.980 I load: printing all EOG tokens:
0.00.022.981 I load:   - 102 ('[SEP]')
0.00.023.086 I load: special tokens cache size = 5
0.00.025.692 I load: token to piece cache size = 0.2032 MB
0.00.025.719 I print_info: arch             = bert
0.00.025.719 I print_info: vocab_only       = 0
0.00.025.720 I print_info: n_ctx_train      = 512
0.00.025.720 I print_info: n_embd           = 384
0.00.025.720 I print_info: n_layer          = 12
0.00.025.735 I print_info: n_head           = 12
0.00.025.736 I print_info: n_head_kv        = 12
0.00.025.737 I print_info: n_rot            = 32
0.00.025.737 I print_info: n_swa            = 0
0.00.025.738 I print_info: is_swa_any       = 0
0.00.025.738 I print_info: n_embd_head_k    = 32
0.00.025.738 I print_info: n_embd_head_v    = 32
0.00.025.740 I print_info: n_gqa            = 1
0.00.025.741 I print_info: n_embd_k_gqa     = 384
0.00.025.742 I print_info: n_embd_v_gqa     = 384
0.00.025.743 I print_info: f_norm_eps       = 1.0e-12
0.00.025.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.744 I print_info: f_logit_scale    = 0.0e+00
0.00.025.744 I print_info: f_attn_scale     = 0.0e+00
0.00.025.746 I print_info: n_ff             = 1536
0.00.025.746 I print_info: n_expert         = 0
0.00.025.746 I print_info: n_expert_used    = 0
0.00.025.747 I print_info: causal attn      = 0
0.00.025.747 I print_info: pooling type     = 2
0.00.025.747 I print_info: rope type        = 2
0.00.025.747 I print_info: rope scaling     = linear
0.00.025.748 I print_info: freq_base_train  = 10000.0
0.00.025.749 I print_info: freq_scale_train = 1
0.00.025.749 I print_info: n_ctx_orig_yarn  = 512
0.00.025.749 I print_info: rope_finetuned   = unknown
0.00.025.750 I print_info: n_cls_out        = 1
0.00.025.750 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.751 I print_info: model type       = 33M
0.00.025.752 I print_info: model params     = 33.21 M
0.00.025.752 I print_info: general.name     = Bge Small
0.00.025.754 I print_info: vocab type       = WPM
0.00.025.755 I print_info: n_vocab          = 30522
0.00.025.755 I print_info: n_merges         = 0
0.00.025.755 I print_info: BOS token        = 101 '[CLS]'
0.00.025.756 I print_info: EOS token        = 102 '[SEP]'
0.00.025.757 I print_info: UNK token        = 100 '[UNK]'
0.00.025.758 I print_info: SEP token        = 102 '[SEP]'
0.00.025.759 I print_info: PAD token        = 0 '[PAD]'
0.00.025.760 I print_info: MASK token       = 103 '[MASK]'
0.00.025.760 I print_info: LF token         = 0 '[PAD]'
0.00.025.760 I print_info: EOG token        = 102 '[SEP]'
0.00.025.761 I print_info: max token length = 21
0.00.025.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.010 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.032 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.036.606 I llama_context: constructing llama_context
0.00.036.620 I llama_context: n_seq_max     = 1
0.00.036.628 I llama_context: n_ctx         = 512
0.00.036.635 I llama_context: n_ctx_per_seq = 512
0.00.036.642 I llama_context: n_batch       = 2048
0.00.036.650 I llama_context: n_ubatch      = 2048
0.00.036.657 I llama_context: causal_attn   = 0
0.00.036.665 I llama_context: flash_attn    = auto
0.00.036.672 I llama_context: kv_unified    = true
0.00.036.682 I llama_context: freq_base     = 10000.0
0.00.036.690 I llama_context: freq_scale    = 1
0.00.036.722 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.318 I llama_context: Flash Attention was auto, set to enabled
0.00.039.590 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.039.622 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.039.644 I llama_context: graph splits = 1
0.00.039.680 I common_init_from_params: added [SEP] logit bias = -inf
0.00.039.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.026 I 
0.00.042.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.943 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.857 I llama_perf_context_print:        load time =      41.50 ms
0.00.045.858 I llama_perf_context_print: prompt eval time =       2.56 ms /     9 tokens (    0.28 ms per token,  3517.00 tokens per second)
0.00.045.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.860 I llama_perf_context_print:       total time =       3.86 ms /    10 tokens
0.00.045.860 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.140s
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
0.00.000.404 I build: 6442 (5fdce91b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.704 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.740 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.741 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.742 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.742 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.745 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.746 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.746 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.747 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.748 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.753 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.753 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.754 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.755 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.755 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.755 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.138 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.464 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.886 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.905 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.906 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.906 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.907 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.907 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.908 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.908 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.909 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.909 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.910 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.912 I llama_model_loader: - type  f32:   40 tensors
0.00.019.913 I llama_model_loader: - type  f16:   26 tensors
0.00.019.915 I print_info: file format = GGUF V3 (latest)
0.00.019.915 I print_info: file type   = F16
0.00.019.918 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.255 W load: empty token at index 5
0.00.038.111 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.348 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.366 I load: printing all EOG tokens:
0.00.060.367 I load:   - 2 ('</s>')
0.00.060.530 I load: special tokens cache size = 5
0.00.354.500 I load: token to piece cache size = 1.5060 MB
0.00.354.526 I print_info: arch             = jina-bert-v2
0.00.354.527 I print_info: vocab_only       = 0
0.00.354.527 I print_info: n_ctx_train      = 8192
0.00.354.527 I print_info: n_embd           = 384
0.00.354.528 I print_info: n_layer          = 4
0.00.354.543 I print_info: n_head           = 12
0.00.354.545 I print_info: n_head_kv        = 12
0.00.354.545 I print_info: n_rot            = 32
0.00.354.546 I print_info: n_swa            = 0
0.00.354.547 I print_info: is_swa_any       = 0
0.00.354.547 I print_info: n_embd_head_k    = 32
0.00.354.547 I print_info: n_embd_head_v    = 32
0.00.354.549 I print_info: n_gqa            = 1
0.00.354.550 I print_info: n_embd_k_gqa     = 384
0.00.354.551 I print_info: n_embd_v_gqa     = 384
0.00.354.553 I print_info: f_norm_eps       = 1.0e-12
0.00.354.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.554 I print_info: f_max_alibi_bias = 8.0e+00
0.00.354.554 I print_info: f_logit_scale    = 0.0e+00
0.00.354.554 I print_info: f_attn_scale     = 0.0e+00
0.00.354.556 I print_info: n_ff             = 1536
0.00.354.556 I print_info: n_expert         = 0
0.00.354.556 I print_info: n_expert_used    = 0
0.00.354.556 I print_info: causal attn      = 0
0.00.354.557 I print_info: pooling type     = -1
0.00.354.557 I print_info: rope type        = -1
0.00.354.557 I print_info: rope scaling     = linear
0.00.354.558 I print_info: freq_base_train  = 10000.0
0.00.354.559 I print_info: freq_scale_train = 1
0.00.354.559 I print_info: n_ctx_orig_yarn  = 8192
0.00.354.559 I print_info: rope_finetuned   = unknown
0.00.354.560 I print_info: model type       = 33M
0.00.354.560 I print_info: model params     = 32.90 M
0.00.354.561 I print_info: general.name     = Jina Bert Implementation
0.00.354.563 I print_info: vocab type       = BPE
0.00.354.564 I print_info: n_vocab          = 61056
0.00.354.564 I print_info: n_merges         = 39382
0.00.354.564 I print_info: BOS token        = 0 '<s>'
0.00.354.565 I print_info: EOS token        = 2 '</s>'
0.00.354.565 I print_info: UNK token        = 3 '<unk>'
0.00.354.565 I print_info: SEP token        = 2 '</s>'
0.00.354.566 I print_info: PAD token        = 1 '<pad>'
0.00.354.566 I print_info: MASK token       = 4 '<mask>'
0.00.354.566 I print_info: EOG token        = 2 '</s>'
0.00.354.566 I print_info: max token length = 45
0.00.354.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.565 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.359.582 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.365.625 I llama_context: constructing llama_context
0.00.365.641 I llama_context: n_seq_max     = 1
0.00.365.641 I llama_context: n_ctx         = 8192
0.00.365.642 I llama_context: n_ctx_per_seq = 8192
0.00.365.642 I llama_context: n_batch       = 2048
0.00.365.642 I llama_context: n_ubatch      = 2048
0.00.365.642 I llama_context: causal_attn   = 0
0.00.365.644 I llama_context: flash_attn    = auto
0.00.365.644 I llama_context: kv_unified    = true
0.00.365.646 I llama_context: freq_base     = 10000.0
0.00.365.647 I llama_context: freq_scale    = 1
0.00.365.670 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.366.422 I llama_context: Flash Attention was auto, set to enabled
0.00.367.119 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.367.132 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.367.132 I llama_context: graph splits = 1
0.00.367.143 I common_init_from_params: added </s> logit bias = -inf
0.00.367.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.206 I 
0.00.369.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.430 I main: prompt 0: 'what is panda?	hi'
0.00.369.483 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.489 I main: prompt 1: 'what is panda?	it's a bear'
0.00.369.490 I main: number of tokens in prompt = 13
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


0.00.369.495 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.496 I main: number of tokens in prompt = 40
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


0.00.369.600 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.379.099 I llama_perf_context_print:        load time =     368.68 ms
0.00.379.100 I llama_perf_context_print: prompt eval time =       9.33 ms /    62 tokens (    0.15 ms per token,  6642.38 tokens per second)
0.00.379.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.101 I llama_perf_context_print:       total time =       9.92 ms /    63 tokens
0.00.379.102 I llama_perf_context_print:    graphs reused =          0

real	0m0.399s
user	0m0.421s
sys	0m0.025s
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
0.00.000.452 I build: 6442 (5fdce91b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.659 I main: llama backend init
0.00.000.675 I main: load the model and apply lora adapter, if any
0.00.010.962 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.012 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.013 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.013 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.837 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.323 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.347 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.351 I llama_model_loader: - type  f32:  194 tensors
0.00.021.351 I llama_model_loader: - type  f16:   98 tensors
0.00.021.353 I print_info: file format = GGUF V3 (latest)
0.00.021.354 I print_info: file type   = all F32 (guessed)
0.00.021.357 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.173 I load: printing all EOG tokens:
0.00.059.195 I load:   - 0 ('<|endoftext|>')
0.00.059.299 I load: special tokens cache size = 25
0.00.070.946 I load: token to piece cache size = 0.2984 MB
0.00.070.973 I print_info: arch             = gptneox
0.00.070.974 I print_info: vocab_only       = 0
0.00.070.974 I print_info: n_ctx_train      = 2048
0.00.070.974 I print_info: n_embd           = 2048
0.00.070.974 I print_info: n_layer          = 24
0.00.070.992 I print_info: n_head           = 16
0.00.070.993 I print_info: n_head_kv        = 16
0.00.070.993 I print_info: n_rot            = 32
0.00.070.994 I print_info: n_swa            = 0
0.00.070.995 I print_info: is_swa_any       = 0
0.00.070.995 I print_info: n_embd_head_k    = 128
0.00.070.995 I print_info: n_embd_head_v    = 128
0.00.070.997 I print_info: n_gqa            = 1
0.00.070.998 I print_info: n_embd_k_gqa     = 2048
0.00.071.000 I print_info: n_embd_v_gqa     = 2048
0.00.071.001 I print_info: f_norm_eps       = 1.0e-05
0.00.071.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.002 I print_info: f_logit_scale    = 0.0e+00
0.00.071.003 I print_info: f_attn_scale     = 0.0e+00
0.00.071.003 I print_info: n_ff             = 8192
0.00.071.003 I print_info: n_expert         = 0
0.00.071.004 I print_info: n_expert_used    = 0
0.00.071.004 I print_info: causal attn      = 1
0.00.071.004 I print_info: pooling type     = 0
0.00.071.005 I print_info: rope type        = 2
0.00.071.005 I print_info: rope scaling     = linear
0.00.071.006 I print_info: freq_base_train  = 10000.0
0.00.071.007 I print_info: freq_scale_train = 1
0.00.071.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.007 I print_info: rope_finetuned   = unknown
0.00.071.008 I print_info: model type       = 1.4B
0.00.071.009 I print_info: model params     = 1.41 B
0.00.071.009 I print_info: general.name     = 1.4B
0.00.071.012 I print_info: vocab type       = BPE
0.00.071.013 I print_info: n_vocab          = 50304
0.00.071.013 I print_info: n_merges         = 50009
0.00.071.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.015 I print_info: LF token         = 187 'Ċ'
0.00.071.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.016 I print_info: max token length = 1024
0.00.071.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.214 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.237 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.055.100 I llama_context: constructing llama_context
0.01.055.121 I llama_context: n_seq_max     = 1
0.01.055.121 I llama_context: n_ctx         = 2048
0.01.055.122 I llama_context: n_ctx_per_seq = 2048
0.01.055.122 I llama_context: n_batch       = 2048
0.01.055.122 I llama_context: n_ubatch      = 512
0.01.055.123 I llama_context: causal_attn   = 1
0.01.055.125 I llama_context: flash_attn    = auto
0.01.055.125 I llama_context: kv_unified    = false
0.01.055.129 I llama_context: freq_base     = 10000.0
0.01.055.130 I llama_context: freq_scale    = 1
0.01.055.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.055.735 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.130.837 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.132.621 I llama_context: Flash Attention was auto, set to enabled
0.01.134.124 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.134.137 I llama_context: graph nodes  = 824
0.01.134.138 I llama_context: graph splits = 1
0.01.134.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.134.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.134.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.239.020 I main: llama threadpool init, n_threads = 4
0.01.239.070 I 
0.01.239.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.239.161 I 
0.01.239.269 I sampler seed: 1234
0.01.239.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.239.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.239.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.239.295 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.324.551 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.05.324.556 I llama_perf_context_print:        load time =    1237.15 ms
0.05.324.558 I llama_perf_context_print: prompt eval time =     115.64 ms /     7 tokens (   16.52 ms per token,    60.53 tokens per second)
0.05.324.559 I llama_perf_context_print:        eval time =    3957.12 ms /    63 runs   (   62.81 ms per token,    15.92 tokens per second)
0.05.324.560 I llama_perf_context_print:       total time =    4086.71 ms /    70 tokens
0.05.324.560 I llama_perf_context_print:    graphs reused =         62

real	0m5.429s
user	0m17.118s
sys	0m0.792s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.697 I build: 6442 (5fdce91b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.190 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.242 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.242 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.242 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.169 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.230 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.862 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.880 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.884 I llama_model_loader: - type  f32:  194 tensors
0.00.021.885 I llama_model_loader: - type  f16:   98 tensors
0.00.021.887 I print_info: file format = GGUF V3 (latest)
0.00.021.888 I print_info: file type   = all F32 (guessed)
0.00.021.891 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.057 I load: printing all EOG tokens:
0.00.060.073 I load:   - 0 ('<|endoftext|>')
0.00.060.165 I load: special tokens cache size = 25
0.00.071.736 I load: token to piece cache size = 0.2984 MB
0.00.071.762 I print_info: arch             = gptneox
0.00.071.763 I print_info: vocab_only       = 0
0.00.071.763 I print_info: n_ctx_train      = 2048
0.00.071.763 I print_info: n_embd           = 2048
0.00.071.764 I print_info: n_layer          = 24
0.00.071.780 I print_info: n_head           = 16
0.00.071.781 I print_info: n_head_kv        = 16
0.00.071.782 I print_info: n_rot            = 32
0.00.071.782 I print_info: n_swa            = 0
0.00.071.783 I print_info: is_swa_any       = 0
0.00.071.783 I print_info: n_embd_head_k    = 128
0.00.071.784 I print_info: n_embd_head_v    = 128
0.00.071.785 I print_info: n_gqa            = 1
0.00.071.817 I print_info: n_embd_k_gqa     = 2048
0.00.071.818 I print_info: n_embd_v_gqa     = 2048
0.00.071.819 I print_info: f_norm_eps       = 1.0e-05
0.00.071.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.821 I print_info: f_logit_scale    = 0.0e+00
0.00.071.821 I print_info: f_attn_scale     = 0.0e+00
0.00.071.822 I print_info: n_ff             = 8192
0.00.071.822 I print_info: n_expert         = 0
0.00.071.823 I print_info: n_expert_used    = 0
0.00.071.823 I print_info: causal attn      = 1
0.00.071.823 I print_info: pooling type     = 0
0.00.071.823 I print_info: rope type        = 2
0.00.071.824 I print_info: rope scaling     = linear
0.00.071.825 I print_info: freq_base_train  = 10000.0
0.00.071.825 I print_info: freq_scale_train = 1
0.00.071.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.826 I print_info: rope_finetuned   = unknown
0.00.071.826 I print_info: model type       = 1.4B
0.00.071.827 I print_info: model params     = 1.41 B
0.00.071.827 I print_info: general.name     = 1.4B
0.00.071.830 I print_info: vocab type       = BPE
0.00.071.831 I print_info: n_vocab          = 50304
0.00.071.832 I print_info: n_merges         = 50009
0.00.071.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.833 I print_info: LF token         = 187 'Ċ'
0.00.071.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.834 I print_info: max token length = 1024
0.00.071.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.766 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.270.835 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.111.259 I llama_context: constructing llama_context
0.01.111.277 I llama_context: n_seq_max     = 1
0.01.111.278 I llama_context: n_ctx         = 128
0.01.111.278 I llama_context: n_ctx_per_seq = 128
0.01.111.278 I llama_context: n_batch       = 128
0.01.111.279 I llama_context: n_ubatch      = 128
0.01.111.279 I llama_context: causal_attn   = 1
0.01.111.281 I llama_context: flash_attn    = auto
0.01.111.281 I llama_context: kv_unified    = false
0.01.111.285 I llama_context: freq_base     = 10000.0
0.01.111.286 I llama_context: freq_scale    = 1
0.01.111.287 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.111.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.111.750 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.120.462 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.122.076 I llama_context: Flash Attention was auto, set to enabled
0.01.123.464 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.123.477 I llama_context: graph nodes  = 824
0.01.123.477 I llama_context: graph splits = 1
0.01.123.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.123.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.123.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.193.222 I 
0.01.193.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.193.328 I perplexity: tokenizing the input ..
0.01.199.755 I perplexity: tokenization took 6.424 ms
0.01.199.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.231.439 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.234.568 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.234.629 I llama_perf_context_print:        load time =    1192.45 ms
0.02.234.631 I llama_perf_context_print: prompt eval time =    1027.56 ms /   128 tokens (    8.03 ms per token,   124.57 tokens per second)
0.02.234.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.234.634 I llama_perf_context_print:       total time =    1041.43 ms /   129 tokens
0.02.234.635 I llama_perf_context_print:    graphs reused =          0

real	0m2.337s
user	0m4.882s
sys	0m0.762s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.419 I build: 6442 (5fdce91b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.620 I main: llama backend init
0.00.000.637 I main: load the model and apply lora adapter, if any
0.00.011.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.491 I llama_model_loader: - type  f32:  194 tensors
0.00.021.492 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.494 I print_info: file format = GGUF V3 (latest)
0.00.021.495 I print_info: file type   = Q8_0
0.00.021.497 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.818 I load: printing all EOG tokens:
0.00.058.840 I load:   - 0 ('<|endoftext|>')
0.00.058.992 I load: special tokens cache size = 25
0.00.070.585 I load: token to piece cache size = 0.2984 MB
0.00.070.612 I print_info: arch             = gptneox
0.00.070.613 I print_info: vocab_only       = 0
0.00.070.613 I print_info: n_ctx_train      = 2048
0.00.070.613 I print_info: n_embd           = 2048
0.00.070.614 I print_info: n_layer          = 24
0.00.070.628 I print_info: n_head           = 16
0.00.070.630 I print_info: n_head_kv        = 16
0.00.070.630 I print_info: n_rot            = 32
0.00.070.630 I print_info: n_swa            = 0
0.00.070.631 I print_info: is_swa_any       = 0
0.00.070.632 I print_info: n_embd_head_k    = 128
0.00.070.632 I print_info: n_embd_head_v    = 128
0.00.070.634 I print_info: n_gqa            = 1
0.00.070.635 I print_info: n_embd_k_gqa     = 2048
0.00.070.637 I print_info: n_embd_v_gqa     = 2048
0.00.070.638 I print_info: f_norm_eps       = 1.0e-05
0.00.070.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.639 I print_info: f_logit_scale    = 0.0e+00
0.00.070.639 I print_info: f_attn_scale     = 0.0e+00
0.00.070.640 I print_info: n_ff             = 8192
0.00.070.641 I print_info: n_expert         = 0
0.00.070.641 I print_info: n_expert_used    = 0
0.00.070.641 I print_info: causal attn      = 1
0.00.070.641 I print_info: pooling type     = 0
0.00.070.642 I print_info: rope type        = 2
0.00.070.642 I print_info: rope scaling     = linear
0.00.070.643 I print_info: freq_base_train  = 10000.0
0.00.070.644 I print_info: freq_scale_train = 1
0.00.070.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.644 I print_info: rope_finetuned   = unknown
0.00.070.645 I print_info: model type       = 1.4B
0.00.070.646 I print_info: model params     = 1.41 B
0.00.070.646 I print_info: general.name     = 1.4B
0.00.070.648 I print_info: vocab type       = BPE
0.00.070.649 I print_info: n_vocab          = 50304
0.00.070.650 I print_info: n_merges         = 50009
0.00.070.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.651 I print_info: LF token         = 187 'Ċ'
0.00.070.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.652 I print_info: max token length = 1024
0.00.070.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.303 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.324 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.209 I llama_context: constructing llama_context
0.00.327.243 I llama_context: n_seq_max     = 1
0.00.327.250 I llama_context: n_ctx         = 2048
0.00.327.257 I llama_context: n_ctx_per_seq = 2048
0.00.327.264 I llama_context: n_batch       = 2048
0.00.327.270 I llama_context: n_ubatch      = 512
0.00.327.289 I llama_context: causal_attn   = 1
0.00.327.297 I llama_context: flash_attn    = auto
0.00.327.303 I llama_context: kv_unified    = false
0.00.327.315 I llama_context: freq_base     = 10000.0
0.00.327.335 I llama_context: freq_scale    = 1
0.00.327.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.025 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.400.147 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.839 I llama_context: Flash Attention was auto, set to enabled
0.00.403.429 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.457 I llama_context: graph nodes  = 824
0.00.403.464 I llama_context: graph splits = 1
0.00.403.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.440 I main: llama threadpool init, n_threads = 4
0.00.502.463 I 
0.00.502.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.551 I 
0.00.502.657 I sampler seed: 1234
0.00.502.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.680 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.656.544 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31374.28 tokens per second)
0.02.656.550 I llama_perf_context_print:        load time =     500.61 ms
0.02.656.551 I llama_perf_context_print: prompt eval time =      47.37 ms /     7 tokens (    6.77 ms per token,   147.78 tokens per second)
0.02.656.552 I llama_perf_context_print:        eval time =    2094.88 ms /    63 runs   (   33.25 ms per token,    30.07 tokens per second)
0.02.656.553 I llama_perf_context_print:       total time =    2155.29 ms /    70 tokens
0.02.656.553 I llama_perf_context_print:    graphs reused =         62

real	0m2.725s
user	0m9.644s
sys	0m0.826s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.499 I build: 6442 (5fdce91b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.076 I llama_model_loader: - type  f32:  194 tensors
0.00.021.077 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.079 I print_info: file format = GGUF V3 (latest)
0.00.021.080 I print_info: file type   = Q8_0
0.00.021.082 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.640 I load: printing all EOG tokens:
0.00.057.659 I load:   - 0 ('<|endoftext|>')
0.00.057.740 I load: special tokens cache size = 25
0.00.069.375 I load: token to piece cache size = 0.2984 MB
0.00.069.401 I print_info: arch             = gptneox
0.00.069.401 I print_info: vocab_only       = 0
0.00.069.401 I print_info: n_ctx_train      = 2048
0.00.069.402 I print_info: n_embd           = 2048
0.00.069.402 I print_info: n_layer          = 24
0.00.069.417 I print_info: n_head           = 16
0.00.069.419 I print_info: n_head_kv        = 16
0.00.069.419 I print_info: n_rot            = 32
0.00.069.419 I print_info: n_swa            = 0
0.00.069.420 I print_info: is_swa_any       = 0
0.00.069.420 I print_info: n_embd_head_k    = 128
0.00.069.421 I print_info: n_embd_head_v    = 128
0.00.069.423 I print_info: n_gqa            = 1
0.00.069.424 I print_info: n_embd_k_gqa     = 2048
0.00.069.426 I print_info: n_embd_v_gqa     = 2048
0.00.069.427 I print_info: f_norm_eps       = 1.0e-05
0.00.069.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.428 I print_info: f_logit_scale    = 0.0e+00
0.00.069.429 I print_info: f_attn_scale     = 0.0e+00
0.00.069.430 I print_info: n_ff             = 8192
0.00.069.430 I print_info: n_expert         = 0
0.00.069.430 I print_info: n_expert_used    = 0
0.00.069.430 I print_info: causal attn      = 1
0.00.069.431 I print_info: pooling type     = 0
0.00.069.431 I print_info: rope type        = 2
0.00.069.431 I print_info: rope scaling     = linear
0.00.069.432 I print_info: freq_base_train  = 10000.0
0.00.069.433 I print_info: freq_scale_train = 1
0.00.069.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.433 I print_info: rope_finetuned   = unknown
0.00.069.434 I print_info: model type       = 1.4B
0.00.069.434 I print_info: model params     = 1.41 B
0.00.069.434 I print_info: general.name     = 1.4B
0.00.069.437 I print_info: vocab type       = BPE
0.00.069.438 I print_info: n_vocab          = 50304
0.00.069.438 I print_info: n_merges         = 50009
0.00.069.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.440 I print_info: LF token         = 187 'Ċ'
0.00.069.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.440 I print_info: max token length = 1024
0.00.069.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.584 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.605 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.306 I llama_context: constructing llama_context
0.00.328.338 I llama_context: n_seq_max     = 1
0.00.328.345 I llama_context: n_ctx         = 128
0.00.328.351 I llama_context: n_ctx_per_seq = 128
0.00.328.358 I llama_context: n_batch       = 128
0.00.328.365 I llama_context: n_ubatch      = 128
0.00.328.371 I llama_context: causal_attn   = 1
0.00.328.379 I llama_context: flash_attn    = auto
0.00.328.387 I llama_context: kv_unified    = false
0.00.328.398 I llama_context: freq_base     = 10000.0
0.00.328.406 I llama_context: freq_scale    = 1
0.00.328.413 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.328.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.063 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.337.766 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.339.486 I llama_context: Flash Attention was auto, set to enabled
0.00.340.927 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.340.959 I llama_context: graph nodes  = 824
0.00.340.966 I llama_context: graph splits = 1
0.00.340.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.341.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.341.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.995 I 
0.00.404.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.164 I perplexity: tokenizing the input ..
0.00.410.676 I perplexity: tokenization took 6.508 ms
0.00.410.710 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.456 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.808.403 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.808.469 I llama_perf_context_print:        load time =     403.42 ms
0.00.808.472 I llama_perf_context_print: prompt eval time =     390.52 ms /   128 tokens (    3.05 ms per token,   327.77 tokens per second)
0.00.808.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.474 I llama_perf_context_print:       total time =     404.50 ms /   129 tokens
0.00.808.474 I llama_perf_context_print:    graphs reused =          0

real	0m0.876s
user	0m2.607s
sys	0m0.741s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.416 I build: 6442 (5fdce91b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.616 I main: llama backend init
0.00.000.632 I main: load the model and apply lora adapter, if any
0.00.011.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.690 I llama_model_loader: - type  f32:  194 tensors
0.00.021.690 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.693 I print_info: file format = GGUF V3 (latest)
0.00.021.694 I print_info: file type   = Q4_0
0.00.021.696 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.333 I load: printing all EOG tokens:
0.00.058.353 I load:   - 0 ('<|endoftext|>')
0.00.058.431 I load: special tokens cache size = 25
0.00.070.043 I load: token to piece cache size = 0.2984 MB
0.00.070.069 I print_info: arch             = gptneox
0.00.070.069 I print_info: vocab_only       = 0
0.00.070.069 I print_info: n_ctx_train      = 2048
0.00.070.070 I print_info: n_embd           = 2048
0.00.070.070 I print_info: n_layer          = 24
0.00.070.086 I print_info: n_head           = 16
0.00.070.088 I print_info: n_head_kv        = 16
0.00.070.089 I print_info: n_rot            = 32
0.00.070.089 I print_info: n_swa            = 0
0.00.070.090 I print_info: is_swa_any       = 0
0.00.070.090 I print_info: n_embd_head_k    = 128
0.00.070.091 I print_info: n_embd_head_v    = 128
0.00.070.092 I print_info: n_gqa            = 1
0.00.070.094 I print_info: n_embd_k_gqa     = 2048
0.00.070.095 I print_info: n_embd_v_gqa     = 2048
0.00.070.096 I print_info: f_norm_eps       = 1.0e-05
0.00.070.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.098 I print_info: f_logit_scale    = 0.0e+00
0.00.070.098 I print_info: f_attn_scale     = 0.0e+00
0.00.070.099 I print_info: n_ff             = 8192
0.00.070.099 I print_info: n_expert         = 0
0.00.070.100 I print_info: n_expert_used    = 0
0.00.070.100 I print_info: causal attn      = 1
0.00.070.100 I print_info: pooling type     = 0
0.00.070.101 I print_info: rope type        = 2
0.00.070.101 I print_info: rope scaling     = linear
0.00.070.102 I print_info: freq_base_train  = 10000.0
0.00.070.103 I print_info: freq_scale_train = 1
0.00.070.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.103 I print_info: rope_finetuned   = unknown
0.00.070.104 I print_info: model type       = 1.4B
0.00.070.104 I print_info: model params     = 1.41 B
0.00.070.105 I print_info: general.name     = 1.4B
0.00.070.107 I print_info: vocab type       = BPE
0.00.070.108 I print_info: n_vocab          = 50304
0.00.070.108 I print_info: n_merges         = 50009
0.00.070.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.110 I print_info: LF token         = 187 'Ċ'
0.00.070.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.110 I print_info: max token length = 1024
0.00.070.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.815 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.829 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.855 I llama_context: constructing llama_context
0.00.233.887 I llama_context: n_seq_max     = 1
0.00.233.896 I llama_context: n_ctx         = 2048
0.00.233.905 I llama_context: n_ctx_per_seq = 2048
0.00.233.914 I llama_context: n_batch       = 2048
0.00.233.922 I llama_context: n_ubatch      = 512
0.00.233.930 I llama_context: causal_attn   = 1
0.00.233.940 I llama_context: flash_attn    = auto
0.00.233.949 I llama_context: kv_unified    = false
0.00.233.964 I llama_context: freq_base     = 10000.0
0.00.233.986 I llama_context: freq_scale    = 1
0.00.234.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.712 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.016 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.770 I llama_context: Flash Attention was auto, set to enabled
0.00.309.401 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.414 I llama_context: graph nodes  = 824
0.00.309.415 I llama_context: graph splits = 1
0.00.309.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.524 I main: llama threadpool init, n_threads = 4
0.00.392.547 I 
0.00.392.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.635 I 
0.00.392.773 I sampler seed: 1234
0.00.392.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.798 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.811.333 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32068.65 tokens per second)
0.01.811.339 I llama_perf_context_print:        load time =     390.61 ms
0.01.811.340 I llama_perf_context_print: prompt eval time =      42.74 ms /     7 tokens (    6.11 ms per token,   163.77 tokens per second)
0.01.811.341 I llama_perf_context_print:        eval time =    1364.10 ms /    63 runs   (   21.65 ms per token,    46.18 tokens per second)
0.01.811.342 I llama_perf_context_print:       total time =    1420.03 ms /    70 tokens
0.01.811.342 I llama_perf_context_print:    graphs reused =         62

real	0m1.861s
user	0m6.450s
sys	0m0.583s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.426 I build: 6442 (5fdce91b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.464 I llama_model_loader: - type  f32:  194 tensors
0.00.021.465 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.467 I print_info: file format = GGUF V3 (latest)
0.00.021.468 I print_info: file type   = Q4_0
0.00.021.470 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.478 I load: printing all EOG tokens:
0.00.058.499 I load:   - 0 ('<|endoftext|>')
0.00.058.581 I load: special tokens cache size = 25
0.00.070.169 I load: token to piece cache size = 0.2984 MB
0.00.070.196 I print_info: arch             = gptneox
0.00.070.196 I print_info: vocab_only       = 0
0.00.070.196 I print_info: n_ctx_train      = 2048
0.00.070.197 I print_info: n_embd           = 2048
0.00.070.197 I print_info: n_layer          = 24
0.00.070.211 I print_info: n_head           = 16
0.00.070.213 I print_info: n_head_kv        = 16
0.00.070.213 I print_info: n_rot            = 32
0.00.070.213 I print_info: n_swa            = 0
0.00.070.215 I print_info: is_swa_any       = 0
0.00.070.215 I print_info: n_embd_head_k    = 128
0.00.070.215 I print_info: n_embd_head_v    = 128
0.00.070.217 I print_info: n_gqa            = 1
0.00.070.218 I print_info: n_embd_k_gqa     = 2048
0.00.070.220 I print_info: n_embd_v_gqa     = 2048
0.00.070.221 I print_info: f_norm_eps       = 1.0e-05
0.00.070.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.223 I print_info: f_logit_scale    = 0.0e+00
0.00.070.223 I print_info: f_attn_scale     = 0.0e+00
0.00.070.224 I print_info: n_ff             = 8192
0.00.070.224 I print_info: n_expert         = 0
0.00.070.224 I print_info: n_expert_used    = 0
0.00.070.224 I print_info: causal attn      = 1
0.00.070.224 I print_info: pooling type     = 0
0.00.070.225 I print_info: rope type        = 2
0.00.070.225 I print_info: rope scaling     = linear
0.00.070.226 I print_info: freq_base_train  = 10000.0
0.00.070.226 I print_info: freq_scale_train = 1
0.00.070.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.227 I print_info: rope_finetuned   = unknown
0.00.070.228 I print_info: model type       = 1.4B
0.00.070.228 I print_info: model params     = 1.41 B
0.00.070.229 I print_info: general.name     = 1.4B
0.00.070.231 I print_info: vocab type       = BPE
0.00.070.232 I print_info: n_vocab          = 50304
0.00.070.232 I print_info: n_merges         = 50009
0.00.070.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.234 I print_info: LF token         = 187 'Ċ'
0.00.070.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.234 I print_info: max token length = 1024
0.00.070.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.293 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.313 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.241.422 I llama_context: constructing llama_context
0.00.241.477 I llama_context: n_seq_max     = 1
0.00.241.507 I llama_context: n_ctx         = 128
0.00.241.523 I llama_context: n_ctx_per_seq = 128
0.00.241.553 I llama_context: n_batch       = 128
0.00.241.569 I llama_context: n_ubatch      = 128
0.00.241.598 I llama_context: causal_attn   = 1
0.00.241.616 I llama_context: flash_attn    = auto
0.00.241.645 I llama_context: kv_unified    = false
0.00.241.666 I llama_context: freq_base     = 10000.0
0.00.241.801 I llama_context: freq_scale    = 1
0.00.241.817 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.571 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.251.652 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.253.342 I llama_context: Flash Attention was auto, set to enabled
0.00.254.912 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.254.925 I llama_context: graph nodes  = 824
0.00.254.926 I llama_context: graph splits = 1
0.00.254.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.255.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.128 I 
0.00.302.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.259 I perplexity: tokenizing the input ..
0.00.308.789 I perplexity: tokenization took 6.525 ms
0.00.308.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.748.052 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.750.935 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.750.989 I llama_perf_context_print:        load time =     301.63 ms
0.00.751.004 I llama_perf_context_print: prompt eval time =     435.12 ms /   128 tokens (    3.40 ms per token,   294.17 tokens per second)
0.00.751.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.751.006 I llama_perf_context_print:       total time =     448.89 ms /   129 tokens
0.00.751.007 I llama_perf_context_print:    graphs reused =          0

real	0m0.797s
user	0m2.557s
sys	0m0.503s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.405 I build: 6442 (5fdce91b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.608 I main: llama backend init
0.00.000.625 I main: load the model and apply lora adapter, if any
0.00.011.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.539 I llama_model_loader: - type  f32:  194 tensors
0.00.021.540 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.542 I print_info: file format = GGUF V3 (latest)
0.00.021.543 I print_info: file type   = Q4_1
0.00.021.546 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.370 I load: printing all EOG tokens:
0.00.058.390 I load:   - 0 ('<|endoftext|>')
0.00.058.475 I load: special tokens cache size = 25
0.00.070.148 I load: token to piece cache size = 0.2984 MB
0.00.070.175 I print_info: arch             = gptneox
0.00.070.175 I print_info: vocab_only       = 0
0.00.070.175 I print_info: n_ctx_train      = 2048
0.00.070.176 I print_info: n_embd           = 2048
0.00.070.176 I print_info: n_layer          = 24
0.00.070.191 I print_info: n_head           = 16
0.00.070.193 I print_info: n_head_kv        = 16
0.00.070.193 I print_info: n_rot            = 32
0.00.070.193 I print_info: n_swa            = 0
0.00.070.194 I print_info: is_swa_any       = 0
0.00.070.194 I print_info: n_embd_head_k    = 128
0.00.070.195 I print_info: n_embd_head_v    = 128
0.00.070.196 I print_info: n_gqa            = 1
0.00.070.198 I print_info: n_embd_k_gqa     = 2048
0.00.070.199 I print_info: n_embd_v_gqa     = 2048
0.00.070.200 I print_info: f_norm_eps       = 1.0e-05
0.00.070.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.202 I print_info: f_logit_scale    = 0.0e+00
0.00.070.202 I print_info: f_attn_scale     = 0.0e+00
0.00.070.203 I print_info: n_ff             = 8192
0.00.070.203 I print_info: n_expert         = 0
0.00.070.203 I print_info: n_expert_used    = 0
0.00.070.203 I print_info: causal attn      = 1
0.00.070.204 I print_info: pooling type     = 0
0.00.070.204 I print_info: rope type        = 2
0.00.070.204 I print_info: rope scaling     = linear
0.00.070.206 I print_info: freq_base_train  = 10000.0
0.00.070.206 I print_info: freq_scale_train = 1
0.00.070.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.207 I print_info: rope_finetuned   = unknown
0.00.070.207 I print_info: model type       = 1.4B
0.00.070.208 I print_info: model params     = 1.41 B
0.00.070.208 I print_info: general.name     = 1.4B
0.00.070.211 I print_info: vocab type       = BPE
0.00.070.211 I print_info: n_vocab          = 50304
0.00.070.212 I print_info: n_merges         = 50009
0.00.070.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.214 I print_info: LF token         = 187 'Ċ'
0.00.070.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.214 I print_info: max token length = 1024
0.00.070.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.981 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.996 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.057 I llama_context: constructing llama_context
0.00.251.091 I llama_context: n_seq_max     = 1
0.00.251.100 I llama_context: n_ctx         = 2048
0.00.251.109 I llama_context: n_ctx_per_seq = 2048
0.00.251.118 I llama_context: n_batch       = 2048
0.00.251.126 I llama_context: n_ubatch      = 512
0.00.251.134 I llama_context: causal_attn   = 1
0.00.251.145 I llama_context: flash_attn    = auto
0.00.251.153 I llama_context: kv_unified    = false
0.00.251.167 I llama_context: freq_base     = 10000.0
0.00.251.177 I llama_context: freq_scale    = 1
0.00.251.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.954 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.322.468 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.249 I llama_context: Flash Attention was auto, set to enabled
0.00.325.932 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.946 I llama_context: graph nodes  = 824
0.00.325.946 I llama_context: graph splits = 1
0.00.325.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.291 I main: llama threadpool init, n_threads = 4
0.00.397.315 I 
0.00.397.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.410 I 
0.00.397.536 I sampler seed: 1234
0.00.397.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.562 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.908.159 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32824.78 tokens per second)
0.01.908.165 I llama_perf_context_print:        load time =     395.47 ms
0.01.908.166 I llama_perf_context_print: prompt eval time =      39.98 ms /     7 tokens (    5.71 ms per token,   175.11 tokens per second)
0.01.908.168 I llama_perf_context_print:        eval time =    1459.53 ms /    63 runs   (   23.17 ms per token,    43.16 tokens per second)
0.01.908.168 I llama_perf_context_print:       total time =    1512.05 ms /    70 tokens
0.01.908.169 I llama_perf_context_print:    graphs reused =         62

real	0m1.961s
user	0m6.905s
sys	0m0.556s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.423 I build: 6442 (5fdce91b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.089 I llama_model_loader: - type  f32:  194 tensors
0.00.021.090 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.093 I print_info: file format = GGUF V3 (latest)
0.00.021.093 I print_info: file type   = Q4_1
0.00.021.096 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.916 I load: printing all EOG tokens:
0.00.057.931 I load:   - 0 ('<|endoftext|>')
0.00.058.015 I load: special tokens cache size = 25
0.00.069.678 I load: token to piece cache size = 0.2984 MB
0.00.069.704 I print_info: arch             = gptneox
0.00.069.704 I print_info: vocab_only       = 0
0.00.069.705 I print_info: n_ctx_train      = 2048
0.00.069.705 I print_info: n_embd           = 2048
0.00.069.705 I print_info: n_layer          = 24
0.00.069.720 I print_info: n_head           = 16
0.00.069.722 I print_info: n_head_kv        = 16
0.00.069.722 I print_info: n_rot            = 32
0.00.069.722 I print_info: n_swa            = 0
0.00.069.723 I print_info: is_swa_any       = 0
0.00.069.724 I print_info: n_embd_head_k    = 128
0.00.069.724 I print_info: n_embd_head_v    = 128
0.00.069.757 I print_info: n_gqa            = 1
0.00.069.760 I print_info: n_embd_k_gqa     = 2048
0.00.069.761 I print_info: n_embd_v_gqa     = 2048
0.00.069.762 I print_info: f_norm_eps       = 1.0e-05
0.00.069.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.764 I print_info: f_logit_scale    = 0.0e+00
0.00.069.764 I print_info: f_attn_scale     = 0.0e+00
0.00.069.765 I print_info: n_ff             = 8192
0.00.069.765 I print_info: n_expert         = 0
0.00.069.765 I print_info: n_expert_used    = 0
0.00.069.765 I print_info: causal attn      = 1
0.00.069.766 I print_info: pooling type     = 0
0.00.069.766 I print_info: rope type        = 2
0.00.069.766 I print_info: rope scaling     = linear
0.00.069.767 I print_info: freq_base_train  = 10000.0
0.00.069.767 I print_info: freq_scale_train = 1
0.00.069.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.768 I print_info: rope_finetuned   = unknown
0.00.069.769 I print_info: model type       = 1.4B
0.00.069.769 I print_info: model params     = 1.41 B
0.00.069.769 I print_info: general.name     = 1.4B
0.00.069.772 I print_info: vocab type       = BPE
0.00.069.773 I print_info: n_vocab          = 50304
0.00.069.773 I print_info: n_merges         = 50009
0.00.069.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.774 I print_info: LF token         = 187 'Ċ'
0.00.069.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.775 I print_info: max token length = 1024
0.00.069.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.316 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.338 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.924 I llama_context: constructing llama_context
0.00.255.954 I llama_context: n_seq_max     = 1
0.00.255.961 I llama_context: n_ctx         = 128
0.00.255.968 I llama_context: n_ctx_per_seq = 128
0.00.255.975 I llama_context: n_batch       = 128
0.00.255.982 I llama_context: n_ubatch      = 128
0.00.255.989 I llama_context: causal_attn   = 1
0.00.255.997 I llama_context: flash_attn    = auto
0.00.256.005 I llama_context: kv_unified    = false
0.00.256.017 I llama_context: freq_base     = 10000.0
0.00.256.026 I llama_context: freq_scale    = 1
0.00.256.033 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.630 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.265.317 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.267.028 I llama_context: Flash Attention was auto, set to enabled
0.00.268.459 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.268.486 I llama_context: graph nodes  = 824
0.00.268.493 I llama_context: graph splits = 1
0.00.268.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.268.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.680 I 
0.00.307.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.843 I perplexity: tokenizing the input ..
0.00.314.325 I perplexity: tokenization took 6.478 ms
0.00.314.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.217 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.784.590 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.784.651 I llama_perf_context_print:        load time =     307.17 ms
0.00.784.653 I llama_perf_context_print: prompt eval time =     462.75 ms /   128 tokens (    3.62 ms per token,   276.61 tokens per second)
0.00.784.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.655 I llama_perf_context_print:       total time =     477.00 ms /   129 tokens
0.00.784.657 I llama_perf_context_print:    graphs reused =          0

real	0m0.834s
user	0m2.777s
sys	0m0.447s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.702 I build: 6442 (5fdce91b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.905 I main: llama backend init
0.00.000.928 I main: load the model and apply lora adapter, if any
0.00.011.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.384 I llama_model_loader: - type  f32:  194 tensors
0.00.022.385 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.387 I print_info: file format = GGUF V3 (latest)
0.00.022.387 I print_info: file type   = Q5_0
0.00.022.390 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.778 I load: printing all EOG tokens:
0.00.061.798 I load:   - 0 ('<|endoftext|>')
0.00.061.911 I load: special tokens cache size = 25
0.00.073.609 I load: token to piece cache size = 0.2984 MB
0.00.073.636 I print_info: arch             = gptneox
0.00.073.637 I print_info: vocab_only       = 0
0.00.073.637 I print_info: n_ctx_train      = 2048
0.00.073.638 I print_info: n_embd           = 2048
0.00.073.638 I print_info: n_layer          = 24
0.00.073.652 I print_info: n_head           = 16
0.00.073.654 I print_info: n_head_kv        = 16
0.00.073.654 I print_info: n_rot            = 32
0.00.073.655 I print_info: n_swa            = 0
0.00.073.656 I print_info: is_swa_any       = 0
0.00.073.656 I print_info: n_embd_head_k    = 128
0.00.073.656 I print_info: n_embd_head_v    = 128
0.00.073.658 I print_info: n_gqa            = 1
0.00.073.660 I print_info: n_embd_k_gqa     = 2048
0.00.073.661 I print_info: n_embd_v_gqa     = 2048
0.00.073.662 I print_info: f_norm_eps       = 1.0e-05
0.00.073.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.664 I print_info: f_logit_scale    = 0.0e+00
0.00.073.664 I print_info: f_attn_scale     = 0.0e+00
0.00.073.665 I print_info: n_ff             = 8192
0.00.073.665 I print_info: n_expert         = 0
0.00.073.665 I print_info: n_expert_used    = 0
0.00.073.666 I print_info: causal attn      = 1
0.00.073.666 I print_info: pooling type     = 0
0.00.073.666 I print_info: rope type        = 2
0.00.073.666 I print_info: rope scaling     = linear
0.00.073.668 I print_info: freq_base_train  = 10000.0
0.00.073.668 I print_info: freq_scale_train = 1
0.00.073.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.668 I print_info: rope_finetuned   = unknown
0.00.073.669 I print_info: model type       = 1.4B
0.00.073.670 I print_info: model params     = 1.41 B
0.00.073.670 I print_info: general.name     = 1.4B
0.00.073.673 I print_info: vocab type       = BPE
0.00.073.674 I print_info: n_vocab          = 50304
0.00.073.674 I print_info: n_merges         = 50009
0.00.073.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.676 I print_info: LF token         = 187 'Ċ'
0.00.073.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.677 I print_info: max token length = 1024
0.00.073.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.465 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.485 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.150.254 I llama_context: constructing llama_context
0.00.150.270 I llama_context: n_seq_max     = 1
0.00.150.271 I llama_context: n_ctx         = 2048
0.00.150.271 I llama_context: n_ctx_per_seq = 2048
0.00.150.271 I llama_context: n_batch       = 2048
0.00.150.272 I llama_context: n_ubatch      = 512
0.00.150.272 I llama_context: causal_attn   = 1
0.00.150.273 I llama_context: flash_attn    = auto
0.00.150.274 I llama_context: kv_unified    = false
0.00.150.277 I llama_context: freq_base     = 10000.0
0.00.150.278 I llama_context: freq_scale    = 1
0.00.150.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.740 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.222.667 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.219 I llama_context: Flash Attention was auto, set to enabled
0.00.225.614 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.637 I llama_context: graph nodes  = 824
0.00.225.637 I llama_context: graph splits = 1
0.00.225.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.705 I main: llama threadpool init, n_threads = 4
0.00.318.726 I 
0.00.318.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.809 I 
0.00.318.906 I sampler seed: 1234
0.00.318.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.929 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.739.791 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31938.82 tokens per second)
0.02.739.796 I llama_perf_context_print:        load time =     316.58 ms
0.02.739.798 I llama_perf_context_print: prompt eval time =     131.60 ms /     7 tokens (   18.80 ms per token,    53.19 tokens per second)
0.02.739.799 I llama_perf_context_print:        eval time =    2277.27 ms /    63 runs   (   36.15 ms per token,    27.66 tokens per second)
0.02.739.799 I llama_perf_context_print:       total time =    2422.27 ms /    70 tokens
0.02.739.800 I llama_perf_context_print:    graphs reused =         62

real	0m2.793s
user	0m10.098s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.429 I build: 6442 (5fdce91b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.146 I llama_model_loader: - type  f32:  194 tensors
0.00.021.147 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.150 I print_info: file format = GGUF V3 (latest)
0.00.021.150 I print_info: file type   = Q5_0
0.00.021.153 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.782 I load: printing all EOG tokens:
0.00.057.830 I load:   - 0 ('<|endoftext|>')
0.00.057.910 I load: special tokens cache size = 25
0.00.069.462 I load: token to piece cache size = 0.2984 MB
0.00.069.490 I print_info: arch             = gptneox
0.00.069.490 I print_info: vocab_only       = 0
0.00.069.491 I print_info: n_ctx_train      = 2048
0.00.069.491 I print_info: n_embd           = 2048
0.00.069.491 I print_info: n_layer          = 24
0.00.069.505 I print_info: n_head           = 16
0.00.069.507 I print_info: n_head_kv        = 16
0.00.069.507 I print_info: n_rot            = 32
0.00.069.507 I print_info: n_swa            = 0
0.00.069.508 I print_info: is_swa_any       = 0
0.00.069.508 I print_info: n_embd_head_k    = 128
0.00.069.509 I print_info: n_embd_head_v    = 128
0.00.069.510 I print_info: n_gqa            = 1
0.00.069.512 I print_info: n_embd_k_gqa     = 2048
0.00.069.514 I print_info: n_embd_v_gqa     = 2048
0.00.069.515 I print_info: f_norm_eps       = 1.0e-05
0.00.069.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.516 I print_info: f_logit_scale    = 0.0e+00
0.00.069.516 I print_info: f_attn_scale     = 0.0e+00
0.00.069.517 I print_info: n_ff             = 8192
0.00.069.517 I print_info: n_expert         = 0
0.00.069.518 I print_info: n_expert_used    = 0
0.00.069.518 I print_info: causal attn      = 1
0.00.069.518 I print_info: pooling type     = 0
0.00.069.518 I print_info: rope type        = 2
0.00.069.518 I print_info: rope scaling     = linear
0.00.069.519 I print_info: freq_base_train  = 10000.0
0.00.069.520 I print_info: freq_scale_train = 1
0.00.069.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.520 I print_info: rope_finetuned   = unknown
0.00.069.521 I print_info: model type       = 1.4B
0.00.069.522 I print_info: model params     = 1.41 B
0.00.069.522 I print_info: general.name     = 1.4B
0.00.069.524 I print_info: vocab type       = BPE
0.00.069.525 I print_info: n_vocab          = 50304
0.00.069.525 I print_info: n_merges         = 50009
0.00.069.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.527 I print_info: LF token         = 187 'Ċ'
0.00.069.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.528 I print_info: max token length = 1024
0.00.069.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.307 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.326 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.852 I llama_context: constructing llama_context
0.00.144.867 I llama_context: n_seq_max     = 1
0.00.144.868 I llama_context: n_ctx         = 128
0.00.144.868 I llama_context: n_ctx_per_seq = 128
0.00.144.868 I llama_context: n_batch       = 128
0.00.144.869 I llama_context: n_ubatch      = 128
0.00.144.869 I llama_context: causal_attn   = 1
0.00.144.871 I llama_context: flash_attn    = auto
0.00.144.871 I llama_context: kv_unified    = false
0.00.144.875 I llama_context: freq_base     = 10000.0
0.00.144.876 I llama_context: freq_scale    = 1
0.00.144.877 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.529 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.154.320 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.155.869 I llama_context: Flash Attention was auto, set to enabled
0.00.157.244 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.257 I llama_context: graph nodes  = 824
0.00.157.258 I llama_context: graph splits = 1
0.00.157.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.157.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.913 I 
0.00.226.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.021 I perplexity: tokenizing the input ..
0.00.232.099 I perplexity: tokenization took 6.074 ms
0.00.232.130 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.377.569 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.380.388 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.380.433 I llama_perf_context_print:        load time =     225.42 ms
0.01.380.448 I llama_perf_context_print: prompt eval time =    1141.33 ms /   128 tokens (    8.92 ms per token,   112.15 tokens per second)
0.01.380.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.380.450 I llama_perf_context_print:       total time =    1154.54 ms /   129 tokens
0.01.380.450 I llama_perf_context_print:    graphs reused =          0

real	0m1.434s
user	0m5.009s
sys	0m0.150s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.444 I build: 6442 (5fdce91b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.643 I main: llama backend init
0.00.000.660 I main: load the model and apply lora adapter, if any
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.306 I llama_model_loader: - type  f32:  194 tensors
0.00.021.306 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.308 I print_info: file format = GGUF V3 (latest)
0.00.021.309 I print_info: file type   = Q5_1
0.00.021.312 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.863 I load: printing all EOG tokens:
0.00.057.883 I load:   - 0 ('<|endoftext|>')
0.00.057.966 I load: special tokens cache size = 25
0.00.069.543 I load: token to piece cache size = 0.2984 MB
0.00.069.569 I print_info: arch             = gptneox
0.00.069.570 I print_info: vocab_only       = 0
0.00.069.570 I print_info: n_ctx_train      = 2048
0.00.069.570 I print_info: n_embd           = 2048
0.00.069.571 I print_info: n_layer          = 24
0.00.069.585 I print_info: n_head           = 16
0.00.069.587 I print_info: n_head_kv        = 16
0.00.069.587 I print_info: n_rot            = 32
0.00.069.587 I print_info: n_swa            = 0
0.00.069.588 I print_info: is_swa_any       = 0
0.00.069.589 I print_info: n_embd_head_k    = 128
0.00.069.589 I print_info: n_embd_head_v    = 128
0.00.069.591 I print_info: n_gqa            = 1
0.00.069.592 I print_info: n_embd_k_gqa     = 2048
0.00.069.594 I print_info: n_embd_v_gqa     = 2048
0.00.069.595 I print_info: f_norm_eps       = 1.0e-05
0.00.069.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.596 I print_info: f_logit_scale    = 0.0e+00
0.00.069.597 I print_info: f_attn_scale     = 0.0e+00
0.00.069.597 I print_info: n_ff             = 8192
0.00.069.598 I print_info: n_expert         = 0
0.00.069.598 I print_info: n_expert_used    = 0
0.00.069.598 I print_info: causal attn      = 1
0.00.069.598 I print_info: pooling type     = 0
0.00.069.599 I print_info: rope type        = 2
0.00.069.599 I print_info: rope scaling     = linear
0.00.069.600 I print_info: freq_base_train  = 10000.0
0.00.069.601 I print_info: freq_scale_train = 1
0.00.069.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.601 I print_info: rope_finetuned   = unknown
0.00.069.602 I print_info: model type       = 1.4B
0.00.069.603 I print_info: model params     = 1.41 B
0.00.069.603 I print_info: general.name     = 1.4B
0.00.069.605 I print_info: vocab type       = BPE
0.00.069.606 I print_info: n_vocab          = 50304
0.00.069.606 I print_info: n_merges         = 50009
0.00.069.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.608 I print_info: LF token         = 187 'Ċ'
0.00.069.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.608 I print_info: max token length = 1024
0.00.069.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.872 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.893 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.135 I llama_context: constructing llama_context
0.00.153.154 I llama_context: n_seq_max     = 1
0.00.153.154 I llama_context: n_ctx         = 2048
0.00.153.155 I llama_context: n_ctx_per_seq = 2048
0.00.153.155 I llama_context: n_batch       = 2048
0.00.153.156 I llama_context: n_ubatch      = 512
0.00.153.156 I llama_context: causal_attn   = 1
0.00.153.157 I llama_context: flash_attn    = auto
0.00.153.158 I llama_context: kv_unified    = false
0.00.153.161 I llama_context: freq_base     = 10000.0
0.00.153.162 I llama_context: freq_scale    = 1
0.00.153.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.689 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.225.209 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.847 I llama_context: Flash Attention was auto, set to enabled
0.00.228.343 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.356 I llama_context: graph nodes  = 824
0.00.228.356 I llama_context: graph splits = 1
0.00.228.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.608 I main: llama threadpool init, n_threads = 4
0.00.329.630 I 
0.00.329.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.716 I 
0.00.329.817 I sampler seed: 1234
0.00.329.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.843 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.867.998 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30367.84 tokens per second)
0.02.868.003 I llama_perf_context_print:        load time =     327.74 ms
0.02.868.004 I llama_perf_context_print: prompt eval time =     127.82 ms /     7 tokens (   18.26 ms per token,    54.76 tokens per second)
0.02.868.005 I llama_perf_context_print:        eval time =    2399.00 ms /    63 runs   (   38.08 ms per token,    26.26 tokens per second)
0.02.868.006 I llama_perf_context_print:       total time =    2539.58 ms /    70 tokens
0.02.868.006 I llama_perf_context_print:    graphs reused =         62

real	0m2.925s
user	0m10.605s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.697 I build: 6442 (5fdce91b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.485 I llama_model_loader: - type  f32:  194 tensors
0.00.021.486 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.488 I print_info: file format = GGUF V3 (latest)
0.00.021.488 I print_info: file type   = Q5_1
0.00.021.491 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.922 I load: printing all EOG tokens:
0.00.057.938 I load:   - 0 ('<|endoftext|>')
0.00.058.024 I load: special tokens cache size = 25
0.00.069.617 I load: token to piece cache size = 0.2984 MB
0.00.069.643 I print_info: arch             = gptneox
0.00.069.643 I print_info: vocab_only       = 0
0.00.069.644 I print_info: n_ctx_train      = 2048
0.00.069.644 I print_info: n_embd           = 2048
0.00.069.644 I print_info: n_layer          = 24
0.00.069.660 I print_info: n_head           = 16
0.00.069.661 I print_info: n_head_kv        = 16
0.00.069.662 I print_info: n_rot            = 32
0.00.069.662 I print_info: n_swa            = 0
0.00.069.663 I print_info: is_swa_any       = 0
0.00.069.663 I print_info: n_embd_head_k    = 128
0.00.069.663 I print_info: n_embd_head_v    = 128
0.00.069.665 I print_info: n_gqa            = 1
0.00.069.667 I print_info: n_embd_k_gqa     = 2048
0.00.069.668 I print_info: n_embd_v_gqa     = 2048
0.00.069.669 I print_info: f_norm_eps       = 1.0e-05
0.00.069.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.670 I print_info: f_logit_scale    = 0.0e+00
0.00.069.671 I print_info: f_attn_scale     = 0.0e+00
0.00.069.671 I print_info: n_ff             = 8192
0.00.069.671 I print_info: n_expert         = 0
0.00.069.672 I print_info: n_expert_used    = 0
0.00.069.672 I print_info: causal attn      = 1
0.00.069.672 I print_info: pooling type     = 0
0.00.069.672 I print_info: rope type        = 2
0.00.069.672 I print_info: rope scaling     = linear
0.00.069.673 I print_info: freq_base_train  = 10000.0
0.00.069.674 I print_info: freq_scale_train = 1
0.00.069.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.674 I print_info: rope_finetuned   = unknown
0.00.069.675 I print_info: model type       = 1.4B
0.00.069.675 I print_info: model params     = 1.41 B
0.00.069.676 I print_info: general.name     = 1.4B
0.00.069.678 I print_info: vocab type       = BPE
0.00.069.679 I print_info: n_vocab          = 50304
0.00.069.679 I print_info: n_merges         = 50009
0.00.069.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.680 I print_info: LF token         = 187 'Ċ'
0.00.069.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.681 I print_info: max token length = 1024
0.00.069.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.933 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.947 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.364 I llama_context: constructing llama_context
0.00.151.383 I llama_context: n_seq_max     = 1
0.00.151.384 I llama_context: n_ctx         = 128
0.00.151.384 I llama_context: n_ctx_per_seq = 128
0.00.151.384 I llama_context: n_batch       = 128
0.00.151.385 I llama_context: n_ubatch      = 128
0.00.151.385 I llama_context: causal_attn   = 1
0.00.151.387 I llama_context: flash_attn    = auto
0.00.151.387 I llama_context: kv_unified    = false
0.00.151.390 I llama_context: freq_base     = 10000.0
0.00.151.391 I llama_context: freq_scale    = 1
0.00.151.392 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.907 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.160.373 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.161.903 I llama_context: Flash Attention was auto, set to enabled
0.00.163.182 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.195 I llama_context: graph nodes  = 824
0.00.163.195 I llama_context: graph splits = 1
0.00.163.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.163.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.946 I 
0.00.230.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.056 I perplexity: tokenizing the input ..
0.00.236.376 I perplexity: tokenization took 6.315 ms
0.00.236.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.232.319 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.235.283 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.235.328 I llama_perf_context_print:        load time =     229.10 ms
0.02.235.352 I llama_perf_context_print: prompt eval time =    1991.75 ms /   128 tokens (   15.56 ms per token,    64.27 tokens per second)
0.02.235.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.235.354 I llama_perf_context_print:       total time =    2005.41 ms /   129 tokens
0.02.235.355 I llama_perf_context_print:    graphs reused =          0

real	0m2.287s
user	0m8.391s
sys	0m0.162s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.658 I build: 6442 (5fdce91b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.876 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.011.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.930 I llama_model_loader: - type  f32:  194 tensors
0.00.021.931 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.931 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.933 I print_info: file format = GGUF V3 (latest)
0.00.021.933 I print_info: file type   = Q2_K - Medium
0.00.021.936 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.346 I load: printing all EOG tokens:
0.00.058.362 I load:   - 0 ('<|endoftext|>')
0.00.058.444 I load: special tokens cache size = 25
0.00.069.960 I load: token to piece cache size = 0.2984 MB
0.00.069.986 I print_info: arch             = gptneox
0.00.069.987 I print_info: vocab_only       = 0
0.00.069.987 I print_info: n_ctx_train      = 2048
0.00.069.987 I print_info: n_embd           = 2048
0.00.069.987 I print_info: n_layer          = 24
0.00.070.003 I print_info: n_head           = 16
0.00.070.005 I print_info: n_head_kv        = 16
0.00.070.005 I print_info: n_rot            = 32
0.00.070.005 I print_info: n_swa            = 0
0.00.070.006 I print_info: is_swa_any       = 0
0.00.070.007 I print_info: n_embd_head_k    = 128
0.00.070.007 I print_info: n_embd_head_v    = 128
0.00.070.009 I print_info: n_gqa            = 1
0.00.070.010 I print_info: n_embd_k_gqa     = 2048
0.00.070.012 I print_info: n_embd_v_gqa     = 2048
0.00.070.013 I print_info: f_norm_eps       = 1.0e-05
0.00.070.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.014 I print_info: f_logit_scale    = 0.0e+00
0.00.070.014 I print_info: f_attn_scale     = 0.0e+00
0.00.070.015 I print_info: n_ff             = 8192
0.00.070.015 I print_info: n_expert         = 0
0.00.070.015 I print_info: n_expert_used    = 0
0.00.070.015 I print_info: causal attn      = 1
0.00.070.015 I print_info: pooling type     = 0
0.00.070.016 I print_info: rope type        = 2
0.00.070.016 I print_info: rope scaling     = linear
0.00.070.017 I print_info: freq_base_train  = 10000.0
0.00.070.017 I print_info: freq_scale_train = 1
0.00.070.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.018 I print_info: rope_finetuned   = unknown
0.00.070.018 I print_info: model type       = 1.4B
0.00.070.019 I print_info: model params     = 1.41 B
0.00.070.019 I print_info: general.name     = 1.4B
0.00.070.022 I print_info: vocab type       = BPE
0.00.070.023 I print_info: n_vocab          = 50304
0.00.070.023 I print_info: n_merges         = 50009
0.00.070.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.024 I print_info: LF token         = 187 'Ċ'
0.00.070.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.025 I print_info: max token length = 1024
0.00.070.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.967 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.989 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.990 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.235.401 I llama_context: constructing llama_context
0.00.235.418 I llama_context: n_seq_max     = 1
0.00.235.418 I llama_context: n_ctx         = 2048
0.00.235.418 I llama_context: n_ctx_per_seq = 2048
0.00.235.418 I llama_context: n_batch       = 2048
0.00.235.419 I llama_context: n_ubatch      = 512
0.00.235.419 I llama_context: causal_attn   = 1
0.00.235.421 I llama_context: flash_attn    = auto
0.00.235.421 I llama_context: kv_unified    = false
0.00.235.426 I llama_context: freq_base     = 10000.0
0.00.235.427 I llama_context: freq_scale    = 1
0.00.235.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.891 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.307.711 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.429 I llama_context: Flash Attention was auto, set to enabled
0.00.310.935 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.948 I llama_context: graph nodes  = 824
0.00.310.948 I llama_context: graph splits = 1
0.00.310.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.776 I main: llama threadpool init, n_threads = 4
0.00.386.797 I 
0.00.386.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.881 I 
0.00.386.983 I sampler seed: 1234
0.00.387.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.008 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.982.679 I llama_perf_sampler_print:    sampling time =       2.09 ms /    71 runs   (    0.03 ms per token, 33987.55 tokens per second)
0.01.982.683 I llama_perf_context_print:        load time =     384.69 ms
0.01.982.685 I llama_perf_context_print: prompt eval time =      75.87 ms /     7 tokens (   10.84 ms per token,    92.26 tokens per second)
0.01.982.686 I llama_perf_context_print:        eval time =    1508.98 ms /    63 runs   (   23.95 ms per token,    41.75 tokens per second)
0.01.982.686 I llama_perf_context_print:       total time =    1597.07 ms /    70 tokens
0.01.982.686 I llama_perf_context_print:    graphs reused =         62

real	0m2.021s
user	0m6.800s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.522 I build: 6442 (5fdce91b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.585 I llama_model_loader: - type  f32:  194 tensors
0.00.021.586 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.586 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.589 I print_info: file format = GGUF V3 (latest)
0.00.021.589 I print_info: file type   = Q2_K - Medium
0.00.021.592 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.354 I load: printing all EOG tokens:
0.00.058.370 I load:   - 0 ('<|endoftext|>')
0.00.058.454 I load: special tokens cache size = 25
0.00.070.105 I load: token to piece cache size = 0.2984 MB
0.00.070.132 I print_info: arch             = gptneox
0.00.070.133 I print_info: vocab_only       = 0
0.00.070.133 I print_info: n_ctx_train      = 2048
0.00.070.133 I print_info: n_embd           = 2048
0.00.070.134 I print_info: n_layer          = 24
0.00.070.150 I print_info: n_head           = 16
0.00.070.152 I print_info: n_head_kv        = 16
0.00.070.152 I print_info: n_rot            = 32
0.00.070.152 I print_info: n_swa            = 0
0.00.070.153 I print_info: is_swa_any       = 0
0.00.070.154 I print_info: n_embd_head_k    = 128
0.00.070.154 I print_info: n_embd_head_v    = 128
0.00.070.156 I print_info: n_gqa            = 1
0.00.070.157 I print_info: n_embd_k_gqa     = 2048
0.00.070.159 I print_info: n_embd_v_gqa     = 2048
0.00.070.160 I print_info: f_norm_eps       = 1.0e-05
0.00.070.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.161 I print_info: f_logit_scale    = 0.0e+00
0.00.070.162 I print_info: f_attn_scale     = 0.0e+00
0.00.070.163 I print_info: n_ff             = 8192
0.00.070.163 I print_info: n_expert         = 0
0.00.070.163 I print_info: n_expert_used    = 0
0.00.070.163 I print_info: causal attn      = 1
0.00.070.164 I print_info: pooling type     = 0
0.00.070.164 I print_info: rope type        = 2
0.00.070.164 I print_info: rope scaling     = linear
0.00.070.165 I print_info: freq_base_train  = 10000.0
0.00.070.166 I print_info: freq_scale_train = 1
0.00.070.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.167 I print_info: rope_finetuned   = unknown
0.00.070.167 I print_info: model type       = 1.4B
0.00.070.168 I print_info: model params     = 1.41 B
0.00.070.168 I print_info: general.name     = 1.4B
0.00.070.170 I print_info: vocab type       = BPE
0.00.070.171 I print_info: n_vocab          = 50304
0.00.070.172 I print_info: n_merges         = 50009
0.00.070.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.173 I print_info: LF token         = 187 'Ċ'
0.00.070.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.174 I print_info: max token length = 1024
0.00.070.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.050 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.072 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.073 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.238.952 I llama_context: constructing llama_context
0.00.238.972 I llama_context: n_seq_max     = 1
0.00.238.972 I llama_context: n_ctx         = 128
0.00.238.972 I llama_context: n_ctx_per_seq = 128
0.00.238.973 I llama_context: n_batch       = 128
0.00.238.973 I llama_context: n_ubatch      = 128
0.00.238.973 I llama_context: causal_attn   = 1
0.00.238.975 I llama_context: flash_attn    = auto
0.00.238.975 I llama_context: kv_unified    = false
0.00.238.981 I llama_context: freq_base     = 10000.0
0.00.238.981 I llama_context: freq_scale    = 1
0.00.238.982 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.561 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.248.089 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.249.766 I llama_context: Flash Attention was auto, set to enabled
0.00.251.179 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.251.192 I llama_context: graph nodes  = 824
0.00.251.193 I llama_context: graph splits = 1
0.00.251.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.251.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.206 I 
0.00.293.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.366 I perplexity: tokenizing the input ..
0.00.299.828 I perplexity: tokenization took 6.459 ms
0.00.299.864 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.298.329 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.301.274 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.301.370 I llama_perf_context_print:        load time =     292.61 ms
0.01.301.387 I llama_perf_context_print: prompt eval time =     994.35 ms /   128 tokens (    7.77 ms per token,   128.73 tokens per second)
0.01.301.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.301.389 I llama_perf_context_print:       total time =    1008.18 ms /   129 tokens
0.01.301.390 I llama_perf_context_print:    graphs reused =          0

real	0m1.342s
user	0m4.410s
sys	0m0.159s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.465 I build: 6442 (5fdce91b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.683 I main: llama backend init
0.00.000.700 I main: load the model and apply lora adapter, if any
0.00.011.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.725 I llama_model_loader: - type  f32:  194 tensors
0.00.021.726 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.726 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.726 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.728 I print_info: file format = GGUF V3 (latest)
0.00.021.729 I print_info: file type   = Q3_K - Medium
0.00.021.732 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.263 I load: printing all EOG tokens:
0.00.058.284 I load:   - 0 ('<|endoftext|>')
0.00.058.394 I load: special tokens cache size = 25
0.00.070.146 I load: token to piece cache size = 0.2984 MB
0.00.070.174 I print_info: arch             = gptneox
0.00.070.174 I print_info: vocab_only       = 0
0.00.070.175 I print_info: n_ctx_train      = 2048
0.00.070.175 I print_info: n_embd           = 2048
0.00.070.175 I print_info: n_layer          = 24
0.00.070.192 I print_info: n_head           = 16
0.00.070.194 I print_info: n_head_kv        = 16
0.00.070.194 I print_info: n_rot            = 32
0.00.070.195 I print_info: n_swa            = 0
0.00.070.196 I print_info: is_swa_any       = 0
0.00.070.196 I print_info: n_embd_head_k    = 128
0.00.070.196 I print_info: n_embd_head_v    = 128
0.00.070.198 I print_info: n_gqa            = 1
0.00.070.199 I print_info: n_embd_k_gqa     = 2048
0.00.070.201 I print_info: n_embd_v_gqa     = 2048
0.00.070.202 I print_info: f_norm_eps       = 1.0e-05
0.00.070.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.205 I print_info: f_logit_scale    = 0.0e+00
0.00.070.205 I print_info: f_attn_scale     = 0.0e+00
0.00.070.206 I print_info: n_ff             = 8192
0.00.070.206 I print_info: n_expert         = 0
0.00.070.206 I print_info: n_expert_used    = 0
0.00.070.206 I print_info: causal attn      = 1
0.00.070.206 I print_info: pooling type     = 0
0.00.070.207 I print_info: rope type        = 2
0.00.070.207 I print_info: rope scaling     = linear
0.00.070.208 I print_info: freq_base_train  = 10000.0
0.00.070.209 I print_info: freq_scale_train = 1
0.00.070.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.209 I print_info: rope_finetuned   = unknown
0.00.070.210 I print_info: model type       = 1.4B
0.00.070.210 I print_info: model params     = 1.41 B
0.00.070.210 I print_info: general.name     = 1.4B
0.00.070.213 I print_info: vocab type       = BPE
0.00.070.214 I print_info: n_vocab          = 50304
0.00.070.214 I print_info: n_merges         = 50009
0.00.070.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.215 I print_info: LF token         = 187 'Ċ'
0.00.070.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.216 I print_info: max token length = 1024
0.00.070.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.917 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.939 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.284 I llama_context: constructing llama_context
0.00.205.304 I llama_context: n_seq_max     = 1
0.00.205.304 I llama_context: n_ctx         = 2048
0.00.205.304 I llama_context: n_ctx_per_seq = 2048
0.00.205.305 I llama_context: n_batch       = 2048
0.00.205.305 I llama_context: n_ubatch      = 512
0.00.205.306 I llama_context: causal_attn   = 1
0.00.205.307 I llama_context: flash_attn    = auto
0.00.205.308 I llama_context: kv_unified    = false
0.00.205.313 I llama_context: freq_base     = 10000.0
0.00.205.314 I llama_context: freq_scale    = 1
0.00.205.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.701 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.064 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.742 I llama_context: Flash Attention was auto, set to enabled
0.00.279.260 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.273 I llama_context: graph nodes  = 824
0.00.279.274 I llama_context: graph splits = 1
0.00.279.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.051 I main: llama threadpool init, n_threads = 4
0.00.358.076 I 
0.00.358.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.161 I 
0.00.358.263 I sampler seed: 1234
0.00.358.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.287 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.084.482 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30722.63 tokens per second)
0.02.084.487 I llama_perf_context_print:        load time =     356.16 ms
0.02.084.489 I llama_perf_context_print: prompt eval time =      71.98 ms /     7 tokens (   10.28 ms per token,    97.25 tokens per second)
0.02.084.490 I llama_perf_context_print:        eval time =    1642.95 ms /    63 runs   (   26.08 ms per token,    38.35 tokens per second)
0.02.084.490 I llama_perf_context_print:       total time =    1727.61 ms /    70 tokens
0.02.084.491 I llama_perf_context_print:    graphs reused =         62

real	0m2.132s
user	0m7.600s
sys	0m0.438s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.474 I build: 6442 (5fdce91b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.288 I llama_model_loader: - type  f32:  194 tensors
0.00.021.289 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.289 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.289 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.291 I print_info: file format = GGUF V3 (latest)
0.00.021.292 I print_info: file type   = Q3_K - Medium
0.00.021.294 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.118 I load: printing all EOG tokens:
0.00.058.137 I load:   - 0 ('<|endoftext|>')
0.00.058.224 I load: special tokens cache size = 25
0.00.069.915 I load: token to piece cache size = 0.2984 MB
0.00.069.941 I print_info: arch             = gptneox
0.00.069.941 I print_info: vocab_only       = 0
0.00.069.941 I print_info: n_ctx_train      = 2048
0.00.069.942 I print_info: n_embd           = 2048
0.00.069.942 I print_info: n_layer          = 24
0.00.069.956 I print_info: n_head           = 16
0.00.069.958 I print_info: n_head_kv        = 16
0.00.069.958 I print_info: n_rot            = 32
0.00.069.958 I print_info: n_swa            = 0
0.00.069.959 I print_info: is_swa_any       = 0
0.00.069.960 I print_info: n_embd_head_k    = 128
0.00.069.960 I print_info: n_embd_head_v    = 128
0.00.069.962 I print_info: n_gqa            = 1
0.00.069.963 I print_info: n_embd_k_gqa     = 2048
0.00.069.965 I print_info: n_embd_v_gqa     = 2048
0.00.069.966 I print_info: f_norm_eps       = 1.0e-05
0.00.069.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.968 I print_info: f_logit_scale    = 0.0e+00
0.00.069.968 I print_info: f_attn_scale     = 0.0e+00
0.00.069.969 I print_info: n_ff             = 8192
0.00.069.969 I print_info: n_expert         = 0
0.00.069.969 I print_info: n_expert_used    = 0
0.00.069.970 I print_info: causal attn      = 1
0.00.069.970 I print_info: pooling type     = 0
0.00.069.971 I print_info: rope type        = 2
0.00.069.971 I print_info: rope scaling     = linear
0.00.069.972 I print_info: freq_base_train  = 10000.0
0.00.069.973 I print_info: freq_scale_train = 1
0.00.069.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.974 I print_info: rope_finetuned   = unknown
0.00.069.975 I print_info: model type       = 1.4B
0.00.069.975 I print_info: model params     = 1.41 B
0.00.069.976 I print_info: general.name     = 1.4B
0.00.069.978 I print_info: vocab type       = BPE
0.00.069.979 I print_info: n_vocab          = 50304
0.00.069.979 I print_info: n_merges         = 50009
0.00.069.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.980 I print_info: LF token         = 187 'Ċ'
0.00.069.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.981 I print_info: max token length = 1024
0.00.069.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.285 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.307 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.738 I llama_context: constructing llama_context
0.00.205.772 I llama_context: n_seq_max     = 1
0.00.205.779 I llama_context: n_ctx         = 128
0.00.205.787 I llama_context: n_ctx_per_seq = 128
0.00.205.793 I llama_context: n_batch       = 128
0.00.205.800 I llama_context: n_ubatch      = 128
0.00.205.819 I llama_context: causal_attn   = 1
0.00.205.828 I llama_context: flash_attn    = auto
0.00.205.834 I llama_context: kv_unified    = false
0.00.205.846 I llama_context: freq_base     = 10000.0
0.00.205.853 I llama_context: freq_scale    = 1
0.00.205.860 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.205.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.206.307 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.214.990 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.216.643 I llama_context: Flash Attention was auto, set to enabled
0.00.218.047 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.218.073 I llama_context: graph nodes  = 824
0.00.218.080 I llama_context: graph splits = 1
0.00.218.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.218.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.191 I 
0.00.275.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.275.306 I perplexity: tokenizing the input ..
0.00.281.818 I perplexity: tokenization took 6.508 ms
0.00.281.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.188.153 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.191.223 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.191.272 I llama_perf_context_print:        load time =     274.64 ms
0.01.191.288 I llama_perf_context_print: prompt eval time =     902.16 ms /   128 tokens (    7.05 ms per token,   141.88 tokens per second)
0.01.191.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.289 I llama_perf_context_print:       total time =     916.11 ms /   129 tokens
0.01.191.290 I llama_perf_context_print:    graphs reused =          0

real	0m1.236s
user	0m4.335s
sys	0m0.375s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.447 I build: 6442 (5fdce91b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.676 I main: llama backend init
0.00.000.693 I main: load the model and apply lora adapter, if any
0.00.011.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.550 I llama_model_loader: - type  f32:  194 tensors
0.00.021.551 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.551 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.551 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.553 I print_info: file format = GGUF V3 (latest)
0.00.021.553 I print_info: file type   = Q4_K - Medium
0.00.021.556 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.521 I load: printing all EOG tokens:
0.00.057.537 I load:   - 0 ('<|endoftext|>')
0.00.057.617 I load: special tokens cache size = 25
0.00.069.254 I load: token to piece cache size = 0.2984 MB
0.00.069.309 I print_info: arch             = gptneox
0.00.069.309 I print_info: vocab_only       = 0
0.00.069.309 I print_info: n_ctx_train      = 2048
0.00.069.310 I print_info: n_embd           = 2048
0.00.069.310 I print_info: n_layer          = 24
0.00.069.325 I print_info: n_head           = 16
0.00.069.327 I print_info: n_head_kv        = 16
0.00.069.327 I print_info: n_rot            = 32
0.00.069.327 I print_info: n_swa            = 0
0.00.069.328 I print_info: is_swa_any       = 0
0.00.069.329 I print_info: n_embd_head_k    = 128
0.00.069.329 I print_info: n_embd_head_v    = 128
0.00.069.331 I print_info: n_gqa            = 1
0.00.069.332 I print_info: n_embd_k_gqa     = 2048
0.00.069.334 I print_info: n_embd_v_gqa     = 2048
0.00.069.335 I print_info: f_norm_eps       = 1.0e-05
0.00.069.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.336 I print_info: f_logit_scale    = 0.0e+00
0.00.069.336 I print_info: f_attn_scale     = 0.0e+00
0.00.069.337 I print_info: n_ff             = 8192
0.00.069.337 I print_info: n_expert         = 0
0.00.069.337 I print_info: n_expert_used    = 0
0.00.069.338 I print_info: causal attn      = 1
0.00.069.338 I print_info: pooling type     = 0
0.00.069.338 I print_info: rope type        = 2
0.00.069.338 I print_info: rope scaling     = linear
0.00.069.339 I print_info: freq_base_train  = 10000.0
0.00.069.340 I print_info: freq_scale_train = 1
0.00.069.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.341 I print_info: rope_finetuned   = unknown
0.00.069.341 I print_info: model type       = 1.4B
0.00.069.342 I print_info: model params     = 1.41 B
0.00.069.342 I print_info: general.name     = 1.4B
0.00.069.344 I print_info: vocab type       = BPE
0.00.069.345 I print_info: n_vocab          = 50304
0.00.069.345 I print_info: n_merges         = 50009
0.00.069.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.347 I print_info: LF token         = 187 'Ċ'
0.00.069.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.348 I print_info: max token length = 1024
0.00.069.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.706 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.725 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.386 I llama_context: constructing llama_context
0.00.251.417 I llama_context: n_seq_max     = 1
0.00.251.427 I llama_context: n_ctx         = 2048
0.00.251.436 I llama_context: n_ctx_per_seq = 2048
0.00.251.444 I llama_context: n_batch       = 2048
0.00.251.453 I llama_context: n_ubatch      = 512
0.00.251.461 I llama_context: causal_attn   = 1
0.00.251.471 I llama_context: flash_attn    = auto
0.00.251.480 I llama_context: kv_unified    = false
0.00.251.495 I llama_context: freq_base     = 10000.0
0.00.251.505 I llama_context: freq_scale    = 1
0.00.251.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.078 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.322.761 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.496 I llama_context: Flash Attention was auto, set to enabled
0.00.326.069 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.100 I llama_context: graph nodes  = 824
0.00.326.108 I llama_context: graph splits = 1
0.00.326.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.198 I main: llama threadpool init, n_threads = 4
0.00.413.220 I 
0.00.413.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.350 I 
0.00.413.479 I sampler seed: 1234
0.00.413.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.514 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.426.216 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29399.59 tokens per second)
0.02.426.221 I llama_perf_context_print:        load time =     411.31 ms
0.02.426.222 I llama_perf_context_print: prompt eval time =      63.47 ms /     7 tokens (    9.07 ms per token,   110.30 tokens per second)
0.02.426.223 I llama_perf_context_print:        eval time =    1937.43 ms /    63 runs   (   30.75 ms per token,    32.52 tokens per second)
0.02.426.224 I llama_perf_context_print:       total time =    2014.19 ms /    70 tokens
0.02.426.224 I llama_perf_context_print:    graphs reused =         62

real	0m2.478s
user	0m8.904s
sys	0m0.607s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.436 I build: 6442 (5fdce91b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.370 I llama_model_loader: - type  f32:  194 tensors
0.00.021.370 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.370 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.371 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.373 I print_info: file format = GGUF V3 (latest)
0.00.021.374 I print_info: file type   = Q4_K - Medium
0.00.021.377 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.937 I load: printing all EOG tokens:
0.00.057.955 I load:   - 0 ('<|endoftext|>')
0.00.058.038 I load: special tokens cache size = 25
0.00.069.648 I load: token to piece cache size = 0.2984 MB
0.00.069.676 I print_info: arch             = gptneox
0.00.069.676 I print_info: vocab_only       = 0
0.00.069.677 I print_info: n_ctx_train      = 2048
0.00.069.677 I print_info: n_embd           = 2048
0.00.069.677 I print_info: n_layer          = 24
0.00.069.693 I print_info: n_head           = 16
0.00.069.695 I print_info: n_head_kv        = 16
0.00.069.695 I print_info: n_rot            = 32
0.00.069.696 I print_info: n_swa            = 0
0.00.069.697 I print_info: is_swa_any       = 0
0.00.069.697 I print_info: n_embd_head_k    = 128
0.00.069.698 I print_info: n_embd_head_v    = 128
0.00.069.700 I print_info: n_gqa            = 1
0.00.069.701 I print_info: n_embd_k_gqa     = 2048
0.00.069.703 I print_info: n_embd_v_gqa     = 2048
0.00.069.704 I print_info: f_norm_eps       = 1.0e-05
0.00.069.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.705 I print_info: f_logit_scale    = 0.0e+00
0.00.069.705 I print_info: f_attn_scale     = 0.0e+00
0.00.069.706 I print_info: n_ff             = 8192
0.00.069.706 I print_info: n_expert         = 0
0.00.069.707 I print_info: n_expert_used    = 0
0.00.069.707 I print_info: causal attn      = 1
0.00.069.707 I print_info: pooling type     = 0
0.00.069.707 I print_info: rope type        = 2
0.00.069.708 I print_info: rope scaling     = linear
0.00.069.709 I print_info: freq_base_train  = 10000.0
0.00.069.709 I print_info: freq_scale_train = 1
0.00.069.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.710 I print_info: rope_finetuned   = unknown
0.00.069.710 I print_info: model type       = 1.4B
0.00.069.711 I print_info: model params     = 1.41 B
0.00.069.711 I print_info: general.name     = 1.4B
0.00.069.713 I print_info: vocab type       = BPE
0.00.069.714 I print_info: n_vocab          = 50304
0.00.069.714 I print_info: n_merges         = 50009
0.00.069.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.716 I print_info: LF token         = 187 'Ċ'
0.00.069.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.717 I print_info: max token length = 1024
0.00.069.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.296 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.318 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.468 I llama_context: constructing llama_context
0.00.251.570 I llama_context: n_seq_max     = 1
0.00.251.580 I llama_context: n_ctx         = 128
0.00.251.588 I llama_context: n_ctx_per_seq = 128
0.00.251.597 I llama_context: n_batch       = 128
0.00.251.619 I llama_context: n_ubatch      = 128
0.00.251.628 I llama_context: causal_attn   = 1
0.00.251.652 I llama_context: flash_attn    = auto
0.00.251.660 I llama_context: kv_unified    = false
0.00.251.672 I llama_context: freq_base     = 10000.0
0.00.251.679 I llama_context: freq_scale    = 1
0.00.251.686 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.313 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.261.013 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.262.730 I llama_context: Flash Attention was auto, set to enabled
0.00.264.229 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.255 I llama_context: graph nodes  = 824
0.00.264.262 I llama_context: graph splits = 1
0.00.264.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.264.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.111 I 
0.00.318.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.224 I perplexity: tokenizing the input ..
0.00.324.666 I perplexity: tokenization took 6.439 ms
0.00.324.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.891.107 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.894.103 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.894.153 I llama_perf_context_print:        load time =     317.60 ms
0.00.894.167 I llama_perf_context_print: prompt eval time =     562.28 ms /   128 tokens (    4.39 ms per token,   227.64 tokens per second)
0.00.894.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.894.169 I llama_perf_context_print:       total time =     576.07 ms /   129 tokens
0.00.894.170 I llama_perf_context_print:    graphs reused =          0

real	0m0.944s
user	0m3.128s
sys	0m0.518s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.417 I build: 6442 (5fdce91b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.653 I main: llama backend init
0.00.000.669 I main: load the model and apply lora adapter, if any
0.00.011.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.633 I llama_model_loader: - type  f32:  194 tensors
0.00.021.634 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.634 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.636 I print_info: file format = GGUF V3 (latest)
0.00.021.636 I print_info: file type   = Q5_K - Medium
0.00.021.639 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.223 I load: printing all EOG tokens:
0.00.058.243 I load:   - 0 ('<|endoftext|>')
0.00.058.335 I load: special tokens cache size = 25
0.00.070.134 I load: token to piece cache size = 0.2984 MB
0.00.070.160 I print_info: arch             = gptneox
0.00.070.160 I print_info: vocab_only       = 0
0.00.070.161 I print_info: n_ctx_train      = 2048
0.00.070.161 I print_info: n_embd           = 2048
0.00.070.161 I print_info: n_layer          = 24
0.00.070.178 I print_info: n_head           = 16
0.00.070.179 I print_info: n_head_kv        = 16
0.00.070.179 I print_info: n_rot            = 32
0.00.070.180 I print_info: n_swa            = 0
0.00.070.181 I print_info: is_swa_any       = 0
0.00.070.181 I print_info: n_embd_head_k    = 128
0.00.070.181 I print_info: n_embd_head_v    = 128
0.00.070.183 I print_info: n_gqa            = 1
0.00.070.184 I print_info: n_embd_k_gqa     = 2048
0.00.070.186 I print_info: n_embd_v_gqa     = 2048
0.00.070.187 I print_info: f_norm_eps       = 1.0e-05
0.00.070.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.188 I print_info: f_logit_scale    = 0.0e+00
0.00.070.189 I print_info: f_attn_scale     = 0.0e+00
0.00.070.189 I print_info: n_ff             = 8192
0.00.070.190 I print_info: n_expert         = 0
0.00.070.190 I print_info: n_expert_used    = 0
0.00.070.190 I print_info: causal attn      = 1
0.00.070.190 I print_info: pooling type     = 0
0.00.070.191 I print_info: rope type        = 2
0.00.070.191 I print_info: rope scaling     = linear
0.00.070.192 I print_info: freq_base_train  = 10000.0
0.00.070.194 I print_info: freq_scale_train = 1
0.00.070.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.195 I print_info: rope_finetuned   = unknown
0.00.070.195 I print_info: model type       = 1.4B
0.00.070.196 I print_info: model params     = 1.41 B
0.00.070.196 I print_info: general.name     = 1.4B
0.00.070.199 I print_info: vocab type       = BPE
0.00.070.200 I print_info: n_vocab          = 50304
0.00.070.200 I print_info: n_merges         = 50009
0.00.070.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.201 I print_info: LF token         = 187 'Ċ'
0.00.070.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.202 I print_info: max token length = 1024
0.00.070.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.794 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.811 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.281.905 I llama_context: constructing llama_context
0.00.281.939 I llama_context: n_seq_max     = 1
0.00.281.946 I llama_context: n_ctx         = 2048
0.00.281.953 I llama_context: n_ctx_per_seq = 2048
0.00.281.960 I llama_context: n_batch       = 2048
0.00.281.966 I llama_context: n_ubatch      = 512
0.00.281.973 I llama_context: causal_attn   = 1
0.00.281.981 I llama_context: flash_attn    = auto
0.00.281.988 I llama_context: kv_unified    = false
0.00.281.999 I llama_context: freq_base     = 10000.0
0.00.282.001 I llama_context: freq_scale    = 1
0.00.282.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.308 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.353.137 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.354.891 I llama_context: Flash Attention was auto, set to enabled
0.00.356.568 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.356.582 I llama_context: graph nodes  = 824
0.00.356.582 I llama_context: graph splits = 1
0.00.356.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.356.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.356.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.512 I main: llama threadpool init, n_threads = 4
0.00.470.536 I 
0.00.470.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.470.623 I 
0.00.470.744 I sampler seed: 1234
0.00.470.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.771 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.955.357 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32331.51 tokens per second)
0.02.955.362 I llama_perf_context_print:        load time =     468.60 ms
0.02.955.364 I llama_perf_context_print: prompt eval time =      86.76 ms /     7 tokens (   12.39 ms per token,    80.68 tokens per second)
0.02.955.366 I llama_perf_context_print:        eval time =    2386.25 ms /    63 runs   (   37.88 ms per token,    26.40 tokens per second)
0.02.955.367 I llama_perf_context_print:       total time =    2486.07 ms /    70 tokens
0.02.955.367 I llama_perf_context_print:    graphs reused =         62

real	0m3.012s
user	0m11.067s
sys	0m0.619s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.456 I build: 6442 (5fdce91b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.372 I llama_model_loader: - type  f32:  194 tensors
0.00.021.372 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.373 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.375 I print_info: file format = GGUF V3 (latest)
0.00.021.375 I print_info: file type   = Q5_K - Medium
0.00.021.378 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.823 I load: printing all EOG tokens:
0.00.057.844 I load:   - 0 ('<|endoftext|>')
0.00.057.970 I load: special tokens cache size = 25
0.00.069.584 I load: token to piece cache size = 0.2984 MB
0.00.069.610 I print_info: arch             = gptneox
0.00.069.611 I print_info: vocab_only       = 0
0.00.069.611 I print_info: n_ctx_train      = 2048
0.00.069.611 I print_info: n_embd           = 2048
0.00.069.611 I print_info: n_layer          = 24
0.00.069.625 I print_info: n_head           = 16
0.00.069.627 I print_info: n_head_kv        = 16
0.00.069.627 I print_info: n_rot            = 32
0.00.069.627 I print_info: n_swa            = 0
0.00.069.628 I print_info: is_swa_any       = 0
0.00.069.629 I print_info: n_embd_head_k    = 128
0.00.069.629 I print_info: n_embd_head_v    = 128
0.00.069.631 I print_info: n_gqa            = 1
0.00.069.632 I print_info: n_embd_k_gqa     = 2048
0.00.069.634 I print_info: n_embd_v_gqa     = 2048
0.00.069.635 I print_info: f_norm_eps       = 1.0e-05
0.00.069.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.636 I print_info: f_logit_scale    = 0.0e+00
0.00.069.637 I print_info: f_attn_scale     = 0.0e+00
0.00.069.638 I print_info: n_ff             = 8192
0.00.069.638 I print_info: n_expert         = 0
0.00.069.638 I print_info: n_expert_used    = 0
0.00.069.639 I print_info: causal attn      = 1
0.00.069.639 I print_info: pooling type     = 0
0.00.069.639 I print_info: rope type        = 2
0.00.069.639 I print_info: rope scaling     = linear
0.00.069.641 I print_info: freq_base_train  = 10000.0
0.00.069.641 I print_info: freq_scale_train = 1
0.00.069.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.642 I print_info: rope_finetuned   = unknown
0.00.069.643 I print_info: model type       = 1.4B
0.00.069.643 I print_info: model params     = 1.41 B
0.00.069.643 I print_info: general.name     = 1.4B
0.00.069.645 I print_info: vocab type       = BPE
0.00.069.646 I print_info: n_vocab          = 50304
0.00.069.646 I print_info: n_merges         = 50009
0.00.069.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.648 I print_info: LF token         = 187 'Ċ'
0.00.069.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.648 I print_info: max token length = 1024
0.00.069.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.055 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.069 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.190 I llama_context: constructing llama_context
0.00.275.208 I llama_context: n_seq_max     = 1
0.00.275.208 I llama_context: n_ctx         = 128
0.00.275.209 I llama_context: n_ctx_per_seq = 128
0.00.275.209 I llama_context: n_batch       = 128
0.00.275.209 I llama_context: n_ubatch      = 128
0.00.275.210 I llama_context: causal_attn   = 1
0.00.275.212 I llama_context: flash_attn    = auto
0.00.275.212 I llama_context: kv_unified    = false
0.00.275.218 I llama_context: freq_base     = 10000.0
0.00.275.219 I llama_context: freq_scale    = 1
0.00.275.220 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.705 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.284.492 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.286.197 I llama_context: Flash Attention was auto, set to enabled
0.00.287.677 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.689 I llama_context: graph nodes  = 824
0.00.287.690 I llama_context: graph splits = 1
0.00.287.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.288.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.644 I 
0.00.364.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.759 I perplexity: tokenizing the input ..
0.00.371.346 I perplexity: tokenization took 6.582 ms
0.00.371.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.040.789 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.043.749 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.043.819 I llama_perf_context_print:        load time =     364.12 ms
0.01.043.821 I llama_perf_context_print: prompt eval time =     665.14 ms /   128 tokens (    5.20 ms per token,   192.44 tokens per second)
0.01.043.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.043.824 I llama_perf_context_print:       total time =     679.20 ms /   129 tokens
0.01.043.825 I llama_perf_context_print:    graphs reused =          0

real	0m1.098s
user	0m3.717s
sys	0m0.541s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 6442 (5fdce91b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.884 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.011.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.644 I llama_model_loader: - type  f32:  194 tensors
0.00.021.644 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.646 I print_info: file format = GGUF V3 (latest)
0.00.021.647 I print_info: file type   = Q6_K
0.00.021.649 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.248 I load: printing all EOG tokens:
0.00.058.266 I load:   - 0 ('<|endoftext|>')
0.00.058.360 I load: special tokens cache size = 25
0.00.070.062 I load: token to piece cache size = 0.2984 MB
0.00.070.089 I print_info: arch             = gptneox
0.00.070.089 I print_info: vocab_only       = 0
0.00.070.090 I print_info: n_ctx_train      = 2048
0.00.070.090 I print_info: n_embd           = 2048
0.00.070.090 I print_info: n_layer          = 24
0.00.070.105 I print_info: n_head           = 16
0.00.070.107 I print_info: n_head_kv        = 16
0.00.070.108 I print_info: n_rot            = 32
0.00.070.108 I print_info: n_swa            = 0
0.00.070.109 I print_info: is_swa_any       = 0
0.00.070.109 I print_info: n_embd_head_k    = 128
0.00.070.109 I print_info: n_embd_head_v    = 128
0.00.070.111 I print_info: n_gqa            = 1
0.00.070.113 I print_info: n_embd_k_gqa     = 2048
0.00.070.114 I print_info: n_embd_v_gqa     = 2048
0.00.070.115 I print_info: f_norm_eps       = 1.0e-05
0.00.070.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.116 I print_info: f_logit_scale    = 0.0e+00
0.00.070.117 I print_info: f_attn_scale     = 0.0e+00
0.00.070.117 I print_info: n_ff             = 8192
0.00.070.118 I print_info: n_expert         = 0
0.00.070.118 I print_info: n_expert_used    = 0
0.00.070.118 I print_info: causal attn      = 1
0.00.070.118 I print_info: pooling type     = 0
0.00.070.118 I print_info: rope type        = 2
0.00.070.118 I print_info: rope scaling     = linear
0.00.070.119 I print_info: freq_base_train  = 10000.0
0.00.070.120 I print_info: freq_scale_train = 1
0.00.070.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.120 I print_info: rope_finetuned   = unknown
0.00.070.121 I print_info: model type       = 1.4B
0.00.070.122 I print_info: model params     = 1.41 B
0.00.070.122 I print_info: general.name     = 1.4B
0.00.070.124 I print_info: vocab type       = BPE
0.00.070.125 I print_info: n_vocab          = 50304
0.00.070.125 I print_info: n_merges         = 50009
0.00.070.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.127 I print_info: LF token         = 187 'Ċ'
0.00.070.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.128 I print_info: max token length = 1024
0.00.070.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.367 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.388 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.292.993 I llama_context: constructing llama_context
0.00.293.011 I llama_context: n_seq_max     = 1
0.00.293.011 I llama_context: n_ctx         = 2048
0.00.293.012 I llama_context: n_ctx_per_seq = 2048
0.00.293.012 I llama_context: n_batch       = 2048
0.00.293.012 I llama_context: n_ubatch      = 512
0.00.293.013 I llama_context: causal_attn   = 1
0.00.293.015 I llama_context: flash_attn    = auto
0.00.293.015 I llama_context: kv_unified    = false
0.00.293.021 I llama_context: freq_base     = 10000.0
0.00.293.022 I llama_context: freq_scale    = 1
0.00.293.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.293.399 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.364.952 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.366.556 I llama_context: Flash Attention was auto, set to enabled
0.00.368.192 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.368.206 I llama_context: graph nodes  = 824
0.00.368.206 I llama_context: graph splits = 1
0.00.368.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.368.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.014 I main: llama threadpool init, n_threads = 4
0.00.483.036 I 
0.00.483.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.483.122 I 
0.00.483.223 I sampler seed: 1234
0.00.483.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.483.247 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.096.580 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28052.15 tokens per second)
0.03.096.586 I llama_perf_context_print:        load time =     480.92 ms
0.03.096.587 I llama_perf_context_print: prompt eval time =     113.30 ms /     7 tokens (   16.19 ms per token,    61.78 tokens per second)
0.03.096.588 I llama_perf_context_print:        eval time =    2487.67 ms /    63 runs   (   39.49 ms per token,    25.32 tokens per second)
0.03.096.589 I llama_perf_context_print:       total time =    2614.74 ms /    70 tokens
0.03.096.589 I llama_perf_context_print:    graphs reused =         62

real	0m3.157s
user	0m11.538s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.770 I build: 6442 (5fdce91b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.638 I llama_model_loader: - type  f32:  194 tensors
0.00.021.639 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.641 I print_info: file format = GGUF V3 (latest)
0.00.021.641 I print_info: file type   = Q6_K
0.00.021.643 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.774 I load: printing all EOG tokens:
0.00.058.790 I load:   - 0 ('<|endoftext|>')
0.00.058.882 I load: special tokens cache size = 25
0.00.070.481 I load: token to piece cache size = 0.2984 MB
0.00.070.508 I print_info: arch             = gptneox
0.00.070.508 I print_info: vocab_only       = 0
0.00.070.508 I print_info: n_ctx_train      = 2048
0.00.070.508 I print_info: n_embd           = 2048
0.00.070.509 I print_info: n_layer          = 24
0.00.070.524 I print_info: n_head           = 16
0.00.070.526 I print_info: n_head_kv        = 16
0.00.070.526 I print_info: n_rot            = 32
0.00.070.526 I print_info: n_swa            = 0
0.00.070.527 I print_info: is_swa_any       = 0
0.00.070.528 I print_info: n_embd_head_k    = 128
0.00.070.528 I print_info: n_embd_head_v    = 128
0.00.070.530 I print_info: n_gqa            = 1
0.00.070.531 I print_info: n_embd_k_gqa     = 2048
0.00.070.533 I print_info: n_embd_v_gqa     = 2048
0.00.070.534 I print_info: f_norm_eps       = 1.0e-05
0.00.070.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.535 I print_info: f_logit_scale    = 0.0e+00
0.00.070.535 I print_info: f_attn_scale     = 0.0e+00
0.00.070.536 I print_info: n_ff             = 8192
0.00.070.536 I print_info: n_expert         = 0
0.00.070.536 I print_info: n_expert_used    = 0
0.00.070.536 I print_info: causal attn      = 1
0.00.070.536 I print_info: pooling type     = 0
0.00.070.537 I print_info: rope type        = 2
0.00.070.537 I print_info: rope scaling     = linear
0.00.070.538 I print_info: freq_base_train  = 10000.0
0.00.070.538 I print_info: freq_scale_train = 1
0.00.070.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.539 I print_info: rope_finetuned   = unknown
0.00.070.539 I print_info: model type       = 1.4B
0.00.070.540 I print_info: model params     = 1.41 B
0.00.070.540 I print_info: general.name     = 1.4B
0.00.070.542 I print_info: vocab type       = BPE
0.00.070.543 I print_info: n_vocab          = 50304
0.00.070.543 I print_info: n_merges         = 50009
0.00.070.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.545 I print_info: LF token         = 187 'Ċ'
0.00.070.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.545 I print_info: max token length = 1024
0.00.070.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.022 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.040 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.421 I llama_context: constructing llama_context
0.00.283.459 I llama_context: n_seq_max     = 1
0.00.283.468 I llama_context: n_ctx         = 128
0.00.283.476 I llama_context: n_ctx_per_seq = 128
0.00.283.485 I llama_context: n_batch       = 128
0.00.283.493 I llama_context: n_ubatch      = 128
0.00.283.501 I llama_context: causal_attn   = 1
0.00.283.512 I llama_context: flash_attn    = auto
0.00.283.521 I llama_context: kv_unified    = false
0.00.283.535 I llama_context: freq_base     = 10000.0
0.00.283.556 I llama_context: freq_scale    = 1
0.00.283.570 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.236 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.293.096 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.294.812 I llama_context: Flash Attention was auto, set to enabled
0.00.296.397 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.410 I llama_context: graph nodes  = 824
0.00.296.411 I llama_context: graph splits = 1
0.00.296.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.296.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.777 I 
0.00.377.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.377.920 I perplexity: tokenizing the input ..
0.00.384.433 I perplexity: tokenization took 6.515 ms
0.00.384.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.175.334 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.178.338 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.178.407 I llama_perf_context_print:        load time =     376.94 ms
0.01.178.409 I llama_perf_context_print: prompt eval time =     786.82 ms /   128 tokens (    6.15 ms per token,   162.68 tokens per second)
0.01.178.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.178.413 I llama_perf_context_print:       total time =     800.65 ms /   129 tokens
0.01.178.413 I llama_perf_context_print:    graphs reused =          0

real	0m1.237s
user	0m4.202s
sys	0m0.597s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 6442 (5fdce91b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.088 I llama_model_loader: - type  f32:  194 tensors
0.00.021.089 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.091 I print_info: file format = GGUF V3 (latest)
0.00.021.092 I print_info: file type   = Q4_0
0.00.021.094 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.714 I load: printing all EOG tokens:
0.00.057.729 I load:   - 0 ('<|endoftext|>')
0.00.057.810 I load: special tokens cache size = 25
0.00.069.413 I load: token to piece cache size = 0.2984 MB
0.00.069.469 I print_info: arch             = gptneox
0.00.069.469 I print_info: vocab_only       = 0
0.00.069.470 I print_info: n_ctx_train      = 2048
0.00.069.470 I print_info: n_embd           = 2048
0.00.069.470 I print_info: n_layer          = 24
0.00.069.486 I print_info: n_head           = 16
0.00.069.487 I print_info: n_head_kv        = 16
0.00.069.487 I print_info: n_rot            = 32
0.00.069.488 I print_info: n_swa            = 0
0.00.069.489 I print_info: is_swa_any       = 0
0.00.069.489 I print_info: n_embd_head_k    = 128
0.00.069.489 I print_info: n_embd_head_v    = 128
0.00.069.491 I print_info: n_gqa            = 1
0.00.069.493 I print_info: n_embd_k_gqa     = 2048
0.00.069.494 I print_info: n_embd_v_gqa     = 2048
0.00.069.495 I print_info: f_norm_eps       = 1.0e-05
0.00.069.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.497 I print_info: f_logit_scale    = 0.0e+00
0.00.069.497 I print_info: f_attn_scale     = 0.0e+00
0.00.069.498 I print_info: n_ff             = 8192
0.00.069.498 I print_info: n_expert         = 0
0.00.069.498 I print_info: n_expert_used    = 0
0.00.069.499 I print_info: causal attn      = 1
0.00.069.499 I print_info: pooling type     = 0
0.00.069.499 I print_info: rope type        = 2
0.00.069.499 I print_info: rope scaling     = linear
0.00.069.501 I print_info: freq_base_train  = 10000.0
0.00.069.501 I print_info: freq_scale_train = 1
0.00.069.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.502 I print_info: rope_finetuned   = unknown
0.00.069.502 I print_info: model type       = 1.4B
0.00.069.503 I print_info: model params     = 1.41 B
0.00.069.503 I print_info: general.name     = 1.4B
0.00.069.505 I print_info: vocab type       = BPE
0.00.069.506 I print_info: n_vocab          = 50304
0.00.069.506 I print_info: n_merges         = 50009
0.00.069.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.508 I print_info: LF token         = 187 'Ċ'
0.00.069.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.508 I print_info: max token length = 1024
0.00.069.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.823 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.843 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.712 I llama_context: constructing llama_context
0.00.231.765 I llama_context: n_seq_max     = 1
0.00.231.796 I llama_context: n_ctx         = 2048
0.00.231.813 I llama_context: n_ctx_per_seq = 2048
0.00.231.842 I llama_context: n_batch       = 2048
0.00.231.858 I llama_context: n_ubatch      = 512
0.00.231.888 I llama_context: causal_attn   = 1
0.00.231.906 I llama_context: flash_attn    = disabled
0.00.231.923 I llama_context: kv_unified    = true
0.00.231.957 I llama_context: freq_base     = 10000.0
0.00.231.974 I llama_context: freq_scale    = 1
0.00.232.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.477 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.840 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.019 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.073 I llama_context: graph nodes  = 919
0.00.308.104 I llama_context: graph splits = 1
0.00.308.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.844.537 I llama_context: constructing llama_context
0.00.844.558 I llama_context: n_seq_max     = 1
0.00.844.559 I llama_context: n_ctx         = 2048
0.00.844.559 I llama_context: n_ctx_per_seq = 2048
0.00.844.559 I llama_context: n_batch       = 2048
0.00.844.560 I llama_context: n_ubatch      = 512
0.00.844.560 I llama_context: causal_attn   = 1
0.00.844.561 I llama_context: flash_attn    = disabled
0.00.844.561 I llama_context: kv_unified    = true
0.00.844.567 I llama_context: freq_base     = 10000.0
0.00.844.568 I llama_context: freq_scale    = 1
0.00.844.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.845.013 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.917.024 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.920.100 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.920.115 I llama_context: graph nodes  = 919
0.00.920.115 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.362.916 I llama_context: constructing llama_context
0.01.362.942 I llama_context: n_seq_max     = 1
0.01.362.943 I llama_context: n_ctx         = 2048
0.01.362.943 I llama_context: n_ctx_per_seq = 2048
0.01.362.943 I llama_context: n_batch       = 2048
0.01.362.944 I llama_context: n_ubatch      = 512
0.01.362.944 I llama_context: causal_attn   = 1
0.01.362.945 I llama_context: flash_attn    = disabled
0.01.362.946 I llama_context: kv_unified    = true
0.01.362.951 I llama_context: freq_base     = 10000.0
0.01.362.952 I llama_context: freq_scale    = 1
0.01.362.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.363.383 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.437.575 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.440.653 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.440.667 I llama_context: graph nodes  = 919
0.01.440.667 I llama_context: graph splits = 1
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


real	0m1.959s
user	0m6.047s
sys	0m0.593s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.442 I build: 6442 (5fdce91b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.261 I llama_model_loader: - type  f32:  194 tensors
0.00.021.262 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.265 I print_info: file format = GGUF V3 (latest)
0.00.021.265 I print_info: file type   = Q4_0
0.00.021.268 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.281 I load: printing all EOG tokens:
0.00.059.297 I load:   - 0 ('<|endoftext|>')
0.00.059.409 I load: special tokens cache size = 25
0.00.071.081 I load: token to piece cache size = 0.2984 MB
0.00.071.109 I print_info: arch             = gptneox
0.00.071.110 I print_info: vocab_only       = 0
0.00.071.110 I print_info: n_ctx_train      = 2048
0.00.071.111 I print_info: n_embd           = 2048
0.00.071.111 I print_info: n_layer          = 24
0.00.071.128 I print_info: n_head           = 16
0.00.071.130 I print_info: n_head_kv        = 16
0.00.071.130 I print_info: n_rot            = 32
0.00.071.131 I print_info: n_swa            = 0
0.00.071.132 I print_info: is_swa_any       = 0
0.00.071.132 I print_info: n_embd_head_k    = 128
0.00.071.133 I print_info: n_embd_head_v    = 128
0.00.071.135 I print_info: n_gqa            = 1
0.00.071.136 I print_info: n_embd_k_gqa     = 2048
0.00.071.138 I print_info: n_embd_v_gqa     = 2048
0.00.071.139 I print_info: f_norm_eps       = 1.0e-05
0.00.071.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.140 I print_info: f_logit_scale    = 0.0e+00
0.00.071.141 I print_info: f_attn_scale     = 0.0e+00
0.00.071.142 I print_info: n_ff             = 8192
0.00.071.142 I print_info: n_expert         = 0
0.00.071.142 I print_info: n_expert_used    = 0
0.00.071.142 I print_info: causal attn      = 1
0.00.071.143 I print_info: pooling type     = 0
0.00.071.143 I print_info: rope type        = 2
0.00.071.143 I print_info: rope scaling     = linear
0.00.071.144 I print_info: freq_base_train  = 10000.0
0.00.071.145 I print_info: freq_scale_train = 1
0.00.071.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.146 I print_info: rope_finetuned   = unknown
0.00.071.147 I print_info: model type       = 1.4B
0.00.071.147 I print_info: model params     = 1.41 B
0.00.071.148 I print_info: general.name     = 1.4B
0.00.071.150 I print_info: vocab type       = BPE
0.00.071.151 I print_info: n_vocab          = 50304
0.00.071.152 I print_info: n_merges         = 50009
0.00.071.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.153 I print_info: LF token         = 187 'Ċ'
0.00.071.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.154 I print_info: max token length = 1024
0.00.071.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.422 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.437 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.038 I llama_context: constructing llama_context
0.00.236.077 I llama_context: n_seq_max     = 1
0.00.236.084 I llama_context: n_ctx         = 2048
0.00.236.091 I llama_context: n_ctx_per_seq = 2048
0.00.236.097 I llama_context: n_batch       = 2048
0.00.236.104 I llama_context: n_ubatch      = 512
0.00.236.110 I llama_context: causal_attn   = 1
0.00.236.132 I llama_context: flash_attn    = enabled
0.00.236.138 I llama_context: kv_unified    = true
0.00.236.151 I llama_context: freq_base     = 10000.0
0.00.236.159 I llama_context: freq_scale    = 1
0.00.236.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.645 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.609 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.664 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.693 I llama_context: graph nodes  = 824
0.00.312.701 I llama_context: graph splits = 1
0.00.312.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.780.181 I llama_context: constructing llama_context
0.00.780.242 I llama_context: n_seq_max     = 1
0.00.780.243 I llama_context: n_ctx         = 2048
0.00.780.243 I llama_context: n_ctx_per_seq = 2048
0.00.780.243 I llama_context: n_batch       = 2048
0.00.780.244 I llama_context: n_ubatch      = 512
0.00.780.244 I llama_context: causal_attn   = 1
0.00.780.245 I llama_context: flash_attn    = enabled
0.00.780.245 I llama_context: kv_unified    = true
0.00.780.251 I llama_context: freq_base     = 10000.0
0.00.780.252 I llama_context: freq_scale    = 1
0.00.780.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.780.711 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.853.242 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.856.244 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.856.258 I llama_context: graph nodes  = 824
0.00.856.258 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.242.020 I llama_context: constructing llama_context
0.01.242.045 I llama_context: n_seq_max     = 1
0.01.242.045 I llama_context: n_ctx         = 2048
0.01.242.046 I llama_context: n_ctx_per_seq = 2048
0.01.242.046 I llama_context: n_batch       = 2048
0.01.242.046 I llama_context: n_ubatch      = 512
0.01.242.047 I llama_context: causal_attn   = 1
0.01.242.047 I llama_context: flash_attn    = enabled
0.01.242.048 I llama_context: kv_unified    = true
0.01.242.053 I llama_context: freq_base     = 10000.0
0.01.242.054 I llama_context: freq_scale    = 1
0.01.242.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.242.556 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.315.501 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.318.465 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.318.480 I llama_context: graph nodes  = 824
0.01.318.480 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.792s
user	0m5.408s
sys	0m0.573s
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

Total Test time (real) =   1.31 sec
0.62user 0.69system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+72outputs (0major+51965minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.20 sec*proc (2 tests)

Total Test time (real) =   1.21 sec
0.49user 0.72system 0:01.21elapsed 100%CPU (0avgtext+0avgdata 5353032maxresident)k
0inputs+72outputs (0major+51691minor)pagefaults 0swaps
```
