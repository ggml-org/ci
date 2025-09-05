## Summary

- status:  SUCCESS ✅
- runtime: 5:12.36
- date:    Fri Sep  5 09:39:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a81283820a466f2ace06ce4d4bc9512761f9365f
- author:  Erik Scholz
```
gguf: gguf_writer refactor (#15691)

* gguf: split gguf writer into base and buf impl
* gguf: templated gguf write out
* gguf: file based writer (avoid writing everything to memory first!)
* examples(llama2c): fix log not being the same level and compiler nits
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.23 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.13 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.67 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.73 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    6.74 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.84 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
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
main    =  64.93 sec*proc (35 tests)

Total Test time (real) =  64.95 sec

real	1m4.954s
user	1m19.356s
sys	0m2.091s
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.29 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.09 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.67 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.85 sec
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
28/36 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.12 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.39 sec
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
main    =  25.77 sec*proc (36 tests)

Total Test time (real) =  25.78 sec

real	0m25.790s
user	0m27.967s
sys	0m2.082s
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
0.00.000.263 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.278 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.428 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.475 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.477 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.477 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.478 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.481 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.482 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.482 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.483 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.483 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.488 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.489 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.489 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.490 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.502 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.503 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.504 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.505 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.507 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.498 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.197 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.211 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.212 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.212 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.212 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.213 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.213 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.214 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.214 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.215 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.217 I llama_model_loader: - type  f32:  124 tensors
0.00.008.217 I llama_model_loader: - type  f16:   73 tensors
0.00.008.219 I print_info: file format = GGUF V3 (latest)
0.00.008.220 I print_info: file type   = F16
0.00.008.223 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.475 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.494 I load: printing all EOG tokens:
0.00.023.495 I load:   - 102 ('[SEP]')
0.00.023.557 I load: special tokens cache size = 5
0.00.026.209 I load: token to piece cache size = 0.2032 MB
0.00.026.236 I print_info: arch             = bert
0.00.026.237 I print_info: vocab_only       = 0
0.00.026.237 I print_info: n_ctx_train      = 512
0.00.026.237 I print_info: n_embd           = 384
0.00.026.238 I print_info: n_layer          = 12
0.00.026.253 I print_info: n_head           = 12
0.00.026.254 I print_info: n_head_kv        = 12
0.00.026.255 I print_info: n_rot            = 32
0.00.026.255 I print_info: n_swa            = 0
0.00.026.256 I print_info: is_swa_any       = 0
0.00.026.256 I print_info: n_embd_head_k    = 32
0.00.026.257 I print_info: n_embd_head_v    = 32
0.00.026.258 I print_info: n_gqa            = 1
0.00.026.260 I print_info: n_embd_k_gqa     = 384
0.00.026.261 I print_info: n_embd_v_gqa     = 384
0.00.026.262 I print_info: f_norm_eps       = 1.0e-12
0.00.026.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.263 I print_info: f_logit_scale    = 0.0e+00
0.00.026.264 I print_info: f_attn_scale     = 0.0e+00
0.00.026.265 I print_info: n_ff             = 1536
0.00.026.265 I print_info: n_expert         = 0
0.00.026.266 I print_info: n_expert_used    = 0
0.00.026.266 I print_info: causal attn      = 0
0.00.026.267 I print_info: pooling type     = 2
0.00.026.267 I print_info: rope type        = 2
0.00.026.268 I print_info: rope scaling     = linear
0.00.026.269 I print_info: freq_base_train  = 10000.0
0.00.026.269 I print_info: freq_scale_train = 1
0.00.026.269 I print_info: n_ctx_orig_yarn  = 512
0.00.026.270 I print_info: rope_finetuned   = unknown
0.00.026.270 I print_info: n_cls_out        = 1
0.00.026.271 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.272 I print_info: model type       = 33M
0.00.026.273 I print_info: model params     = 33.21 M
0.00.026.273 I print_info: general.name     = Bge Small
0.00.026.277 I print_info: vocab type       = WPM
0.00.026.278 I print_info: n_vocab          = 30522
0.00.026.278 I print_info: n_merges         = 0
0.00.026.279 I print_info: BOS token        = 101 '[CLS]'
0.00.026.279 I print_info: EOS token        = 102 '[SEP]'
0.00.026.280 I print_info: UNK token        = 100 '[UNK]'
0.00.026.280 I print_info: SEP token        = 102 '[SEP]'
0.00.026.281 I print_info: PAD token        = 0 '[PAD]'
0.00.026.282 I print_info: MASK token       = 103 '[MASK]'
0.00.026.282 I print_info: LF token         = 0 '[PAD]'
0.00.026.282 I print_info: EOG token        = 102 '[SEP]'
0.00.026.283 I print_info: max token length = 21
0.00.026.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.336 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.358 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.483 I llama_context: constructing llama_context
0.00.046.497 I llama_context: n_seq_max     = 1
0.00.046.497 I llama_context: n_ctx         = 512
0.00.046.498 I llama_context: n_ctx_per_seq = 512
0.00.046.498 I llama_context: n_batch       = 2048
0.00.046.498 I llama_context: n_ubatch      = 2048
0.00.046.499 I llama_context: causal_attn   = 0
0.00.046.500 I llama_context: flash_attn    = auto
0.00.046.501 I llama_context: kv_unified    = true
0.00.046.503 I llama_context: freq_base     = 10000.0
0.00.046.504 I llama_context: freq_scale    = 1
0.00.046.530 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.076 I llama_context: Flash Attention was auto, set to enabled
0.00.049.286 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.049.298 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.049.298 I llama_context: graph splits = 1
0.00.049.310 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.185 I 
0.00.052.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.189 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.892 I llama_perf_context_print:        load time =      51.85 ms
0.00.057.894 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2074.21 tokens per second)
0.00.057.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.896 I llama_perf_context_print:       total time =       5.73 ms /    10 tokens
0.00.057.896 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.080s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.295 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.141 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.203 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.204 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.205 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.205 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.208 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.209 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.209 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.210 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.210 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.219 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.220 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.220 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.233 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.233 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.234 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.234 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.835 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.851 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.851 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.852 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.852 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.853 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.853 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.854 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.854 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.854 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.855 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.855 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.857 I llama_model_loader: - type  f32:  124 tensors
0.00.007.857 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.859 I print_info: file format = GGUF V3 (latest)
0.00.007.860 I print_info: file type   = Q8_0
0.00.007.862 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.822 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.841 I load: printing all EOG tokens:
0.00.022.841 I load:   - 102 ('[SEP]')
0.00.022.897 I load: special tokens cache size = 5
0.00.025.560 I load: token to piece cache size = 0.2032 MB
0.00.025.586 I print_info: arch             = bert
0.00.025.586 I print_info: vocab_only       = 0
0.00.025.587 I print_info: n_ctx_train      = 512
0.00.025.587 I print_info: n_embd           = 384
0.00.025.587 I print_info: n_layer          = 12
0.00.025.601 I print_info: n_head           = 12
0.00.025.603 I print_info: n_head_kv        = 12
0.00.025.603 I print_info: n_rot            = 32
0.00.025.603 I print_info: n_swa            = 0
0.00.025.604 I print_info: is_swa_any       = 0
0.00.025.605 I print_info: n_embd_head_k    = 32
0.00.025.605 I print_info: n_embd_head_v    = 32
0.00.025.606 I print_info: n_gqa            = 1
0.00.025.608 I print_info: n_embd_k_gqa     = 384
0.00.025.609 I print_info: n_embd_v_gqa     = 384
0.00.025.610 I print_info: f_norm_eps       = 1.0e-12
0.00.025.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.611 I print_info: f_logit_scale    = 0.0e+00
0.00.025.611 I print_info: f_attn_scale     = 0.0e+00
0.00.025.613 I print_info: n_ff             = 1536
0.00.025.613 I print_info: n_expert         = 0
0.00.025.613 I print_info: n_expert_used    = 0
0.00.025.614 I print_info: causal attn      = 0
0.00.025.614 I print_info: pooling type     = 2
0.00.025.614 I print_info: rope type        = 2
0.00.025.614 I print_info: rope scaling     = linear
0.00.025.615 I print_info: freq_base_train  = 10000.0
0.00.025.616 I print_info: freq_scale_train = 1
0.00.025.616 I print_info: n_ctx_orig_yarn  = 512
0.00.025.617 I print_info: rope_finetuned   = unknown
0.00.025.617 I print_info: n_cls_out        = 1
0.00.025.618 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.619 I print_info: model type       = 33M
0.00.025.620 I print_info: model params     = 33.21 M
0.00.025.620 I print_info: general.name     = Bge Small
0.00.025.623 I print_info: vocab type       = WPM
0.00.025.624 I print_info: n_vocab          = 30522
0.00.025.624 I print_info: n_merges         = 0
0.00.025.625 I print_info: BOS token        = 101 '[CLS]'
0.00.025.625 I print_info: EOS token        = 102 '[SEP]'
0.00.025.626 I print_info: UNK token        = 100 '[UNK]'
0.00.025.626 I print_info: SEP token        = 102 '[SEP]'
0.00.025.627 I print_info: PAD token        = 0 '[PAD]'
0.00.025.627 I print_info: MASK token       = 103 '[MASK]'
0.00.025.627 I print_info: LF token         = 0 '[PAD]'
0.00.025.628 I print_info: EOG token        = 102 '[SEP]'
0.00.025.628 I print_info: max token length = 21
0.00.025.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.249 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.266 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.036.306 I llama_context: constructing llama_context
0.00.036.323 I llama_context: n_seq_max     = 1
0.00.036.324 I llama_context: n_ctx         = 512
0.00.036.324 I llama_context: n_ctx_per_seq = 512
0.00.036.324 I llama_context: n_batch       = 2048
0.00.036.325 I llama_context: n_ubatch      = 2048
0.00.036.325 I llama_context: causal_attn   = 0
0.00.036.326 I llama_context: flash_attn    = auto
0.00.036.327 I llama_context: kv_unified    = true
0.00.036.329 I llama_context: freq_base     = 10000.0
0.00.036.330 I llama_context: freq_scale    = 1
0.00.036.351 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.833 I llama_context: Flash Attention was auto, set to enabled
0.00.039.028 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.039.041 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.039.043 I llama_context: graph splits = 1
0.00.039.052 I common_init_from_params: added [SEP] logit bias = -inf
0.00.039.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.143 I 
0.00.041.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.970 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.786 I llama_perf_context_print:        load time =      40.79 ms
0.00.044.787 I llama_perf_context_print: prompt eval time =       2.49 ms /     9 tokens (    0.28 ms per token,  3611.56 tokens per second)
0.00.044.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.789 I llama_perf_context_print:       total time =       3.67 ms /    10 tokens
0.00.044.789 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.129s
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
0.00.000.305 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.319 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.544 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.585 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.587 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.588 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.588 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.591 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.592 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.592 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.593 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.594 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.599 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.600 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.600 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.601 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.602 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.603 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.968 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.308 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.684 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.703 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.704 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.704 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.705 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.705 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.706 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.706 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.707 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.707 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.708 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.710 I llama_model_loader: - type  f32:   40 tensors
0.00.019.711 I llama_model_loader: - type  f16:   26 tensors
0.00.019.713 I print_info: file format = GGUF V3 (latest)
0.00.019.714 I print_info: file type   = F16
0.00.019.716 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.253 W load: empty token at index 5
0.00.037.864 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.330 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.347 I load: printing all EOG tokens:
0.00.060.347 I load:   - 2 ('</s>')
0.00.060.475 I load: special tokens cache size = 5
0.00.352.568 I load: token to piece cache size = 1.5060 MB
0.00.352.594 I print_info: arch             = jina-bert-v2
0.00.352.595 I print_info: vocab_only       = 0
0.00.352.595 I print_info: n_ctx_train      = 8192
0.00.352.595 I print_info: n_embd           = 384
0.00.352.596 I print_info: n_layer          = 4
0.00.352.612 I print_info: n_head           = 12
0.00.352.614 I print_info: n_head_kv        = 12
0.00.352.615 I print_info: n_rot            = 32
0.00.352.615 I print_info: n_swa            = 0
0.00.352.616 I print_info: is_swa_any       = 0
0.00.352.616 I print_info: n_embd_head_k    = 32
0.00.352.617 I print_info: n_embd_head_v    = 32
0.00.352.618 I print_info: n_gqa            = 1
0.00.352.620 I print_info: n_embd_k_gqa     = 384
0.00.352.621 I print_info: n_embd_v_gqa     = 384
0.00.352.622 I print_info: f_norm_eps       = 1.0e-12
0.00.352.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.624 I print_info: f_max_alibi_bias = 8.0e+00
0.00.352.624 I print_info: f_logit_scale    = 0.0e+00
0.00.352.624 I print_info: f_attn_scale     = 0.0e+00
0.00.352.626 I print_info: n_ff             = 1536
0.00.352.626 I print_info: n_expert         = 0
0.00.352.626 I print_info: n_expert_used    = 0
0.00.352.626 I print_info: causal attn      = 0
0.00.352.627 I print_info: pooling type     = -1
0.00.352.627 I print_info: rope type        = -1
0.00.352.627 I print_info: rope scaling     = linear
0.00.352.628 I print_info: freq_base_train  = 10000.0
0.00.352.629 I print_info: freq_scale_train = 1
0.00.352.629 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.629 I print_info: rope_finetuned   = unknown
0.00.352.630 I print_info: model type       = 33M
0.00.352.631 I print_info: model params     = 32.90 M
0.00.352.631 I print_info: general.name     = Jina Bert Implementation
0.00.352.634 I print_info: vocab type       = BPE
0.00.352.635 I print_info: n_vocab          = 61056
0.00.352.635 I print_info: n_merges         = 39382
0.00.352.636 I print_info: BOS token        = 0 '<s>'
0.00.352.636 I print_info: EOS token        = 2 '</s>'
0.00.352.636 I print_info: UNK token        = 3 '<unk>'
0.00.352.637 I print_info: SEP token        = 2 '</s>'
0.00.352.637 I print_info: PAD token        = 1 '<pad>'
0.00.352.637 I print_info: MASK token       = 4 '<mask>'
0.00.352.638 I print_info: EOG token        = 2 '</s>'
0.00.352.638 I print_info: max token length = 45
0.00.352.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.588 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.357.610 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.363.628 I llama_context: constructing llama_context
0.00.363.648 I llama_context: n_seq_max     = 1
0.00.363.649 I llama_context: n_ctx         = 8192
0.00.363.649 I llama_context: n_ctx_per_seq = 8192
0.00.363.649 I llama_context: n_batch       = 2048
0.00.363.650 I llama_context: n_ubatch      = 2048
0.00.363.650 I llama_context: causal_attn   = 0
0.00.363.651 I llama_context: flash_attn    = auto
0.00.363.652 I llama_context: kv_unified    = true
0.00.363.653 I llama_context: freq_base     = 10000.0
0.00.363.654 I llama_context: freq_scale    = 1
0.00.363.680 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.364.504 I llama_context: Flash Attention was auto, set to enabled
0.00.365.206 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.365.219 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.365.219 I llama_context: graph splits = 1
0.00.365.231 I common_init_from_params: added </s> logit bias = -inf
0.00.365.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.233 I 
0.00.367.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.456 I main: prompt 0: 'what is panda?	hi'
0.00.367.469 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.474 I main: prompt 1: 'what is panda?	it's a bear'
0.00.367.474 I main: number of tokens in prompt = 13
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


0.00.367.478 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.478 I main: number of tokens in prompt = 40
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


0.00.367.540 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.681 I llama_perf_context_print:        load time =     366.85 ms
0.00.376.682 I llama_perf_context_print: prompt eval time =       9.00 ms /    62 tokens (    0.15 ms per token,  6889.65 tokens per second)
0.00.376.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.683 I llama_perf_context_print:       total time =       9.48 ms /    63 tokens
0.00.376.684 I llama_perf_context_print:    graphs reused =          0

real	0m0.399s
user	0m0.412s
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
0.00.000.321 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.631 I main: llama backend init
0.00.000.651 I main: load the model and apply lora adapter, if any
0.00.011.057 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.114 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.115 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.115 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.085 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.254 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.816 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.835 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.838 I llama_model_loader: - type  f32:  194 tensors
0.00.021.839 I llama_model_loader: - type  f16:   98 tensors
0.00.021.841 I print_info: file format = GGUF V3 (latest)
0.00.021.842 I print_info: file type   = all F32 (guessed)
0.00.021.845 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.261 I load: printing all EOG tokens:
0.00.059.282 I load:   - 0 ('<|endoftext|>')
0.00.059.372 I load: special tokens cache size = 25
0.00.070.918 I load: token to piece cache size = 0.2984 MB
0.00.070.946 I print_info: arch             = gptneox
0.00.070.947 I print_info: vocab_only       = 0
0.00.070.947 I print_info: n_ctx_train      = 2048
0.00.070.947 I print_info: n_embd           = 2048
0.00.070.947 I print_info: n_layer          = 24
0.00.070.964 I print_info: n_head           = 16
0.00.070.965 I print_info: n_head_kv        = 16
0.00.070.966 I print_info: n_rot            = 32
0.00.070.966 I print_info: n_swa            = 0
0.00.070.967 I print_info: is_swa_any       = 0
0.00.070.967 I print_info: n_embd_head_k    = 128
0.00.070.967 I print_info: n_embd_head_v    = 128
0.00.070.969 I print_info: n_gqa            = 1
0.00.070.971 I print_info: n_embd_k_gqa     = 2048
0.00.070.972 I print_info: n_embd_v_gqa     = 2048
0.00.070.973 I print_info: f_norm_eps       = 1.0e-05
0.00.070.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.975 I print_info: f_logit_scale    = 0.0e+00
0.00.070.975 I print_info: f_attn_scale     = 0.0e+00
0.00.070.976 I print_info: n_ff             = 8192
0.00.070.976 I print_info: n_expert         = 0
0.00.070.976 I print_info: n_expert_used    = 0
0.00.070.976 I print_info: causal attn      = 1
0.00.070.977 I print_info: pooling type     = 0
0.00.070.977 I print_info: rope type        = 2
0.00.070.977 I print_info: rope scaling     = linear
0.00.070.978 I print_info: freq_base_train  = 10000.0
0.00.070.979 I print_info: freq_scale_train = 1
0.00.070.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.979 I print_info: rope_finetuned   = unknown
0.00.070.980 I print_info: model type       = 1.4B
0.00.070.980 I print_info: model params     = 1.41 B
0.00.070.980 I print_info: general.name     = 1.4B
0.00.070.983 I print_info: vocab type       = BPE
0.00.070.984 I print_info: n_vocab          = 50304
0.00.070.984 I print_info: n_merges         = 50009
0.00.070.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.986 I print_info: LF token         = 187 'Ċ'
0.00.070.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.987 I print_info: max token length = 1024
0.00.070.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.809 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.217.824 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.065.107 I llama_context: constructing llama_context
0.01.065.128 I llama_context: n_seq_max     = 1
0.01.065.128 I llama_context: n_ctx         = 2048
0.01.065.129 I llama_context: n_ctx_per_seq = 2048
0.01.065.129 I llama_context: n_batch       = 2048
0.01.065.129 I llama_context: n_ubatch      = 512
0.01.065.130 I llama_context: causal_attn   = 1
0.01.065.132 I llama_context: flash_attn    = auto
0.01.065.132 I llama_context: kv_unified    = false
0.01.065.137 I llama_context: freq_base     = 10000.0
0.01.065.138 I llama_context: freq_scale    = 1
0.01.065.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.065.717 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.220.289 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.221.608 I llama_context: Flash Attention was auto, set to enabled
0.01.222.638 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.222.652 I llama_context: graph nodes  = 848
0.01.222.652 I llama_context: graph splits = 1
0.01.222.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.223.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.223.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.325.248 I main: llama threadpool init, n_threads = 4
0.01.325.272 I 
0.01.325.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.325.360 I 
0.01.325.444 I sampler seed: 1234
0.01.325.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.325.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.325.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.325.468 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.278.488 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29338.84 tokens per second)
0.05.278.494 I llama_perf_context_print:        load time =    1323.42 ms
0.05.278.496 I llama_perf_context_print: prompt eval time =      99.71 ms /     7 tokens (   14.24 ms per token,    70.20 tokens per second)
0.05.278.498 I llama_perf_context_print:        eval time =    3840.71 ms /    63 runs   (   60.96 ms per token,    16.40 tokens per second)
0.05.278.499 I llama_perf_context_print:       total time =    3954.39 ms /    70 tokens
0.05.278.499 I llama_perf_context_print:    graphs reused =         62

real	0m5.393s
user	0m16.584s
sys	0m0.891s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.345 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.401 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.402 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.402 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.252 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.336 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.869 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.890 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.891 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.893 I llama_model_loader: - type  f32:  194 tensors
0.00.020.894 I llama_model_loader: - type  f16:   98 tensors
0.00.020.896 I print_info: file format = GGUF V3 (latest)
0.00.020.897 I print_info: file type   = all F32 (guessed)
0.00.020.900 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.293 I load: printing all EOG tokens:
0.00.057.308 I load:   - 0 ('<|endoftext|>')
0.00.057.389 I load: special tokens cache size = 25
0.00.068.979 I load: token to piece cache size = 0.2984 MB
0.00.069.006 I print_info: arch             = gptneox
0.00.069.006 I print_info: vocab_only       = 0
0.00.069.007 I print_info: n_ctx_train      = 2048
0.00.069.007 I print_info: n_embd           = 2048
0.00.069.007 I print_info: n_layer          = 24
0.00.069.021 I print_info: n_head           = 16
0.00.069.023 I print_info: n_head_kv        = 16
0.00.069.023 I print_info: n_rot            = 32
0.00.069.023 I print_info: n_swa            = 0
0.00.069.024 I print_info: is_swa_any       = 0
0.00.069.025 I print_info: n_embd_head_k    = 128
0.00.069.025 I print_info: n_embd_head_v    = 128
0.00.069.027 I print_info: n_gqa            = 1
0.00.069.028 I print_info: n_embd_k_gqa     = 2048
0.00.069.029 I print_info: n_embd_v_gqa     = 2048
0.00.069.030 I print_info: f_norm_eps       = 1.0e-05
0.00.069.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.032 I print_info: f_logit_scale    = 0.0e+00
0.00.069.032 I print_info: f_attn_scale     = 0.0e+00
0.00.069.033 I print_info: n_ff             = 8192
0.00.069.033 I print_info: n_expert         = 0
0.00.069.034 I print_info: n_expert_used    = 0
0.00.069.034 I print_info: causal attn      = 1
0.00.069.034 I print_info: pooling type     = 0
0.00.069.034 I print_info: rope type        = 2
0.00.069.034 I print_info: rope scaling     = linear
0.00.069.035 I print_info: freq_base_train  = 10000.0
0.00.069.036 I print_info: freq_scale_train = 1
0.00.069.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.036 I print_info: rope_finetuned   = unknown
0.00.069.037 I print_info: model type       = 1.4B
0.00.069.038 I print_info: model params     = 1.41 B
0.00.069.038 I print_info: general.name     = 1.4B
0.00.069.040 I print_info: vocab type       = BPE
0.00.069.041 I print_info: n_vocab          = 50304
0.00.069.041 I print_info: n_merges         = 50009
0.00.069.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.043 I print_info: LF token         = 187 'Ċ'
0.00.069.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.043 I print_info: max token length = 1024
0.00.069.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.898 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.220.916 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.043.280 I llama_context: constructing llama_context
0.01.043.298 I llama_context: n_seq_max     = 1
0.01.043.298 I llama_context: n_ctx         = 128
0.01.043.299 I llama_context: n_ctx_per_seq = 128
0.01.043.299 I llama_context: n_batch       = 128
0.01.043.299 I llama_context: n_ubatch      = 128
0.01.043.300 I llama_context: causal_attn   = 1
0.01.043.303 I llama_context: flash_attn    = auto
0.01.043.303 I llama_context: kv_unified    = false
0.01.043.309 I llama_context: freq_base     = 10000.0
0.01.043.323 I llama_context: freq_scale    = 1
0.01.043.325 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.043.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.043.795 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.052.387 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.053.950 I llama_context: Flash Attention was auto, set to enabled
0.01.055.517 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.055.531 I llama_context: graph nodes  = 848
0.01.055.532 I llama_context: graph splits = 1
0.01.055.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.055.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.055.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.126.843 I 
0.01.126.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.126.956 I perplexity: tokenizing the input ..
0.01.133.305 I perplexity: tokenization took 6.345 ms
0.01.133.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.171.132 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.174.502 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.174.562 I llama_perf_context_print:        load time =    1126.42 ms
0.02.174.575 I llama_perf_context_print: prompt eval time =    1033.67 ms /   128 tokens (    8.08 ms per token,   123.83 tokens per second)
0.02.174.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.174.577 I llama_perf_context_print:       total time =    1047.74 ms /   129 tokens
0.02.174.578 I llama_perf_context_print:    graphs reused =          0

real	0m2.278s
user	0m4.913s
sys	0m0.695s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.010.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.446 I llama_model_loader: - type  f32:  194 tensors
0.00.021.446 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.448 I print_info: file format = GGUF V3 (latest)
0.00.021.449 I print_info: file type   = Q8_0
0.00.021.451 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.777 I load: printing all EOG tokens:
0.00.057.798 I load:   - 0 ('<|endoftext|>')
0.00.057.877 I load: special tokens cache size = 25
0.00.069.665 I load: token to piece cache size = 0.2984 MB
0.00.069.692 I print_info: arch             = gptneox
0.00.069.693 I print_info: vocab_only       = 0
0.00.069.693 I print_info: n_ctx_train      = 2048
0.00.069.693 I print_info: n_embd           = 2048
0.00.069.693 I print_info: n_layer          = 24
0.00.069.708 I print_info: n_head           = 16
0.00.069.710 I print_info: n_head_kv        = 16
0.00.069.710 I print_info: n_rot            = 32
0.00.069.710 I print_info: n_swa            = 0
0.00.069.711 I print_info: is_swa_any       = 0
0.00.069.711 I print_info: n_embd_head_k    = 128
0.00.069.711 I print_info: n_embd_head_v    = 128
0.00.069.713 I print_info: n_gqa            = 1
0.00.069.714 I print_info: n_embd_k_gqa     = 2048
0.00.069.716 I print_info: n_embd_v_gqa     = 2048
0.00.069.717 I print_info: f_norm_eps       = 1.0e-05
0.00.069.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.718 I print_info: f_logit_scale    = 0.0e+00
0.00.069.718 I print_info: f_attn_scale     = 0.0e+00
0.00.069.719 I print_info: n_ff             = 8192
0.00.069.719 I print_info: n_expert         = 0
0.00.069.720 I print_info: n_expert_used    = 0
0.00.069.720 I print_info: causal attn      = 1
0.00.069.720 I print_info: pooling type     = 0
0.00.069.720 I print_info: rope type        = 2
0.00.069.721 I print_info: rope scaling     = linear
0.00.069.722 I print_info: freq_base_train  = 10000.0
0.00.069.723 I print_info: freq_scale_train = 1
0.00.069.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.723 I print_info: rope_finetuned   = unknown
0.00.069.724 I print_info: model type       = 1.4B
0.00.069.724 I print_info: model params     = 1.41 B
0.00.069.725 I print_info: general.name     = 1.4B
0.00.069.727 I print_info: vocab type       = BPE
0.00.069.729 I print_info: n_vocab          = 50304
0.00.069.729 I print_info: n_merges         = 50009
0.00.069.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.731 I print_info: LF token         = 187 'Ċ'
0.00.069.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.731 I print_info: max token length = 1024
0.00.069.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.276 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.155.291 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.525 I llama_context: constructing llama_context
0.00.318.562 I llama_context: n_seq_max     = 1
0.00.318.569 I llama_context: n_ctx         = 2048
0.00.318.575 I llama_context: n_ctx_per_seq = 2048
0.00.318.582 I llama_context: n_batch       = 2048
0.00.318.588 I llama_context: n_ubatch      = 512
0.00.318.595 I llama_context: causal_attn   = 1
0.00.318.617 I llama_context: flash_attn    = auto
0.00.318.624 I llama_context: kv_unified    = false
0.00.318.635 I llama_context: freq_base     = 10000.0
0.00.318.642 I llama_context: freq_scale    = 1
0.00.318.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.341 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.389.700 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.386 I llama_context: Flash Attention was auto, set to enabled
0.00.392.949 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.392.981 I llama_context: graph nodes  = 848
0.00.392.988 I llama_context: graph splits = 1
0.00.393.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.448 I main: llama threadpool init, n_threads = 4
0.00.486.470 I 
0.00.486.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.558 I 
0.00.486.656 I sampler seed: 1234
0.00.486.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.680 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.648.548 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29857.02 tokens per second)
0.02.648.554 I llama_perf_context_print:        load time =     484.69 ms
0.02.648.555 I llama_perf_context_print: prompt eval time =      47.41 ms /     7 tokens (    6.77 ms per token,   147.66 tokens per second)
0.02.648.556 I llama_perf_context_print:        eval time =    2102.22 ms /    63 runs   (   33.37 ms per token,    29.97 tokens per second)
0.02.648.557 I llama_perf_context_print:       total time =    2163.27 ms /    70 tokens
0.02.648.558 I llama_perf_context_print:    graphs reused =         62

real	0m2.719s
user	0m9.659s
sys	0m0.835s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.977 I llama_model_loader: - type  f32:  194 tensors
0.00.020.978 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.980 I print_info: file format = GGUF V3 (latest)
0.00.020.981 I print_info: file type   = Q8_0
0.00.020.983 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.272 I load: printing all EOG tokens:
0.00.058.293 I load:   - 0 ('<|endoftext|>')
0.00.058.393 I load: special tokens cache size = 25
0.00.070.179 I load: token to piece cache size = 0.2984 MB
0.00.070.208 I print_info: arch             = gptneox
0.00.070.208 I print_info: vocab_only       = 0
0.00.070.208 I print_info: n_ctx_train      = 2048
0.00.070.209 I print_info: n_embd           = 2048
0.00.070.209 I print_info: n_layer          = 24
0.00.070.224 I print_info: n_head           = 16
0.00.070.226 I print_info: n_head_kv        = 16
0.00.070.226 I print_info: n_rot            = 32
0.00.070.227 I print_info: n_swa            = 0
0.00.070.227 I print_info: is_swa_any       = 0
0.00.070.228 I print_info: n_embd_head_k    = 128
0.00.070.228 I print_info: n_embd_head_v    = 128
0.00.070.229 I print_info: n_gqa            = 1
0.00.070.231 I print_info: n_embd_k_gqa     = 2048
0.00.070.232 I print_info: n_embd_v_gqa     = 2048
0.00.070.233 I print_info: f_norm_eps       = 1.0e-05
0.00.070.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.234 I print_info: f_logit_scale    = 0.0e+00
0.00.070.235 I print_info: f_attn_scale     = 0.0e+00
0.00.070.236 I print_info: n_ff             = 8192
0.00.070.236 I print_info: n_expert         = 0
0.00.070.236 I print_info: n_expert_used    = 0
0.00.070.236 I print_info: causal attn      = 1
0.00.070.237 I print_info: pooling type     = 0
0.00.070.237 I print_info: rope type        = 2
0.00.070.238 I print_info: rope scaling     = linear
0.00.070.240 I print_info: freq_base_train  = 10000.0
0.00.070.241 I print_info: freq_scale_train = 1
0.00.070.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.243 I print_info: rope_finetuned   = unknown
0.00.070.244 I print_info: model type       = 1.4B
0.00.070.245 I print_info: model params     = 1.41 B
0.00.070.246 I print_info: general.name     = 1.4B
0.00.070.248 I print_info: vocab type       = BPE
0.00.070.249 I print_info: n_vocab          = 50304
0.00.070.250 I print_info: n_merges         = 50009
0.00.070.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.253 I print_info: LF token         = 187 'Ċ'
0.00.070.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.255 I print_info: max token length = 1024
0.00.070.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.877 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.155.893 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.316.151 I llama_context: constructing llama_context
0.00.316.173 I llama_context: n_seq_max     = 1
0.00.316.174 I llama_context: n_ctx         = 128
0.00.316.174 I llama_context: n_ctx_per_seq = 128
0.00.316.174 I llama_context: n_batch       = 128
0.00.316.174 I llama_context: n_ubatch      = 128
0.00.316.175 I llama_context: causal_attn   = 1
0.00.316.177 I llama_context: flash_attn    = auto
0.00.316.177 I llama_context: kv_unified    = false
0.00.316.182 I llama_context: freq_base     = 10000.0
0.00.316.183 I llama_context: freq_scale    = 1
0.00.316.184 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.316.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.316.710 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.325.500 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.327.243 I llama_context: Flash Attention was auto, set to enabled
0.00.328.721 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.328.734 I llama_context: graph nodes  = 848
0.00.328.735 I llama_context: graph splits = 1
0.00.328.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.329.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.553 I 
0.00.385.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.714 I perplexity: tokenizing the input ..
0.00.392.164 I perplexity: tokenization took 6.446 ms
0.00.392.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.359 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.785.193 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.785.243 I llama_perf_context_print:        load time =     385.17 ms
0.00.785.258 I llama_perf_context_print: prompt eval time =     385.86 ms /   128 tokens (    3.01 ms per token,   331.72 tokens per second)
0.00.785.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.260 I llama_perf_context_print:       total time =     399.72 ms /   129 tokens
0.00.785.260 I llama_perf_context_print:    graphs reused =          0

real	0m0.853s
user	0m2.533s
sys	0m0.738s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.010.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.325 I llama_model_loader: - type  f32:  194 tensors
0.00.021.326 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.329 I print_info: file format = GGUF V3 (latest)
0.00.021.329 I print_info: file type   = Q4_0
0.00.021.331 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.416 I load: printing all EOG tokens:
0.00.058.435 I load:   - 0 ('<|endoftext|>')
0.00.058.526 I load: special tokens cache size = 25
0.00.070.338 I load: token to piece cache size = 0.2984 MB
0.00.070.365 I print_info: arch             = gptneox
0.00.070.365 I print_info: vocab_only       = 0
0.00.070.365 I print_info: n_ctx_train      = 2048
0.00.070.365 I print_info: n_embd           = 2048
0.00.070.366 I print_info: n_layer          = 24
0.00.070.380 I print_info: n_head           = 16
0.00.070.382 I print_info: n_head_kv        = 16
0.00.070.382 I print_info: n_rot            = 32
0.00.070.382 I print_info: n_swa            = 0
0.00.070.383 I print_info: is_swa_any       = 0
0.00.070.384 I print_info: n_embd_head_k    = 128
0.00.070.384 I print_info: n_embd_head_v    = 128
0.00.070.385 I print_info: n_gqa            = 1
0.00.070.387 I print_info: n_embd_k_gqa     = 2048
0.00.070.388 I print_info: n_embd_v_gqa     = 2048
0.00.070.390 I print_info: f_norm_eps       = 1.0e-05
0.00.070.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.391 I print_info: f_logit_scale    = 0.0e+00
0.00.070.391 I print_info: f_attn_scale     = 0.0e+00
0.00.070.392 I print_info: n_ff             = 8192
0.00.070.393 I print_info: n_expert         = 0
0.00.070.393 I print_info: n_expert_used    = 0
0.00.070.393 I print_info: causal attn      = 1
0.00.070.393 I print_info: pooling type     = 0
0.00.070.393 I print_info: rope type        = 2
0.00.070.394 I print_info: rope scaling     = linear
0.00.070.395 I print_info: freq_base_train  = 10000.0
0.00.070.395 I print_info: freq_scale_train = 1
0.00.070.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.396 I print_info: rope_finetuned   = unknown
0.00.070.396 I print_info: model type       = 1.4B
0.00.070.397 I print_info: model params     = 1.41 B
0.00.070.397 I print_info: general.name     = 1.4B
0.00.070.400 I print_info: vocab type       = BPE
0.00.070.401 I print_info: n_vocab          = 50304
0.00.070.401 I print_info: n_merges         = 50009
0.00.070.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.402 I print_info: LF token         = 187 'Ċ'
0.00.070.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.403 I print_info: max token length = 1024
0.00.070.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.999 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.014 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.242.027 I llama_context: constructing llama_context
0.00.242.060 I llama_context: n_seq_max     = 1
0.00.242.067 I llama_context: n_ctx         = 2048
0.00.242.074 I llama_context: n_ctx_per_seq = 2048
0.00.242.081 I llama_context: n_batch       = 2048
0.00.242.087 I llama_context: n_ubatch      = 512
0.00.242.106 I llama_context: causal_attn   = 1
0.00.242.114 I llama_context: flash_attn    = auto
0.00.242.121 I llama_context: kv_unified    = false
0.00.242.135 I llama_context: freq_base     = 10000.0
0.00.242.143 I llama_context: freq_scale    = 1
0.00.242.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.766 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.313.410 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.146 I llama_context: Flash Attention was auto, set to enabled
0.00.316.744 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.758 I llama_context: graph nodes  = 848
0.00.316.758 I llama_context: graph splits = 1
0.00.316.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.643 I main: llama threadpool init, n_threads = 4
0.00.401.664 I 
0.00.401.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.755 I 
0.00.401.896 I sampler seed: 1234
0.00.401.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.922 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.822.588 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31208.79 tokens per second)
0.01.822.593 I llama_perf_context_print:        load time =     399.94 ms
0.01.822.594 I llama_perf_context_print: prompt eval time =      40.65 ms /     7 tokens (    5.81 ms per token,   172.21 tokens per second)
0.01.822.595 I llama_perf_context_print:        eval time =    1368.30 ms /    63 runs   (   21.72 ms per token,    46.04 tokens per second)
0.01.822.596 I llama_perf_context_print:       total time =    1422.14 ms /    70 tokens
0.01.822.596 I llama_perf_context_print:    graphs reused =         62

real	0m1.872s
user	0m6.579s
sys	0m0.510s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.146 I llama_model_loader: - type  f32:  194 tensors
0.00.021.146 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.149 I print_info: file format = GGUF V3 (latest)
0.00.021.150 I print_info: file type   = Q4_0
0.00.021.152 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.018 I load: printing all EOG tokens:
0.00.058.036 I load:   - 0 ('<|endoftext|>')
0.00.058.119 I load: special tokens cache size = 25
0.00.069.692 I load: token to piece cache size = 0.2984 MB
0.00.069.719 I print_info: arch             = gptneox
0.00.069.719 I print_info: vocab_only       = 0
0.00.069.719 I print_info: n_ctx_train      = 2048
0.00.069.720 I print_info: n_embd           = 2048
0.00.069.720 I print_info: n_layer          = 24
0.00.069.734 I print_info: n_head           = 16
0.00.069.736 I print_info: n_head_kv        = 16
0.00.069.736 I print_info: n_rot            = 32
0.00.069.737 I print_info: n_swa            = 0
0.00.069.738 I print_info: is_swa_any       = 0
0.00.069.738 I print_info: n_embd_head_k    = 128
0.00.069.738 I print_info: n_embd_head_v    = 128
0.00.069.740 I print_info: n_gqa            = 1
0.00.069.741 I print_info: n_embd_k_gqa     = 2048
0.00.069.743 I print_info: n_embd_v_gqa     = 2048
0.00.069.744 I print_info: f_norm_eps       = 1.0e-05
0.00.069.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.745 I print_info: f_logit_scale    = 0.0e+00
0.00.069.745 I print_info: f_attn_scale     = 0.0e+00
0.00.069.746 I print_info: n_ff             = 8192
0.00.069.747 I print_info: n_expert         = 0
0.00.069.747 I print_info: n_expert_used    = 0
0.00.069.747 I print_info: causal attn      = 1
0.00.069.747 I print_info: pooling type     = 0
0.00.069.747 I print_info: rope type        = 2
0.00.069.748 I print_info: rope scaling     = linear
0.00.069.749 I print_info: freq_base_train  = 10000.0
0.00.069.749 I print_info: freq_scale_train = 1
0.00.069.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.750 I print_info: rope_finetuned   = unknown
0.00.069.751 I print_info: model type       = 1.4B
0.00.069.751 I print_info: model params     = 1.41 B
0.00.069.751 I print_info: general.name     = 1.4B
0.00.069.754 I print_info: vocab type       = BPE
0.00.069.755 I print_info: n_vocab          = 50304
0.00.069.755 I print_info: n_merges         = 50009
0.00.069.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.757 I print_info: LF token         = 187 'Ċ'
0.00.069.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.758 I print_info: max token length = 1024
0.00.069.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.740 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.760 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.865 I llama_context: constructing llama_context
0.00.234.902 I llama_context: n_seq_max     = 1
0.00.234.909 I llama_context: n_ctx         = 128
0.00.234.916 I llama_context: n_ctx_per_seq = 128
0.00.234.922 I llama_context: n_batch       = 128
0.00.234.929 I llama_context: n_ubatch      = 128
0.00.234.948 I llama_context: causal_attn   = 1
0.00.234.956 I llama_context: flash_attn    = auto
0.00.234.962 I llama_context: kv_unified    = false
0.00.234.974 I llama_context: freq_base     = 10000.0
0.00.234.982 I llama_context: freq_scale    = 1
0.00.234.989 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.669 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.244.677 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.246.469 I llama_context: Flash Attention was auto, set to enabled
0.00.247.935 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.960 I llama_context: graph nodes  = 848
0.00.247.967 I llama_context: graph splits = 1
0.00.247.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.248.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.387 I 
0.00.296.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.510 I perplexity: tokenizing the input ..
0.00.302.925 I perplexity: tokenization took 6.412 ms
0.00.302.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.741.357 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.744.457 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.744.517 I llama_perf_context_print:        load time =     295.98 ms
0.00.744.519 I llama_perf_context_print: prompt eval time =     434.24 ms /   128 tokens (    3.39 ms per token,   294.77 tokens per second)
0.00.744.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.744.522 I llama_perf_context_print:       total time =     448.15 ms /   129 tokens
0.00.744.523 I llama_perf_context_print:    graphs reused =          0

real	0m0.791s
user	0m2.534s
sys	0m0.472s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.011.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.644 I llama_model_loader: - type  f32:  194 tensors
0.00.021.645 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.647 I print_info: file format = GGUF V3 (latest)
0.00.021.648 I print_info: file type   = Q4_1
0.00.021.651 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.159 I load: printing all EOG tokens:
0.00.059.176 I load:   - 0 ('<|endoftext|>')
0.00.059.269 I load: special tokens cache size = 25
0.00.070.866 I load: token to piece cache size = 0.2984 MB
0.00.070.893 I print_info: arch             = gptneox
0.00.070.893 I print_info: vocab_only       = 0
0.00.070.894 I print_info: n_ctx_train      = 2048
0.00.070.894 I print_info: n_embd           = 2048
0.00.070.894 I print_info: n_layer          = 24
0.00.070.909 I print_info: n_head           = 16
0.00.070.911 I print_info: n_head_kv        = 16
0.00.070.911 I print_info: n_rot            = 32
0.00.070.912 I print_info: n_swa            = 0
0.00.070.913 I print_info: is_swa_any       = 0
0.00.070.913 I print_info: n_embd_head_k    = 128
0.00.070.913 I print_info: n_embd_head_v    = 128
0.00.070.915 I print_info: n_gqa            = 1
0.00.070.917 I print_info: n_embd_k_gqa     = 2048
0.00.070.918 I print_info: n_embd_v_gqa     = 2048
0.00.070.920 I print_info: f_norm_eps       = 1.0e-05
0.00.070.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.921 I print_info: f_logit_scale    = 0.0e+00
0.00.070.922 I print_info: f_attn_scale     = 0.0e+00
0.00.070.922 I print_info: n_ff             = 8192
0.00.070.922 I print_info: n_expert         = 0
0.00.070.923 I print_info: n_expert_used    = 0
0.00.070.923 I print_info: causal attn      = 1
0.00.070.923 I print_info: pooling type     = 0
0.00.070.923 I print_info: rope type        = 2
0.00.070.923 I print_info: rope scaling     = linear
0.00.070.924 I print_info: freq_base_train  = 10000.0
0.00.070.925 I print_info: freq_scale_train = 1
0.00.070.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.925 I print_info: rope_finetuned   = unknown
0.00.070.926 I print_info: model type       = 1.4B
0.00.070.926 I print_info: model params     = 1.41 B
0.00.070.926 I print_info: general.name     = 1.4B
0.00.070.930 I print_info: vocab type       = BPE
0.00.070.930 I print_info: n_vocab          = 50304
0.00.070.931 I print_info: n_merges         = 50009
0.00.070.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.932 I print_info: LF token         = 187 'Ċ'
0.00.070.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.933 I print_info: max token length = 1024
0.00.070.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.886 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.901 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.285 I llama_context: constructing llama_context
0.00.254.303 I llama_context: n_seq_max     = 1
0.00.254.304 I llama_context: n_ctx         = 2048
0.00.254.304 I llama_context: n_ctx_per_seq = 2048
0.00.254.305 I llama_context: n_batch       = 2048
0.00.254.305 I llama_context: n_ubatch      = 512
0.00.254.306 I llama_context: causal_attn   = 1
0.00.254.308 I llama_context: flash_attn    = auto
0.00.254.308 I llama_context: kv_unified    = false
0.00.254.313 I llama_context: freq_base     = 10000.0
0.00.254.314 I llama_context: freq_scale    = 1
0.00.254.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.899 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.326.464 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.193 I llama_context: Flash Attention was auto, set to enabled
0.00.329.801 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.847 I llama_context: graph nodes  = 848
0.00.329.848 I llama_context: graph splits = 1
0.00.329.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.838 I main: llama threadpool init, n_threads = 4
0.00.403.861 I 
0.00.403.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.951 I 
0.00.404.019 I sampler seed: 1234
0.00.404.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.043 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.936.036 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29719.55 tokens per second)
0.01.936.041 I llama_perf_context_print:        load time =     402.13 ms
0.01.936.043 I llama_perf_context_print: prompt eval time =      40.07 ms /     7 tokens (    5.72 ms per token,   174.69 tokens per second)
0.01.936.043 I llama_perf_context_print:        eval time =    1480.18 ms /    63 runs   (   23.49 ms per token,    42.56 tokens per second)
0.01.936.044 I llama_perf_context_print:       total time =    1533.40 ms /    70 tokens
0.01.936.045 I llama_perf_context_print:    graphs reused =         62

real	0m1.986s
user	0m7.000s
sys	0m0.546s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.219 I llama_model_loader: - type  f32:  194 tensors
0.00.021.220 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.223 I print_info: file format = GGUF V3 (latest)
0.00.021.223 I print_info: file type   = Q4_1
0.00.021.226 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.339 I load: printing all EOG tokens:
0.00.058.356 I load:   - 0 ('<|endoftext|>')
0.00.058.453 I load: special tokens cache size = 25
0.00.069.999 I load: token to piece cache size = 0.2984 MB
0.00.070.027 I print_info: arch             = gptneox
0.00.070.028 I print_info: vocab_only       = 0
0.00.070.028 I print_info: n_ctx_train      = 2048
0.00.070.028 I print_info: n_embd           = 2048
0.00.070.029 I print_info: n_layer          = 24
0.00.070.043 I print_info: n_head           = 16
0.00.070.045 I print_info: n_head_kv        = 16
0.00.070.046 I print_info: n_rot            = 32
0.00.070.046 I print_info: n_swa            = 0
0.00.070.047 I print_info: is_swa_any       = 0
0.00.070.047 I print_info: n_embd_head_k    = 128
0.00.070.047 I print_info: n_embd_head_v    = 128
0.00.070.049 I print_info: n_gqa            = 1
0.00.070.050 I print_info: n_embd_k_gqa     = 2048
0.00.070.052 I print_info: n_embd_v_gqa     = 2048
0.00.070.053 I print_info: f_norm_eps       = 1.0e-05
0.00.070.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.054 I print_info: f_logit_scale    = 0.0e+00
0.00.070.054 I print_info: f_attn_scale     = 0.0e+00
0.00.070.055 I print_info: n_ff             = 8192
0.00.070.055 I print_info: n_expert         = 0
0.00.070.056 I print_info: n_expert_used    = 0
0.00.070.056 I print_info: causal attn      = 1
0.00.070.056 I print_info: pooling type     = 0
0.00.070.085 I print_info: rope type        = 2
0.00.070.085 I print_info: rope scaling     = linear
0.00.070.086 I print_info: freq_base_train  = 10000.0
0.00.070.087 I print_info: freq_scale_train = 1
0.00.070.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.087 I print_info: rope_finetuned   = unknown
0.00.070.088 I print_info: model type       = 1.4B
0.00.070.089 I print_info: model params     = 1.41 B
0.00.070.089 I print_info: general.name     = 1.4B
0.00.070.092 I print_info: vocab type       = BPE
0.00.070.093 I print_info: n_vocab          = 50304
0.00.070.093 I print_info: n_merges         = 50009
0.00.070.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.095 I print_info: LF token         = 187 'Ċ'
0.00.070.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.095 I print_info: max token length = 1024
0.00.070.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.691 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.712 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.532 I llama_context: constructing llama_context
0.00.252.551 I llama_context: n_seq_max     = 1
0.00.252.552 I llama_context: n_ctx         = 128
0.00.252.552 I llama_context: n_ctx_per_seq = 128
0.00.252.552 I llama_context: n_batch       = 128
0.00.252.552 I llama_context: n_ubatch      = 128
0.00.252.553 I llama_context: causal_attn   = 1
0.00.252.555 I llama_context: flash_attn    = auto
0.00.252.555 I llama_context: kv_unified    = false
0.00.252.560 I llama_context: freq_base     = 10000.0
0.00.252.561 I llama_context: freq_scale    = 1
0.00.252.562 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.032 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.261.864 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.263.502 I llama_context: Flash Attention was auto, set to enabled
0.00.264.943 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.956 I llama_context: graph nodes  = 848
0.00.264.956 I llama_context: graph splits = 1
0.00.264.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.265.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.381 I 
0.00.315.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.488 I perplexity: tokenizing the input ..
0.00.322.002 I perplexity: tokenization took 6.51 ms
0.00.322.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.710 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.782.743 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.782.802 I llama_perf_context_print:        load time =     314.95 ms
0.00.782.818 I llama_perf_context_print: prompt eval time =     453.46 ms /   128 tokens (    3.54 ms per token,   282.27 tokens per second)
0.00.782.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.819 I llama_perf_context_print:       total time =     467.44 ms /   129 tokens
0.00.782.820 I llama_perf_context_print:    graphs reused =          0

real	0m0.831s
user	0m2.733s
sys	0m0.465s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.168 I llama_model_loader: - type  f32:  194 tensors
0.00.021.168 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.171 I print_info: file format = GGUF V3 (latest)
0.00.021.172 I print_info: file type   = Q5_0
0.00.021.174 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.884 I load: printing all EOG tokens:
0.00.057.904 I load:   - 0 ('<|endoftext|>')
0.00.057.986 I load: special tokens cache size = 25
0.00.069.643 I load: token to piece cache size = 0.2984 MB
0.00.069.670 I print_info: arch             = gptneox
0.00.069.670 I print_info: vocab_only       = 0
0.00.069.671 I print_info: n_ctx_train      = 2048
0.00.069.671 I print_info: n_embd           = 2048
0.00.069.671 I print_info: n_layer          = 24
0.00.069.687 I print_info: n_head           = 16
0.00.069.689 I print_info: n_head_kv        = 16
0.00.069.689 I print_info: n_rot            = 32
0.00.069.690 I print_info: n_swa            = 0
0.00.069.691 I print_info: is_swa_any       = 0
0.00.069.692 I print_info: n_embd_head_k    = 128
0.00.069.692 I print_info: n_embd_head_v    = 128
0.00.069.694 I print_info: n_gqa            = 1
0.00.069.695 I print_info: n_embd_k_gqa     = 2048
0.00.069.697 I print_info: n_embd_v_gqa     = 2048
0.00.069.698 I print_info: f_norm_eps       = 1.0e-05
0.00.069.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.699 I print_info: f_logit_scale    = 0.0e+00
0.00.069.700 I print_info: f_attn_scale     = 0.0e+00
0.00.069.700 I print_info: n_ff             = 8192
0.00.069.701 I print_info: n_expert         = 0
0.00.069.701 I print_info: n_expert_used    = 0
0.00.069.701 I print_info: causal attn      = 1
0.00.069.701 I print_info: pooling type     = 0
0.00.069.702 I print_info: rope type        = 2
0.00.069.702 I print_info: rope scaling     = linear
0.00.069.703 I print_info: freq_base_train  = 10000.0
0.00.069.703 I print_info: freq_scale_train = 1
0.00.069.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.704 I print_info: rope_finetuned   = unknown
0.00.069.705 I print_info: model type       = 1.4B
0.00.069.705 I print_info: model params     = 1.41 B
0.00.069.705 I print_info: general.name     = 1.4B
0.00.069.708 I print_info: vocab type       = BPE
0.00.069.709 I print_info: n_vocab          = 50304
0.00.069.709 I print_info: n_merges         = 50009
0.00.069.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.710 I print_info: LF token         = 187 'Ċ'
0.00.069.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.712 I print_info: max token length = 1024
0.00.069.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.866 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.887 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.592 I llama_context: constructing llama_context
0.00.146.610 I llama_context: n_seq_max     = 1
0.00.146.610 I llama_context: n_ctx         = 2048
0.00.146.610 I llama_context: n_ctx_per_seq = 2048
0.00.146.611 I llama_context: n_batch       = 2048
0.00.146.611 I llama_context: n_ubatch      = 512
0.00.146.611 I llama_context: causal_attn   = 1
0.00.146.612 I llama_context: flash_attn    = auto
0.00.146.613 I llama_context: kv_unified    = false
0.00.146.616 I llama_context: freq_base     = 10000.0
0.00.146.617 I llama_context: freq_scale    = 1
0.00.146.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.065 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.217.501 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.084 I llama_context: Flash Attention was auto, set to enabled
0.00.220.750 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.764 I llama_context: graph nodes  = 848
0.00.220.764 I llama_context: graph splits = 1
0.00.220.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.311 I main: llama threadpool init, n_threads = 4
0.00.327.332 I 
0.00.327.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.429 I 
0.00.327.550 I sampler seed: 1234
0.00.327.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.574 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.742.946 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31625.84 tokens per second)
0.02.742.951 I llama_perf_context_print:        load time =     325.55 ms
0.02.742.952 I llama_perf_context_print: prompt eval time =     114.28 ms /     7 tokens (   16.33 ms per token,    61.26 tokens per second)
0.02.742.953 I llama_perf_context_print:        eval time =    2289.22 ms /    63 runs   (   36.34 ms per token,    27.52 tokens per second)
0.02.742.954 I llama_perf_context_print:       total time =    2416.85 ms /    70 tokens
0.02.742.954 I llama_perf_context_print:    graphs reused =         62

real	0m2.795s
user	0m10.125s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.886 I llama_model_loader: - type  f32:  194 tensors
0.00.020.887 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.889 I print_info: file format = GGUF V3 (latest)
0.00.020.890 I print_info: file type   = Q5_0
0.00.020.892 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.541 I load: printing all EOG tokens:
0.00.057.591 I load:   - 0 ('<|endoftext|>')
0.00.057.667 I load: special tokens cache size = 25
0.00.069.218 I load: token to piece cache size = 0.2984 MB
0.00.069.244 I print_info: arch             = gptneox
0.00.069.245 I print_info: vocab_only       = 0
0.00.069.245 I print_info: n_ctx_train      = 2048
0.00.069.245 I print_info: n_embd           = 2048
0.00.069.246 I print_info: n_layer          = 24
0.00.069.259 I print_info: n_head           = 16
0.00.069.261 I print_info: n_head_kv        = 16
0.00.069.261 I print_info: n_rot            = 32
0.00.069.261 I print_info: n_swa            = 0
0.00.069.262 I print_info: is_swa_any       = 0
0.00.069.263 I print_info: n_embd_head_k    = 128
0.00.069.263 I print_info: n_embd_head_v    = 128
0.00.069.264 I print_info: n_gqa            = 1
0.00.069.266 I print_info: n_embd_k_gqa     = 2048
0.00.069.267 I print_info: n_embd_v_gqa     = 2048
0.00.069.268 I print_info: f_norm_eps       = 1.0e-05
0.00.069.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.269 I print_info: f_logit_scale    = 0.0e+00
0.00.069.269 I print_info: f_attn_scale     = 0.0e+00
0.00.069.270 I print_info: n_ff             = 8192
0.00.069.270 I print_info: n_expert         = 0
0.00.069.270 I print_info: n_expert_used    = 0
0.00.069.271 I print_info: causal attn      = 1
0.00.069.271 I print_info: pooling type     = 0
0.00.069.271 I print_info: rope type        = 2
0.00.069.272 I print_info: rope scaling     = linear
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
0.00.069.281 I print_info: max token length = 1024
0.00.069.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.407 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.428 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.893 I llama_context: constructing llama_context
0.00.145.911 I llama_context: n_seq_max     = 1
0.00.145.912 I llama_context: n_ctx         = 128
0.00.145.912 I llama_context: n_ctx_per_seq = 128
0.00.145.912 I llama_context: n_batch       = 128
0.00.145.913 I llama_context: n_ubatch      = 128
0.00.145.913 I llama_context: causal_attn   = 1
0.00.145.915 I llama_context: flash_attn    = auto
0.00.145.915 I llama_context: kv_unified    = false
0.00.145.919 I llama_context: freq_base     = 10000.0
0.00.145.920 I llama_context: freq_scale    = 1
0.00.145.921 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.396 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.155.069 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.156.619 I llama_context: Flash Attention was auto, set to enabled
0.00.157.959 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.972 I llama_context: graph nodes  = 848
0.00.157.972 I llama_context: graph splits = 1
0.00.157.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.158.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.371 I 
0.00.231.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.474 I perplexity: tokenizing the input ..
0.00.237.386 I perplexity: tokenization took 5.908 ms
0.00.237.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.362.446 I perplexity: 1.12 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.365.430 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.365.472 I llama_perf_context_print:        load time =     231.01 ms
0.01.365.486 I llama_perf_context_print: prompt eval time =    1121.04 ms /   128 tokens (    8.76 ms per token,   114.18 tokens per second)
0.01.365.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.365.488 I llama_perf_context_print:       total time =    1134.13 ms /   129 tokens
0.01.365.489 I llama_perf_context_print:    graphs reused =          0

real	0m1.415s
user	0m4.931s
sys	0m0.166s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.445 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.642 I main: llama backend init
0.00.000.660 I main: load the model and apply lora adapter, if any
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.273 I llama_model_loader: - type  f32:  194 tensors
0.00.021.273 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.276 I print_info: file format = GGUF V3 (latest)
0.00.021.277 I print_info: file type   = Q5_1
0.00.021.279 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.093 I load: printing all EOG tokens:
0.00.059.115 I load:   - 0 ('<|endoftext|>')
0.00.059.259 I load: special tokens cache size = 25
0.00.070.826 I load: token to piece cache size = 0.2984 MB
0.00.070.853 I print_info: arch             = gptneox
0.00.070.854 I print_info: vocab_only       = 0
0.00.070.854 I print_info: n_ctx_train      = 2048
0.00.070.854 I print_info: n_embd           = 2048
0.00.070.855 I print_info: n_layer          = 24
0.00.070.870 I print_info: n_head           = 16
0.00.070.871 I print_info: n_head_kv        = 16
0.00.070.872 I print_info: n_rot            = 32
0.00.070.872 I print_info: n_swa            = 0
0.00.070.873 I print_info: is_swa_any       = 0
0.00.070.874 I print_info: n_embd_head_k    = 128
0.00.070.874 I print_info: n_embd_head_v    = 128
0.00.070.876 I print_info: n_gqa            = 1
0.00.070.878 I print_info: n_embd_k_gqa     = 2048
0.00.070.879 I print_info: n_embd_v_gqa     = 2048
0.00.070.881 I print_info: f_norm_eps       = 1.0e-05
0.00.070.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.882 I print_info: f_logit_scale    = 0.0e+00
0.00.070.882 I print_info: f_attn_scale     = 0.0e+00
0.00.070.883 I print_info: n_ff             = 8192
0.00.070.883 I print_info: n_expert         = 0
0.00.070.884 I print_info: n_expert_used    = 0
0.00.070.884 I print_info: causal attn      = 1
0.00.070.884 I print_info: pooling type     = 0
0.00.070.885 I print_info: rope type        = 2
0.00.070.885 I print_info: rope scaling     = linear
0.00.070.886 I print_info: freq_base_train  = 10000.0
0.00.070.886 I print_info: freq_scale_train = 1
0.00.070.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.887 I print_info: rope_finetuned   = unknown
0.00.070.888 I print_info: model type       = 1.4B
0.00.070.888 I print_info: model params     = 1.41 B
0.00.070.889 I print_info: general.name     = 1.4B
0.00.070.891 I print_info: vocab type       = BPE
0.00.070.892 I print_info: n_vocab          = 50304
0.00.070.893 I print_info: n_merges         = 50009
0.00.070.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.894 I print_info: LF token         = 187 'Ċ'
0.00.070.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.895 I print_info: max token length = 1024
0.00.070.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.185 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.255 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.290 I llama_context: constructing llama_context
0.00.151.295 I llama_context: n_seq_max     = 1
0.00.151.295 I llama_context: n_ctx         = 2048
0.00.151.296 I llama_context: n_ctx_per_seq = 2048
0.00.151.296 I llama_context: n_batch       = 2048
0.00.151.297 I llama_context: n_ubatch      = 512
0.00.151.298 I llama_context: causal_attn   = 1
0.00.151.299 I llama_context: flash_attn    = auto
0.00.151.299 I llama_context: kv_unified    = false
0.00.151.303 I llama_context: freq_base     = 10000.0
0.00.151.304 I llama_context: freq_scale    = 1
0.00.151.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.787 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.224.271 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.854 I llama_context: Flash Attention was auto, set to enabled
0.00.227.458 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.471 I llama_context: graph nodes  = 848
0.00.227.472 I llama_context: graph splits = 1
0.00.227.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.791 I main: llama threadpool init, n_threads = 4
0.00.328.812 I 
0.00.328.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.919 I 
0.00.329.037 I sampler seed: 1234
0.00.329.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.063 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.883.297 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28814.94 tokens per second)
0.02.883.302 I llama_perf_context_print:        load time =     326.95 ms
0.02.883.304 I llama_perf_context_print: prompt eval time =     127.73 ms /     7 tokens (   18.25 ms per token,    54.80 tokens per second)
0.02.883.306 I llama_perf_context_print:        eval time =    2414.60 ms /    63 runs   (   38.33 ms per token,    26.09 tokens per second)
0.02.883.307 I llama_perf_context_print:       total time =    2555.67 ms /    70 tokens
0.02.883.308 I llama_perf_context_print:    graphs reused =         62

real	0m2.938s
user	0m10.635s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.297 I llama_model_loader: - type  f32:  194 tensors
0.00.021.298 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.300 I print_info: file format = GGUF V3 (latest)
0.00.021.301 I print_info: file type   = Q5_1
0.00.021.304 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.052 I load: printing all EOG tokens:
0.00.058.073 I load:   - 0 ('<|endoftext|>')
0.00.058.161 I load: special tokens cache size = 25
0.00.069.772 I load: token to piece cache size = 0.2984 MB
0.00.069.798 I print_info: arch             = gptneox
0.00.069.799 I print_info: vocab_only       = 0
0.00.069.799 I print_info: n_ctx_train      = 2048
0.00.069.799 I print_info: n_embd           = 2048
0.00.069.800 I print_info: n_layer          = 24
0.00.069.813 I print_info: n_head           = 16
0.00.069.815 I print_info: n_head_kv        = 16
0.00.069.816 I print_info: n_rot            = 32
0.00.069.816 I print_info: n_swa            = 0
0.00.069.817 I print_info: is_swa_any       = 0
0.00.069.817 I print_info: n_embd_head_k    = 128
0.00.069.817 I print_info: n_embd_head_v    = 128
0.00.069.819 I print_info: n_gqa            = 1
0.00.069.820 I print_info: n_embd_k_gqa     = 2048
0.00.069.822 I print_info: n_embd_v_gqa     = 2048
0.00.069.823 I print_info: f_norm_eps       = 1.0e-05
0.00.069.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.824 I print_info: f_logit_scale    = 0.0e+00
0.00.069.824 I print_info: f_attn_scale     = 0.0e+00
0.00.069.825 I print_info: n_ff             = 8192
0.00.069.825 I print_info: n_expert         = 0
0.00.069.826 I print_info: n_expert_used    = 0
0.00.069.826 I print_info: causal attn      = 1
0.00.069.826 I print_info: pooling type     = 0
0.00.069.826 I print_info: rope type        = 2
0.00.069.827 I print_info: rope scaling     = linear
0.00.069.828 I print_info: freq_base_train  = 10000.0
0.00.069.829 I print_info: freq_scale_train = 1
0.00.069.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.829 I print_info: rope_finetuned   = unknown
0.00.069.830 I print_info: model type       = 1.4B
0.00.069.831 I print_info: model params     = 1.41 B
0.00.069.831 I print_info: general.name     = 1.4B
0.00.069.833 I print_info: vocab type       = BPE
0.00.069.834 I print_info: n_vocab          = 50304
0.00.069.834 I print_info: n_merges         = 50009
0.00.069.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.836 I print_info: LF token         = 187 'Ċ'
0.00.069.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.836 I print_info: max token length = 1024
0.00.069.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.607 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.626 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.914 I llama_context: constructing llama_context
0.00.150.934 I llama_context: n_seq_max     = 1
0.00.150.934 I llama_context: n_ctx         = 128
0.00.150.934 I llama_context: n_ctx_per_seq = 128
0.00.150.934 I llama_context: n_batch       = 128
0.00.150.935 I llama_context: n_ubatch      = 128
0.00.150.935 I llama_context: causal_attn   = 1
0.00.150.937 I llama_context: flash_attn    = auto
0.00.150.937 I llama_context: kv_unified    = false
0.00.150.940 I llama_context: freq_base     = 10000.0
0.00.150.940 I llama_context: freq_scale    = 1
0.00.150.941 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.572 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.160.041 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.161.556 I llama_context: Flash Attention was auto, set to enabled
0.00.162.934 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.947 I llama_context: graph nodes  = 848
0.00.162.948 I llama_context: graph splits = 1
0.00.162.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.163.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.367 I 
0.00.231.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.481 I perplexity: tokenizing the input ..
0.00.237.764 I perplexity: tokenization took 6.279 ms
0.00.237.794 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.211.609 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.214.870 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.214.914 I llama_perf_context_print:        load time =     230.94 ms
0.02.214.928 I llama_perf_context_print: prompt eval time =    1969.88 ms /   128 tokens (   15.39 ms per token,    64.98 tokens per second)
0.02.214.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.933 I llama_perf_context_print:       total time =    1983.56 ms /   129 tokens
0.02.214.934 I llama_perf_context_print:    graphs reused =          0

real	0m2.266s
user	0m8.328s
sys	0m0.153s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.057 I llama_model_loader: - type  f32:  194 tensors
0.00.021.057 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.058 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.060 I print_info: file format = GGUF V3 (latest)
0.00.021.061 I print_info: file type   = Q2_K - Medium
0.00.021.064 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.884 I load: printing all EOG tokens:
0.00.057.899 I load:   - 0 ('<|endoftext|>')
0.00.057.987 I load: special tokens cache size = 25
0.00.069.606 I load: token to piece cache size = 0.2984 MB
0.00.069.633 I print_info: arch             = gptneox
0.00.069.634 I print_info: vocab_only       = 0
0.00.069.634 I print_info: n_ctx_train      = 2048
0.00.069.634 I print_info: n_embd           = 2048
0.00.069.635 I print_info: n_layer          = 24
0.00.069.650 I print_info: n_head           = 16
0.00.069.651 I print_info: n_head_kv        = 16
0.00.069.652 I print_info: n_rot            = 32
0.00.069.652 I print_info: n_swa            = 0
0.00.069.653 I print_info: is_swa_any       = 0
0.00.069.653 I print_info: n_embd_head_k    = 128
0.00.069.653 I print_info: n_embd_head_v    = 128
0.00.069.655 I print_info: n_gqa            = 1
0.00.069.656 I print_info: n_embd_k_gqa     = 2048
0.00.069.658 I print_info: n_embd_v_gqa     = 2048
0.00.069.659 I print_info: f_norm_eps       = 1.0e-05
0.00.069.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.660 I print_info: f_logit_scale    = 0.0e+00
0.00.069.660 I print_info: f_attn_scale     = 0.0e+00
0.00.069.661 I print_info: n_ff             = 8192
0.00.069.661 I print_info: n_expert         = 0
0.00.069.662 I print_info: n_expert_used    = 0
0.00.069.662 I print_info: causal attn      = 1
0.00.069.662 I print_info: pooling type     = 0
0.00.069.662 I print_info: rope type        = 2
0.00.069.663 I print_info: rope scaling     = linear
0.00.069.664 I print_info: freq_base_train  = 10000.0
0.00.069.664 I print_info: freq_scale_train = 1
0.00.069.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.665 I print_info: rope_finetuned   = unknown
0.00.069.665 I print_info: model type       = 1.4B
0.00.069.666 I print_info: model params     = 1.41 B
0.00.069.666 I print_info: general.name     = 1.4B
0.00.069.669 I print_info: vocab type       = BPE
0.00.069.670 I print_info: n_vocab          = 50304
0.00.069.670 I print_info: n_merges         = 50009
0.00.069.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.672 I print_info: LF token         = 187 'Ċ'
0.00.069.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.673 I print_info: max token length = 1024
0.00.069.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.629 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.646 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.647 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.235.420 I llama_context: constructing llama_context
0.00.235.438 I llama_context: n_seq_max     = 1
0.00.235.438 I llama_context: n_ctx         = 2048
0.00.235.439 I llama_context: n_ctx_per_seq = 2048
0.00.235.439 I llama_context: n_batch       = 2048
0.00.235.439 I llama_context: n_ubatch      = 512
0.00.235.440 I llama_context: causal_attn   = 1
0.00.235.442 I llama_context: flash_attn    = auto
0.00.235.442 I llama_context: kv_unified    = false
0.00.235.447 I llama_context: freq_base     = 10000.0
0.00.235.448 I llama_context: freq_scale    = 1
0.00.235.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.050 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.181 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.883 I llama_context: Flash Attention was auto, set to enabled
0.00.311.487 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.501 I llama_context: graph nodes  = 848
0.00.311.501 I llama_context: graph splits = 1
0.00.311.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.973 I main: llama threadpool init, n_threads = 4
0.00.388.994 I 
0.00.389.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.066 I 
0.00.389.191 I sampler seed: 1234
0.00.389.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.216 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.982.932 I llama_perf_sampler_print:    sampling time =       2.15 ms /    71 runs   (    0.03 ms per token, 32992.57 tokens per second)
0.01.982.937 I llama_perf_context_print:        load time =     387.31 ms
0.01.982.939 I llama_perf_context_print: prompt eval time =      73.87 ms /     7 tokens (   10.55 ms per token,    94.76 tokens per second)
0.01.982.940 I llama_perf_context_print:        eval time =    1508.74 ms /    63 runs   (   23.95 ms per token,    41.76 tokens per second)
0.01.982.941 I llama_perf_context_print:       total time =    1595.15 ms /    70 tokens
0.01.982.941 I llama_perf_context_print:    graphs reused =         62

real	0m2.023s
user	0m6.802s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.825 I llama_model_loader: - type  f32:  194 tensors
0.00.020.826 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.826 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.829 I print_info: file format = GGUF V3 (latest)
0.00.020.829 I print_info: file type   = Q2_K - Medium
0.00.020.832 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.192 I load: printing all EOG tokens:
0.00.057.211 I load:   - 0 ('<|endoftext|>')
0.00.057.292 I load: special tokens cache size = 25
0.00.068.882 I load: token to piece cache size = 0.2984 MB
0.00.068.909 I print_info: arch             = gptneox
0.00.068.910 I print_info: vocab_only       = 0
0.00.068.910 I print_info: n_ctx_train      = 2048
0.00.068.910 I print_info: n_embd           = 2048
0.00.068.910 I print_info: n_layer          = 24
0.00.068.925 I print_info: n_head           = 16
0.00.068.927 I print_info: n_head_kv        = 16
0.00.068.927 I print_info: n_rot            = 32
0.00.068.928 I print_info: n_swa            = 0
0.00.068.929 I print_info: is_swa_any       = 0
0.00.068.929 I print_info: n_embd_head_k    = 128
0.00.068.930 I print_info: n_embd_head_v    = 128
0.00.068.931 I print_info: n_gqa            = 1
0.00.068.933 I print_info: n_embd_k_gqa     = 2048
0.00.068.934 I print_info: n_embd_v_gqa     = 2048
0.00.068.935 I print_info: f_norm_eps       = 1.0e-05
0.00.068.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.937 I print_info: f_logit_scale    = 0.0e+00
0.00.068.937 I print_info: f_attn_scale     = 0.0e+00
0.00.068.938 I print_info: n_ff             = 8192
0.00.068.938 I print_info: n_expert         = 0
0.00.068.938 I print_info: n_expert_used    = 0
0.00.068.938 I print_info: causal attn      = 1
0.00.068.939 I print_info: pooling type     = 0
0.00.068.939 I print_info: rope type        = 2
0.00.068.939 I print_info: rope scaling     = linear
0.00.068.941 I print_info: freq_base_train  = 10000.0
0.00.068.941 I print_info: freq_scale_train = 1
0.00.068.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.942 I print_info: rope_finetuned   = unknown
0.00.068.942 I print_info: model type       = 1.4B
0.00.068.943 I print_info: model params     = 1.41 B
0.00.068.943 I print_info: general.name     = 1.4B
0.00.068.945 I print_info: vocab type       = BPE
0.00.068.948 I print_info: n_vocab          = 50304
0.00.068.948 I print_info: n_merges         = 50009
0.00.068.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.950 I print_info: LF token         = 187 'Ċ'
0.00.068.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.951 I print_info: max token length = 1024
0.00.068.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.318 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.338 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.339 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.231.647 I llama_context: constructing llama_context
0.00.231.707 I llama_context: n_seq_max     = 1
0.00.231.708 I llama_context: n_ctx         = 128
0.00.231.708 I llama_context: n_ctx_per_seq = 128
0.00.231.708 I llama_context: n_batch       = 128
0.00.231.708 I llama_context: n_ubatch      = 128
0.00.231.709 I llama_context: causal_attn   = 1
0.00.231.710 I llama_context: flash_attn    = auto
0.00.231.711 I llama_context: kv_unified    = false
0.00.231.715 I llama_context: freq_base     = 10000.0
0.00.231.716 I llama_context: freq_scale    = 1
0.00.231.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.211 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.240.923 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.242.541 I llama_context: Flash Attention was auto, set to enabled
0.00.243.996 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.010 I llama_context: graph nodes  = 848
0.00.244.010 I llama_context: graph splits = 1
0.00.244.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.244.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.961 I 
0.00.286.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.073 I perplexity: tokenizing the input ..
0.00.292.403 I perplexity: tokenization took 6.326 ms
0.00.292.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.285.713 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.288.806 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.288.848 I llama_perf_context_print:        load time =     285.60 ms
0.01.288.872 I llama_perf_context_print: prompt eval time =     989.14 ms /   128 tokens (    7.73 ms per token,   129.40 tokens per second)
0.01.288.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.288.875 I llama_perf_context_print:       total time =    1002.91 ms /   129 tokens
0.01.288.877 I llama_perf_context_print:    graphs reused =          0

real	0m1.326s
user	0m4.366s
sys	0m0.156s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.291 I llama_model_loader: - type  f32:  194 tensors
0.00.021.291 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.292 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.292 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.295 I print_info: file format = GGUF V3 (latest)
0.00.021.295 I print_info: file type   = Q3_K - Medium
0.00.021.298 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.167 I load: printing all EOG tokens:
0.00.058.183 I load:   - 0 ('<|endoftext|>')
0.00.058.272 I load: special tokens cache size = 25
0.00.069.896 I load: token to piece cache size = 0.2984 MB
0.00.069.956 I print_info: arch             = gptneox
0.00.069.956 I print_info: vocab_only       = 0
0.00.069.957 I print_info: n_ctx_train      = 2048
0.00.069.957 I print_info: n_embd           = 2048
0.00.069.957 I print_info: n_layer          = 24
0.00.069.972 I print_info: n_head           = 16
0.00.069.975 I print_info: n_head_kv        = 16
0.00.069.975 I print_info: n_rot            = 32
0.00.069.976 I print_info: n_swa            = 0
0.00.069.977 I print_info: is_swa_any       = 0
0.00.069.977 I print_info: n_embd_head_k    = 128
0.00.069.978 I print_info: n_embd_head_v    = 128
0.00.069.979 I print_info: n_gqa            = 1
0.00.069.981 I print_info: n_embd_k_gqa     = 2048
0.00.069.983 I print_info: n_embd_v_gqa     = 2048
0.00.069.985 I print_info: f_norm_eps       = 1.0e-05
0.00.069.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.987 I print_info: f_logit_scale    = 0.0e+00
0.00.069.987 I print_info: f_attn_scale     = 0.0e+00
0.00.069.988 I print_info: n_ff             = 8192
0.00.069.988 I print_info: n_expert         = 0
0.00.069.989 I print_info: n_expert_used    = 0
0.00.069.990 I print_info: causal attn      = 1
0.00.069.990 I print_info: pooling type     = 0
0.00.069.990 I print_info: rope type        = 2
0.00.069.990 I print_info: rope scaling     = linear
0.00.069.992 I print_info: freq_base_train  = 10000.0
0.00.069.993 I print_info: freq_scale_train = 1
0.00.069.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.993 I print_info: rope_finetuned   = unknown
0.00.069.995 I print_info: model type       = 1.4B
0.00.069.995 I print_info: model params     = 1.41 B
0.00.069.996 I print_info: general.name     = 1.4B
0.00.069.998 I print_info: vocab type       = BPE
0.00.069.999 I print_info: n_vocab          = 50304
0.00.070.000 I print_info: n_merges         = 50009
0.00.070.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.002 I print_info: LF token         = 187 'Ċ'
0.00.070.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.003 I print_info: max token length = 1024
0.00.070.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.474 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.496 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.512 I llama_context: constructing llama_context
0.00.205.532 I llama_context: n_seq_max     = 1
0.00.205.532 I llama_context: n_ctx         = 2048
0.00.205.532 I llama_context: n_ctx_per_seq = 2048
0.00.205.532 I llama_context: n_batch       = 2048
0.00.205.533 I llama_context: n_ubatch      = 512
0.00.205.533 I llama_context: causal_attn   = 1
0.00.205.535 I llama_context: flash_attn    = auto
0.00.205.535 I llama_context: kv_unified    = false
0.00.205.540 I llama_context: freq_base     = 10000.0
0.00.205.541 I llama_context: freq_scale    = 1
0.00.205.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.853 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.226 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.966 I llama_context: Flash Attention was auto, set to enabled
0.00.281.565 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.579 I llama_context: graph nodes  = 848
0.00.281.579 I llama_context: graph splits = 1
0.00.281.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.993 I main: llama threadpool init, n_threads = 4
0.00.361.015 I 
0.00.361.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.101 I 
0.00.361.229 I sampler seed: 1234
0.00.361.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.254 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.087.061 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27723.55 tokens per second)
0.02.087.065 I llama_perf_context_print:        load time =     359.28 ms
0.02.087.067 I llama_perf_context_print: prompt eval time =      67.88 ms /     7 tokens (    9.70 ms per token,   103.12 tokens per second)
0.02.087.068 I llama_perf_context_print:        eval time =    1645.97 ms /    63 runs   (   26.13 ms per token,    38.28 tokens per second)
0.02.087.068 I llama_perf_context_print:       total time =    1727.29 ms /    70 tokens
0.02.087.069 I llama_perf_context_print:    graphs reused =         62

real	0m2.133s
user	0m7.550s
sys	0m0.480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.192 I llama_model_loader: - type  f32:  194 tensors
0.00.021.193 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.193 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.193 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.196 I print_info: file format = GGUF V3 (latest)
0.00.021.196 I print_info: file type   = Q3_K - Medium
0.00.021.199 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.193 I load: printing all EOG tokens:
0.00.058.212 I load:   - 0 ('<|endoftext|>')
0.00.058.315 I load: special tokens cache size = 25
0.00.069.985 I load: token to piece cache size = 0.2984 MB
0.00.070.013 I print_info: arch             = gptneox
0.00.070.013 I print_info: vocab_only       = 0
0.00.070.013 I print_info: n_ctx_train      = 2048
0.00.070.014 I print_info: n_embd           = 2048
0.00.070.014 I print_info: n_layer          = 24
0.00.070.029 I print_info: n_head           = 16
0.00.070.030 I print_info: n_head_kv        = 16
0.00.070.031 I print_info: n_rot            = 32
0.00.070.031 I print_info: n_swa            = 0
0.00.070.032 I print_info: is_swa_any       = 0
0.00.070.032 I print_info: n_embd_head_k    = 128
0.00.070.033 I print_info: n_embd_head_v    = 128
0.00.070.034 I print_info: n_gqa            = 1
0.00.070.035 I print_info: n_embd_k_gqa     = 2048
0.00.070.037 I print_info: n_embd_v_gqa     = 2048
0.00.070.038 I print_info: f_norm_eps       = 1.0e-05
0.00.070.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.039 I print_info: f_logit_scale    = 0.0e+00
0.00.070.040 I print_info: f_attn_scale     = 0.0e+00
0.00.070.041 I print_info: n_ff             = 8192
0.00.070.041 I print_info: n_expert         = 0
0.00.070.041 I print_info: n_expert_used    = 0
0.00.070.041 I print_info: causal attn      = 1
0.00.070.042 I print_info: pooling type     = 0
0.00.070.042 I print_info: rope type        = 2
0.00.070.042 I print_info: rope scaling     = linear
0.00.070.043 I print_info: freq_base_train  = 10000.0
0.00.070.044 I print_info: freq_scale_train = 1
0.00.070.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.044 I print_info: rope_finetuned   = unknown
0.00.070.045 I print_info: model type       = 1.4B
0.00.070.045 I print_info: model params     = 1.41 B
0.00.070.046 I print_info: general.name     = 1.4B
0.00.070.048 I print_info: vocab type       = BPE
0.00.070.049 I print_info: n_vocab          = 50304
0.00.070.049 I print_info: n_merges         = 50009
0.00.070.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.051 I print_info: LF token         = 187 'Ċ'
0.00.070.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.052 I print_info: max token length = 1024
0.00.070.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.770 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.786 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.074 I llama_context: constructing llama_context
0.00.200.111 I llama_context: n_seq_max     = 1
0.00.200.118 I llama_context: n_ctx         = 128
0.00.200.125 I llama_context: n_ctx_per_seq = 128
0.00.200.131 I llama_context: n_batch       = 128
0.00.200.138 I llama_context: n_ubatch      = 128
0.00.200.144 I llama_context: causal_attn   = 1
0.00.200.165 I llama_context: flash_attn    = auto
0.00.200.171 I llama_context: kv_unified    = false
0.00.200.183 I llama_context: freq_base     = 10000.0
0.00.200.190 I llama_context: freq_scale    = 1
0.00.200.198 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.615 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.209.499 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.211.231 I llama_context: Flash Attention was auto, set to enabled
0.00.212.785 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.798 I llama_context: graph nodes  = 848
0.00.212.799 I llama_context: graph splits = 1
0.00.212.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.213.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.276 I 
0.00.264.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.264.407 I perplexity: tokenizing the input ..
0.00.270.855 I perplexity: tokenization took 6.445 ms
0.00.270.888 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.177.613 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.180.604 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.180.694 I llama_perf_context_print:        load time =     263.90 ms
0.01.180.711 I llama_perf_context_print: prompt eval time =     902.52 ms /   128 tokens (    7.05 ms per token,   141.82 tokens per second)
0.01.180.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.180.715 I llama_perf_context_print:       total time =     916.44 ms /   129 tokens
0.01.180.715 I llama_perf_context_print:    graphs reused =          0

real	0m1.224s
user	0m4.246s
sys	0m0.379s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.011.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.719 I llama_model_loader: - type  f32:  194 tensors
0.00.021.719 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.720 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.720 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.722 I print_info: file format = GGUF V3 (latest)
0.00.021.722 I print_info: file type   = Q4_K - Medium
0.00.021.725 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.878 I load: printing all EOG tokens:
0.00.058.897 I load:   - 0 ('<|endoftext|>')
0.00.058.986 I load: special tokens cache size = 25
0.00.070.594 I load: token to piece cache size = 0.2984 MB
0.00.070.621 I print_info: arch             = gptneox
0.00.070.622 I print_info: vocab_only       = 0
0.00.070.622 I print_info: n_ctx_train      = 2048
0.00.070.622 I print_info: n_embd           = 2048
0.00.070.622 I print_info: n_layer          = 24
0.00.070.637 I print_info: n_head           = 16
0.00.070.639 I print_info: n_head_kv        = 16
0.00.070.639 I print_info: n_rot            = 32
0.00.070.639 I print_info: n_swa            = 0
0.00.070.640 I print_info: is_swa_any       = 0
0.00.070.640 I print_info: n_embd_head_k    = 128
0.00.070.640 I print_info: n_embd_head_v    = 128
0.00.070.642 I print_info: n_gqa            = 1
0.00.070.643 I print_info: n_embd_k_gqa     = 2048
0.00.070.645 I print_info: n_embd_v_gqa     = 2048
0.00.070.646 I print_info: f_norm_eps       = 1.0e-05
0.00.070.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.647 I print_info: f_logit_scale    = 0.0e+00
0.00.070.647 I print_info: f_attn_scale     = 0.0e+00
0.00.070.648 I print_info: n_ff             = 8192
0.00.070.648 I print_info: n_expert         = 0
0.00.070.648 I print_info: n_expert_used    = 0
0.00.070.649 I print_info: causal attn      = 1
0.00.070.649 I print_info: pooling type     = 0
0.00.070.649 I print_info: rope type        = 2
0.00.070.649 I print_info: rope scaling     = linear
0.00.070.650 I print_info: freq_base_train  = 10000.0
0.00.070.651 I print_info: freq_scale_train = 1
0.00.070.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.651 I print_info: rope_finetuned   = unknown
0.00.070.652 I print_info: model type       = 1.4B
0.00.070.653 I print_info: model params     = 1.41 B
0.00.070.653 I print_info: general.name     = 1.4B
0.00.070.655 I print_info: vocab type       = BPE
0.00.070.655 I print_info: n_vocab          = 50304
0.00.070.656 I print_info: n_merges         = 50009
0.00.070.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.657 I print_info: LF token         = 187 'Ċ'
0.00.070.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.658 I print_info: max token length = 1024
0.00.070.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.637 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.652 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.660 I llama_context: constructing llama_context
0.00.251.713 I llama_context: n_seq_max     = 1
0.00.251.735 I llama_context: n_ctx         = 2048
0.00.251.754 I llama_context: n_ctx_per_seq = 2048
0.00.251.784 I llama_context: n_batch       = 2048
0.00.251.800 I llama_context: n_ubatch      = 512
0.00.251.817 I llama_context: causal_attn   = 1
0.00.251.836 I llama_context: flash_attn    = auto
0.00.251.866 I llama_context: kv_unified    = false
0.00.251.901 I llama_context: freq_base     = 10000.0
0.00.251.932 I llama_context: freq_scale    = 1
0.00.251.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.463 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.323.919 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.600 I llama_context: Flash Attention was auto, set to enabled
0.00.327.167 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.181 I llama_context: graph nodes  = 848
0.00.327.181 I llama_context: graph splits = 1
0.00.327.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.216 I main: llama threadpool init, n_threads = 4
0.00.425.238 I 
0.00.425.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.321 I 
0.00.425.464 I sampler seed: 1234
0.00.425.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.490 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.437.009 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29460.58 tokens per second)
0.02.437.015 I llama_perf_context_print:        load time =     423.44 ms
0.02.437.016 I llama_perf_context_print: prompt eval time =      64.83 ms /     7 tokens (    9.26 ms per token,   107.98 tokens per second)
0.02.437.017 I llama_perf_context_print:        eval time =    1934.48 ms /    63 runs   (   30.71 ms per token,    32.57 tokens per second)
0.02.437.018 I llama_perf_context_print:       total time =    2012.98 ms /    70 tokens
0.02.437.018 I llama_perf_context_print:    graphs reused =         62

real	0m2.490s
user	0m8.998s
sys	0m0.563s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.219 I llama_model_loader: - type  f32:  194 tensors
0.00.021.220 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.220 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.220 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.223 I print_info: file format = GGUF V3 (latest)
0.00.021.223 I print_info: file type   = Q4_K - Medium
0.00.021.226 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.470 I load: printing all EOG tokens:
0.00.058.489 I load:   - 0 ('<|endoftext|>')
0.00.058.581 I load: special tokens cache size = 25
0.00.070.317 I load: token to piece cache size = 0.2984 MB
0.00.070.345 I print_info: arch             = gptneox
0.00.070.345 I print_info: vocab_only       = 0
0.00.070.345 I print_info: n_ctx_train      = 2048
0.00.070.346 I print_info: n_embd           = 2048
0.00.070.346 I print_info: n_layer          = 24
0.00.070.362 I print_info: n_head           = 16
0.00.070.364 I print_info: n_head_kv        = 16
0.00.070.365 I print_info: n_rot            = 32
0.00.070.365 I print_info: n_swa            = 0
0.00.070.366 I print_info: is_swa_any       = 0
0.00.070.366 I print_info: n_embd_head_k    = 128
0.00.070.367 I print_info: n_embd_head_v    = 128
0.00.070.369 I print_info: n_gqa            = 1
0.00.070.370 I print_info: n_embd_k_gqa     = 2048
0.00.070.372 I print_info: n_embd_v_gqa     = 2048
0.00.070.373 I print_info: f_norm_eps       = 1.0e-05
0.00.070.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.376 I print_info: f_logit_scale    = 0.0e+00
0.00.070.376 I print_info: f_attn_scale     = 0.0e+00
0.00.070.390 I print_info: n_ff             = 8192
0.00.070.391 I print_info: n_expert         = 0
0.00.070.391 I print_info: n_expert_used    = 0
0.00.070.391 I print_info: causal attn      = 1
0.00.070.392 I print_info: pooling type     = 0
0.00.070.392 I print_info: rope type        = 2
0.00.070.392 I print_info: rope scaling     = linear
0.00.070.393 I print_info: freq_base_train  = 10000.0
0.00.070.394 I print_info: freq_scale_train = 1
0.00.070.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.396 I print_info: rope_finetuned   = unknown
0.00.070.396 I print_info: model type       = 1.4B
0.00.070.397 I print_info: model params     = 1.41 B
0.00.070.397 I print_info: general.name     = 1.4B
0.00.070.400 I print_info: vocab type       = BPE
0.00.070.401 I print_info: n_vocab          = 50304
0.00.070.401 I print_info: n_merges         = 50009
0.00.070.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.403 I print_info: LF token         = 187 'Ċ'
0.00.070.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.404 I print_info: max token length = 1024
0.00.070.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.136 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.151 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.269.597 I llama_context: constructing llama_context
0.00.269.635 I llama_context: n_seq_max     = 1
0.00.269.642 I llama_context: n_ctx         = 128
0.00.269.648 I llama_context: n_ctx_per_seq = 128
0.00.269.655 I llama_context: n_batch       = 128
0.00.269.662 I llama_context: n_ubatch      = 128
0.00.269.693 I llama_context: causal_attn   = 1
0.00.269.701 I llama_context: flash_attn    = auto
0.00.269.707 I llama_context: kv_unified    = false
0.00.269.720 I llama_context: freq_base     = 10000.0
0.00.269.729 I llama_context: freq_scale    = 1
0.00.269.736 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.408 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.279.150 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.280.808 I llama_context: Flash Attention was auto, set to enabled
0.00.282.266 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.292 I llama_context: graph nodes  = 848
0.00.282.293 I llama_context: graph splits = 1
0.00.282.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.282.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.726 I 
0.00.344.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.939 I perplexity: tokenizing the input ..
0.00.351.385 I perplexity: tokenization took 6.489 ms
0.00.351.420 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.920.111 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.923.146 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.923.211 I llama_perf_context_print:        load time =     344.33 ms
0.00.923.213 I llama_perf_context_print: prompt eval time =     564.52 ms /   128 tokens (    4.41 ms per token,   226.74 tokens per second)
0.00.923.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.923.216 I llama_perf_context_print:       total time =     578.51 ms /   129 tokens
0.00.923.218 I llama_perf_context_print:    graphs reused =          0

real	0m0.972s
user	0m3.327s
sys	0m0.472s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.220 I llama_model_loader: - type  f32:  194 tensors
0.00.021.221 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.221 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.223 I print_info: file format = GGUF V3 (latest)
0.00.021.223 I print_info: file type   = Q5_K - Medium
0.00.021.226 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.013 I load: printing all EOG tokens:
0.00.058.035 I load:   - 0 ('<|endoftext|>')
0.00.058.170 I load: special tokens cache size = 25
0.00.069.734 I load: token to piece cache size = 0.2984 MB
0.00.069.760 I print_info: arch             = gptneox
0.00.069.760 I print_info: vocab_only       = 0
0.00.069.761 I print_info: n_ctx_train      = 2048
0.00.069.761 I print_info: n_embd           = 2048
0.00.069.761 I print_info: n_layer          = 24
0.00.069.776 I print_info: n_head           = 16
0.00.069.777 I print_info: n_head_kv        = 16
0.00.069.778 I print_info: n_rot            = 32
0.00.069.778 I print_info: n_swa            = 0
0.00.069.779 I print_info: is_swa_any       = 0
0.00.069.779 I print_info: n_embd_head_k    = 128
0.00.069.779 I print_info: n_embd_head_v    = 128
0.00.069.781 I print_info: n_gqa            = 1
0.00.069.782 I print_info: n_embd_k_gqa     = 2048
0.00.069.784 I print_info: n_embd_v_gqa     = 2048
0.00.069.785 I print_info: f_norm_eps       = 1.0e-05
0.00.069.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.786 I print_info: f_logit_scale    = 0.0e+00
0.00.069.787 I print_info: f_attn_scale     = 0.0e+00
0.00.069.787 I print_info: n_ff             = 8192
0.00.069.788 I print_info: n_expert         = 0
0.00.069.788 I print_info: n_expert_used    = 0
0.00.069.788 I print_info: causal attn      = 1
0.00.069.788 I print_info: pooling type     = 0
0.00.069.789 I print_info: rope type        = 2
0.00.069.789 I print_info: rope scaling     = linear
0.00.069.790 I print_info: freq_base_train  = 10000.0
0.00.069.790 I print_info: freq_scale_train = 1
0.00.069.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.791 I print_info: rope_finetuned   = unknown
0.00.069.791 I print_info: model type       = 1.4B
0.00.069.792 I print_info: model params     = 1.41 B
0.00.069.792 I print_info: general.name     = 1.4B
0.00.069.795 I print_info: vocab type       = BPE
0.00.069.795 I print_info: n_vocab          = 50304
0.00.069.796 I print_info: n_merges         = 50009
0.00.069.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.797 I print_info: LF token         = 187 'Ċ'
0.00.069.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.798 I print_info: max token length = 1024
0.00.069.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.024 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.045 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.888 I llama_context: constructing llama_context
0.00.272.925 I llama_context: n_seq_max     = 1
0.00.272.932 I llama_context: n_ctx         = 2048
0.00.272.938 I llama_context: n_ctx_per_seq = 2048
0.00.272.945 I llama_context: n_batch       = 2048
0.00.272.951 I llama_context: n_ubatch      = 512
0.00.272.958 I llama_context: causal_attn   = 1
0.00.272.966 I llama_context: flash_attn    = auto
0.00.272.973 I llama_context: kv_unified    = false
0.00.272.984 I llama_context: freq_base     = 10000.0
0.00.272.993 I llama_context: freq_scale    = 1
0.00.273.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.517 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.344.208 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.345.868 I llama_context: Flash Attention was auto, set to enabled
0.00.347.516 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.347.543 I llama_context: graph nodes  = 848
0.00.347.550 I llama_context: graph splits = 1
0.00.347.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.347.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.319 I main: llama threadpool init, n_threads = 4
0.00.461.341 I 
0.00.461.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.461.433 I 
0.00.461.538 I sampler seed: 1234
0.00.461.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.562 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.977.094 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30174.25 tokens per second)
0.02.977.139 I llama_perf_context_print:        load time =     459.53 ms
0.02.977.141 I llama_perf_context_print: prompt eval time =      90.86 ms /     7 tokens (   12.98 ms per token,    77.04 tokens per second)
0.02.977.142 I llama_perf_context_print:        eval time =    2412.24 ms /    63 runs   (   38.29 ms per token,    26.12 tokens per second)
0.02.977.143 I llama_perf_context_print:       total time =    2517.06 ms /    70 tokens
0.02.977.143 I llama_perf_context_print:    graphs reused =         62

real	0m3.036s
user	0m11.133s
sys	0m0.627s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.396 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.240 I llama_model_loader: - type  f32:  194 tensors
0.00.021.241 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.241 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.243 I print_info: file format = GGUF V3 (latest)
0.00.021.244 I print_info: file type   = Q5_K - Medium
0.00.021.246 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.351 I load: printing all EOG tokens:
0.00.058.366 I load:   - 0 ('<|endoftext|>')
0.00.058.464 I load: special tokens cache size = 25
0.00.070.102 I load: token to piece cache size = 0.2984 MB
0.00.070.131 I print_info: arch             = gptneox
0.00.070.131 I print_info: vocab_only       = 0
0.00.070.132 I print_info: n_ctx_train      = 2048
0.00.070.132 I print_info: n_embd           = 2048
0.00.070.132 I print_info: n_layer          = 24
0.00.070.147 I print_info: n_head           = 16
0.00.070.149 I print_info: n_head_kv        = 16
0.00.070.149 I print_info: n_rot            = 32
0.00.070.150 I print_info: n_swa            = 0
0.00.070.151 I print_info: is_swa_any       = 0
0.00.070.151 I print_info: n_embd_head_k    = 128
0.00.070.151 I print_info: n_embd_head_v    = 128
0.00.070.153 I print_info: n_gqa            = 1
0.00.070.154 I print_info: n_embd_k_gqa     = 2048
0.00.070.156 I print_info: n_embd_v_gqa     = 2048
0.00.070.157 I print_info: f_norm_eps       = 1.0e-05
0.00.070.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.158 I print_info: f_logit_scale    = 0.0e+00
0.00.070.159 I print_info: f_attn_scale     = 0.0e+00
0.00.070.160 I print_info: n_ff             = 8192
0.00.070.160 I print_info: n_expert         = 0
0.00.070.160 I print_info: n_expert_used    = 0
0.00.070.160 I print_info: causal attn      = 1
0.00.070.160 I print_info: pooling type     = 0
0.00.070.161 I print_info: rope type        = 2
0.00.070.161 I print_info: rope scaling     = linear
0.00.070.162 I print_info: freq_base_train  = 10000.0
0.00.070.163 I print_info: freq_scale_train = 1
0.00.070.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.163 I print_info: rope_finetuned   = unknown
0.00.070.164 I print_info: model type       = 1.4B
0.00.070.165 I print_info: model params     = 1.41 B
0.00.070.165 I print_info: general.name     = 1.4B
0.00.070.168 I print_info: vocab type       = BPE
0.00.070.169 I print_info: n_vocab          = 50304
0.00.070.169 I print_info: n_merges         = 50009
0.00.070.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.171 I print_info: LF token         = 187 'Ċ'
0.00.070.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.172 I print_info: max token length = 1024
0.00.070.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.896 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.917 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.276.908 I llama_context: constructing llama_context
0.00.276.948 I llama_context: n_seq_max     = 1
0.00.276.955 I llama_context: n_ctx         = 128
0.00.276.962 I llama_context: n_ctx_per_seq = 128
0.00.276.968 I llama_context: n_batch       = 128
0.00.276.975 I llama_context: n_ubatch      = 128
0.00.276.981 I llama_context: causal_attn   = 1
0.00.277.001 I llama_context: flash_attn    = auto
0.00.277.002 I llama_context: kv_unified    = false
0.00.277.008 I llama_context: freq_base     = 10000.0
0.00.277.009 I llama_context: freq_scale    = 1
0.00.277.010 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.626 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.286.997 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.288.699 I llama_context: Flash Attention was auto, set to enabled
0.00.290.220 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.234 I llama_context: graph nodes  = 848
0.00.290.234 I llama_context: graph splits = 1
0.00.290.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.290.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.729 I 
0.00.371.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.859 I perplexity: tokenizing the input ..
0.00.378.412 I perplexity: tokenization took 6.549 ms
0.00.378.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.042.247 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.045.350 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.045.402 I llama_perf_context_print:        load time =     371.26 ms
0.01.045.417 I llama_perf_context_print: prompt eval time =     659.54 ms /   128 tokens (    5.15 ms per token,   194.07 tokens per second)
0.01.045.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.045.419 I llama_perf_context_print:       total time =     673.70 ms /   129 tokens
0.01.045.420 I llama_perf_context_print:    graphs reused =          0

real	0m1.101s
user	0m3.691s
sys	0m0.578s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.011.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.691 I llama_model_loader: - type  f32:  194 tensors
0.00.021.691 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.694 I print_info: file format = GGUF V3 (latest)
0.00.021.694 I print_info: file type   = Q6_K
0.00.021.696 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.752 I load: printing all EOG tokens:
0.00.059.770 I load:   - 0 ('<|endoftext|>')
0.00.059.864 I load: special tokens cache size = 25
0.00.071.567 I load: token to piece cache size = 0.2984 MB
0.00.071.594 I print_info: arch             = gptneox
0.00.071.594 I print_info: vocab_only       = 0
0.00.071.595 I print_info: n_ctx_train      = 2048
0.00.071.595 I print_info: n_embd           = 2048
0.00.071.595 I print_info: n_layer          = 24
0.00.071.609 I print_info: n_head           = 16
0.00.071.611 I print_info: n_head_kv        = 16
0.00.071.611 I print_info: n_rot            = 32
0.00.071.612 I print_info: n_swa            = 0
0.00.071.613 I print_info: is_swa_any       = 0
0.00.071.613 I print_info: n_embd_head_k    = 128
0.00.071.613 I print_info: n_embd_head_v    = 128
0.00.071.615 I print_info: n_gqa            = 1
0.00.071.616 I print_info: n_embd_k_gqa     = 2048
0.00.071.618 I print_info: n_embd_v_gqa     = 2048
0.00.071.619 I print_info: f_norm_eps       = 1.0e-05
0.00.071.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.620 I print_info: f_logit_scale    = 0.0e+00
0.00.071.620 I print_info: f_attn_scale     = 0.0e+00
0.00.071.621 I print_info: n_ff             = 8192
0.00.071.621 I print_info: n_expert         = 0
0.00.071.621 I print_info: n_expert_used    = 0
0.00.071.622 I print_info: causal attn      = 1
0.00.071.622 I print_info: pooling type     = 0
0.00.071.622 I print_info: rope type        = 2
0.00.071.622 I print_info: rope scaling     = linear
0.00.071.623 I print_info: freq_base_train  = 10000.0
0.00.071.624 I print_info: freq_scale_train = 1
0.00.071.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.624 I print_info: rope_finetuned   = unknown
0.00.071.625 I print_info: model type       = 1.4B
0.00.071.625 I print_info: model params     = 1.41 B
0.00.071.626 I print_info: general.name     = 1.4B
0.00.071.627 I print_info: vocab type       = BPE
0.00.071.628 I print_info: n_vocab          = 50304
0.00.071.628 I print_info: n_merges         = 50009
0.00.071.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.630 I print_info: LF token         = 187 'Ċ'
0.00.071.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.631 I print_info: max token length = 1024
0.00.071.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.481 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.495 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.289.047 I llama_context: constructing llama_context
0.00.289.085 I llama_context: n_seq_max     = 1
0.00.289.092 I llama_context: n_ctx         = 2048
0.00.289.099 I llama_context: n_ctx_per_seq = 2048
0.00.289.105 I llama_context: n_batch       = 2048
0.00.289.112 I llama_context: n_ubatch      = 512
0.00.289.118 I llama_context: causal_attn   = 1
0.00.289.138 I llama_context: flash_attn    = auto
0.00.289.145 I llama_context: kv_unified    = false
0.00.289.156 I llama_context: freq_base     = 10000.0
0.00.289.164 I llama_context: freq_scale    = 1
0.00.289.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.639 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.361.474 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.106 I llama_context: Flash Attention was auto, set to enabled
0.00.364.749 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.763 I llama_context: graph nodes  = 848
0.00.364.764 I llama_context: graph splits = 1
0.00.364.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.501 I main: llama threadpool init, n_threads = 4
0.00.491.523 I 
0.00.491.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.612 I 
0.00.491.715 I sampler seed: 1234
0.00.491.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.740 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.304.669 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 32025.26 tokens per second)
0.03.304.674 I llama_perf_context_print:        load time =     489.71 ms
0.03.304.676 I llama_perf_context_print: prompt eval time =     118.66 ms /     7 tokens (   16.95 ms per token,    58.99 tokens per second)
0.03.304.677 I llama_perf_context_print:        eval time =    2681.30 ms /    63 runs   (   42.56 ms per token,    23.50 tokens per second)
0.03.304.677 I llama_perf_context_print:       total time =    2814.40 ms /    70 tokens
0.03.304.677 I llama_perf_context_print:    graphs reused =         62

real	0m3.366s
user	0m12.409s
sys	0m0.641s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.885 I llama_model_loader: - type  f32:  194 tensors
0.00.020.886 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.888 I print_info: file format = GGUF V3 (latest)
0.00.020.888 I print_info: file type   = Q6_K
0.00.020.891 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.267 I load: printing all EOG tokens:
0.00.057.288 I load:   - 0 ('<|endoftext|>')
0.00.057.371 I load: special tokens cache size = 25
0.00.068.928 I load: token to piece cache size = 0.2984 MB
0.00.068.955 I print_info: arch             = gptneox
0.00.068.955 I print_info: vocab_only       = 0
0.00.068.955 I print_info: n_ctx_train      = 2048
0.00.068.955 I print_info: n_embd           = 2048
0.00.068.956 I print_info: n_layer          = 24
0.00.068.970 I print_info: n_head           = 16
0.00.068.971 I print_info: n_head_kv        = 16
0.00.068.972 I print_info: n_rot            = 32
0.00.068.972 I print_info: n_swa            = 0
0.00.068.973 I print_info: is_swa_any       = 0
0.00.068.973 I print_info: n_embd_head_k    = 128
0.00.068.973 I print_info: n_embd_head_v    = 128
0.00.068.975 I print_info: n_gqa            = 1
0.00.068.977 I print_info: n_embd_k_gqa     = 2048
0.00.068.978 I print_info: n_embd_v_gqa     = 2048
0.00.068.979 I print_info: f_norm_eps       = 1.0e-05
0.00.068.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.980 I print_info: f_logit_scale    = 0.0e+00
0.00.068.980 I print_info: f_attn_scale     = 0.0e+00
0.00.068.981 I print_info: n_ff             = 8192
0.00.068.981 I print_info: n_expert         = 0
0.00.068.982 I print_info: n_expert_used    = 0
0.00.068.982 I print_info: causal attn      = 1
0.00.068.982 I print_info: pooling type     = 0
0.00.068.982 I print_info: rope type        = 2
0.00.068.983 I print_info: rope scaling     = linear
0.00.068.984 I print_info: freq_base_train  = 10000.0
0.00.068.984 I print_info: freq_scale_train = 1
0.00.068.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.985 I print_info: rope_finetuned   = unknown
0.00.068.986 I print_info: model type       = 1.4B
0.00.068.986 I print_info: model params     = 1.41 B
0.00.068.986 I print_info: general.name     = 1.4B
0.00.068.989 I print_info: vocab type       = BPE
0.00.068.990 I print_info: n_vocab          = 50304
0.00.068.990 I print_info: n_merges         = 50009
0.00.068.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.992 I print_info: LF token         = 187 'Ċ'
0.00.068.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.993 I print_info: max token length = 1024
0.00.068.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.195 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.217 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.249 I llama_context: constructing llama_context
0.00.284.286 I llama_context: n_seq_max     = 1
0.00.284.293 I llama_context: n_ctx         = 128
0.00.284.299 I llama_context: n_ctx_per_seq = 128
0.00.284.306 I llama_context: n_batch       = 128
0.00.284.312 I llama_context: n_ubatch      = 128
0.00.284.332 I llama_context: causal_attn   = 1
0.00.284.340 I llama_context: flash_attn    = auto
0.00.284.347 I llama_context: kv_unified    = false
0.00.284.358 I llama_context: freq_base     = 10000.0
0.00.284.366 I llama_context: freq_scale    = 1
0.00.284.373 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.904 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.293.682 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.295.291 I llama_context: Flash Attention was auto, set to enabled
0.00.296.743 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.770 I llama_context: graph nodes  = 848
0.00.296.777 I llama_context: graph splits = 1
0.00.296.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.297.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.395 I 
0.00.389.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.556 I perplexity: tokenizing the input ..
0.00.395.979 I perplexity: tokenization took 6.419 ms
0.00.396.011 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.193.545 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.196.551 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.196.608 I llama_perf_context_print:        load time =     389.00 ms
0.01.196.624 I llama_perf_context_print: prompt eval time =     793.46 ms /   128 tokens (    6.20 ms per token,   161.32 tokens per second)
0.01.196.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.196.626 I llama_perf_context_print:       total time =     807.24 ms /   129 tokens
0.01.196.626 I llama_perf_context_print:    graphs reused =          0

real	0m1.254s
user	0m4.263s
sys	0m0.594s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.826 I llama_model_loader: - type  f32:  194 tensors
0.00.021.826 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.830 I print_info: file format = GGUF V3 (latest)
0.00.021.830 I print_info: file type   = Q4_0
0.00.021.833 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.434 I load: printing all EOG tokens:
0.00.060.464 I load:   - 0 ('<|endoftext|>')
0.00.060.559 I load: special tokens cache size = 25
0.00.072.231 I load: token to piece cache size = 0.2984 MB
0.00.072.259 I print_info: arch             = gptneox
0.00.072.259 I print_info: vocab_only       = 0
0.00.072.260 I print_info: n_ctx_train      = 2048
0.00.072.260 I print_info: n_embd           = 2048
0.00.072.260 I print_info: n_layer          = 24
0.00.072.276 I print_info: n_head           = 16
0.00.072.277 I print_info: n_head_kv        = 16
0.00.072.278 I print_info: n_rot            = 32
0.00.072.278 I print_info: n_swa            = 0
0.00.072.279 I print_info: is_swa_any       = 0
0.00.072.280 I print_info: n_embd_head_k    = 128
0.00.072.280 I print_info: n_embd_head_v    = 128
0.00.072.282 I print_info: n_gqa            = 1
0.00.072.284 I print_info: n_embd_k_gqa     = 2048
0.00.072.285 I print_info: n_embd_v_gqa     = 2048
0.00.072.287 I print_info: f_norm_eps       = 1.0e-05
0.00.072.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.288 I print_info: f_logit_scale    = 0.0e+00
0.00.072.288 I print_info: f_attn_scale     = 0.0e+00
0.00.072.289 I print_info: n_ff             = 8192
0.00.072.290 I print_info: n_expert         = 0
0.00.072.290 I print_info: n_expert_used    = 0
0.00.072.290 I print_info: causal attn      = 1
0.00.072.290 I print_info: pooling type     = 0
0.00.072.291 I print_info: rope type        = 2
0.00.072.291 I print_info: rope scaling     = linear
0.00.072.292 I print_info: freq_base_train  = 10000.0
0.00.072.292 I print_info: freq_scale_train = 1
0.00.072.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.293 I print_info: rope_finetuned   = unknown
0.00.072.293 I print_info: model type       = 1.4B
0.00.072.294 I print_info: model params     = 1.41 B
0.00.072.294 I print_info: general.name     = 1.4B
0.00.072.297 I print_info: vocab type       = BPE
0.00.072.298 I print_info: n_vocab          = 50304
0.00.072.299 I print_info: n_merges         = 50009
0.00.072.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.301 I print_info: LF token         = 187 'Ċ'
0.00.072.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.302 I print_info: max token length = 1024
0.00.072.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.267 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.132.287 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.244.118 I llama_context: constructing llama_context
0.00.244.136 I llama_context: n_seq_max     = 1
0.00.244.136 I llama_context: n_ctx         = 2048
0.00.244.137 I llama_context: n_ctx_per_seq = 2048
0.00.244.137 I llama_context: n_batch       = 2048
0.00.244.137 I llama_context: n_ubatch      = 512
0.00.244.138 I llama_context: causal_attn   = 1
0.00.244.140 I llama_context: flash_attn    = disabled
0.00.244.140 I llama_context: kv_unified    = true
0.00.244.145 I llama_context: freq_base     = 10000.0
0.00.244.146 I llama_context: freq_scale    = 1
0.00.244.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.499 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.316.521 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.849 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.319.862 I llama_context: graph nodes  = 943
0.00.319.863 I llama_context: graph splits = 1
0.00.319.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.835.144 I llama_context: constructing llama_context
0.00.835.168 I llama_context: n_seq_max     = 1
0.00.835.169 I llama_context: n_ctx         = 2048
0.00.835.169 I llama_context: n_ctx_per_seq = 2048
0.00.835.170 I llama_context: n_batch       = 2048
0.00.835.170 I llama_context: n_ubatch      = 512
0.00.835.171 I llama_context: causal_attn   = 1
0.00.835.172 I llama_context: flash_attn    = disabled
0.00.835.172 I llama_context: kv_unified    = true
0.00.835.178 I llama_context: freq_base     = 10000.0
0.00.835.179 I llama_context: freq_scale    = 1
0.00.835.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.835.680 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.908.207 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.911.355 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.911.370 I llama_context: graph nodes  = 943
0.00.911.370 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.356.132 I llama_context: constructing llama_context
0.01.356.150 I llama_context: n_seq_max     = 1
0.01.356.151 I llama_context: n_ctx         = 2048
0.01.356.151 I llama_context: n_ctx_per_seq = 2048
0.01.356.151 I llama_context: n_batch       = 2048
0.01.356.152 I llama_context: n_ubatch      = 512
0.01.356.152 I llama_context: causal_attn   = 1
0.01.356.153 I llama_context: flash_attn    = disabled
0.01.356.154 I llama_context: kv_unified    = true
0.01.356.159 I llama_context: freq_base     = 10000.0
0.01.356.160 I llama_context: freq_scale    = 1
0.01.356.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.356.676 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.427.995 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.431.137 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.431.151 I llama_context: graph nodes  = 943
0.01.431.152 I llama_context: graph splits = 1
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


real	0m1.944s
user	0m5.850s
sys	0m0.708s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.069 I llama_model_loader: - type  f32:  194 tensors
0.00.021.069 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.072 I print_info: file format = GGUF V3 (latest)
0.00.021.073 I print_info: file type   = Q4_0
0.00.021.076 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.716 I load: printing all EOG tokens:
0.00.057.732 I load:   - 0 ('<|endoftext|>')
0.00.057.812 I load: special tokens cache size = 25
0.00.069.542 I load: token to piece cache size = 0.2984 MB
0.00.069.568 I print_info: arch             = gptneox
0.00.069.569 I print_info: vocab_only       = 0
0.00.069.569 I print_info: n_ctx_train      = 2048
0.00.069.569 I print_info: n_embd           = 2048
0.00.069.570 I print_info: n_layer          = 24
0.00.069.585 I print_info: n_head           = 16
0.00.069.587 I print_info: n_head_kv        = 16
0.00.069.587 I print_info: n_rot            = 32
0.00.069.587 I print_info: n_swa            = 0
0.00.069.588 I print_info: is_swa_any       = 0
0.00.069.588 I print_info: n_embd_head_k    = 128
0.00.069.589 I print_info: n_embd_head_v    = 128
0.00.069.590 I print_info: n_gqa            = 1
0.00.069.592 I print_info: n_embd_k_gqa     = 2048
0.00.069.593 I print_info: n_embd_v_gqa     = 2048
0.00.069.594 I print_info: f_norm_eps       = 1.0e-05
0.00.069.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.596 I print_info: f_logit_scale    = 0.0e+00
0.00.069.596 I print_info: f_attn_scale     = 0.0e+00
0.00.069.597 I print_info: n_ff             = 8192
0.00.069.597 I print_info: n_expert         = 0
0.00.069.597 I print_info: n_expert_used    = 0
0.00.069.598 I print_info: causal attn      = 1
0.00.069.598 I print_info: pooling type     = 0
0.00.069.598 I print_info: rope type        = 2
0.00.069.599 I print_info: rope scaling     = linear
0.00.069.600 I print_info: freq_base_train  = 10000.0
0.00.069.600 I print_info: freq_scale_train = 1
0.00.069.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.601 I print_info: rope_finetuned   = unknown
0.00.069.602 I print_info: model type       = 1.4B
0.00.069.602 I print_info: model params     = 1.41 B
0.00.069.602 I print_info: general.name     = 1.4B
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
0.00.120.245 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.267 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.709 I llama_context: constructing llama_context
0.00.229.726 I llama_context: n_seq_max     = 1
0.00.229.726 I llama_context: n_ctx         = 2048
0.00.229.726 I llama_context: n_ctx_per_seq = 2048
0.00.229.727 I llama_context: n_batch       = 2048
0.00.229.727 I llama_context: n_ubatch      = 512
0.00.229.728 I llama_context: causal_attn   = 1
0.00.229.729 I llama_context: flash_attn    = enabled
0.00.229.730 I llama_context: kv_unified    = true
0.00.229.735 I llama_context: freq_base     = 10000.0
0.00.229.736 I llama_context: freq_scale    = 1
0.00.229.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.047 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.301.247 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.179 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.193 I llama_context: graph nodes  = 848
0.00.304.194 I llama_context: graph splits = 1
0.00.304.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.759.345 I llama_context: constructing llama_context
0.00.759.369 I llama_context: n_seq_max     = 1
0.00.759.369 I llama_context: n_ctx         = 2048
0.00.759.370 I llama_context: n_ctx_per_seq = 2048
0.00.759.370 I llama_context: n_batch       = 2048
0.00.759.370 I llama_context: n_ubatch      = 512
0.00.759.371 I llama_context: causal_attn   = 1
0.00.759.372 I llama_context: flash_attn    = enabled
0.00.759.372 I llama_context: kv_unified    = true
0.00.759.378 I llama_context: freq_base     = 10000.0
0.00.759.379 I llama_context: freq_scale    = 1
0.00.759.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.759.912 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.830.973 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.833.925 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.833.939 I llama_context: graph nodes  = 848
0.00.833.939 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.222.812 I llama_context: constructing llama_context
0.01.222.831 I llama_context: n_seq_max     = 1
0.01.222.831 I llama_context: n_ctx         = 2048
0.01.222.832 I llama_context: n_ctx_per_seq = 2048
0.01.222.832 I llama_context: n_batch       = 2048
0.01.222.832 I llama_context: n_ubatch      = 512
0.01.222.833 I llama_context: causal_attn   = 1
0.01.222.834 I llama_context: flash_attn    = enabled
0.01.222.834 I llama_context: kv_unified    = true
0.01.222.840 I llama_context: freq_base     = 10000.0
0.01.222.841 I llama_context: freq_scale    = 1
0.01.222.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.223.244 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.294.777 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.297.749 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.297.764 I llama_context: graph nodes  = 848
0.01.297.764 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.769s
user	0m5.323s
sys	0m0.588s
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
2/2 Test #33: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.31 sec*proc (2 tests)

Total Test time (real) =   1.32 sec
0.61user 0.71system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+72outputs (0major+69344minor)pagefaults 0swaps
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
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.20 sec
0.48user 0.72system 0:01.20elapsed 100%CPU (0avgtext+0avgdata 5353032maxresident)k
0inputs+72outputs (0major+70094minor)pagefaults 0swaps
```
