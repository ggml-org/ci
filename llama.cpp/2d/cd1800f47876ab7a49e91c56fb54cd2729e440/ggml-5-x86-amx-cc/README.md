## Summary

- status:  SUCCESS ✅
- runtime: 5:39.80
- date:    Wed Jul 30 07:32:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2dcd1800f47876ab7a49e91c56fb54cd2729e440
- author:  Georgi Gerganov
```
graph : fix stack-use-after-return

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.92 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.65 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    7.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.89 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.03 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.30 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.90 sec*proc (35 tests)

Total Test time (real) =  62.91 sec

real	1m2.921s
user	1m16.811s
sys	0m3.545s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.31 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.05 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.12 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.77 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.81 sec*proc (35 tests)

Total Test time (real) =  25.82 sec

real	0m25.827s
user	0m28.554s
sys	0m3.661s
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
0.00.000.254 I build: 6030 (2dcd1800) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.312 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.347 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.349 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.349 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.349 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.352 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.353 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.353 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.354 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.354 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.363 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.364 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.365 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.365 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.379 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.380 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.381 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.381 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.381 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.328 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.040 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.054 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.054 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.055 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.055 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.055 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.056 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.057 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.057 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.057 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.059 I llama_model_loader: - type  f32:  124 tensors
0.00.008.060 I llama_model_loader: - type  f16:   73 tensors
0.00.008.061 I print_info: file format = GGUF V3 (latest)
0.00.008.062 I print_info: file type   = F16
0.00.008.064 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.595 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.664 I load: special tokens cache size = 5
0.00.024.388 I load: token to piece cache size = 0.2032 MB
0.00.024.416 I print_info: arch             = bert
0.00.024.416 I print_info: vocab_only       = 0
0.00.024.417 I print_info: n_ctx_train      = 512
0.00.024.417 I print_info: n_embd           = 384
0.00.024.417 I print_info: n_layer          = 12
0.00.024.434 I print_info: n_head           = 12
0.00.024.436 I print_info: n_head_kv        = 12
0.00.024.436 I print_info: n_rot            = 32
0.00.024.437 I print_info: n_swa            = 0
0.00.024.439 I print_info: is_swa_any       = 0
0.00.024.439 I print_info: n_embd_head_k    = 32
0.00.024.439 I print_info: n_embd_head_v    = 32
0.00.024.441 I print_info: n_gqa            = 1
0.00.024.442 I print_info: n_embd_k_gqa     = 384
0.00.024.444 I print_info: n_embd_v_gqa     = 384
0.00.024.445 I print_info: f_norm_eps       = 1.0e-12
0.00.024.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.447 I print_info: f_logit_scale    = 0.0e+00
0.00.024.448 I print_info: f_attn_scale     = 0.0e+00
0.00.024.449 I print_info: n_ff             = 1536
0.00.024.450 I print_info: n_expert         = 0
0.00.024.450 I print_info: n_expert_used    = 0
0.00.024.450 I print_info: causal attn      = 0
0.00.024.452 I print_info: pooling type     = 2
0.00.024.452 I print_info: rope type        = 2
0.00.024.452 I print_info: rope scaling     = linear
0.00.024.453 I print_info: freq_base_train  = 10000.0
0.00.024.454 I print_info: freq_scale_train = 1
0.00.024.455 I print_info: n_ctx_orig_yarn  = 512
0.00.024.455 I print_info: rope_finetuned   = unknown
0.00.024.455 I print_info: n_cls_out        = 1
0.00.024.456 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.457 I print_info: model type       = 33M
0.00.024.457 I print_info: model params     = 33.21 M
0.00.024.458 I print_info: general.name     = Bge Small
0.00.024.460 I print_info: vocab type       = WPM
0.00.024.461 I print_info: n_vocab          = 30522
0.00.024.462 I print_info: n_merges         = 0
0.00.024.462 I print_info: BOS token        = 101 '[CLS]'
0.00.024.462 I print_info: EOS token        = 102 '[SEP]'
0.00.024.463 I print_info: UNK token        = 100 '[UNK]'
0.00.024.463 I print_info: SEP token        = 102 '[SEP]'
0.00.024.464 I print_info: PAD token        = 0 '[PAD]'
0.00.024.464 I print_info: MASK token       = 103 '[MASK]'
0.00.024.464 I print_info: LF token         = 0 '[PAD]'
0.00.024.465 I print_info: EOG token        = 102 '[SEP]'
0.00.024.465 I print_info: max token length = 21
0.00.024.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.248 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.265 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.051 I llama_context: constructing llama_context
0.00.043.065 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.043.066 I llama_context: n_seq_max     = 1
0.00.043.066 I llama_context: n_ctx         = 512
0.00.043.067 I llama_context: n_ctx_per_seq = 512
0.00.043.067 I llama_context: n_batch       = 2048
0.00.043.067 I llama_context: n_ubatch      = 2048
0.00.043.067 I llama_context: causal_attn   = 0
0.00.043.067 I llama_context: flash_attn    = 0
0.00.043.068 I llama_context: kv_unified    = true
0.00.043.069 I llama_context: freq_base     = 10000.0
0.00.043.070 I llama_context: freq_scale    = 1
0.00.043.092 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.101 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.131 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.984 I 
0.00.047.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.843 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.052.689 I llama_perf_context_print:        load time =      46.66 ms
0.00.052.691 I llama_perf_context_print: prompt eval time =       4.41 ms /     9 tokens (    0.49 ms per token,  2039.43 tokens per second)
0.00.052.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.693 I llama_perf_context_print:       total time =       5.72 ms /    10 tokens
0.00.052.693 I llama_perf_context_print:    graphs reused =          0

real	0m0.067s
user	0m0.075s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6030 (2dcd1800) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.193 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.225 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.226 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.226 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.227 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.229 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.230 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.230 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.231 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.232 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.239 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.240 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.242 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.253 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.254 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.255 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.256 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.129 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.144 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.144 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.145 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.145 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.145 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.146 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.147 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.147 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.148 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.148 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.148 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.150 I llama_model_loader: - type  f32:  124 tensors
0.00.008.150 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.152 I print_info: file format = GGUF V3 (latest)
0.00.008.153 I print_info: file type   = Q8_0
0.00.008.155 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.644 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.710 I load: special tokens cache size = 5
0.00.024.417 I load: token to piece cache size = 0.2032 MB
0.00.024.443 I print_info: arch             = bert
0.00.024.444 I print_info: vocab_only       = 0
0.00.024.444 I print_info: n_ctx_train      = 512
0.00.024.444 I print_info: n_embd           = 384
0.00.024.445 I print_info: n_layer          = 12
0.00.024.458 I print_info: n_head           = 12
0.00.024.459 I print_info: n_head_kv        = 12
0.00.024.460 I print_info: n_rot            = 32
0.00.024.460 I print_info: n_swa            = 0
0.00.024.461 I print_info: is_swa_any       = 0
0.00.024.461 I print_info: n_embd_head_k    = 32
0.00.024.461 I print_info: n_embd_head_v    = 32
0.00.024.463 I print_info: n_gqa            = 1
0.00.024.464 I print_info: n_embd_k_gqa     = 384
0.00.024.465 I print_info: n_embd_v_gqa     = 384
0.00.024.466 I print_info: f_norm_eps       = 1.0e-12
0.00.024.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.467 I print_info: f_logit_scale    = 0.0e+00
0.00.024.467 I print_info: f_attn_scale     = 0.0e+00
0.00.024.469 I print_info: n_ff             = 1536
0.00.024.469 I print_info: n_expert         = 0
0.00.024.469 I print_info: n_expert_used    = 0
0.00.024.470 I print_info: causal attn      = 0
0.00.024.470 I print_info: pooling type     = 2
0.00.024.470 I print_info: rope type        = 2
0.00.024.470 I print_info: rope scaling     = linear
0.00.024.472 I print_info: freq_base_train  = 10000.0
0.00.024.472 I print_info: freq_scale_train = 1
0.00.024.473 I print_info: n_ctx_orig_yarn  = 512
0.00.024.473 I print_info: rope_finetuned   = unknown
0.00.024.474 I print_info: n_cls_out        = 1
0.00.024.475 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.476 I print_info: model type       = 33M
0.00.024.477 I print_info: model params     = 33.21 M
0.00.024.477 I print_info: general.name     = Bge Small
0.00.024.479 I print_info: vocab type       = WPM
0.00.024.480 I print_info: n_vocab          = 30522
0.00.024.480 I print_info: n_merges         = 0
0.00.024.481 I print_info: BOS token        = 101 '[CLS]'
0.00.024.482 I print_info: EOS token        = 102 '[SEP]'
0.00.024.482 I print_info: UNK token        = 100 '[UNK]'
0.00.024.482 I print_info: SEP token        = 102 '[SEP]'
0.00.024.483 I print_info: PAD token        = 0 '[PAD]'
0.00.024.483 I print_info: MASK token       = 103 '[MASK]'
0.00.024.483 I print_info: LF token         = 0 '[PAD]'
0.00.024.484 I print_info: EOG token        = 102 '[SEP]'
0.00.024.485 I print_info: max token length = 21
0.00.024.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.595 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.614 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.492 I llama_context: constructing llama_context
0.00.035.507 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.035.508 I llama_context: n_seq_max     = 1
0.00.035.509 I llama_context: n_ctx         = 512
0.00.035.509 I llama_context: n_ctx_per_seq = 512
0.00.035.510 I llama_context: n_batch       = 2048
0.00.035.510 I llama_context: n_ubatch      = 2048
0.00.035.510 I llama_context: causal_attn   = 0
0.00.035.511 I llama_context: flash_attn    = 0
0.00.035.511 I llama_context: kv_unified    = true
0.00.035.513 I llama_context: freq_base     = 10000.0
0.00.035.514 I llama_context: freq_scale    = 1
0.00.035.535 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.633 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.668 I common_init_from_params: added [SEP] logit bias = -inf
0.00.036.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.058 I 
0.00.039.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.783 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.042.579 I llama_perf_context_print:        load time =      38.72 ms
0.00.042.581 I llama_perf_context_print: prompt eval time =       2.45 ms /     9 tokens (    0.27 ms per token,  3679.48 tokens per second)
0.00.042.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.583 I llama_perf_context_print:       total time =       3.55 ms /    10 tokens
0.00.042.583 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.118s
sys	0m0.027s
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
0.00.000.250 I build: 6030 (2dcd1800) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.318 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.359 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.361 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.363 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.364 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.367 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.368 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.370 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.371 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.371 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.381 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.381 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.382 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.383 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.384 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.385 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.716 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.053 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.435 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.454 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.455 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.455 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.456 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.456 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.457 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.457 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.458 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.458 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.458 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.461 I llama_model_loader: - type  f32:   40 tensors
0.00.019.461 I llama_model_loader: - type  f16:   26 tensors
0.00.019.463 I print_info: file format = GGUF V3 (latest)
0.00.019.464 I print_info: file type   = F16
0.00.019.466 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.498 W load: empty token at index 5
0.00.036.613 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.176 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.295 I load: special tokens cache size = 5
0.00.345.983 I load: token to piece cache size = 1.5060 MB
0.00.346.008 I print_info: arch             = jina-bert-v2
0.00.346.009 I print_info: vocab_only       = 0
0.00.346.009 I print_info: n_ctx_train      = 8192
0.00.346.009 I print_info: n_embd           = 384
0.00.346.009 I print_info: n_layer          = 4
0.00.346.024 I print_info: n_head           = 12
0.00.346.025 I print_info: n_head_kv        = 12
0.00.346.026 I print_info: n_rot            = 32
0.00.346.026 I print_info: n_swa            = 0
0.00.346.027 I print_info: is_swa_any       = 0
0.00.346.027 I print_info: n_embd_head_k    = 32
0.00.346.028 I print_info: n_embd_head_v    = 32
0.00.346.029 I print_info: n_gqa            = 1
0.00.346.031 I print_info: n_embd_k_gqa     = 384
0.00.346.032 I print_info: n_embd_v_gqa     = 384
0.00.346.033 I print_info: f_norm_eps       = 1.0e-12
0.00.346.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.035 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.035 I print_info: f_logit_scale    = 0.0e+00
0.00.346.035 I print_info: f_attn_scale     = 0.0e+00
0.00.346.036 I print_info: n_ff             = 1536
0.00.346.037 I print_info: n_expert         = 0
0.00.346.037 I print_info: n_expert_used    = 0
0.00.346.037 I print_info: causal attn      = 0
0.00.346.038 I print_info: pooling type     = -1
0.00.346.038 I print_info: rope type        = -1
0.00.346.038 I print_info: rope scaling     = linear
0.00.346.039 I print_info: freq_base_train  = 10000.0
0.00.346.040 I print_info: freq_scale_train = 1
0.00.346.040 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.040 I print_info: rope_finetuned   = unknown
0.00.346.041 I print_info: model type       = 33M
0.00.346.042 I print_info: model params     = 32.90 M
0.00.346.042 I print_info: general.name     = Jina Bert Implementation
0.00.346.044 I print_info: vocab type       = BPE
0.00.346.045 I print_info: n_vocab          = 61056
0.00.346.045 I print_info: n_merges         = 39382
0.00.346.046 I print_info: BOS token        = 0 '<s>'
0.00.346.046 I print_info: EOS token        = 2 '</s>'
0.00.346.047 I print_info: UNK token        = 3 '<unk>'
0.00.346.047 I print_info: SEP token        = 2 '</s>'
0.00.346.047 I print_info: PAD token        = 1 '<pad>'
0.00.346.048 I print_info: MASK token       = 4 '<mask>'
0.00.346.048 I print_info: EOG token        = 2 '</s>'
0.00.346.048 I print_info: max token length = 45
0.00.346.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.593 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.609 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.356.413 I llama_context: constructing llama_context
0.00.356.431 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.356.432 I llama_context: n_seq_max     = 1
0.00.356.432 I llama_context: n_ctx         = 8192
0.00.356.433 I llama_context: n_ctx_per_seq = 8192
0.00.356.433 I llama_context: n_batch       = 2048
0.00.356.433 I llama_context: n_ubatch      = 2048
0.00.356.434 I llama_context: causal_attn   = 0
0.00.356.434 I llama_context: flash_attn    = 0
0.00.356.434 I llama_context: kv_unified    = true
0.00.356.436 I llama_context: freq_base     = 10000.0
0.00.356.437 I llama_context: freq_scale    = 1
0.00.356.460 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.356.939 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.356.970 I common_init_from_params: added </s> logit bias = -inf
0.00.357.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.357.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.960 I 
0.00.359.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.169 I main: prompt 0: 'what is panda?	hi'
0.00.359.182 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.359.186 I main: prompt 1: 'what is panda?	it's a bear'
0.00.359.187 I main: number of tokens in prompt = 13
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


0.00.359.191 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.359.192 I main: number of tokens in prompt = 40
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


0.00.359.258 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.368.115 I llama_perf_context_print:        load time =     358.64 ms
0.00.368.117 I llama_perf_context_print: prompt eval time =       8.72 ms /    62 tokens (    0.14 ms per token,  7110.09 tokens per second)
0.00.368.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.118 I llama_perf_context_print:       total time =       9.17 ms /    63 tokens
0.00.368.119 I llama_perf_context_print:    graphs reused =          0

real	0m0.388s
user	0m0.405s
sys	0m0.026s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1485 OK
  - q8_0 @ 10.1611 OK
  - q4_0 @ 14.1117 OK
  - q4_1 @ 12.6944 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.3725 OK
  - q4_k @ 10.3355 OK
  - q5_k @ 11.0242 OK
  - q6_k @ 10.3482 OK
- imatrix:
```
Final estimate: PPL = 10.1485 +/- 3.22644
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6030 (2dcd1800) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.908 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.957 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.958 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.958 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.749 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.871 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.406 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.425 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.428 I llama_model_loader: - type  f32:  194 tensors
0.00.021.429 I llama_model_loader: - type  f16:   98 tensors
0.00.021.431 I print_info: file format = GGUF V3 (latest)
0.00.021.432 I print_info: file type   = all F32 (guessed)
0.00.021.435 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.812 I load: special tokens cache size = 25
0.00.068.575 I load: token to piece cache size = 0.2984 MB
0.00.068.604 I print_info: arch             = gptneox
0.00.068.604 I print_info: vocab_only       = 0
0.00.068.604 I print_info: n_ctx_train      = 2048
0.00.068.605 I print_info: n_embd           = 2048
0.00.068.605 I print_info: n_layer          = 24
0.00.068.621 I print_info: n_head           = 16
0.00.068.622 I print_info: n_head_kv        = 16
0.00.068.623 I print_info: n_rot            = 32
0.00.068.623 I print_info: n_swa            = 0
0.00.068.624 I print_info: is_swa_any       = 0
0.00.068.624 I print_info: n_embd_head_k    = 128
0.00.068.624 I print_info: n_embd_head_v    = 128
0.00.068.626 I print_info: n_gqa            = 1
0.00.068.628 I print_info: n_embd_k_gqa     = 2048
0.00.068.629 I print_info: n_embd_v_gqa     = 2048
0.00.068.630 I print_info: f_norm_eps       = 1.0e-05
0.00.068.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.632 I print_info: f_logit_scale    = 0.0e+00
0.00.068.632 I print_info: f_attn_scale     = 0.0e+00
0.00.068.633 I print_info: n_ff             = 8192
0.00.068.633 I print_info: n_expert         = 0
0.00.068.633 I print_info: n_expert_used    = 0
0.00.068.633 I print_info: causal attn      = 1
0.00.068.633 I print_info: pooling type     = 0
0.00.068.634 I print_info: rope type        = 2
0.00.068.634 I print_info: rope scaling     = linear
0.00.068.635 I print_info: freq_base_train  = 10000.0
0.00.068.636 I print_info: freq_scale_train = 1
0.00.068.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.636 I print_info: rope_finetuned   = unknown
0.00.068.637 I print_info: model type       = 1.4B
0.00.068.638 I print_info: model params     = 1.41 B
0.00.068.638 I print_info: general.name     = 1.4B
0.00.068.641 I print_info: vocab type       = BPE
0.00.068.641 I print_info: n_vocab          = 50304
0.00.068.642 I print_info: n_merges         = 50009
0.00.068.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.643 I print_info: LF token         = 187 'Ċ'
0.00.068.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.644 I print_info: max token length = 1024
0.00.068.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.142 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.156 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.032.569 I llama_context: constructing llama_context
0.01.032.588 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.032.589 I llama_context: n_seq_max     = 1
0.01.032.590 I llama_context: n_ctx         = 2048
0.01.032.590 I llama_context: n_ctx_per_seq = 2048
0.01.032.590 I llama_context: n_batch       = 2048
0.01.032.591 I llama_context: n_ubatch      = 512
0.01.032.591 I llama_context: causal_attn   = 1
0.01.032.591 I llama_context: flash_attn    = 0
0.01.032.592 I llama_context: kv_unified    = true
0.01.032.597 I llama_context: freq_base     = 10000.0
0.01.032.598 I llama_context: freq_scale    = 1
0.01.032.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.033.167 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.104.106 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.104.130 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.107.227 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.107.242 I llama_context: graph nodes  = 1015
0.01.107.242 I llama_context: graph splits = 1
0.01.107.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.107.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.107.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.216.292 I main: llama threadpool init, n_threads = 4
0.01.216.315 I 
0.01.216.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.216.400 I 
0.01.216.509 I sampler seed: 1234
0.01.216.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.216.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.216.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.216.533 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.283.937 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25585.59 tokens per second)
0.05.283.943 I llama_perf_context_print:        load time =    1214.66 ms
0.05.283.945 I llama_perf_context_print: prompt eval time =     102.79 ms /     7 tokens (   14.68 ms per token,    68.10 tokens per second)
0.05.283.946 I llama_perf_context_print:        eval time =    3951.76 ms /    63 runs   (   62.73 ms per token,    15.94 tokens per second)
0.05.283.946 I llama_perf_context_print:       total time =    4068.74 ms /    70 tokens
0.05.283.946 I llama_perf_context_print:    graphs reused =          0

real	0m5.390s
user	0m17.068s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6030 (2dcd1800) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.538 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.596 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.597 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.597 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.334 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.466 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.989 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.007 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.011 I llama_model_loader: - type  f32:  194 tensors
0.00.021.012 I llama_model_loader: - type  f16:   98 tensors
0.00.021.014 I print_info: file format = GGUF V3 (latest)
0.00.021.015 I print_info: file type   = all F32 (guessed)
0.00.021.018 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.089 I load: special tokens cache size = 25
0.00.067.732 I load: token to piece cache size = 0.2984 MB
0.00.067.759 I print_info: arch             = gptneox
0.00.067.760 I print_info: vocab_only       = 0
0.00.067.760 I print_info: n_ctx_train      = 2048
0.00.067.760 I print_info: n_embd           = 2048
0.00.067.760 I print_info: n_layer          = 24
0.00.067.775 I print_info: n_head           = 16
0.00.067.776 I print_info: n_head_kv        = 16
0.00.067.777 I print_info: n_rot            = 32
0.00.067.777 I print_info: n_swa            = 0
0.00.067.778 I print_info: is_swa_any       = 0
0.00.067.778 I print_info: n_embd_head_k    = 128
0.00.067.779 I print_info: n_embd_head_v    = 128
0.00.067.780 I print_info: n_gqa            = 1
0.00.067.781 I print_info: n_embd_k_gqa     = 2048
0.00.067.813 I print_info: n_embd_v_gqa     = 2048
0.00.067.814 I print_info: f_norm_eps       = 1.0e-05
0.00.067.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.815 I print_info: f_logit_scale    = 0.0e+00
0.00.067.815 I print_info: f_attn_scale     = 0.0e+00
0.00.067.816 I print_info: n_ff             = 8192
0.00.067.817 I print_info: n_expert         = 0
0.00.067.817 I print_info: n_expert_used    = 0
0.00.067.817 I print_info: causal attn      = 1
0.00.067.818 I print_info: pooling type     = 0
0.00.067.818 I print_info: rope type        = 2
0.00.067.818 I print_info: rope scaling     = linear
0.00.067.819 I print_info: freq_base_train  = 10000.0
0.00.067.820 I print_info: freq_scale_train = 1
0.00.067.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.820 I print_info: rope_finetuned   = unknown
0.00.067.821 I print_info: model type       = 1.4B
0.00.067.822 I print_info: model params     = 1.41 B
0.00.067.822 I print_info: general.name     = 1.4B
0.00.067.824 I print_info: vocab type       = BPE
0.00.067.825 I print_info: n_vocab          = 50304
0.00.067.825 I print_info: n_merges         = 50009
0.00.067.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.827 I print_info: LF token         = 187 'Ċ'
0.00.067.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.827 I print_info: max token length = 1024
0.00.067.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.566 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.221.590 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.067.354 I llama_context: constructing llama_context
0.01.067.375 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.067.376 I llama_context: n_seq_max     = 1
0.01.067.376 I llama_context: n_ctx         = 128
0.01.067.377 I llama_context: n_ctx_per_seq = 128
0.01.067.377 I llama_context: n_batch       = 128
0.01.067.377 I llama_context: n_ubatch      = 128
0.01.067.378 I llama_context: causal_attn   = 1
0.01.067.378 I llama_context: flash_attn    = 0
0.01.067.378 I llama_context: kv_unified    = true
0.01.067.384 I llama_context: freq_base     = 10000.0
0.01.067.385 I llama_context: freq_scale    = 1
0.01.067.385 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.067.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.067.917 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.072.184 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.072.207 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.075.281 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.075.295 I llama_context: graph nodes  = 1015
0.01.075.296 I llama_context: graph splits = 1
0.01.075.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.075.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.075.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.145.554 I 
0.01.145.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.145.670 I perplexity: tokenizing the input ..
0.01.152.270 I perplexity: tokenization took 6.601 ms
0.01.152.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.194.691 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.197.998 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.198.057 I llama_perf_context_print:        load time =    1145.17 ms
0.02.198.073 I llama_perf_context_print: prompt eval time =    1040.49 ms /   128 tokens (    8.13 ms per token,   123.02 tokens per second)
0.02.198.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.198.075 I llama_perf_context_print:       total time =    1052.53 ms /   129 tokens
0.02.198.076 I llama_perf_context_print:    graphs reused =          0

real	0m2.304s
user	0m4.938s
sys	0m0.720s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6030 (2dcd1800) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.011.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.493 I llama_model_loader: - type  f32:  194 tensors
0.00.021.493 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.495 I print_info: file format = GGUF V3 (latest)
0.00.021.495 I print_info: file type   = Q8_0
0.00.021.498 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.820 I load: special tokens cache size = 25
0.00.067.520 I load: token to piece cache size = 0.2984 MB
0.00.067.547 I print_info: arch             = gptneox
0.00.067.548 I print_info: vocab_only       = 0
0.00.067.548 I print_info: n_ctx_train      = 2048
0.00.067.548 I print_info: n_embd           = 2048
0.00.067.549 I print_info: n_layer          = 24
0.00.067.563 I print_info: n_head           = 16
0.00.067.565 I print_info: n_head_kv        = 16
0.00.067.565 I print_info: n_rot            = 32
0.00.067.565 I print_info: n_swa            = 0
0.00.067.566 I print_info: is_swa_any       = 0
0.00.067.566 I print_info: n_embd_head_k    = 128
0.00.067.567 I print_info: n_embd_head_v    = 128
0.00.067.568 I print_info: n_gqa            = 1
0.00.067.570 I print_info: n_embd_k_gqa     = 2048
0.00.067.571 I print_info: n_embd_v_gqa     = 2048
0.00.067.572 I print_info: f_norm_eps       = 1.0e-05
0.00.067.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.574 I print_info: f_logit_scale    = 0.0e+00
0.00.067.574 I print_info: f_attn_scale     = 0.0e+00
0.00.067.575 I print_info: n_ff             = 8192
0.00.067.575 I print_info: n_expert         = 0
0.00.067.575 I print_info: n_expert_used    = 0
0.00.067.575 I print_info: causal attn      = 1
0.00.067.576 I print_info: pooling type     = 0
0.00.067.576 I print_info: rope type        = 2
0.00.067.576 I print_info: rope scaling     = linear
0.00.067.577 I print_info: freq_base_train  = 10000.0
0.00.067.578 I print_info: freq_scale_train = 1
0.00.067.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.578 I print_info: rope_finetuned   = unknown
0.00.067.579 I print_info: model type       = 1.4B
0.00.067.579 I print_info: model params     = 1.41 B
0.00.067.580 I print_info: general.name     = 1.4B
0.00.067.582 I print_info: vocab type       = BPE
0.00.067.583 I print_info: n_vocab          = 50304
0.00.067.583 I print_info: n_merges         = 50009
0.00.067.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.584 I print_info: LF token         = 187 'Ċ'
0.00.067.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.585 I print_info: max token length = 1024
0.00.067.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.084 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.104 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.021 I llama_context: constructing llama_context
0.00.326.039 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.326.041 I llama_context: n_seq_max     = 1
0.00.326.041 I llama_context: n_ctx         = 2048
0.00.326.041 I llama_context: n_ctx_per_seq = 2048
0.00.326.042 I llama_context: n_batch       = 2048
0.00.326.042 I llama_context: n_ubatch      = 512
0.00.326.043 I llama_context: causal_attn   = 1
0.00.326.043 I llama_context: flash_attn    = 0
0.00.326.043 I llama_context: kv_unified    = true
0.00.326.049 I llama_context: freq_base     = 10000.0
0.00.326.050 I llama_context: freq_scale    = 1
0.00.326.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.553 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.117 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.140 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.401.164 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.178 I llama_context: graph nodes  = 1015
0.00.401.178 I llama_context: graph splits = 1
0.00.401.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.243 I main: llama threadpool init, n_threads = 4
0.00.500.264 I 
0.00.500.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.352 I 
0.00.500.459 I sampler seed: 1234
0.00.500.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.482 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.793.220 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25613.28 tokens per second)
0.02.793.225 I llama_perf_context_print:        load time =     498.64 ms
0.02.793.226 I llama_perf_context_print: prompt eval time =      50.40 ms /     7 tokens (    7.20 ms per token,   138.89 tokens per second)
0.02.793.227 I llama_perf_context_print:        eval time =    2229.64 ms /    63 runs   (   35.39 ms per token,    28.26 tokens per second)
0.02.793.228 I llama_perf_context_print:       total time =    2294.08 ms /    70 tokens
0.02.793.228 I llama_perf_context_print:    graphs reused =          0

real	0m2.865s
user	0m10.161s
sys	0m0.890s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 6030 (2dcd1800) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.866 I llama_model_loader: - type  f32:  194 tensors
0.00.020.867 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.869 I print_info: file format = GGUF V3 (latest)
0.00.020.869 I print_info: file type   = Q8_0
0.00.020.871 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.555 I load: special tokens cache size = 25
0.00.066.236 I load: token to piece cache size = 0.2984 MB
0.00.066.263 I print_info: arch             = gptneox
0.00.066.263 I print_info: vocab_only       = 0
0.00.066.263 I print_info: n_ctx_train      = 2048
0.00.066.264 I print_info: n_embd           = 2048
0.00.066.264 I print_info: n_layer          = 24
0.00.066.278 I print_info: n_head           = 16
0.00.066.279 I print_info: n_head_kv        = 16
0.00.066.280 I print_info: n_rot            = 32
0.00.066.280 I print_info: n_swa            = 0
0.00.066.281 I print_info: is_swa_any       = 0
0.00.066.281 I print_info: n_embd_head_k    = 128
0.00.066.281 I print_info: n_embd_head_v    = 128
0.00.066.283 I print_info: n_gqa            = 1
0.00.066.284 I print_info: n_embd_k_gqa     = 2048
0.00.066.285 I print_info: n_embd_v_gqa     = 2048
0.00.066.287 I print_info: f_norm_eps       = 1.0e-05
0.00.066.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.288 I print_info: f_logit_scale    = 0.0e+00
0.00.066.288 I print_info: f_attn_scale     = 0.0e+00
0.00.066.289 I print_info: n_ff             = 8192
0.00.066.289 I print_info: n_expert         = 0
0.00.066.289 I print_info: n_expert_used    = 0
0.00.066.289 I print_info: causal attn      = 1
0.00.066.290 I print_info: pooling type     = 0
0.00.066.290 I print_info: rope type        = 2
0.00.066.290 I print_info: rope scaling     = linear
0.00.066.291 I print_info: freq_base_train  = 10000.0
0.00.066.292 I print_info: freq_scale_train = 1
0.00.066.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.292 I print_info: rope_finetuned   = unknown
0.00.066.293 I print_info: model type       = 1.4B
0.00.066.293 I print_info: model params     = 1.41 B
0.00.066.293 I print_info: general.name     = 1.4B
0.00.066.296 I print_info: vocab type       = BPE
0.00.066.297 I print_info: n_vocab          = 50304
0.00.066.297 I print_info: n_merges         = 50009
0.00.066.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.298 I print_info: LF token         = 187 'Ċ'
0.00.066.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.299 I print_info: max token length = 1024
0.00.066.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.796 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.819 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.201 I llama_context: constructing llama_context
0.00.322.233 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.322.240 I llama_context: n_seq_max     = 1
0.00.322.247 I llama_context: n_ctx         = 128
0.00.322.254 I llama_context: n_ctx_per_seq = 128
0.00.322.260 I llama_context: n_batch       = 128
0.00.322.266 I llama_context: n_ubatch      = 128
0.00.322.273 I llama_context: causal_attn   = 1
0.00.322.281 I llama_context: flash_attn    = 0
0.00.322.288 I llama_context: kv_unified    = true
0.00.322.299 I llama_context: freq_base     = 10000.0
0.00.322.309 I llama_context: freq_scale    = 1
0.00.322.316 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.946 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.327.465 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.327.471 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.330.717 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.330.732 I llama_context: graph nodes  = 1015
0.00.330.732 I llama_context: graph splits = 1
0.00.330.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.331.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.183 I 
0.00.387.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.297 I perplexity: tokenizing the input ..
0.00.393.896 I perplexity: tokenization took 6.594 ms
0.00.393.932 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.236 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.799.208 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.799.254 I llama_perf_context_print:        load time =     386.77 ms
0.00.799.269 I llama_perf_context_print: prompt eval time =     400.34 ms /   128 tokens (    3.13 ms per token,   319.73 tokens per second)
0.00.799.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.271 I llama_perf_context_print:       total time =     412.09 ms /   129 tokens
0.00.799.271 I llama_perf_context_print:    graphs reused =          0

real	0m0.868s
user	0m2.574s
sys	0m0.760s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 6030 (2dcd1800) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.011.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.379 I llama_model_loader: - type  f32:  194 tensors
0.00.021.380 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.382 I print_info: file format = GGUF V3 (latest)
0.00.021.383 I print_info: file type   = Q4_0
0.00.021.386 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.877 I load: special tokens cache size = 25
0.00.067.488 I load: token to piece cache size = 0.2984 MB
0.00.067.516 I print_info: arch             = gptneox
0.00.067.516 I print_info: vocab_only       = 0
0.00.067.517 I print_info: n_ctx_train      = 2048
0.00.067.517 I print_info: n_embd           = 2048
0.00.067.517 I print_info: n_layer          = 24
0.00.067.532 I print_info: n_head           = 16
0.00.067.534 I print_info: n_head_kv        = 16
0.00.067.534 I print_info: n_rot            = 32
0.00.067.534 I print_info: n_swa            = 0
0.00.067.536 I print_info: is_swa_any       = 0
0.00.067.536 I print_info: n_embd_head_k    = 128
0.00.067.536 I print_info: n_embd_head_v    = 128
0.00.067.538 I print_info: n_gqa            = 1
0.00.067.540 I print_info: n_embd_k_gqa     = 2048
0.00.067.541 I print_info: n_embd_v_gqa     = 2048
0.00.067.542 I print_info: f_norm_eps       = 1.0e-05
0.00.067.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.543 I print_info: f_logit_scale    = 0.0e+00
0.00.067.543 I print_info: f_attn_scale     = 0.0e+00
0.00.067.544 I print_info: n_ff             = 8192
0.00.067.544 I print_info: n_expert         = 0
0.00.067.544 I print_info: n_expert_used    = 0
0.00.067.545 I print_info: causal attn      = 1
0.00.067.545 I print_info: pooling type     = 0
0.00.067.545 I print_info: rope type        = 2
0.00.067.545 I print_info: rope scaling     = linear
0.00.067.547 I print_info: freq_base_train  = 10000.0
0.00.067.547 I print_info: freq_scale_train = 1
0.00.067.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.548 I print_info: rope_finetuned   = unknown
0.00.067.548 I print_info: model type       = 1.4B
0.00.067.549 I print_info: model params     = 1.41 B
0.00.067.549 I print_info: general.name     = 1.4B
0.00.067.552 I print_info: vocab type       = BPE
0.00.067.553 I print_info: n_vocab          = 50304
0.00.067.553 I print_info: n_merges         = 50009
0.00.067.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.554 I print_info: LF token         = 187 'Ċ'
0.00.067.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.555 I print_info: max token length = 1024
0.00.067.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.898 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.920 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.147 I llama_context: constructing llama_context
0.00.233.167 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.233.168 I llama_context: n_seq_max     = 1
0.00.233.168 I llama_context: n_ctx         = 2048
0.00.233.169 I llama_context: n_ctx_per_seq = 2048
0.00.233.169 I llama_context: n_batch       = 2048
0.00.233.169 I llama_context: n_ubatch      = 512
0.00.233.169 I llama_context: causal_attn   = 1
0.00.233.170 I llama_context: flash_attn    = 0
0.00.233.170 I llama_context: kv_unified    = true
0.00.233.176 I llama_context: freq_base     = 10000.0
0.00.233.177 I llama_context: freq_scale    = 1
0.00.233.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.552 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.053 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.077 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.308.130 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.145 I llama_context: graph nodes  = 1015
0.00.308.145 I llama_context: graph splits = 1
0.00.308.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.603 I main: llama threadpool init, n_threads = 4
0.00.389.624 I 
0.00.389.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.712 I 
0.00.389.822 I sampler seed: 1234
0.00.389.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.847 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.943.154 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25402.50 tokens per second)
0.01.943.160 I llama_perf_context_print:        load time =     387.96 ms
0.01.943.161 I llama_perf_context_print: prompt eval time =      48.90 ms /     7 tokens (    6.99 ms per token,   143.15 tokens per second)
0.01.943.162 I llama_perf_context_print:        eval time =    1491.85 ms /    63 runs   (   23.68 ms per token,    42.23 tokens per second)
0.01.943.163 I llama_perf_context_print:       total time =    1554.65 ms /    70 tokens
0.01.943.163 I llama_perf_context_print:    graphs reused =          0

real	0m1.991s
user	0m6.890s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6030 (2dcd1800) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.993 I llama_model_loader: - type  f32:  194 tensors
0.00.020.994 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.997 I print_info: file format = GGUF V3 (latest)
0.00.020.997 I print_info: file type   = Q4_0
0.00.020.999 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.855 I load: special tokens cache size = 25
0.00.066.489 I load: token to piece cache size = 0.2984 MB
0.00.066.516 I print_info: arch             = gptneox
0.00.066.516 I print_info: vocab_only       = 0
0.00.066.517 I print_info: n_ctx_train      = 2048
0.00.066.517 I print_info: n_embd           = 2048
0.00.066.517 I print_info: n_layer          = 24
0.00.066.530 I print_info: n_head           = 16
0.00.066.532 I print_info: n_head_kv        = 16
0.00.066.532 I print_info: n_rot            = 32
0.00.066.532 I print_info: n_swa            = 0
0.00.066.533 I print_info: is_swa_any       = 0
0.00.066.534 I print_info: n_embd_head_k    = 128
0.00.066.534 I print_info: n_embd_head_v    = 128
0.00.066.536 I print_info: n_gqa            = 1
0.00.066.537 I print_info: n_embd_k_gqa     = 2048
0.00.066.539 I print_info: n_embd_v_gqa     = 2048
0.00.066.540 I print_info: f_norm_eps       = 1.0e-05
0.00.066.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.541 I print_info: f_logit_scale    = 0.0e+00
0.00.066.542 I print_info: f_attn_scale     = 0.0e+00
0.00.066.542 I print_info: n_ff             = 8192
0.00.066.543 I print_info: n_expert         = 0
0.00.066.543 I print_info: n_expert_used    = 0
0.00.066.543 I print_info: causal attn      = 1
0.00.066.543 I print_info: pooling type     = 0
0.00.066.544 I print_info: rope type        = 2
0.00.066.544 I print_info: rope scaling     = linear
0.00.066.545 I print_info: freq_base_train  = 10000.0
0.00.066.546 I print_info: freq_scale_train = 1
0.00.066.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.546 I print_info: rope_finetuned   = unknown
0.00.066.547 I print_info: model type       = 1.4B
0.00.066.548 I print_info: model params     = 1.41 B
0.00.066.548 I print_info: general.name     = 1.4B
0.00.066.551 I print_info: vocab type       = BPE
0.00.066.551 I print_info: n_vocab          = 50304
0.00.066.552 I print_info: n_merges         = 50009
0.00.066.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.554 I print_info: LF token         = 187 'Ċ'
0.00.066.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.554 I print_info: max token length = 1024
0.00.066.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.003 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.025 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.457 I llama_context: constructing llama_context
0.00.231.473 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.231.474 I llama_context: n_seq_max     = 1
0.00.231.475 I llama_context: n_ctx         = 128
0.00.231.475 I llama_context: n_ctx_per_seq = 128
0.00.231.476 I llama_context: n_batch       = 128
0.00.231.476 I llama_context: n_ubatch      = 128
0.00.231.486 I llama_context: causal_attn   = 1
0.00.231.487 I llama_context: flash_attn    = 0
0.00.231.487 I llama_context: kv_unified    = true
0.00.231.493 I llama_context: freq_base     = 10000.0
0.00.231.494 I llama_context: freq_scale    = 1
0.00.231.495 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.793 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.236.024 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.046 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.239.061 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.239.075 I llama_context: graph nodes  = 1015
0.00.239.075 I llama_context: graph splits = 1
0.00.239.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.998 I 
0.00.284.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.113 I perplexity: tokenizing the input ..
0.00.290.665 I perplexity: tokenization took 6.548 ms
0.00.290.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.739.639 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.742.675 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.742.735 I llama_perf_context_print:        load time =     283.59 ms
0.00.742.752 I llama_perf_context_print: prompt eval time =     447.11 ms /   128 tokens (    3.49 ms per token,   286.28 tokens per second)
0.00.742.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.742.754 I llama_perf_context_print:       total time =     458.76 ms /   129 tokens
0.00.742.754 I llama_perf_context_print:    graphs reused =          0

real	0m0.794s
user	0m2.557s
sys	0m0.495s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 6030 (2dcd1800) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.011.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.384 I llama_model_loader: - type  f32:  194 tensors
0.00.021.385 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.387 I print_info: file format = GGUF V3 (latest)
0.00.021.388 I print_info: file type   = Q4_1
0.00.021.391 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.240 I load: special tokens cache size = 25
0.00.066.910 I load: token to piece cache size = 0.2984 MB
0.00.066.938 I print_info: arch             = gptneox
0.00.066.938 I print_info: vocab_only       = 0
0.00.066.939 I print_info: n_ctx_train      = 2048
0.00.066.939 I print_info: n_embd           = 2048
0.00.066.939 I print_info: n_layer          = 24
0.00.066.956 I print_info: n_head           = 16
0.00.066.958 I print_info: n_head_kv        = 16
0.00.066.958 I print_info: n_rot            = 32
0.00.066.958 I print_info: n_swa            = 0
0.00.066.960 I print_info: is_swa_any       = 0
0.00.066.960 I print_info: n_embd_head_k    = 128
0.00.066.960 I print_info: n_embd_head_v    = 128
0.00.066.962 I print_info: n_gqa            = 1
0.00.066.964 I print_info: n_embd_k_gqa     = 2048
0.00.066.965 I print_info: n_embd_v_gqa     = 2048
0.00.066.966 I print_info: f_norm_eps       = 1.0e-05
0.00.066.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.968 I print_info: f_logit_scale    = 0.0e+00
0.00.066.968 I print_info: f_attn_scale     = 0.0e+00
0.00.066.969 I print_info: n_ff             = 8192
0.00.066.969 I print_info: n_expert         = 0
0.00.066.969 I print_info: n_expert_used    = 0
0.00.066.970 I print_info: causal attn      = 1
0.00.066.970 I print_info: pooling type     = 0
0.00.066.971 I print_info: rope type        = 2
0.00.066.971 I print_info: rope scaling     = linear
0.00.066.972 I print_info: freq_base_train  = 10000.0
0.00.066.973 I print_info: freq_scale_train = 1
0.00.066.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.973 I print_info: rope_finetuned   = unknown
0.00.066.974 I print_info: model type       = 1.4B
0.00.066.975 I print_info: model params     = 1.41 B
0.00.066.975 I print_info: general.name     = 1.4B
0.00.066.977 I print_info: vocab type       = BPE
0.00.066.978 I print_info: n_vocab          = 50304
0.00.066.979 I print_info: n_merges         = 50009
0.00.066.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.980 I print_info: LF token         = 187 'Ċ'
0.00.066.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.981 I print_info: max token length = 1024
0.00.066.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.877 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.891 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.599 I llama_context: constructing llama_context
0.00.250.636 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.250.707 I llama_context: n_seq_max     = 1
0.00.250.716 I llama_context: n_ctx         = 2048
0.00.250.725 I llama_context: n_ctx_per_seq = 2048
0.00.250.742 I llama_context: n_batch       = 2048
0.00.250.742 I llama_context: n_ubatch      = 512
0.00.250.743 I llama_context: causal_attn   = 1
0.00.250.744 I llama_context: flash_attn    = 0
0.00.250.745 I llama_context: kv_unified    = true
0.00.250.751 I llama_context: freq_base     = 10000.0
0.00.250.752 I llama_context: freq_scale    = 1
0.00.250.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.435 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.350 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.374 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.325.542 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.556 I llama_context: graph nodes  = 1015
0.00.325.556 I llama_context: graph splits = 1
0.00.325.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.545 I main: llama threadpool init, n_threads = 4
0.00.400.571 I 
0.00.400.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.720 I 
0.00.400.847 I sampler seed: 1234
0.00.400.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.876 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.070.929 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26542.06 tokens per second)
0.02.070.936 I llama_perf_context_print:        load time =     398.90 ms
0.02.070.938 I llama_perf_context_print: prompt eval time =      46.70 ms /     7 tokens (    6.67 ms per token,   149.88 tokens per second)
0.02.070.940 I llama_perf_context_print:        eval time =    1611.28 ms /    63 runs   (   25.58 ms per token,    39.10 tokens per second)
0.02.070.941 I llama_perf_context_print:       total time =    1671.52 ms /    70 tokens
0.02.070.942 I llama_perf_context_print:    graphs reused =          0

real	0m2.123s
user	0m7.573s
sys	0m0.549s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6030 (2dcd1800) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.049 I llama_model_loader: - type  f32:  194 tensors
0.00.021.049 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.052 I print_info: file format = GGUF V3 (latest)
0.00.021.052 I print_info: file type   = Q4_1
0.00.021.055 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.952 I load: special tokens cache size = 25
0.00.067.605 I load: token to piece cache size = 0.2984 MB
0.00.067.633 I print_info: arch             = gptneox
0.00.067.634 I print_info: vocab_only       = 0
0.00.067.634 I print_info: n_ctx_train      = 2048
0.00.067.635 I print_info: n_embd           = 2048
0.00.067.635 I print_info: n_layer          = 24
0.00.067.650 I print_info: n_head           = 16
0.00.067.652 I print_info: n_head_kv        = 16
0.00.067.653 I print_info: n_rot            = 32
0.00.067.653 I print_info: n_swa            = 0
0.00.067.654 I print_info: is_swa_any       = 0
0.00.067.654 I print_info: n_embd_head_k    = 128
0.00.067.654 I print_info: n_embd_head_v    = 128
0.00.067.656 I print_info: n_gqa            = 1
0.00.067.658 I print_info: n_embd_k_gqa     = 2048
0.00.067.659 I print_info: n_embd_v_gqa     = 2048
0.00.067.660 I print_info: f_norm_eps       = 1.0e-05
0.00.067.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.662 I print_info: f_logit_scale    = 0.0e+00
0.00.067.662 I print_info: f_attn_scale     = 0.0e+00
0.00.067.663 I print_info: n_ff             = 8192
0.00.067.663 I print_info: n_expert         = 0
0.00.067.664 I print_info: n_expert_used    = 0
0.00.067.664 I print_info: causal attn      = 1
0.00.067.664 I print_info: pooling type     = 0
0.00.067.665 I print_info: rope type        = 2
0.00.067.665 I print_info: rope scaling     = linear
0.00.067.666 I print_info: freq_base_train  = 10000.0
0.00.067.667 I print_info: freq_scale_train = 1
0.00.067.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.667 I print_info: rope_finetuned   = unknown
0.00.067.668 I print_info: model type       = 1.4B
0.00.067.669 I print_info: model params     = 1.41 B
0.00.067.669 I print_info: general.name     = 1.4B
0.00.067.671 I print_info: vocab type       = BPE
0.00.067.673 I print_info: n_vocab          = 50304
0.00.067.673 I print_info: n_merges         = 50009
0.00.067.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.675 I print_info: LF token         = 187 'Ċ'
0.00.067.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.676 I print_info: max token length = 1024
0.00.067.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.172 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.189 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.510 I llama_context: constructing llama_context
0.00.251.547 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.251.555 I llama_context: n_seq_max     = 1
0.00.251.561 I llama_context: n_ctx         = 128
0.00.251.568 I llama_context: n_ctx_per_seq = 128
0.00.251.574 I llama_context: n_batch       = 128
0.00.251.583 I llama_context: n_ubatch      = 128
0.00.251.590 I llama_context: causal_attn   = 1
0.00.251.596 I llama_context: flash_attn    = 0
0.00.251.617 I llama_context: kv_unified    = true
0.00.251.629 I llama_context: freq_base     = 10000.0
0.00.251.636 I llama_context: freq_scale    = 1
0.00.251.643 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.403 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.771 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.809 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.259.971 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.999 I llama_context: graph nodes  = 1015
0.00.260.006 I llama_context: graph splits = 1
0.00.260.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.269 I 
0.00.303.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.392 I perplexity: tokenizing the input ..
0.00.310.053 I perplexity: tokenization took 6.657 ms
0.00.310.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.020 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.781.809 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.781.898 I llama_perf_context_print:        load time =     302.88 ms
0.00.781.928 I llama_perf_context_print: prompt eval time =     467.00 ms /   128 tokens (    3.65 ms per token,   274.09 tokens per second)
0.00.781.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.945 I llama_perf_context_print:       total time =     478.66 ms /   129 tokens
0.00.781.945 I llama_perf_context_print:    graphs reused =          0

real	0m0.831s
user	0m2.748s
sys	0m0.457s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6030 (2dcd1800) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.387 I llama_model_loader: - type  f32:  194 tensors
0.00.021.388 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.391 I print_info: file format = GGUF V3 (latest)
0.00.021.391 I print_info: file type   = Q5_0
0.00.021.394 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.549 I load: special tokens cache size = 25
0.00.067.112 I load: token to piece cache size = 0.2984 MB
0.00.067.139 I print_info: arch             = gptneox
0.00.067.139 I print_info: vocab_only       = 0
0.00.067.140 I print_info: n_ctx_train      = 2048
0.00.067.141 I print_info: n_embd           = 2048
0.00.067.141 I print_info: n_layer          = 24
0.00.067.155 I print_info: n_head           = 16
0.00.067.156 I print_info: n_head_kv        = 16
0.00.067.157 I print_info: n_rot            = 32
0.00.067.157 I print_info: n_swa            = 0
0.00.067.158 I print_info: is_swa_any       = 0
0.00.067.158 I print_info: n_embd_head_k    = 128
0.00.067.158 I print_info: n_embd_head_v    = 128
0.00.067.160 I print_info: n_gqa            = 1
0.00.067.161 I print_info: n_embd_k_gqa     = 2048
0.00.067.163 I print_info: n_embd_v_gqa     = 2048
0.00.067.164 I print_info: f_norm_eps       = 1.0e-05
0.00.067.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.166 I print_info: f_logit_scale    = 0.0e+00
0.00.067.166 I print_info: f_attn_scale     = 0.0e+00
0.00.067.167 I print_info: n_ff             = 8192
0.00.067.168 I print_info: n_expert         = 0
0.00.067.168 I print_info: n_expert_used    = 0
0.00.067.168 I print_info: causal attn      = 1
0.00.067.168 I print_info: pooling type     = 0
0.00.067.168 I print_info: rope type        = 2
0.00.067.168 I print_info: rope scaling     = linear
0.00.067.170 I print_info: freq_base_train  = 10000.0
0.00.067.170 I print_info: freq_scale_train = 1
0.00.067.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.171 I print_info: rope_finetuned   = unknown
0.00.067.171 I print_info: model type       = 1.4B
0.00.067.172 I print_info: model params     = 1.41 B
0.00.067.172 I print_info: general.name     = 1.4B
0.00.067.174 I print_info: vocab type       = BPE
0.00.067.175 I print_info: n_vocab          = 50304
0.00.067.175 I print_info: n_merges         = 50009
0.00.067.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.177 I print_info: LF token         = 187 'Ċ'
0.00.067.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.178 I print_info: max token length = 1024
0.00.067.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.353 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.367 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.156 I llama_context: constructing llama_context
0.00.145.174 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.175 I llama_context: n_seq_max     = 1
0.00.145.175 I llama_context: n_ctx         = 2048
0.00.145.176 I llama_context: n_ctx_per_seq = 2048
0.00.145.176 I llama_context: n_batch       = 2048
0.00.145.176 I llama_context: n_ubatch      = 512
0.00.145.177 I llama_context: causal_attn   = 1
0.00.145.177 I llama_context: flash_attn    = 0
0.00.145.177 I llama_context: kv_unified    = true
0.00.145.180 I llama_context: freq_base     = 10000.0
0.00.145.181 I llama_context: freq_scale    = 1
0.00.145.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.713 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.898 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.920 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.219.838 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.852 I llama_context: graph nodes  = 1015
0.00.219.852 I llama_context: graph splits = 1
0.00.219.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.573 I main: llama threadpool init, n_threads = 4
0.00.301.593 I 
0.00.301.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.674 I 
0.00.301.790 I sampler seed: 1234
0.00.301.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.825 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.816.334 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26218.61 tokens per second)
0.02.816.339 I llama_perf_context_print:        load time =     299.91 ms
0.02.816.340 I llama_perf_context_print: prompt eval time =      82.61 ms /     7 tokens (   11.80 ms per token,    84.73 tokens per second)
0.02.816.341 I llama_perf_context_print:        eval time =    2419.43 ms /    63 runs   (   38.40 ms per token,    26.04 tokens per second)
0.02.816.342 I llama_perf_context_print:       total time =    2515.87 ms /    70 tokens
0.02.816.342 I llama_perf_context_print:    graphs reused =          0

real	0m2.870s
user	0m10.425s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6030 (2dcd1800) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.308 I llama_model_loader: - type  f32:  194 tensors
0.00.021.308 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.311 I print_info: file format = GGUF V3 (latest)
0.00.021.311 I print_info: file type   = Q5_0
0.00.021.313 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.667 I load: special tokens cache size = 25
0.00.067.349 I load: token to piece cache size = 0.2984 MB
0.00.067.376 I print_info: arch             = gptneox
0.00.067.377 I print_info: vocab_only       = 0
0.00.067.377 I print_info: n_ctx_train      = 2048
0.00.067.377 I print_info: n_embd           = 2048
0.00.067.378 I print_info: n_layer          = 24
0.00.067.391 I print_info: n_head           = 16
0.00.067.393 I print_info: n_head_kv        = 16
0.00.067.393 I print_info: n_rot            = 32
0.00.067.393 I print_info: n_swa            = 0
0.00.067.394 I print_info: is_swa_any       = 0
0.00.067.395 I print_info: n_embd_head_k    = 128
0.00.067.395 I print_info: n_embd_head_v    = 128
0.00.067.397 I print_info: n_gqa            = 1
0.00.067.398 I print_info: n_embd_k_gqa     = 2048
0.00.067.399 I print_info: n_embd_v_gqa     = 2048
0.00.067.401 I print_info: f_norm_eps       = 1.0e-05
0.00.067.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.402 I print_info: f_logit_scale    = 0.0e+00
0.00.067.402 I print_info: f_attn_scale     = 0.0e+00
0.00.067.403 I print_info: n_ff             = 8192
0.00.067.403 I print_info: n_expert         = 0
0.00.067.404 I print_info: n_expert_used    = 0
0.00.067.404 I print_info: causal attn      = 1
0.00.067.404 I print_info: pooling type     = 0
0.00.067.404 I print_info: rope type        = 2
0.00.067.405 I print_info: rope scaling     = linear
0.00.067.406 I print_info: freq_base_train  = 10000.0
0.00.067.406 I print_info: freq_scale_train = 1
0.00.067.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.406 I print_info: rope_finetuned   = unknown
0.00.067.407 I print_info: model type       = 1.4B
0.00.067.408 I print_info: model params     = 1.41 B
0.00.067.408 I print_info: general.name     = 1.4B
0.00.067.411 I print_info: vocab type       = BPE
0.00.067.411 I print_info: n_vocab          = 50304
0.00.067.412 I print_info: n_merges         = 50009
0.00.067.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.413 I print_info: LF token         = 187 'Ċ'
0.00.067.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.414 I print_info: max token length = 1024
0.00.067.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.109 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.125 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.090 I llama_context: constructing llama_context
0.00.146.108 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.146.109 I llama_context: n_seq_max     = 1
0.00.146.109 I llama_context: n_ctx         = 128
0.00.146.109 I llama_context: n_ctx_per_seq = 128
0.00.146.110 I llama_context: n_batch       = 128
0.00.146.110 I llama_context: n_ubatch      = 128
0.00.146.110 I llama_context: causal_attn   = 1
0.00.146.110 I llama_context: flash_attn    = 0
0.00.146.111 I llama_context: kv_unified    = true
0.00.146.113 I llama_context: freq_base     = 10000.0
0.00.146.114 I llama_context: freq_scale    = 1
0.00.146.115 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.667 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.103 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.126 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.153.988 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.003 I llama_context: graph nodes  = 1015
0.00.154.003 I llama_context: graph splits = 1
0.00.154.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.565 I 
0.00.227.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.673 I perplexity: tokenizing the input ..
0.00.233.885 I perplexity: tokenization took 6.206 ms
0.00.233.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.391.775 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.394.631 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.394.681 I llama_perf_context_print:        load time =     227.18 ms
0.01.394.695 I llama_perf_context_print: prompt eval time =    1155.96 ms /   128 tokens (    9.03 ms per token,   110.73 tokens per second)
0.01.394.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.394.698 I llama_perf_context_print:       total time =    1167.14 ms /   129 tokens
0.01.394.699 I llama_perf_context_print:    graphs reused =          0

real	0m1.446s
user	0m5.067s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 6030 (2dcd1800) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.010.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.339 I llama_model_loader: - type  f32:  194 tensors
0.00.021.339 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.343 I print_info: file format = GGUF V3 (latest)
0.00.021.343 I print_info: file type   = Q5_1
0.00.021.346 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.346 I load: special tokens cache size = 25
0.00.066.942 I load: token to piece cache size = 0.2984 MB
0.00.066.969 I print_info: arch             = gptneox
0.00.066.970 I print_info: vocab_only       = 0
0.00.066.970 I print_info: n_ctx_train      = 2048
0.00.066.970 I print_info: n_embd           = 2048
0.00.066.970 I print_info: n_layer          = 24
0.00.066.985 I print_info: n_head           = 16
0.00.066.986 I print_info: n_head_kv        = 16
0.00.066.987 I print_info: n_rot            = 32
0.00.066.987 I print_info: n_swa            = 0
0.00.066.988 I print_info: is_swa_any       = 0
0.00.066.988 I print_info: n_embd_head_k    = 128
0.00.066.988 I print_info: n_embd_head_v    = 128
0.00.066.990 I print_info: n_gqa            = 1
0.00.066.991 I print_info: n_embd_k_gqa     = 2048
0.00.066.993 I print_info: n_embd_v_gqa     = 2048
0.00.066.994 I print_info: f_norm_eps       = 1.0e-05
0.00.066.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.995 I print_info: f_logit_scale    = 0.0e+00
0.00.066.995 I print_info: f_attn_scale     = 0.0e+00
0.00.066.996 I print_info: n_ff             = 8192
0.00.066.996 I print_info: n_expert         = 0
0.00.066.996 I print_info: n_expert_used    = 0
0.00.066.996 I print_info: causal attn      = 1
0.00.066.996 I print_info: pooling type     = 0
0.00.066.997 I print_info: rope type        = 2
0.00.066.997 I print_info: rope scaling     = linear
0.00.066.998 I print_info: freq_base_train  = 10000.0
0.00.066.998 I print_info: freq_scale_train = 1
0.00.066.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.999 I print_info: rope_finetuned   = unknown
0.00.066.999 I print_info: model type       = 1.4B
0.00.067.000 I print_info: model params     = 1.41 B
0.00.067.000 I print_info: general.name     = 1.4B
0.00.067.002 I print_info: vocab type       = BPE
0.00.067.003 I print_info: n_vocab          = 50304
0.00.067.003 I print_info: n_merges         = 50009
0.00.067.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.005 I print_info: LF token         = 187 'Ċ'
0.00.067.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.005 I print_info: max token length = 1024
0.00.067.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.451 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.474 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.469 I llama_context: constructing llama_context
0.00.149.489 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.490 I llama_context: n_seq_max     = 1
0.00.149.490 I llama_context: n_ctx         = 2048
0.00.149.491 I llama_context: n_ctx_per_seq = 2048
0.00.149.491 I llama_context: n_batch       = 2048
0.00.149.491 I llama_context: n_ubatch      = 512
0.00.149.492 I llama_context: causal_attn   = 1
0.00.149.492 I llama_context: flash_attn    = 0
0.00.149.492 I llama_context: kv_unified    = true
0.00.149.495 I llama_context: freq_base     = 10000.0
0.00.149.496 I llama_context: freq_scale    = 1
0.00.149.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.067 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.186 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.208 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.225.172 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.186 I llama_context: graph nodes  = 1015
0.00.225.186 I llama_context: graph splits = 1
0.00.225.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.136 I main: llama threadpool init, n_threads = 4
0.00.331.159 I 
0.00.331.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.243 I 
0.00.331.342 I sampler seed: 1234
0.00.331.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.367 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.013.931 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26641.65 tokens per second)
0.03.013.936 I llama_perf_context_print:        load time =     329.41 ms
0.03.013.937 I llama_perf_context_print: prompt eval time =     130.85 ms /     7 tokens (   18.69 ms per token,    53.49 tokens per second)
0.03.013.938 I llama_perf_context_print:        eval time =    2539.89 ms /    63 runs   (   40.32 ms per token,    24.80 tokens per second)
0.03.013.938 I llama_perf_context_print:       total time =    2683.90 ms /    70 tokens
0.03.013.939 I llama_perf_context_print:    graphs reused =          0

real	0m3.070s
user	0m11.158s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6030 (2dcd1800) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.082 I llama_model_loader: - type  f32:  194 tensors
0.00.021.082 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.084 I print_info: file format = GGUF V3 (latest)
0.00.021.085 I print_info: file type   = Q5_1
0.00.021.087 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.373 I load: special tokens cache size = 25
0.00.066.980 I load: token to piece cache size = 0.2984 MB
0.00.067.007 I print_info: arch             = gptneox
0.00.067.007 I print_info: vocab_only       = 0
0.00.067.007 I print_info: n_ctx_train      = 2048
0.00.067.008 I print_info: n_embd           = 2048
0.00.067.008 I print_info: n_layer          = 24
0.00.067.023 I print_info: n_head           = 16
0.00.067.025 I print_info: n_head_kv        = 16
0.00.067.025 I print_info: n_rot            = 32
0.00.067.026 I print_info: n_swa            = 0
0.00.067.027 I print_info: is_swa_any       = 0
0.00.067.027 I print_info: n_embd_head_k    = 128
0.00.067.027 I print_info: n_embd_head_v    = 128
0.00.067.029 I print_info: n_gqa            = 1
0.00.067.031 I print_info: n_embd_k_gqa     = 2048
0.00.067.032 I print_info: n_embd_v_gqa     = 2048
0.00.067.033 I print_info: f_norm_eps       = 1.0e-05
0.00.067.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.034 I print_info: f_logit_scale    = 0.0e+00
0.00.067.034 I print_info: f_attn_scale     = 0.0e+00
0.00.067.035 I print_info: n_ff             = 8192
0.00.067.036 I print_info: n_expert         = 0
0.00.067.036 I print_info: n_expert_used    = 0
0.00.067.036 I print_info: causal attn      = 1
0.00.067.036 I print_info: pooling type     = 0
0.00.067.038 I print_info: rope type        = 2
0.00.067.038 I print_info: rope scaling     = linear
0.00.067.039 I print_info: freq_base_train  = 10000.0
0.00.067.040 I print_info: freq_scale_train = 1
0.00.067.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.042 I print_info: rope_finetuned   = unknown
0.00.067.042 I print_info: model type       = 1.4B
0.00.067.044 I print_info: model params     = 1.41 B
0.00.067.045 I print_info: general.name     = 1.4B
0.00.067.048 I print_info: vocab type       = BPE
0.00.067.049 I print_info: n_vocab          = 50304
0.00.067.050 I print_info: n_merges         = 50009
0.00.067.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.052 I print_info: LF token         = 187 'Ċ'
0.00.067.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.053 I print_info: max token length = 1024
0.00.067.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.258 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.279 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.198 I llama_context: constructing llama_context
0.00.149.215 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.216 I llama_context: n_seq_max     = 1
0.00.149.217 I llama_context: n_ctx         = 128
0.00.149.217 I llama_context: n_ctx_per_seq = 128
0.00.149.217 I llama_context: n_batch       = 128
0.00.149.218 I llama_context: n_ubatch      = 128
0.00.149.218 I llama_context: causal_attn   = 1
0.00.149.218 I llama_context: flash_attn    = 0
0.00.149.219 I llama_context: kv_unified    = true
0.00.149.223 I llama_context: freq_base     = 10000.0
0.00.149.224 I llama_context: freq_scale    = 1
0.00.149.224 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.766 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.896 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.918 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.156.780 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.793 I llama_context: graph nodes  = 1015
0.00.156.793 I llama_context: graph splits = 1
0.00.156.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.147 I 
0.00.222.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.274 I perplexity: tokenizing the input ..
0.00.228.743 I perplexity: tokenization took 6.465 ms
0.00.228.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.216.370 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.219.330 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.219.380 I llama_perf_context_print:        load time =     221.77 ms
0.02.219.395 I llama_perf_context_print: prompt eval time =    1985.75 ms /   128 tokens (   15.51 ms per token,    64.46 tokens per second)
0.02.219.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.219.398 I llama_perf_context_print:       total time =    1997.26 ms /   129 tokens
0.02.219.411 I llama_perf_context_print:    graphs reused =          0

real	0m2.271s
user	0m8.365s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6030 (2dcd1800) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.169 I llama_model_loader: - type  f32:  194 tensors
0.00.021.170 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.170 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.172 I print_info: file format = GGUF V3 (latest)
0.00.021.173 I print_info: file type   = Q2_K - Medium
0.00.021.175 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.001 I load: special tokens cache size = 25
0.00.067.694 I load: token to piece cache size = 0.2984 MB
0.00.067.721 I print_info: arch             = gptneox
0.00.067.722 I print_info: vocab_only       = 0
0.00.067.722 I print_info: n_ctx_train      = 2048
0.00.067.722 I print_info: n_embd           = 2048
0.00.067.722 I print_info: n_layer          = 24
0.00.067.736 I print_info: n_head           = 16
0.00.067.737 I print_info: n_head_kv        = 16
0.00.067.738 I print_info: n_rot            = 32
0.00.067.738 I print_info: n_swa            = 0
0.00.067.739 I print_info: is_swa_any       = 0
0.00.067.739 I print_info: n_embd_head_k    = 128
0.00.067.739 I print_info: n_embd_head_v    = 128
0.00.067.741 I print_info: n_gqa            = 1
0.00.067.743 I print_info: n_embd_k_gqa     = 2048
0.00.067.744 I print_info: n_embd_v_gqa     = 2048
0.00.067.745 I print_info: f_norm_eps       = 1.0e-05
0.00.067.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.746 I print_info: f_logit_scale    = 0.0e+00
0.00.067.746 I print_info: f_attn_scale     = 0.0e+00
0.00.067.747 I print_info: n_ff             = 8192
0.00.067.747 I print_info: n_expert         = 0
0.00.067.747 I print_info: n_expert_used    = 0
0.00.067.748 I print_info: causal attn      = 1
0.00.067.748 I print_info: pooling type     = 0
0.00.067.748 I print_info: rope type        = 2
0.00.067.748 I print_info: rope scaling     = linear
0.00.067.749 I print_info: freq_base_train  = 10000.0
0.00.067.750 I print_info: freq_scale_train = 1
0.00.067.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.750 I print_info: rope_finetuned   = unknown
0.00.067.751 I print_info: model type       = 1.4B
0.00.067.751 I print_info: model params     = 1.41 B
0.00.067.752 I print_info: general.name     = 1.4B
0.00.067.754 I print_info: vocab type       = BPE
0.00.067.755 I print_info: n_vocab          = 50304
0.00.067.755 I print_info: n_merges         = 50009
0.00.067.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.757 I print_info: LF token         = 187 'Ċ'
0.00.067.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.757 I print_info: max token length = 1024
0.00.067.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.419 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.440 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.789 I llama_context: constructing llama_context
0.00.120.818 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.120.819 I llama_context: n_seq_max     = 1
0.00.120.819 I llama_context: n_ctx         = 2048
0.00.120.819 I llama_context: n_ctx_per_seq = 2048
0.00.120.819 I llama_context: n_batch       = 2048
0.00.120.820 I llama_context: n_ubatch      = 512
0.00.120.820 I llama_context: causal_attn   = 1
0.00.120.820 I llama_context: flash_attn    = 0
0.00.120.821 I llama_context: kv_unified    = true
0.00.120.824 I llama_context: freq_base     = 10000.0
0.00.120.825 I llama_context: freq_scale    = 1
0.00.120.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.343 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.822 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.844 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.194.773 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.194.787 I llama_context: graph nodes  = 1015
0.00.194.788 I llama_context: graph splits = 1
0.00.194.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.921 I main: llama threadpool init, n_threads = 4
0.00.279.944 I 
0.00.280.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.280.069 I 
0.00.280.194 I sampler seed: 1234
0.00.280.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.221 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.889.804 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.01.889.810 I llama_perf_context_print:        load time =     278.28 ms
0.01.889.812 I llama_perf_context_print: prompt eval time =      83.35 ms /     7 tokens (   11.91 ms per token,    83.99 tokens per second)
0.01.889.813 I llama_perf_context_print:        eval time =    1514.33 ms /    63 runs   (   24.04 ms per token,    41.60 tokens per second)
0.01.889.814 I llama_perf_context_print:       total time =    1611.04 ms /    70 tokens
0.01.889.815 I llama_perf_context_print:    graphs reused =          0

real	0m1.929s
user	0m6.807s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6030 (2dcd1800) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.461 I llama_model_loader: - type  f32:  194 tensors
0.00.021.461 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.462 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.464 I print_info: file format = GGUF V3 (latest)
0.00.021.464 I print_info: file type   = Q2_K - Medium
0.00.021.467 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.575 I load: special tokens cache size = 25
0.00.068.257 I load: token to piece cache size = 0.2984 MB
0.00.068.285 I print_info: arch             = gptneox
0.00.068.285 I print_info: vocab_only       = 0
0.00.068.286 I print_info: n_ctx_train      = 2048
0.00.068.286 I print_info: n_embd           = 2048
0.00.068.286 I print_info: n_layer          = 24
0.00.068.301 I print_info: n_head           = 16
0.00.068.303 I print_info: n_head_kv        = 16
0.00.068.303 I print_info: n_rot            = 32
0.00.068.304 I print_info: n_swa            = 0
0.00.068.305 I print_info: is_swa_any       = 0
0.00.068.305 I print_info: n_embd_head_k    = 128
0.00.068.305 I print_info: n_embd_head_v    = 128
0.00.068.307 I print_info: n_gqa            = 1
0.00.068.308 I print_info: n_embd_k_gqa     = 2048
0.00.068.309 I print_info: n_embd_v_gqa     = 2048
0.00.068.310 I print_info: f_norm_eps       = 1.0e-05
0.00.068.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.312 I print_info: f_logit_scale    = 0.0e+00
0.00.068.312 I print_info: f_attn_scale     = 0.0e+00
0.00.068.313 I print_info: n_ff             = 8192
0.00.068.313 I print_info: n_expert         = 0
0.00.068.313 I print_info: n_expert_used    = 0
0.00.068.314 I print_info: causal attn      = 1
0.00.068.314 I print_info: pooling type     = 0
0.00.068.314 I print_info: rope type        = 2
0.00.068.314 I print_info: rope scaling     = linear
0.00.068.316 I print_info: freq_base_train  = 10000.0
0.00.068.316 I print_info: freq_scale_train = 1
0.00.068.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.317 I print_info: rope_finetuned   = unknown
0.00.068.317 I print_info: model type       = 1.4B
0.00.068.318 I print_info: model params     = 1.41 B
0.00.068.318 I print_info: general.name     = 1.4B
0.00.068.320 I print_info: vocab type       = BPE
0.00.068.321 I print_info: n_vocab          = 50304
0.00.068.321 I print_info: n_merges         = 50009
0.00.068.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.323 I print_info: LF token         = 187 'Ċ'
0.00.068.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.324 I print_info: max token length = 1024
0.00.068.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.851 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.865 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.513 I llama_context: constructing llama_context
0.00.120.532 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.120.533 I llama_context: n_seq_max     = 1
0.00.120.533 I llama_context: n_ctx         = 128
0.00.120.534 I llama_context: n_ctx_per_seq = 128
0.00.120.534 I llama_context: n_batch       = 128
0.00.120.534 I llama_context: n_ubatch      = 128
0.00.120.534 I llama_context: causal_attn   = 1
0.00.120.535 I llama_context: flash_attn    = 0
0.00.120.535 I llama_context: kv_unified    = true
0.00.120.538 I llama_context: freq_base     = 10000.0
0.00.120.539 I llama_context: freq_scale    = 1
0.00.120.540 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.110 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.650 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.673 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.128.630 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.645 I llama_context: graph nodes  = 1015
0.00.128.645 I llama_context: graph splits = 1
0.00.128.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.129.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.385 I 
0.00.176.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.176.507 I perplexity: tokenizing the input ..
0.00.183.046 I perplexity: tokenization took 6.536 ms
0.00.183.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.489.896 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.492.935 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.492.997 I llama_perf_context_print:        load time =     176.02 ms
0.01.493.012 I llama_perf_context_print: prompt eval time =    1304.92 ms /   128 tokens (   10.19 ms per token,    98.09 tokens per second)
0.01.493.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.493.014 I llama_perf_context_print:       total time =    1316.64 ms /   129 tokens
0.01.493.015 I llama_perf_context_print:    graphs reused =          0

real	0m1.530s
user	0m5.579s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6030 (2dcd1800) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.011.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.661 I llama_model_loader: - type  f32:  194 tensors
0.00.021.661 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.661 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.662 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.664 I print_info: file format = GGUF V3 (latest)
0.00.021.664 I print_info: file type   = Q3_K - Medium
0.00.021.667 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.927 I load: special tokens cache size = 25
0.00.068.654 I load: token to piece cache size = 0.2984 MB
0.00.068.681 I print_info: arch             = gptneox
0.00.068.682 I print_info: vocab_only       = 0
0.00.068.682 I print_info: n_ctx_train      = 2048
0.00.068.682 I print_info: n_embd           = 2048
0.00.068.683 I print_info: n_layer          = 24
0.00.068.699 I print_info: n_head           = 16
0.00.068.701 I print_info: n_head_kv        = 16
0.00.068.701 I print_info: n_rot            = 32
0.00.068.701 I print_info: n_swa            = 0
0.00.068.702 I print_info: is_swa_any       = 0
0.00.068.703 I print_info: n_embd_head_k    = 128
0.00.068.703 I print_info: n_embd_head_v    = 128
0.00.068.705 I print_info: n_gqa            = 1
0.00.068.706 I print_info: n_embd_k_gqa     = 2048
0.00.068.707 I print_info: n_embd_v_gqa     = 2048
0.00.068.709 I print_info: f_norm_eps       = 1.0e-05
0.00.068.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.710 I print_info: f_logit_scale    = 0.0e+00
0.00.068.710 I print_info: f_attn_scale     = 0.0e+00
0.00.068.711 I print_info: n_ff             = 8192
0.00.068.711 I print_info: n_expert         = 0
0.00.068.711 I print_info: n_expert_used    = 0
0.00.068.711 I print_info: causal attn      = 1
0.00.068.712 I print_info: pooling type     = 0
0.00.068.712 I print_info: rope type        = 2
0.00.068.712 I print_info: rope scaling     = linear
0.00.068.713 I print_info: freq_base_train  = 10000.0
0.00.068.713 I print_info: freq_scale_train = 1
0.00.068.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.714 I print_info: rope_finetuned   = unknown
0.00.068.714 I print_info: model type       = 1.4B
0.00.068.715 I print_info: model params     = 1.41 B
0.00.068.715 I print_info: general.name     = 1.4B
0.00.068.718 I print_info: vocab type       = BPE
0.00.068.718 I print_info: n_vocab          = 50304
0.00.068.719 I print_info: n_merges         = 50009
0.00.068.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.720 I print_info: LF token         = 187 'Ċ'
0.00.068.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.721 I print_info: max token length = 1024
0.00.068.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.678 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.692 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.682 I llama_context: constructing llama_context
0.00.202.700 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.202.701 I llama_context: n_seq_max     = 1
0.00.202.701 I llama_context: n_ctx         = 2048
0.00.202.702 I llama_context: n_ctx_per_seq = 2048
0.00.202.702 I llama_context: n_batch       = 2048
0.00.202.702 I llama_context: n_ubatch      = 512
0.00.202.703 I llama_context: causal_attn   = 1
0.00.202.703 I llama_context: flash_attn    = 0
0.00.202.704 I llama_context: kv_unified    = true
0.00.202.709 I llama_context: freq_base     = 10000.0
0.00.202.710 I llama_context: freq_scale    = 1
0.00.202.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.137 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.830 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.853 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.986 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.000 I llama_context: graph nodes  = 1015
0.00.279.001 I llama_context: graph splits = 1
0.00.279.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.037 I main: llama threadpool init, n_threads = 4
0.00.374.060 I 
0.00.374.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.147 I 
0.00.374.254 I sampler seed: 1234
0.00.374.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.278 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.248.471 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26985.94 tokens per second)
0.02.248.476 I llama_perf_context_print:        load time =     372.28 ms
0.02.248.478 I llama_perf_context_print: prompt eval time =      78.17 ms /     7 tokens (   11.17 ms per token,    89.55 tokens per second)
0.02.248.479 I llama_perf_context_print:        eval time =    1784.09 ms /    63 runs   (   28.32 ms per token,    35.31 tokens per second)
0.02.248.479 I llama_perf_context_print:       total time =    1875.61 ms /    70 tokens
0.02.248.479 I llama_perf_context_print:    graphs reused =          0

real	0m2.295s
user	0m8.236s
sys	0m0.439s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6030 (2dcd1800) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.224 I llama_model_loader: - type  f32:  194 tensors
0.00.021.224 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.224 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.225 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.227 I print_info: file format = GGUF V3 (latest)
0.00.021.228 I print_info: file type   = Q3_K - Medium
0.00.021.231 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.026 I load: special tokens cache size = 25
0.00.066.649 I load: token to piece cache size = 0.2984 MB
0.00.066.675 I print_info: arch             = gptneox
0.00.066.675 I print_info: vocab_only       = 0
0.00.066.675 I print_info: n_ctx_train      = 2048
0.00.066.676 I print_info: n_embd           = 2048
0.00.066.676 I print_info: n_layer          = 24
0.00.066.719 I print_info: n_head           = 16
0.00.066.721 I print_info: n_head_kv        = 16
0.00.066.722 I print_info: n_rot            = 32
0.00.066.722 I print_info: n_swa            = 0
0.00.066.723 I print_info: is_swa_any       = 0
0.00.066.723 I print_info: n_embd_head_k    = 128
0.00.066.723 I print_info: n_embd_head_v    = 128
0.00.066.725 I print_info: n_gqa            = 1
0.00.066.726 I print_info: n_embd_k_gqa     = 2048
0.00.066.728 I print_info: n_embd_v_gqa     = 2048
0.00.066.729 I print_info: f_norm_eps       = 1.0e-05
0.00.066.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.730 I print_info: f_logit_scale    = 0.0e+00
0.00.066.731 I print_info: f_attn_scale     = 0.0e+00
0.00.066.731 I print_info: n_ff             = 8192
0.00.066.732 I print_info: n_expert         = 0
0.00.066.732 I print_info: n_expert_used    = 0
0.00.066.732 I print_info: causal attn      = 1
0.00.066.733 I print_info: pooling type     = 0
0.00.066.733 I print_info: rope type        = 2
0.00.066.733 I print_info: rope scaling     = linear
0.00.066.734 I print_info: freq_base_train  = 10000.0
0.00.066.734 I print_info: freq_scale_train = 1
0.00.066.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.735 I print_info: rope_finetuned   = unknown
0.00.066.736 I print_info: model type       = 1.4B
0.00.066.736 I print_info: model params     = 1.41 B
0.00.066.736 I print_info: general.name     = 1.4B
0.00.066.739 I print_info: vocab type       = BPE
0.00.066.740 I print_info: n_vocab          = 50304
0.00.066.740 I print_info: n_merges         = 50009
0.00.066.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.741 I print_info: LF token         = 187 'Ċ'
0.00.066.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.742 I print_info: max token length = 1024
0.00.066.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.929 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.946 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.306 I llama_context: constructing llama_context
0.00.199.342 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.199.349 I llama_context: n_seq_max     = 1
0.00.199.356 I llama_context: n_ctx         = 128
0.00.199.363 I llama_context: n_ctx_per_seq = 128
0.00.199.369 I llama_context: n_batch       = 128
0.00.199.388 I llama_context: n_ubatch      = 128
0.00.199.395 I llama_context: causal_attn   = 1
0.00.199.401 I llama_context: flash_attn    = 0
0.00.199.409 I llama_context: kv_unified    = true
0.00.199.432 I llama_context: freq_base     = 10000.0
0.00.199.440 I llama_context: freq_scale    = 1
0.00.199.447 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.942 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.171 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.209 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.207.188 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.207.217 I llama_context: graph nodes  = 1015
0.00.207.224 I llama_context: graph splits = 1
0.00.207.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.207.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.839 I 
0.00.261.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.261.965 I perplexity: tokenizing the input ..
0.00.268.586 I perplexity: tokenization took 6.616 ms
0.00.268.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.190.014 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.192.898 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.192.946 I llama_perf_context_print:        load time =     261.46 ms
0.01.192.964 I llama_perf_context_print: prompt eval time =     919.41 ms /   128 tokens (    7.18 ms per token,   139.22 tokens per second)
0.01.192.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.192.967 I llama_perf_context_print:       total time =     931.13 ms /   129 tokens
0.01.192.968 I llama_perf_context_print:    graphs reused =          0

real	0m1.238s
user	0m4.400s
sys	0m0.324s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6030 (2dcd1800) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.296 I llama_model_loader: - type  f32:  194 tensors
0.00.021.296 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.297 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.297 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.299 I print_info: file format = GGUF V3 (latest)
0.00.021.300 I print_info: file type   = Q4_K - Medium
0.00.021.302 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.134 I load: special tokens cache size = 25
0.00.066.672 I load: token to piece cache size = 0.2984 MB
0.00.066.700 I print_info: arch             = gptneox
0.00.066.700 I print_info: vocab_only       = 0
0.00.066.701 I print_info: n_ctx_train      = 2048
0.00.066.701 I print_info: n_embd           = 2048
0.00.066.701 I print_info: n_layer          = 24
0.00.066.716 I print_info: n_head           = 16
0.00.066.717 I print_info: n_head_kv        = 16
0.00.066.718 I print_info: n_rot            = 32
0.00.066.718 I print_info: n_swa            = 0
0.00.066.719 I print_info: is_swa_any       = 0
0.00.066.719 I print_info: n_embd_head_k    = 128
0.00.066.719 I print_info: n_embd_head_v    = 128
0.00.066.721 I print_info: n_gqa            = 1
0.00.066.723 I print_info: n_embd_k_gqa     = 2048
0.00.066.724 I print_info: n_embd_v_gqa     = 2048
0.00.066.725 I print_info: f_norm_eps       = 1.0e-05
0.00.066.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.727 I print_info: f_logit_scale    = 0.0e+00
0.00.066.727 I print_info: f_attn_scale     = 0.0e+00
0.00.066.728 I print_info: n_ff             = 8192
0.00.066.728 I print_info: n_expert         = 0
0.00.066.728 I print_info: n_expert_used    = 0
0.00.066.728 I print_info: causal attn      = 1
0.00.066.729 I print_info: pooling type     = 0
0.00.066.729 I print_info: rope type        = 2
0.00.066.729 I print_info: rope scaling     = linear
0.00.066.731 I print_info: freq_base_train  = 10000.0
0.00.066.731 I print_info: freq_scale_train = 1
0.00.066.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.732 I print_info: rope_finetuned   = unknown
0.00.066.732 I print_info: model type       = 1.4B
0.00.066.733 I print_info: model params     = 1.41 B
0.00.066.733 I print_info: general.name     = 1.4B
0.00.066.735 I print_info: vocab type       = BPE
0.00.066.736 I print_info: n_vocab          = 50304
0.00.066.736 I print_info: n_merges         = 50009
0.00.066.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.738 I print_info: LF token         = 187 'Ċ'
0.00.066.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.738 I print_info: max token length = 1024
0.00.066.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.864 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.878 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.267.713 I llama_context: constructing llama_context
0.00.267.744 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.267.751 I llama_context: n_seq_max     = 1
0.00.267.758 I llama_context: n_ctx         = 2048
0.00.267.765 I llama_context: n_ctx_per_seq = 2048
0.00.267.772 I llama_context: n_batch       = 2048
0.00.267.779 I llama_context: n_ubatch      = 512
0.00.267.785 I llama_context: causal_attn   = 1
0.00.267.793 I llama_context: flash_attn    = 0
0.00.267.800 I llama_context: kv_unified    = true
0.00.267.811 I llama_context: freq_base     = 10000.0
0.00.267.819 I llama_context: freq_scale    = 1
0.00.267.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.443 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.340.036 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.340.061 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.343.103 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.343.117 I llama_context: graph nodes  = 1015
0.00.343.117 I llama_context: graph splits = 1
0.00.343.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.343.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.343.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.211 I main: llama threadpool init, n_threads = 4
0.00.434.233 I 
0.00.434.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.434.321 I 
0.00.434.430 I sampler seed: 1234
0.00.434.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.434.454 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.587.204 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24516.57 tokens per second)
0.02.587.209 I llama_perf_context_print:        load time =     432.61 ms
0.02.587.211 I llama_perf_context_print: prompt eval time =      67.04 ms /     7 tokens (    9.58 ms per token,   104.42 tokens per second)
0.02.587.212 I llama_perf_context_print:        eval time =    2073.58 ms /    63 runs   (   32.91 ms per token,    30.38 tokens per second)
0.02.587.213 I llama_perf_context_print:       total time =    2154.10 ms /    70 tokens
0.02.587.213 I llama_perf_context_print:    graphs reused =          0

real	0m2.639s
user	0m9.651s
sys	0m0.574s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 6030 (2dcd1800) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.274 I llama_model_loader: - type  f32:  194 tensors
0.00.021.274 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.275 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.275 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.277 I print_info: file format = GGUF V3 (latest)
0.00.021.278 I print_info: file type   = Q4_K - Medium
0.00.021.280 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.012 I load: special tokens cache size = 25
0.00.066.742 I load: token to piece cache size = 0.2984 MB
0.00.066.767 I print_info: arch             = gptneox
0.00.066.768 I print_info: vocab_only       = 0
0.00.066.768 I print_info: n_ctx_train      = 2048
0.00.066.768 I print_info: n_embd           = 2048
0.00.066.769 I print_info: n_layer          = 24
0.00.066.783 I print_info: n_head           = 16
0.00.066.785 I print_info: n_head_kv        = 16
0.00.066.785 I print_info: n_rot            = 32
0.00.066.786 I print_info: n_swa            = 0
0.00.066.787 I print_info: is_swa_any       = 0
0.00.066.787 I print_info: n_embd_head_k    = 128
0.00.066.788 I print_info: n_embd_head_v    = 128
0.00.066.789 I print_info: n_gqa            = 1
0.00.066.791 I print_info: n_embd_k_gqa     = 2048
0.00.066.792 I print_info: n_embd_v_gqa     = 2048
0.00.066.793 I print_info: f_norm_eps       = 1.0e-05
0.00.066.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.795 I print_info: f_logit_scale    = 0.0e+00
0.00.066.795 I print_info: f_attn_scale     = 0.0e+00
0.00.066.796 I print_info: n_ff             = 8192
0.00.066.796 I print_info: n_expert         = 0
0.00.066.797 I print_info: n_expert_used    = 0
0.00.066.797 I print_info: causal attn      = 1
0.00.066.797 I print_info: pooling type     = 0
0.00.066.797 I print_info: rope type        = 2
0.00.066.797 I print_info: rope scaling     = linear
0.00.066.798 I print_info: freq_base_train  = 10000.0
0.00.066.799 I print_info: freq_scale_train = 1
0.00.066.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.800 I print_info: rope_finetuned   = unknown
0.00.066.800 I print_info: model type       = 1.4B
0.00.066.801 I print_info: model params     = 1.41 B
0.00.066.801 I print_info: general.name     = 1.4B
0.00.066.804 I print_info: vocab type       = BPE
0.00.066.804 I print_info: n_vocab          = 50304
0.00.066.805 I print_info: n_merges         = 50009
0.00.066.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.806 I print_info: LF token         = 187 'Ċ'
0.00.066.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.807 I print_info: max token length = 1024
0.00.066.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.918 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.939 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.270.285 I llama_context: constructing llama_context
0.00.270.317 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.270.324 I llama_context: n_seq_max     = 1
0.00.270.331 I llama_context: n_ctx         = 128
0.00.270.338 I llama_context: n_ctx_per_seq = 128
0.00.270.345 I llama_context: n_batch       = 128
0.00.270.352 I llama_context: n_ubatch      = 128
0.00.270.358 I llama_context: causal_attn   = 1
0.00.270.365 I llama_context: flash_attn    = 0
0.00.270.372 I llama_context: kv_unified    = true
0.00.270.383 I llama_context: freq_base     = 10000.0
0.00.270.391 I llama_context: freq_scale    = 1
0.00.270.398 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.018 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.241 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.275 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.300 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.278.328 I llama_context: graph nodes  = 1015
0.00.278.334 I llama_context: graph splits = 1
0.00.278.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.626 I 
0.00.340.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.744 I perplexity: tokenizing the input ..
0.00.347.316 I perplexity: tokenization took 6.568 ms
0.00.347.354 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.933.447 I perplexity: 0.59 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.936.513 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.936.557 I llama_perf_context_print:        load time =     340.17 ms
0.00.936.573 I llama_perf_context_print: prompt eval time =     584.08 ms /   128 tokens (    4.56 ms per token,   219.15 tokens per second)
0.00.936.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.936.575 I llama_perf_context_print:       total time =     595.96 ms /   129 tokens
0.00.936.575 I llama_perf_context_print:    graphs reused =          0

real	0m0.988s
user	0m3.440s
sys	0m0.472s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6030 (2dcd1800) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.057 I llama_model_loader: - type  f32:  194 tensors
0.00.021.058 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.058 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.060 I print_info: file format = GGUF V3 (latest)
0.00.021.060 I print_info: file type   = Q5_K - Medium
0.00.021.064 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.330 I load: special tokens cache size = 25
0.00.066.911 I load: token to piece cache size = 0.2984 MB
0.00.066.938 I print_info: arch             = gptneox
0.00.066.938 I print_info: vocab_only       = 0
0.00.066.938 I print_info: n_ctx_train      = 2048
0.00.066.939 I print_info: n_embd           = 2048
0.00.066.939 I print_info: n_layer          = 24
0.00.066.954 I print_info: n_head           = 16
0.00.066.956 I print_info: n_head_kv        = 16
0.00.066.956 I print_info: n_rot            = 32
0.00.066.956 I print_info: n_swa            = 0
0.00.066.958 I print_info: is_swa_any       = 0
0.00.066.958 I print_info: n_embd_head_k    = 128
0.00.066.958 I print_info: n_embd_head_v    = 128
0.00.066.960 I print_info: n_gqa            = 1
0.00.066.961 I print_info: n_embd_k_gqa     = 2048
0.00.066.963 I print_info: n_embd_v_gqa     = 2048
0.00.066.964 I print_info: f_norm_eps       = 1.0e-05
0.00.066.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.965 I print_info: f_logit_scale    = 0.0e+00
0.00.066.966 I print_info: f_attn_scale     = 0.0e+00
0.00.066.967 I print_info: n_ff             = 8192
0.00.066.967 I print_info: n_expert         = 0
0.00.066.967 I print_info: n_expert_used    = 0
0.00.066.967 I print_info: causal attn      = 1
0.00.066.968 I print_info: pooling type     = 0
0.00.066.968 I print_info: rope type        = 2
0.00.066.968 I print_info: rope scaling     = linear
0.00.066.969 I print_info: freq_base_train  = 10000.0
0.00.066.969 I print_info: freq_scale_train = 1
0.00.066.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.970 I print_info: rope_finetuned   = unknown
0.00.066.970 I print_info: model type       = 1.4B
0.00.066.971 I print_info: model params     = 1.41 B
0.00.066.971 I print_info: general.name     = 1.4B
0.00.066.974 I print_info: vocab type       = BPE
0.00.066.975 I print_info: n_vocab          = 50304
0.00.066.975 I print_info: n_merges         = 50009
0.00.066.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.977 I print_info: LF token         = 187 'Ċ'
0.00.066.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.977 I print_info: max token length = 1024
0.00.066.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.591 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.612 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.419 I llama_context: constructing llama_context
0.00.269.438 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.269.440 I llama_context: n_seq_max     = 1
0.00.269.440 I llama_context: n_ctx         = 2048
0.00.269.441 I llama_context: n_ctx_per_seq = 2048
0.00.269.441 I llama_context: n_batch       = 2048
0.00.269.441 I llama_context: n_ubatch      = 512
0.00.269.442 I llama_context: causal_attn   = 1
0.00.269.442 I llama_context: flash_attn    = 0
0.00.269.443 I llama_context: kv_unified    = true
0.00.269.448 I llama_context: freq_base     = 10000.0
0.00.269.449 I llama_context: freq_scale    = 1
0.00.269.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.995 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.340.767 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.340.784 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.343.875 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.343.890 I llama_context: graph nodes  = 1015
0.00.343.890 I llama_context: graph splits = 1
0.00.343.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.344.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.344.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.896 I main: llama threadpool init, n_threads = 4
0.00.463.926 I 
0.00.464.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.464.042 I 
0.00.464.186 I sampler seed: 1234
0.00.464.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.211 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.073.661 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 23954.12 tokens per second)
0.03.073.667 I llama_perf_context_print:        load time =     462.12 ms
0.03.073.668 I llama_perf_context_print: prompt eval time =      92.06 ms /     7 tokens (   13.15 ms per token,    76.04 tokens per second)
0.03.073.669 I llama_perf_context_print:        eval time =    2504.49 ms /    63 runs   (   39.75 ms per token,    25.15 tokens per second)
0.03.073.670 I llama_perf_context_print:       total time =    2611.03 ms /    70 tokens
0.03.073.670 I llama_perf_context_print:    graphs reused =          0

real	0m3.131s
user	0m11.500s
sys	0m0.630s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6030 (2dcd1800) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.240 I llama_model_loader: - type  f32:  194 tensors
0.00.021.240 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.241 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.243 I print_info: file format = GGUF V3 (latest)
0.00.021.243 I print_info: file type   = Q5_K - Medium
0.00.021.246 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.336 I load: special tokens cache size = 25
0.00.066.988 I load: token to piece cache size = 0.2984 MB
0.00.067.015 I print_info: arch             = gptneox
0.00.067.015 I print_info: vocab_only       = 0
0.00.067.015 I print_info: n_ctx_train      = 2048
0.00.067.016 I print_info: n_embd           = 2048
0.00.067.016 I print_info: n_layer          = 24
0.00.067.031 I print_info: n_head           = 16
0.00.067.032 I print_info: n_head_kv        = 16
0.00.067.032 I print_info: n_rot            = 32
0.00.067.033 I print_info: n_swa            = 0
0.00.067.034 I print_info: is_swa_any       = 0
0.00.067.034 I print_info: n_embd_head_k    = 128
0.00.067.034 I print_info: n_embd_head_v    = 128
0.00.067.036 I print_info: n_gqa            = 1
0.00.067.038 I print_info: n_embd_k_gqa     = 2048
0.00.067.039 I print_info: n_embd_v_gqa     = 2048
0.00.067.040 I print_info: f_norm_eps       = 1.0e-05
0.00.067.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.041 I print_info: f_logit_scale    = 0.0e+00
0.00.067.041 I print_info: f_attn_scale     = 0.0e+00
0.00.067.042 I print_info: n_ff             = 8192
0.00.067.042 I print_info: n_expert         = 0
0.00.067.042 I print_info: n_expert_used    = 0
0.00.067.043 I print_info: causal attn      = 1
0.00.067.043 I print_info: pooling type     = 0
0.00.067.044 I print_info: rope type        = 2
0.00.067.044 I print_info: rope scaling     = linear
0.00.067.045 I print_info: freq_base_train  = 10000.0
0.00.067.045 I print_info: freq_scale_train = 1
0.00.067.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.046 I print_info: rope_finetuned   = unknown
0.00.067.046 I print_info: model type       = 1.4B
0.00.067.047 I print_info: model params     = 1.41 B
0.00.067.047 I print_info: general.name     = 1.4B
0.00.067.050 I print_info: vocab type       = BPE
0.00.067.051 I print_info: n_vocab          = 50304
0.00.067.051 I print_info: n_merges         = 50009
0.00.067.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.053 I print_info: LF token         = 187 'Ċ'
0.00.067.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.054 I print_info: max token length = 1024
0.00.067.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.110 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.128 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.720 I llama_context: constructing llama_context
0.00.268.755 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.268.762 I llama_context: n_seq_max     = 1
0.00.268.769 I llama_context: n_ctx         = 128
0.00.268.775 I llama_context: n_ctx_per_seq = 128
0.00.268.782 I llama_context: n_batch       = 128
0.00.268.872 I llama_context: n_ubatch      = 128
0.00.268.879 I llama_context: causal_attn   = 1
0.00.268.885 I llama_context: flash_attn    = 0
0.00.268.894 I llama_context: kv_unified    = true
0.00.268.905 I llama_context: freq_base     = 10000.0
0.00.268.913 I llama_context: freq_scale    = 1
0.00.268.920 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.543 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.732 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.767 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.866 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.276.895 I llama_context: graph nodes  = 1015
0.00.276.902 I llama_context: graph splits = 1
0.00.276.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.688 I 
0.00.355.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.843 I perplexity: tokenizing the input ..
0.00.362.472 I perplexity: tokenization took 6.626 ms
0.00.362.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.040.927 I perplexity: 0.68 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.043.919 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.043.985 I llama_perf_context_print:        load time =     355.32 ms
0.01.044.001 I llama_perf_context_print: prompt eval time =     676.47 ms /   128 tokens (    5.28 ms per token,   189.22 tokens per second)
0.01.044.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.044.003 I llama_perf_context_print:       total time =     688.32 ms /   129 tokens
0.01.044.004 I llama_perf_context_print:    graphs reused =          0

real	0m1.099s
user	0m3.716s
sys	0m0.558s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 6030 (2dcd1800) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.011.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.518 I llama_model_loader: - type  f32:  194 tensors
0.00.021.519 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.521 I print_info: file format = GGUF V3 (latest)
0.00.021.521 I print_info: file type   = Q6_K
0.00.021.523 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.602 I load: special tokens cache size = 25
0.00.067.242 I load: token to piece cache size = 0.2984 MB
0.00.067.270 I print_info: arch             = gptneox
0.00.067.270 I print_info: vocab_only       = 0
0.00.067.271 I print_info: n_ctx_train      = 2048
0.00.067.271 I print_info: n_embd           = 2048
0.00.067.271 I print_info: n_layer          = 24
0.00.067.287 I print_info: n_head           = 16
0.00.067.289 I print_info: n_head_kv        = 16
0.00.067.289 I print_info: n_rot            = 32
0.00.067.289 I print_info: n_swa            = 0
0.00.067.290 I print_info: is_swa_any       = 0
0.00.067.291 I print_info: n_embd_head_k    = 128
0.00.067.291 I print_info: n_embd_head_v    = 128
0.00.067.292 I print_info: n_gqa            = 1
0.00.067.294 I print_info: n_embd_k_gqa     = 2048
0.00.067.295 I print_info: n_embd_v_gqa     = 2048
0.00.067.297 I print_info: f_norm_eps       = 1.0e-05
0.00.067.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.298 I print_info: f_logit_scale    = 0.0e+00
0.00.067.298 I print_info: f_attn_scale     = 0.0e+00
0.00.067.299 I print_info: n_ff             = 8192
0.00.067.299 I print_info: n_expert         = 0
0.00.067.300 I print_info: n_expert_used    = 0
0.00.067.300 I print_info: causal attn      = 1
0.00.067.300 I print_info: pooling type     = 0
0.00.067.300 I print_info: rope type        = 2
0.00.067.300 I print_info: rope scaling     = linear
0.00.067.302 I print_info: freq_base_train  = 10000.0
0.00.067.302 I print_info: freq_scale_train = 1
0.00.067.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.303 I print_info: rope_finetuned   = unknown
0.00.067.304 I print_info: model type       = 1.4B
0.00.067.305 I print_info: model params     = 1.41 B
0.00.067.305 I print_info: general.name     = 1.4B
0.00.067.307 I print_info: vocab type       = BPE
0.00.067.308 I print_info: n_vocab          = 50304
0.00.067.309 I print_info: n_merges         = 50009
0.00.067.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.310 I print_info: LF token         = 187 'Ċ'
0.00.067.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.311 I print_info: max token length = 1024
0.00.067.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.032 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.047 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.207 I llama_context: constructing llama_context
0.00.283.242 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.283.249 I llama_context: n_seq_max     = 1
0.00.283.256 I llama_context: n_ctx         = 2048
0.00.283.262 I llama_context: n_ctx_per_seq = 2048
0.00.283.269 I llama_context: n_batch       = 2048
0.00.283.275 I llama_context: n_ubatch      = 512
0.00.283.282 I llama_context: causal_attn   = 1
0.00.283.291 I llama_context: flash_attn    = 0
0.00.283.298 I llama_context: kv_unified    = true
0.00.283.310 I llama_context: freq_base     = 10000.0
0.00.283.318 I llama_context: freq_scale    = 1
0.00.283.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.916 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.357.654 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.357.680 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.360.741 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.755 I llama_context: graph nodes  = 1015
0.00.360.756 I llama_context: graph splits = 1
0.00.360.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.231 I main: llama threadpool init, n_threads = 4
0.00.494.255 I 
0.00.494.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.342 I 
0.00.494.448 I sampler seed: 1234
0.00.494.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.471 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.222.616 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26462.91 tokens per second)
0.03.222.622 I llama_perf_context_print:        load time =     492.62 ms
0.03.222.623 I llama_perf_context_print: prompt eval time =     118.55 ms /     7 tokens (   16.93 ms per token,    59.05 tokens per second)
0.03.222.624 I llama_perf_context_print:        eval time =    2597.62 ms /    63 runs   (   41.23 ms per token,    24.25 tokens per second)
0.03.222.625 I llama_perf_context_print:       total time =    2729.50 ms /    70 tokens
0.03.222.626 I llama_perf_context_print:    graphs reused =          0

real	0m3.283s
user	0m12.022s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6030 (2dcd1800) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.262 I llama_model_loader: - type  f32:  194 tensors
0.00.021.262 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.264 I print_info: file format = GGUF V3 (latest)
0.00.021.265 I print_info: file type   = Q6_K
0.00.021.267 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.031 I load: special tokens cache size = 25
0.00.067.794 I load: token to piece cache size = 0.2984 MB
0.00.067.822 I print_info: arch             = gptneox
0.00.067.823 I print_info: vocab_only       = 0
0.00.067.823 I print_info: n_ctx_train      = 2048
0.00.067.823 I print_info: n_embd           = 2048
0.00.067.824 I print_info: n_layer          = 24
0.00.067.839 I print_info: n_head           = 16
0.00.067.840 I print_info: n_head_kv        = 16
0.00.067.841 I print_info: n_rot            = 32
0.00.067.841 I print_info: n_swa            = 0
0.00.067.842 I print_info: is_swa_any       = 0
0.00.067.842 I print_info: n_embd_head_k    = 128
0.00.067.842 I print_info: n_embd_head_v    = 128
0.00.067.844 I print_info: n_gqa            = 1
0.00.067.845 I print_info: n_embd_k_gqa     = 2048
0.00.067.847 I print_info: n_embd_v_gqa     = 2048
0.00.067.848 I print_info: f_norm_eps       = 1.0e-05
0.00.067.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.849 I print_info: f_logit_scale    = 0.0e+00
0.00.067.850 I print_info: f_attn_scale     = 0.0e+00
0.00.067.850 I print_info: n_ff             = 8192
0.00.067.851 I print_info: n_expert         = 0
0.00.067.851 I print_info: n_expert_used    = 0
0.00.067.851 I print_info: causal attn      = 1
0.00.067.851 I print_info: pooling type     = 0
0.00.067.852 I print_info: rope type        = 2
0.00.067.852 I print_info: rope scaling     = linear
0.00.067.853 I print_info: freq_base_train  = 10000.0
0.00.067.854 I print_info: freq_scale_train = 1
0.00.067.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.854 I print_info: rope_finetuned   = unknown
0.00.067.855 I print_info: model type       = 1.4B
0.00.067.856 I print_info: model params     = 1.41 B
0.00.067.856 I print_info: general.name     = 1.4B
0.00.067.858 I print_info: vocab type       = BPE
0.00.067.859 I print_info: n_vocab          = 50304
0.00.067.859 I print_info: n_merges         = 50009
0.00.067.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.861 I print_info: LF token         = 187 'Ċ'
0.00.067.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.862 I print_info: max token length = 1024
0.00.067.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.050 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.072 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.657 I llama_context: constructing llama_context
0.00.286.690 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.286.697 I llama_context: n_seq_max     = 1
0.00.286.704 I llama_context: n_ctx         = 128
0.00.286.711 I llama_context: n_ctx_per_seq = 128
0.00.286.717 I llama_context: n_batch       = 128
0.00.286.724 I llama_context: n_ubatch      = 128
0.00.286.731 I llama_context: causal_attn   = 1
0.00.286.738 I llama_context: flash_attn    = 0
0.00.286.744 I llama_context: kv_unified    = true
0.00.286.769 I llama_context: freq_base     = 10000.0
0.00.286.776 I llama_context: freq_scale    = 1
0.00.286.783 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.219 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.291.669 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.707 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.294.762 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.790 I llama_context: graph nodes  = 1015
0.00.294.797 I llama_context: graph splits = 1
0.00.294.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.010 I 
0.00.386.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.131 I perplexity: tokenizing the input ..
0.00.392.730 I perplexity: tokenization took 6.596 ms
0.00.392.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.211.659 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.214.791 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.214.836 I llama_perf_context_print:        load time =     385.62 ms
0.01.214.850 I llama_perf_context_print: prompt eval time =     816.79 ms /   128 tokens (    6.38 ms per token,   156.71 tokens per second)
0.01.214.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.214.852 I llama_perf_context_print:       total time =     828.85 ms /   129 tokens
0.01.214.852 I llama_perf_context_print:    graphs reused =          0

real	0m1.274s
user	0m4.356s
sys	0m0.607s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6030 (2dcd1800) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.809 I llama_model_loader: - type  f32:  194 tensors
0.00.020.810 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.812 I print_info: file format = GGUF V3 (latest)
0.00.020.813 I print_info: file type   = Q4_0
0.00.020.815 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.951 I load: special tokens cache size = 25
0.00.066.620 I load: token to piece cache size = 0.2984 MB
0.00.066.646 I print_info: arch             = gptneox
0.00.066.647 I print_info: vocab_only       = 0
0.00.066.647 I print_info: n_ctx_train      = 2048
0.00.066.647 I print_info: n_embd           = 2048
0.00.066.648 I print_info: n_layer          = 24
0.00.066.662 I print_info: n_head           = 16
0.00.066.664 I print_info: n_head_kv        = 16
0.00.066.664 I print_info: n_rot            = 32
0.00.066.664 I print_info: n_swa            = 0
0.00.066.665 I print_info: is_swa_any       = 0
0.00.066.666 I print_info: n_embd_head_k    = 128
0.00.066.666 I print_info: n_embd_head_v    = 128
0.00.066.668 I print_info: n_gqa            = 1
0.00.066.669 I print_info: n_embd_k_gqa     = 2048
0.00.066.670 I print_info: n_embd_v_gqa     = 2048
0.00.066.671 I print_info: f_norm_eps       = 1.0e-05
0.00.066.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.673 I print_info: f_logit_scale    = 0.0e+00
0.00.066.673 I print_info: f_attn_scale     = 0.0e+00
0.00.066.674 I print_info: n_ff             = 8192
0.00.066.674 I print_info: n_expert         = 0
0.00.066.675 I print_info: n_expert_used    = 0
0.00.066.675 I print_info: causal attn      = 1
0.00.066.675 I print_info: pooling type     = 0
0.00.066.675 I print_info: rope type        = 2
0.00.066.676 I print_info: rope scaling     = linear
0.00.066.677 I print_info: freq_base_train  = 10000.0
0.00.066.677 I print_info: freq_scale_train = 1
0.00.066.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.678 I print_info: rope_finetuned   = unknown
0.00.066.678 I print_info: model type       = 1.4B
0.00.066.679 I print_info: model params     = 1.41 B
0.00.066.679 I print_info: general.name     = 1.4B
0.00.066.681 I print_info: vocab type       = BPE
0.00.066.682 I print_info: n_vocab          = 50304
0.00.066.683 I print_info: n_merges         = 50009
0.00.066.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.684 I print_info: LF token         = 187 'Ċ'
0.00.066.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.685 I print_info: max token length = 1024
0.00.066.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.062 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.077 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.865 I llama_context: constructing llama_context
0.00.234.884 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.234.885 I llama_context: n_seq_max     = 1
0.00.234.886 I llama_context: n_ctx         = 2048
0.00.234.886 I llama_context: n_ctx_per_seq = 2048
0.00.234.887 I llama_context: n_batch       = 2048
0.00.234.887 I llama_context: n_ubatch      = 512
0.00.234.887 I llama_context: causal_attn   = 1
0.00.234.888 I llama_context: flash_attn    = 0
0.00.234.888 I llama_context: kv_unified    = true
0.00.234.951 I llama_context: freq_base     = 10000.0
0.00.234.954 I llama_context: freq_scale    = 1
0.00.234.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.497 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.475 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.499 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.309.695 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.709 I llama_context: graph nodes  = 1015
0.00.309.710 I llama_context: graph splits = 1
0.00.309.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.872.967 I llama_context: constructing llama_context
0.00.872.984 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.872.985 I llama_context: n_seq_max     = 1
0.00.872.985 I llama_context: n_ctx         = 2048
0.00.872.986 I llama_context: n_ctx_per_seq = 2048
0.00.872.986 I llama_context: n_batch       = 2048
0.00.872.987 I llama_context: n_ubatch      = 512
0.00.872.987 I llama_context: causal_attn   = 1
0.00.872.988 I llama_context: flash_attn    = 0
0.00.872.988 I llama_context: kv_unified    = true
0.00.872.996 I llama_context: freq_base     = 10000.0
0.00.872.997 I llama_context: freq_scale    = 1
0.00.873.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.873.466 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.945.279 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.945.304 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.948.381 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.948.396 I llama_context: graph nodes  = 1015
0.00.948.397 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.442.831 I llama_context: constructing llama_context
0.01.442.855 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.442.856 I llama_context: n_seq_max     = 1
0.01.442.857 I llama_context: n_ctx         = 2048
0.01.442.857 I llama_context: n_ctx_per_seq = 2048
0.01.442.857 I llama_context: n_batch       = 2048
0.01.442.858 I llama_context: n_ubatch      = 512
0.01.442.858 I llama_context: causal_attn   = 1
0.01.442.859 I llama_context: flash_attn    = 0
0.01.442.859 I llama_context: kv_unified    = true
0.01.442.867 I llama_context: freq_base     = 10000.0
0.01.442.868 I llama_context: freq_scale    = 1
0.01.442.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.443.358 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.514.815 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.514.840 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.518.015 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.518.029 I llama_context: graph nodes  = 1015
0.01.518.029 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.098s
user	0m6.465s
sys	0m0.672s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6030 (2dcd1800) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.189 I llama_model_loader: - type  f32:  194 tensors
0.00.021.189 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.191 I print_info: file format = GGUF V3 (latest)
0.00.021.192 I print_info: file type   = Q4_0
0.00.021.194 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.523 I load: special tokens cache size = 25
0.00.067.330 I load: token to piece cache size = 0.2984 MB
0.00.067.356 I print_info: arch             = gptneox
0.00.067.357 I print_info: vocab_only       = 0
0.00.067.357 I print_info: n_ctx_train      = 2048
0.00.067.357 I print_info: n_embd           = 2048
0.00.067.358 I print_info: n_layer          = 24
0.00.067.373 I print_info: n_head           = 16
0.00.067.375 I print_info: n_head_kv        = 16
0.00.067.375 I print_info: n_rot            = 32
0.00.067.376 I print_info: n_swa            = 0
0.00.067.376 I print_info: is_swa_any       = 0
0.00.067.377 I print_info: n_embd_head_k    = 128
0.00.067.377 I print_info: n_embd_head_v    = 128
0.00.067.378 I print_info: n_gqa            = 1
0.00.067.380 I print_info: n_embd_k_gqa     = 2048
0.00.067.381 I print_info: n_embd_v_gqa     = 2048
0.00.067.382 I print_info: f_norm_eps       = 1.0e-05
0.00.067.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.384 I print_info: f_logit_scale    = 0.0e+00
0.00.067.384 I print_info: f_attn_scale     = 0.0e+00
0.00.067.385 I print_info: n_ff             = 8192
0.00.067.385 I print_info: n_expert         = 0
0.00.067.385 I print_info: n_expert_used    = 0
0.00.067.386 I print_info: causal attn      = 1
0.00.067.386 I print_info: pooling type     = 0
0.00.067.386 I print_info: rope type        = 2
0.00.067.386 I print_info: rope scaling     = linear
0.00.067.387 I print_info: freq_base_train  = 10000.0
0.00.067.388 I print_info: freq_scale_train = 1
0.00.067.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.388 I print_info: rope_finetuned   = unknown
0.00.067.389 I print_info: model type       = 1.4B
0.00.067.389 I print_info: model params     = 1.41 B
0.00.067.390 I print_info: general.name     = 1.4B
0.00.067.393 I print_info: vocab type       = BPE
0.00.067.394 I print_info: n_vocab          = 50304
0.00.067.394 I print_info: n_merges         = 50009
0.00.067.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.396 I print_info: LF token         = 187 'Ċ'
0.00.067.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.396 I print_info: max token length = 1024
0.00.067.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.963 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.985 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.440 I llama_context: constructing llama_context
0.00.232.474 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.232.482 I llama_context: n_seq_max     = 1
0.00.232.488 I llama_context: n_ctx         = 2048
0.00.232.495 I llama_context: n_ctx_per_seq = 2048
0.00.232.502 I llama_context: n_batch       = 2048
0.00.232.508 I llama_context: n_ubatch      = 512
0.00.232.526 I llama_context: causal_attn   = 1
0.00.232.532 I llama_context: flash_attn    = 1
0.00.232.538 I llama_context: kv_unified    = true
0.00.232.550 I llama_context: freq_base     = 10000.0
0.00.232.558 I llama_context: freq_scale    = 1
0.00.232.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.019 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.559 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.600 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.308.632 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.660 I llama_context: graph nodes  = 920
0.00.308.667 I llama_context: graph splits = 1
0.00.308.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.840.507 I llama_context: constructing llama_context
0.00.840.525 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.840.526 I llama_context: n_seq_max     = 1
0.00.840.527 I llama_context: n_ctx         = 2048
0.00.840.527 I llama_context: n_ctx_per_seq = 2048
0.00.840.527 I llama_context: n_batch       = 2048
0.00.840.528 I llama_context: n_ubatch      = 512
0.00.840.528 I llama_context: causal_attn   = 1
0.00.840.528 I llama_context: flash_attn    = 1
0.00.840.529 I llama_context: kv_unified    = true
0.00.840.535 I llama_context: freq_base     = 10000.0
0.00.840.536 I llama_context: freq_scale    = 1
0.00.840.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.841.132 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.914.038 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.914.091 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.916.997 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.917.011 I llama_context: graph nodes  = 920
0.00.917.012 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.368.639 I llama_context: constructing llama_context
0.01.368.663 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.368.663 I llama_context: n_seq_max     = 1
0.01.368.664 I llama_context: n_ctx         = 2048
0.01.368.664 I llama_context: n_ctx_per_seq = 2048
0.01.368.665 I llama_context: n_batch       = 2048
0.01.368.665 I llama_context: n_ubatch      = 512
0.01.368.665 I llama_context: causal_attn   = 1
0.01.368.666 I llama_context: flash_attn    = 1
0.01.368.666 I llama_context: kv_unified    = true
0.01.368.672 I llama_context: freq_base     = 10000.0
0.01.368.673 I llama_context: freq_scale    = 1
0.01.368.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.369.345 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.441.587 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.441.613 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.444.524 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.444.537 I llama_context: graph nodes  = 920
0.01.444.538 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m1.980s
user	0m5.976s
sys	0m0.682s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.61user 0.69system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5358780maxresident)k
0inputs+40outputs (0major+51981minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.22 sec*proc (2 tests)

Total Test time (real) =   1.23 sec
0.47user 0.76system 0:01.23elapsed 100%CPU (0avgtext+0avgdata 5353148maxresident)k
0inputs+40outputs (0major+51731minor)pagefaults 0swaps
```
