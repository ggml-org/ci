## Summary

- status:  SUCCESS ✅
- runtime: 5:40.36
- date:    Thu Jul 31 05:08:36 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/66625a59a54d0a7504eda4c4e83abfcd83ba1cf8
- author:  compilade
```
graph : reduce splits for recurrent and hybrid models (#14825)

* graph : avoid creating redundant s_copy views

* graph : comment the s_copy views
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.26 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.96 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.52 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    8.76 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.66 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.22 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.34 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.98 sec*proc (35 tests)

Total Test time (real) =  63.99 sec

real	1m3.999s
user	1m15.304s
sys	0m2.336s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.22 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.78 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.13 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.69 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.39 sec*proc (35 tests)

Total Test time (real) =  25.40 sec

real	0m25.405s
user	0m27.626s
sys	0m2.393s
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
0.00.000.251 I build: 6040 (66625a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.266 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.195 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.229 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.231 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.231 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.232 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.235 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.235 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.236 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.236 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.237 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.250 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.251 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.252 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.252 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.265 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.278 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.279 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.279 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.280 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.444 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.083 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.097 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.098 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.098 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.099 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.099 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.099 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.100 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.100 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.101 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.103 I llama_model_loader: - type  f32:  124 tensors
0.00.008.103 I llama_model_loader: - type  f16:   73 tensors
0.00.008.105 I print_info: file format = GGUF V3 (latest)
0.00.008.105 I print_info: file type   = F16
0.00.008.108 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.555 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.619 I load: special tokens cache size = 5
0.00.024.262 I load: token to piece cache size = 0.2032 MB
0.00.024.321 I print_info: arch             = bert
0.00.024.322 I print_info: vocab_only       = 0
0.00.024.323 I print_info: n_ctx_train      = 512
0.00.024.323 I print_info: n_embd           = 384
0.00.024.324 I print_info: n_layer          = 12
0.00.024.344 I print_info: n_head           = 12
0.00.024.346 I print_info: n_head_kv        = 12
0.00.024.347 I print_info: n_rot            = 32
0.00.024.347 I print_info: n_swa            = 0
0.00.024.349 I print_info: is_swa_any       = 0
0.00.024.349 I print_info: n_embd_head_k    = 32
0.00.024.349 I print_info: n_embd_head_v    = 32
0.00.024.351 I print_info: n_gqa            = 1
0.00.024.353 I print_info: n_embd_k_gqa     = 384
0.00.024.355 I print_info: n_embd_v_gqa     = 384
0.00.024.356 I print_info: f_norm_eps       = 1.0e-12
0.00.024.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.359 I print_info: f_logit_scale    = 0.0e+00
0.00.024.359 I print_info: f_attn_scale     = 0.0e+00
0.00.024.362 I print_info: n_ff             = 1536
0.00.024.363 I print_info: n_expert         = 0
0.00.024.363 I print_info: n_expert_used    = 0
0.00.024.364 I print_info: causal attn      = 0
0.00.024.365 I print_info: pooling type     = 2
0.00.024.379 I print_info: rope type        = 2
0.00.024.379 I print_info: rope scaling     = linear
0.00.024.381 I print_info: freq_base_train  = 10000.0
0.00.024.381 I print_info: freq_scale_train = 1
0.00.024.382 I print_info: n_ctx_orig_yarn  = 512
0.00.024.382 I print_info: rope_finetuned   = unknown
0.00.024.382 I print_info: n_cls_out        = 1
0.00.024.383 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.384 I print_info: model type       = 33M
0.00.024.384 I print_info: model params     = 33.21 M
0.00.024.385 I print_info: general.name     = Bge Small
0.00.024.388 I print_info: vocab type       = WPM
0.00.024.389 I print_info: n_vocab          = 30522
0.00.024.389 I print_info: n_merges         = 0
0.00.024.389 I print_info: BOS token        = 101 '[CLS]'
0.00.024.390 I print_info: EOS token        = 102 '[SEP]'
0.00.024.390 I print_info: UNK token        = 100 '[UNK]'
0.00.024.390 I print_info: SEP token        = 102 '[SEP]'
0.00.024.390 I print_info: PAD token        = 0 '[PAD]'
0.00.024.390 I print_info: MASK token       = 103 '[MASK]'
0.00.024.391 I print_info: LF token         = 0 '[PAD]'
0.00.024.391 I print_info: EOG token        = 102 '[SEP]'
0.00.024.391 I print_info: max token length = 21
0.00.024.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.120 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.143 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.621 I llama_context: constructing llama_context
0.00.042.636 I llama_context: n_seq_max     = 1
0.00.042.636 I llama_context: n_ctx         = 512
0.00.042.636 I llama_context: n_ctx_per_seq = 512
0.00.042.637 I llama_context: n_batch       = 2048
0.00.042.637 I llama_context: n_ubatch      = 2048
0.00.042.637 I llama_context: causal_attn   = 0
0.00.042.638 I llama_context: flash_attn    = 0
0.00.042.638 I llama_context: kv_unified    = true
0.00.042.640 I llama_context: freq_base     = 10000.0
0.00.042.641 I llama_context: freq_scale    = 1
0.00.042.663 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.666 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.697 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.487 I 
0.00.046.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.359 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.052.206 I llama_perf_context_print:        load time =      46.13 ms
0.00.052.208 I llama_perf_context_print: prompt eval time =       4.55 ms /     9 tokens (    0.51 ms per token,  1978.46 tokens per second)
0.00.052.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.210 I llama_perf_context_print:       total time =       5.74 ms /    10 tokens
0.00.052.210 I llama_perf_context_print:    graphs reused =          0

real	0m0.067s
user	0m0.074s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6040 (66625a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.332 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.428 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.458 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.460 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.460 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.461 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.463 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.464 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.465 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.465 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.466 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.470 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.471 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.471 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.483 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.484 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.484 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.485 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.277 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.291 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.293 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.294 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.295 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.296 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.296 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.297 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.297 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.297 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.298 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.298 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.300 I llama_model_loader: - type  f32:  124 tensors
0.00.008.301 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.303 I print_info: file format = GGUF V3 (latest)
0.00.008.303 I print_info: file type   = Q8_0
0.00.008.306 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.708 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.775 I load: special tokens cache size = 5
0.00.024.464 I load: token to piece cache size = 0.2032 MB
0.00.024.491 I print_info: arch             = bert
0.00.024.492 I print_info: vocab_only       = 0
0.00.024.492 I print_info: n_ctx_train      = 512
0.00.024.492 I print_info: n_embd           = 384
0.00.024.492 I print_info: n_layer          = 12
0.00.024.508 I print_info: n_head           = 12
0.00.024.509 I print_info: n_head_kv        = 12
0.00.024.510 I print_info: n_rot            = 32
0.00.024.510 I print_info: n_swa            = 0
0.00.024.511 I print_info: is_swa_any       = 0
0.00.024.511 I print_info: n_embd_head_k    = 32
0.00.024.511 I print_info: n_embd_head_v    = 32
0.00.024.513 I print_info: n_gqa            = 1
0.00.024.514 I print_info: n_embd_k_gqa     = 384
0.00.024.515 I print_info: n_embd_v_gqa     = 384
0.00.024.517 I print_info: f_norm_eps       = 1.0e-12
0.00.024.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.520 I print_info: f_logit_scale    = 0.0e+00
0.00.024.521 I print_info: f_attn_scale     = 0.0e+00
0.00.024.523 I print_info: n_ff             = 1536
0.00.024.524 I print_info: n_expert         = 0
0.00.024.524 I print_info: n_expert_used    = 0
0.00.024.525 I print_info: causal attn      = 0
0.00.024.525 I print_info: pooling type     = 2
0.00.024.525 I print_info: rope type        = 2
0.00.024.526 I print_info: rope scaling     = linear
0.00.024.527 I print_info: freq_base_train  = 10000.0
0.00.024.528 I print_info: freq_scale_train = 1
0.00.024.528 I print_info: n_ctx_orig_yarn  = 512
0.00.024.529 I print_info: rope_finetuned   = unknown
0.00.024.529 I print_info: n_cls_out        = 1
0.00.024.530 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.530 I print_info: model type       = 33M
0.00.024.531 I print_info: model params     = 33.21 M
0.00.024.531 I print_info: general.name     = Bge Small
0.00.024.533 I print_info: vocab type       = WPM
0.00.024.534 I print_info: n_vocab          = 30522
0.00.024.534 I print_info: n_merges         = 0
0.00.024.535 I print_info: BOS token        = 101 '[CLS]'
0.00.024.536 I print_info: EOS token        = 102 '[SEP]'
0.00.024.536 I print_info: UNK token        = 100 '[UNK]'
0.00.024.536 I print_info: SEP token        = 102 '[SEP]'
0.00.024.537 I print_info: PAD token        = 0 '[PAD]'
0.00.024.538 I print_info: MASK token       = 103 '[MASK]'
0.00.024.538 I print_info: LF token         = 0 '[PAD]'
0.00.024.538 I print_info: EOG token        = 102 '[SEP]'
0.00.024.539 I print_info: max token length = 21
0.00.024.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.597 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.619 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.632 I llama_context: constructing llama_context
0.00.033.650 I llama_context: n_seq_max     = 1
0.00.033.650 I llama_context: n_ctx         = 512
0.00.033.651 I llama_context: n_ctx_per_seq = 512
0.00.033.651 I llama_context: n_batch       = 2048
0.00.033.652 I llama_context: n_ubatch      = 2048
0.00.033.653 I llama_context: causal_attn   = 0
0.00.033.653 I llama_context: flash_attn    = 0
0.00.033.654 I llama_context: kv_unified    = true
0.00.033.657 I llama_context: freq_base     = 10000.0
0.00.033.658 I llama_context: freq_scale    = 1
0.00.033.680 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.776 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.813 I common_init_from_params: added [SEP] logit bias = -inf
0.00.035.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.151 I 
0.00.037.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.878 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.040.815 I llama_perf_context_print:        load time =      36.76 ms
0.00.040.817 I llama_perf_context_print: prompt eval time =       2.49 ms /     9 tokens (    0.28 ms per token,  3613.01 tokens per second)
0.00.040.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.819 I llama_perf_context_print:       total time =       3.69 ms /    10 tokens
0.00.040.819 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.114s
sys	0m0.015s
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
0.00.000.416 I build: 6040 (66625a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.330 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.362 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.364 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.364 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.365 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.367 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.368 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.369 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.369 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.370 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.374 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.375 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.376 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.376 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.376 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.377 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.725 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.048 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.548 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.567 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.567 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.568 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.568 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.569 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.569 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.570 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.570 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.571 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.571 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.574 I llama_model_loader: - type  f32:   40 tensors
0.00.019.574 I llama_model_loader: - type  f16:   26 tensors
0.00.019.576 I print_info: file format = GGUF V3 (latest)
0.00.019.576 I print_info: file type   = F16
0.00.019.578 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.735 W load: empty token at index 5
0.00.036.857 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.648 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.781 I load: special tokens cache size = 5
0.00.346.399 I load: token to piece cache size = 1.5060 MB
0.00.346.423 I print_info: arch             = jina-bert-v2
0.00.346.423 I print_info: vocab_only       = 0
0.00.346.424 I print_info: n_ctx_train      = 8192
0.00.346.424 I print_info: n_embd           = 384
0.00.346.424 I print_info: n_layer          = 4
0.00.346.438 I print_info: n_head           = 12
0.00.346.440 I print_info: n_head_kv        = 12
0.00.346.440 I print_info: n_rot            = 32
0.00.346.440 I print_info: n_swa            = 0
0.00.346.441 I print_info: is_swa_any       = 0
0.00.346.441 I print_info: n_embd_head_k    = 32
0.00.346.442 I print_info: n_embd_head_v    = 32
0.00.346.443 I print_info: n_gqa            = 1
0.00.346.444 I print_info: n_embd_k_gqa     = 384
0.00.346.445 I print_info: n_embd_v_gqa     = 384
0.00.346.446 I print_info: f_norm_eps       = 1.0e-12
0.00.346.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.447 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.448 I print_info: f_logit_scale    = 0.0e+00
0.00.346.448 I print_info: f_attn_scale     = 0.0e+00
0.00.346.449 I print_info: n_ff             = 1536
0.00.346.449 I print_info: n_expert         = 0
0.00.346.450 I print_info: n_expert_used    = 0
0.00.346.450 I print_info: causal attn      = 0
0.00.346.450 I print_info: pooling type     = -1
0.00.346.450 I print_info: rope type        = -1
0.00.346.450 I print_info: rope scaling     = linear
0.00.346.451 I print_info: freq_base_train  = 10000.0
0.00.346.452 I print_info: freq_scale_train = 1
0.00.346.452 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.452 I print_info: rope_finetuned   = unknown
0.00.346.453 I print_info: model type       = 33M
0.00.346.454 I print_info: model params     = 32.90 M
0.00.346.454 I print_info: general.name     = Jina Bert Implementation
0.00.346.456 I print_info: vocab type       = BPE
0.00.346.457 I print_info: n_vocab          = 61056
0.00.346.457 I print_info: n_merges         = 39382
0.00.346.458 I print_info: BOS token        = 0 '<s>'
0.00.346.458 I print_info: EOS token        = 2 '</s>'
0.00.346.458 I print_info: UNK token        = 3 '<unk>'
0.00.346.458 I print_info: SEP token        = 2 '</s>'
0.00.346.459 I print_info: PAD token        = 1 '<pad>'
0.00.346.459 I print_info: MASK token       = 4 '<mask>'
0.00.346.459 I print_info: EOG token        = 2 '</s>'
0.00.346.460 I print_info: max token length = 45
0.00.346.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.459 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.480 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.357.229 I llama_context: constructing llama_context
0.00.357.243 I llama_context: n_seq_max     = 1
0.00.357.243 I llama_context: n_ctx         = 8192
0.00.357.244 I llama_context: n_ctx_per_seq = 8192
0.00.357.244 I llama_context: n_batch       = 2048
0.00.357.245 I llama_context: n_ubatch      = 2048
0.00.357.245 I llama_context: causal_attn   = 0
0.00.357.245 I llama_context: flash_attn    = 0
0.00.357.245 I llama_context: kv_unified    = true
0.00.357.247 I llama_context: freq_base     = 10000.0
0.00.357.247 I llama_context: freq_scale    = 1
0.00.357.270 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.357.643 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.357.676 I common_init_from_params: added </s> logit bias = -inf
0.00.358.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.358.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.812 I 
0.00.359.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.039 I main: prompt 0: 'what is panda?	hi'
0.00.360.052 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.360.058 I main: prompt 1: 'what is panda?	it's a bear'
0.00.360.058 I main: number of tokens in prompt = 13
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


0.00.360.065 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.360.065 I main: number of tokens in prompt = 40
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


0.00.360.145 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.369.046 I llama_perf_context_print:        load time =     359.32 ms
0.00.369.048 I llama_perf_context_print: prompt eval time =       8.71 ms /    62 tokens (    0.14 ms per token,  7118.25 tokens per second)
0.00.369.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.050 I llama_perf_context_print:       total time =       9.26 ms /    63 tokens
0.00.369.050 I llama_perf_context_print:    graphs reused =          0

real	0m0.388s
user	0m0.407s
sys	0m0.025s
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
0.00.000.303 I build: 6040 (66625a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.858 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.909 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.909 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.753 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.827 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.366 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.389 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.392 I llama_model_loader: - type  f32:  194 tensors
0.00.021.393 I llama_model_loader: - type  f16:   98 tensors
0.00.021.396 I print_info: file format = GGUF V3 (latest)
0.00.021.396 I print_info: file type   = all F32 (guessed)
0.00.021.399 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.085 I load: special tokens cache size = 25
0.00.068.902 I load: token to piece cache size = 0.2984 MB
0.00.068.930 I print_info: arch             = gptneox
0.00.068.930 I print_info: vocab_only       = 0
0.00.068.931 I print_info: n_ctx_train      = 2048
0.00.068.931 I print_info: n_embd           = 2048
0.00.068.931 I print_info: n_layer          = 24
0.00.068.947 I print_info: n_head           = 16
0.00.068.949 I print_info: n_head_kv        = 16
0.00.068.949 I print_info: n_rot            = 32
0.00.068.950 I print_info: n_swa            = 0
0.00.068.951 I print_info: is_swa_any       = 0
0.00.068.951 I print_info: n_embd_head_k    = 128
0.00.068.951 I print_info: n_embd_head_v    = 128
0.00.068.953 I print_info: n_gqa            = 1
0.00.068.954 I print_info: n_embd_k_gqa     = 2048
0.00.068.956 I print_info: n_embd_v_gqa     = 2048
0.00.068.957 I print_info: f_norm_eps       = 1.0e-05
0.00.068.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.958 I print_info: f_logit_scale    = 0.0e+00
0.00.068.958 I print_info: f_attn_scale     = 0.0e+00
0.00.068.959 I print_info: n_ff             = 8192
0.00.068.960 I print_info: n_expert         = 0
0.00.068.960 I print_info: n_expert_used    = 0
0.00.068.960 I print_info: causal attn      = 1
0.00.068.960 I print_info: pooling type     = 0
0.00.068.961 I print_info: rope type        = 2
0.00.068.961 I print_info: rope scaling     = linear
0.00.068.962 I print_info: freq_base_train  = 10000.0
0.00.068.962 I print_info: freq_scale_train = 1
0.00.068.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.963 I print_info: rope_finetuned   = unknown
0.00.068.964 I print_info: model type       = 1.4B
0.00.068.964 I print_info: model params     = 1.41 B
0.00.068.965 I print_info: general.name     = 1.4B
0.00.068.967 I print_info: vocab type       = BPE
0.00.068.968 I print_info: n_vocab          = 50304
0.00.068.968 I print_info: n_merges         = 50009
0.00.068.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.970 I print_info: LF token         = 187 'Ċ'
0.00.068.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.970 I print_info: max token length = 1024
0.00.068.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.070 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.216.091 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.055.246 I llama_context: constructing llama_context
0.01.055.265 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.055.267 I llama_context: n_seq_max     = 1
0.01.055.267 I llama_context: n_ctx         = 2048
0.01.055.267 I llama_context: n_ctx_per_seq = 2048
0.01.055.268 I llama_context: n_batch       = 2048
0.01.055.268 I llama_context: n_ubatch      = 512
0.01.055.268 I llama_context: causal_attn   = 1
0.01.055.269 I llama_context: flash_attn    = 0
0.01.055.269 I llama_context: kv_unified    = true
0.01.055.274 I llama_context: freq_base     = 10000.0
0.01.055.275 I llama_context: freq_scale    = 1
0.01.055.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.055.808 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.127.688 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.705 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.130.751 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.130.765 I llama_context: graph nodes  = 1015
0.01.130.766 I llama_context: graph splits = 1
0.01.130.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.131.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.131.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.253.349 I main: llama threadpool init, n_threads = 4
0.01.253.371 I 
0.01.253.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.253.459 I 
0.01.253.551 I sampler seed: 1234
0.01.253.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.253.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.253.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.253.575 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.286.252 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27360.31 tokens per second)
0.05.286.258 I llama_perf_context_print:        load time =    1251.70 ms
0.05.286.259 I llama_perf_context_print: prompt eval time =     101.44 ms /     7 tokens (   14.49 ms per token,    69.01 tokens per second)
0.05.286.260 I llama_perf_context_print:        eval time =    3918.38 ms /    63 runs   (   62.20 ms per token,    16.08 tokens per second)
0.05.286.261 I llama_perf_context_print:       total time =    4034.00 ms /    70 tokens
0.05.286.261 I llama_perf_context_print:    graphs reused =          0

real	0m5.389s
user	0m16.992s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 6040 (66625a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.803 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.853 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.949 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.556 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.580 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.580 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.581 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.584 I llama_model_loader: - type  f32:  194 tensors
0.00.021.585 I llama_model_loader: - type  f16:   98 tensors
0.00.021.587 I print_info: file format = GGUF V3 (latest)
0.00.021.587 I print_info: file type   = all F32 (guessed)
0.00.021.590 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.438 I load: special tokens cache size = 25
0.00.068.202 I load: token to piece cache size = 0.2984 MB
0.00.068.230 I print_info: arch             = gptneox
0.00.068.231 I print_info: vocab_only       = 0
0.00.068.231 I print_info: n_ctx_train      = 2048
0.00.068.231 I print_info: n_embd           = 2048
0.00.068.232 I print_info: n_layer          = 24
0.00.068.246 I print_info: n_head           = 16
0.00.068.248 I print_info: n_head_kv        = 16
0.00.068.248 I print_info: n_rot            = 32
0.00.068.249 I print_info: n_swa            = 0
0.00.068.250 I print_info: is_swa_any       = 0
0.00.068.250 I print_info: n_embd_head_k    = 128
0.00.068.250 I print_info: n_embd_head_v    = 128
0.00.068.252 I print_info: n_gqa            = 1
0.00.068.253 I print_info: n_embd_k_gqa     = 2048
0.00.068.255 I print_info: n_embd_v_gqa     = 2048
0.00.068.256 I print_info: f_norm_eps       = 1.0e-05
0.00.068.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.257 I print_info: f_logit_scale    = 0.0e+00
0.00.068.258 I print_info: f_attn_scale     = 0.0e+00
0.00.068.259 I print_info: n_ff             = 8192
0.00.068.259 I print_info: n_expert         = 0
0.00.068.259 I print_info: n_expert_used    = 0
0.00.068.259 I print_info: causal attn      = 1
0.00.068.260 I print_info: pooling type     = 0
0.00.068.260 I print_info: rope type        = 2
0.00.068.260 I print_info: rope scaling     = linear
0.00.068.261 I print_info: freq_base_train  = 10000.0
0.00.068.262 I print_info: freq_scale_train = 1
0.00.068.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.262 I print_info: rope_finetuned   = unknown
0.00.068.263 I print_info: model type       = 1.4B
0.00.068.264 I print_info: model params     = 1.41 B
0.00.068.264 I print_info: general.name     = 1.4B
0.00.068.266 I print_info: vocab type       = BPE
0.00.068.267 I print_info: n_vocab          = 50304
0.00.068.267 I print_info: n_merges         = 50009
0.00.068.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.269 I print_info: LF token         = 187 'Ċ'
0.00.068.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.270 I print_info: max token length = 1024
0.00.068.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.586 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.220.610 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.061.856 I llama_context: constructing llama_context
0.01.061.873 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.061.875 I llama_context: n_seq_max     = 1
0.01.061.875 I llama_context: n_ctx         = 128
0.01.061.875 I llama_context: n_ctx_per_seq = 128
0.01.061.876 I llama_context: n_batch       = 128
0.01.061.876 I llama_context: n_ubatch      = 128
0.01.061.877 I llama_context: causal_attn   = 1
0.01.061.877 I llama_context: flash_attn    = 0
0.01.061.878 I llama_context: kv_unified    = true
0.01.061.884 I llama_context: freq_base     = 10000.0
0.01.061.885 I llama_context: freq_scale    = 1
0.01.061.885 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.061.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.062.405 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.066.794 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.066.817 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.069.836 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.069.851 I llama_context: graph nodes  = 1015
0.01.069.851 I llama_context: graph splits = 1
0.01.069.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.070.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.070.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.141.480 I 
0.01.141.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.141.578 I perplexity: tokenizing the input ..
0.01.148.168 I perplexity: tokenization took 6.585 ms
0.01.148.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.184.187 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.187.388 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.187.447 I llama_perf_context_print:        load time =    1141.05 ms
0.02.187.462 I llama_perf_context_print: prompt eval time =    1034.06 ms /   128 tokens (    8.08 ms per token,   123.78 tokens per second)
0.02.187.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.187.464 I llama_perf_context_print:       total time =    1045.99 ms /   129 tokens
0.02.187.464 I llama_perf_context_print:    graphs reused =          0

real	0m2.292s
user	0m4.927s
sys	0m0.704s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 6040 (66625a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.577 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.011.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.868 I llama_model_loader: - type  f32:  194 tensors
0.00.021.869 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.871 I print_info: file format = GGUF V3 (latest)
0.00.021.872 I print_info: file type   = Q8_0
0.00.021.874 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.479 I load: special tokens cache size = 25
0.00.068.188 I load: token to piece cache size = 0.2984 MB
0.00.068.215 I print_info: arch             = gptneox
0.00.068.216 I print_info: vocab_only       = 0
0.00.068.216 I print_info: n_ctx_train      = 2048
0.00.068.216 I print_info: n_embd           = 2048
0.00.068.217 I print_info: n_layer          = 24
0.00.068.232 I print_info: n_head           = 16
0.00.068.233 I print_info: n_head_kv        = 16
0.00.068.233 I print_info: n_rot            = 32
0.00.068.234 I print_info: n_swa            = 0
0.00.068.235 I print_info: is_swa_any       = 0
0.00.068.235 I print_info: n_embd_head_k    = 128
0.00.068.235 I print_info: n_embd_head_v    = 128
0.00.068.237 I print_info: n_gqa            = 1
0.00.068.238 I print_info: n_embd_k_gqa     = 2048
0.00.068.239 I print_info: n_embd_v_gqa     = 2048
0.00.068.241 I print_info: f_norm_eps       = 1.0e-05
0.00.068.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.242 I print_info: f_logit_scale    = 0.0e+00
0.00.068.242 I print_info: f_attn_scale     = 0.0e+00
0.00.068.243 I print_info: n_ff             = 8192
0.00.068.243 I print_info: n_expert         = 0
0.00.068.244 I print_info: n_expert_used    = 0
0.00.068.244 I print_info: causal attn      = 1
0.00.068.244 I print_info: pooling type     = 0
0.00.068.244 I print_info: rope type        = 2
0.00.068.245 I print_info: rope scaling     = linear
0.00.068.246 I print_info: freq_base_train  = 10000.0
0.00.068.247 I print_info: freq_scale_train = 1
0.00.068.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.247 I print_info: rope_finetuned   = unknown
0.00.068.248 I print_info: model type       = 1.4B
0.00.068.249 I print_info: model params     = 1.41 B
0.00.068.249 I print_info: general.name     = 1.4B
0.00.068.251 I print_info: vocab type       = BPE
0.00.068.252 I print_info: n_vocab          = 50304
0.00.068.252 I print_info: n_merges         = 50009
0.00.068.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.254 I print_info: LF token         = 187 'Ċ'
0.00.068.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.254 I print_info: max token length = 1024
0.00.068.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.896 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.919 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.917 I llama_context: constructing llama_context
0.00.324.926 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.324.928 I llama_context: n_seq_max     = 1
0.00.324.928 I llama_context: n_ctx         = 2048
0.00.324.929 I llama_context: n_ctx_per_seq = 2048
0.00.324.929 I llama_context: n_batch       = 2048
0.00.324.929 I llama_context: n_ubatch      = 512
0.00.324.930 I llama_context: causal_attn   = 1
0.00.324.930 I llama_context: flash_attn    = 0
0.00.324.931 I llama_context: kv_unified    = true
0.00.324.936 I llama_context: freq_base     = 10000.0
0.00.324.937 I llama_context: freq_scale    = 1
0.00.324.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.595 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.978 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.004 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.401.366 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.380 I llama_context: graph nodes  = 1015
0.00.401.381 I llama_context: graph splits = 1
0.00.401.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.811 I main: llama threadpool init, n_threads = 4
0.00.498.833 I 
0.00.498.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.922 I 
0.00.499.028 I sampler seed: 1234
0.00.499.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.053 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.792.714 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.02.792.719 I llama_perf_context_print:        load time =     497.05 ms
0.02.792.721 I llama_perf_context_print: prompt eval time =      54.81 ms /     7 tokens (    7.83 ms per token,   127.70 tokens per second)
0.02.792.722 I llama_perf_context_print:        eval time =    2226.53 ms /    63 runs   (   35.34 ms per token,    28.30 tokens per second)
0.02.792.722 I llama_perf_context_print:       total time =    2295.06 ms /    70 tokens
0.02.792.723 I llama_perf_context_print:    graphs reused =          0

real	0m2.866s
user	0m10.252s
sys	0m0.813s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6040 (66625a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.169 I llama_model_loader: - type  f32:  194 tensors
0.00.021.169 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.172 I print_info: file format = GGUF V3 (latest)
0.00.021.172 I print_info: file type   = Q8_0
0.00.021.174 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.762 I load: special tokens cache size = 25
0.00.067.546 I load: token to piece cache size = 0.2984 MB
0.00.067.573 I print_info: arch             = gptneox
0.00.067.574 I print_info: vocab_only       = 0
0.00.067.574 I print_info: n_ctx_train      = 2048
0.00.067.574 I print_info: n_embd           = 2048
0.00.067.575 I print_info: n_layer          = 24
0.00.067.589 I print_info: n_head           = 16
0.00.067.590 I print_info: n_head_kv        = 16
0.00.067.591 I print_info: n_rot            = 32
0.00.067.591 I print_info: n_swa            = 0
0.00.067.592 I print_info: is_swa_any       = 0
0.00.067.592 I print_info: n_embd_head_k    = 128
0.00.067.593 I print_info: n_embd_head_v    = 128
0.00.067.595 I print_info: n_gqa            = 1
0.00.067.596 I print_info: n_embd_k_gqa     = 2048
0.00.067.597 I print_info: n_embd_v_gqa     = 2048
0.00.067.599 I print_info: f_norm_eps       = 1.0e-05
0.00.067.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.600 I print_info: f_logit_scale    = 0.0e+00
0.00.067.600 I print_info: f_attn_scale     = 0.0e+00
0.00.067.601 I print_info: n_ff             = 8192
0.00.067.601 I print_info: n_expert         = 0
0.00.067.601 I print_info: n_expert_used    = 0
0.00.067.602 I print_info: causal attn      = 1
0.00.067.602 I print_info: pooling type     = 0
0.00.067.603 I print_info: rope type        = 2
0.00.067.604 I print_info: rope scaling     = linear
0.00.067.606 I print_info: freq_base_train  = 10000.0
0.00.067.606 I print_info: freq_scale_train = 1
0.00.067.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.607 I print_info: rope_finetuned   = unknown
0.00.067.608 I print_info: model type       = 1.4B
0.00.067.609 I print_info: model params     = 1.41 B
0.00.067.610 I print_info: general.name     = 1.4B
0.00.067.612 I print_info: vocab type       = BPE
0.00.067.614 I print_info: n_vocab          = 50304
0.00.067.614 I print_info: n_merges         = 50009
0.00.067.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.617 I print_info: LF token         = 187 'Ċ'
0.00.067.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.620 I print_info: max token length = 1024
0.00.067.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.664 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.678 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.902 I llama_context: constructing llama_context
0.00.323.937 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.323.945 I llama_context: n_seq_max     = 1
0.00.323.951 I llama_context: n_ctx         = 128
0.00.323.958 I llama_context: n_ctx_per_seq = 128
0.00.323.964 I llama_context: n_batch       = 128
0.00.323.970 I llama_context: n_ubatch      = 128
0.00.323.977 I llama_context: causal_attn   = 1
0.00.323.984 I llama_context: flash_attn    = 0
0.00.324.004 I llama_context: kv_unified    = true
0.00.324.017 I llama_context: freq_base     = 10000.0
0.00.324.024 I llama_context: freq_scale    = 1
0.00.324.031 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.705 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.328.855 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.328.891 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.331.982 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.332.012 I llama_context: graph nodes  = 1015
0.00.332.019 I llama_context: graph splits = 1
0.00.332.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.332.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.240 I 
0.00.389.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.365 I perplexity: tokenizing the input ..
0.00.395.959 I perplexity: tokenization took 6.596 ms
0.00.395.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.166 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.800.255 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.800.313 I llama_perf_context_print:        load time =     388.85 ms
0.00.800.328 I llama_perf_context_print: prompt eval time =     399.25 ms /   128 tokens (    3.12 ms per token,   320.60 tokens per second)
0.00.800.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.330 I llama_perf_context_print:       total time =     411.10 ms /   129 tokens
0.00.800.331 I llama_perf_context_print:    graphs reused =          0

real	0m0.868s
user	0m2.574s
sys	0m0.752s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6040 (66625a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.011.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.554 I llama_model_loader: - type  f32:  194 tensors
0.00.021.554 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.557 I print_info: file format = GGUF V3 (latest)
0.00.021.557 I print_info: file type   = Q4_0
0.00.021.560 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.231 I load: special tokens cache size = 25
0.00.066.932 I load: token to piece cache size = 0.2984 MB
0.00.066.959 I print_info: arch             = gptneox
0.00.066.959 I print_info: vocab_only       = 0
0.00.066.960 I print_info: n_ctx_train      = 2048
0.00.066.960 I print_info: n_embd           = 2048
0.00.066.960 I print_info: n_layer          = 24
0.00.066.974 I print_info: n_head           = 16
0.00.066.975 I print_info: n_head_kv        = 16
0.00.066.976 I print_info: n_rot            = 32
0.00.066.976 I print_info: n_swa            = 0
0.00.066.977 I print_info: is_swa_any       = 0
0.00.066.977 I print_info: n_embd_head_k    = 128
0.00.066.977 I print_info: n_embd_head_v    = 128
0.00.066.979 I print_info: n_gqa            = 1
0.00.066.981 I print_info: n_embd_k_gqa     = 2048
0.00.066.982 I print_info: n_embd_v_gqa     = 2048
0.00.066.983 I print_info: f_norm_eps       = 1.0e-05
0.00.066.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.984 I print_info: f_logit_scale    = 0.0e+00
0.00.066.985 I print_info: f_attn_scale     = 0.0e+00
0.00.066.985 I print_info: n_ff             = 8192
0.00.066.986 I print_info: n_expert         = 0
0.00.066.986 I print_info: n_expert_used    = 0
0.00.066.986 I print_info: causal attn      = 1
0.00.066.987 I print_info: pooling type     = 0
0.00.066.987 I print_info: rope type        = 2
0.00.066.987 I print_info: rope scaling     = linear
0.00.066.988 I print_info: freq_base_train  = 10000.0
0.00.066.988 I print_info: freq_scale_train = 1
0.00.066.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.989 I print_info: rope_finetuned   = unknown
0.00.066.989 I print_info: model type       = 1.4B
0.00.066.990 I print_info: model params     = 1.41 B
0.00.066.990 I print_info: general.name     = 1.4B
0.00.066.992 I print_info: vocab type       = BPE
0.00.066.993 I print_info: n_vocab          = 50304
0.00.066.993 I print_info: n_merges         = 50009
0.00.066.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.995 I print_info: LF token         = 187 'Ċ'
0.00.066.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.995 I print_info: max token length = 1024
0.00.066.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.325 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.346 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.511 I llama_context: constructing llama_context
0.00.233.530 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.233.531 I llama_context: n_seq_max     = 1
0.00.233.531 I llama_context: n_ctx         = 2048
0.00.233.532 I llama_context: n_ctx_per_seq = 2048
0.00.233.532 I llama_context: n_batch       = 2048
0.00.233.532 I llama_context: n_ubatch      = 512
0.00.233.533 I llama_context: causal_attn   = 1
0.00.233.533 I llama_context: flash_attn    = 0
0.00.233.533 I llama_context: kv_unified    = true
0.00.233.538 I llama_context: freq_base     = 10000.0
0.00.233.539 I llama_context: freq_scale    = 1
0.00.233.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.903 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.148 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.170 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.307.159 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.172 I llama_context: graph nodes  = 1015
0.00.307.173 I llama_context: graph splits = 1
0.00.307.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.419 I main: llama threadpool init, n_threads = 4
0.00.391.443 I 
0.00.391.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.534 I 
0.00.391.668 I sampler seed: 1234
0.00.391.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.692 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.944.202 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30072.00 tokens per second)
0.01.944.207 I llama_perf_context_print:        load time =     389.82 ms
0.01.944.209 I llama_perf_context_print: prompt eval time =      49.28 ms /     7 tokens (    7.04 ms per token,   142.04 tokens per second)
0.01.944.210 I llama_perf_context_print:        eval time =    1490.58 ms /    63 runs   (   23.66 ms per token,    42.27 tokens per second)
0.01.944.210 I llama_perf_context_print:       total time =    1553.89 ms /    70 tokens
0.01.944.210 I llama_perf_context_print:    graphs reused =          0

real	0m1.993s
user	0m7.033s
sys	0m0.545s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 6040 (66625a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.106 I llama_model_loader: - type  f32:  194 tensors
0.00.021.106 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.109 I print_info: file format = GGUF V3 (latest)
0.00.021.110 I print_info: file type   = Q4_0
0.00.021.112 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.462 I load: special tokens cache size = 25
0.00.066.079 I load: token to piece cache size = 0.2984 MB
0.00.066.105 I print_info: arch             = gptneox
0.00.066.105 I print_info: vocab_only       = 0
0.00.066.106 I print_info: n_ctx_train      = 2048
0.00.066.106 I print_info: n_embd           = 2048
0.00.066.107 I print_info: n_layer          = 24
0.00.066.121 I print_info: n_head           = 16
0.00.066.122 I print_info: n_head_kv        = 16
0.00.066.123 I print_info: n_rot            = 32
0.00.066.123 I print_info: n_swa            = 0
0.00.066.124 I print_info: is_swa_any       = 0
0.00.066.125 I print_info: n_embd_head_k    = 128
0.00.066.125 I print_info: n_embd_head_v    = 128
0.00.066.127 I print_info: n_gqa            = 1
0.00.066.128 I print_info: n_embd_k_gqa     = 2048
0.00.066.129 I print_info: n_embd_v_gqa     = 2048
0.00.066.131 I print_info: f_norm_eps       = 1.0e-05
0.00.066.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.132 I print_info: f_logit_scale    = 0.0e+00
0.00.066.132 I print_info: f_attn_scale     = 0.0e+00
0.00.066.133 I print_info: n_ff             = 8192
0.00.066.133 I print_info: n_expert         = 0
0.00.066.134 I print_info: n_expert_used    = 0
0.00.066.134 I print_info: causal attn      = 1
0.00.066.134 I print_info: pooling type     = 0
0.00.066.134 I print_info: rope type        = 2
0.00.066.135 I print_info: rope scaling     = linear
0.00.066.136 I print_info: freq_base_train  = 10000.0
0.00.066.136 I print_info: freq_scale_train = 1
0.00.066.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.137 I print_info: rope_finetuned   = unknown
0.00.066.137 I print_info: model type       = 1.4B
0.00.066.138 I print_info: model params     = 1.41 B
0.00.066.138 I print_info: general.name     = 1.4B
0.00.066.140 I print_info: vocab type       = BPE
0.00.066.141 I print_info: n_vocab          = 50304
0.00.066.141 I print_info: n_merges         = 50009
0.00.066.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.143 I print_info: LF token         = 187 'Ċ'
0.00.066.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.144 I print_info: max token length = 1024
0.00.066.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.387 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.402 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.340 I llama_context: constructing llama_context
0.00.233.371 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.233.379 I llama_context: n_seq_max     = 1
0.00.233.386 I llama_context: n_ctx         = 128
0.00.233.393 I llama_context: n_ctx_per_seq = 128
0.00.233.400 I llama_context: n_batch       = 128
0.00.233.406 I llama_context: n_ubatch      = 128
0.00.233.424 I llama_context: causal_attn   = 1
0.00.233.431 I llama_context: flash_attn    = 0
0.00.233.439 I llama_context: kv_unified    = true
0.00.233.450 I llama_context: freq_base     = 10000.0
0.00.233.458 I llama_context: freq_scale    = 1
0.00.233.465 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.888 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.093 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.128 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.241.136 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.241.166 I llama_context: graph nodes  = 1015
0.00.241.172 I llama_context: graph splits = 1
0.00.241.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.445 I 
0.00.287.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.560 I perplexity: tokenizing the input ..
0.00.294.126 I perplexity: tokenization took 6.562 ms
0.00.294.159 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.742.060 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.745.053 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.745.098 I llama_perf_context_print:        load time =     287.03 ms
0.00.745.112 I llama_perf_context_print: prompt eval time =     446.04 ms /   128 tokens (    3.48 ms per token,   286.97 tokens per second)
0.00.745.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.115 I llama_perf_context_print:       total time =     457.68 ms /   129 tokens
0.00.745.116 I llama_perf_context_print:    graphs reused =          0

real	0m0.791s
user	0m2.587s
sys	0m0.456s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6040 (66625a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.011.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.527 I llama_model_loader: - type  f32:  194 tensors
0.00.022.528 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.531 I print_info: file format = GGUF V3 (latest)
0.00.022.531 I print_info: file type   = Q4_1
0.00.022.534 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.967 I load: special tokens cache size = 25
0.00.068.695 I load: token to piece cache size = 0.2984 MB
0.00.068.722 I print_info: arch             = gptneox
0.00.068.723 I print_info: vocab_only       = 0
0.00.068.723 I print_info: n_ctx_train      = 2048
0.00.068.724 I print_info: n_embd           = 2048
0.00.068.724 I print_info: n_layer          = 24
0.00.068.739 I print_info: n_head           = 16
0.00.068.741 I print_info: n_head_kv        = 16
0.00.068.742 I print_info: n_rot            = 32
0.00.068.742 I print_info: n_swa            = 0
0.00.068.743 I print_info: is_swa_any       = 0
0.00.068.744 I print_info: n_embd_head_k    = 128
0.00.068.744 I print_info: n_embd_head_v    = 128
0.00.068.746 I print_info: n_gqa            = 1
0.00.068.747 I print_info: n_embd_k_gqa     = 2048
0.00.068.748 I print_info: n_embd_v_gqa     = 2048
0.00.068.750 I print_info: f_norm_eps       = 1.0e-05
0.00.068.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.751 I print_info: f_logit_scale    = 0.0e+00
0.00.068.751 I print_info: f_attn_scale     = 0.0e+00
0.00.068.752 I print_info: n_ff             = 8192
0.00.068.752 I print_info: n_expert         = 0
0.00.068.753 I print_info: n_expert_used    = 0
0.00.068.753 I print_info: causal attn      = 1
0.00.068.753 I print_info: pooling type     = 0
0.00.068.753 I print_info: rope type        = 2
0.00.068.754 I print_info: rope scaling     = linear
0.00.068.755 I print_info: freq_base_train  = 10000.0
0.00.068.755 I print_info: freq_scale_train = 1
0.00.068.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.756 I print_info: rope_finetuned   = unknown
0.00.068.756 I print_info: model type       = 1.4B
0.00.068.757 I print_info: model params     = 1.41 B
0.00.068.757 I print_info: general.name     = 1.4B
0.00.068.760 I print_info: vocab type       = BPE
0.00.068.761 I print_info: n_vocab          = 50304
0.00.068.762 I print_info: n_merges         = 50009
0.00.068.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.765 I print_info: LF token         = 187 'Ċ'
0.00.068.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.767 I print_info: max token length = 1024
0.00.068.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.591 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.612 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.776 I llama_context: constructing llama_context
0.00.255.814 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.255.821 I llama_context: n_seq_max     = 1
0.00.255.828 I llama_context: n_ctx         = 2048
0.00.255.835 I llama_context: n_ctx_per_seq = 2048
0.00.255.841 I llama_context: n_batch       = 2048
0.00.255.847 I llama_context: n_ubatch      = 512
0.00.255.866 I llama_context: causal_attn   = 1
0.00.255.872 I llama_context: flash_attn    = 0
0.00.255.879 I llama_context: kv_unified    = true
0.00.255.891 I llama_context: freq_base     = 10000.0
0.00.255.898 I llama_context: freq_scale    = 1
0.00.255.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.638 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.329.436 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.460 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.332.558 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.572 I llama_context: graph nodes  = 1015
0.00.332.572 I llama_context: graph splits = 1
0.00.332.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.909 I main: llama threadpool init, n_threads = 4
0.00.415.931 I 
0.00.416.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.017 I 
0.00.416.122 I sampler seed: 1234
0.00.416.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.147 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.076.641 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29086.44 tokens per second)
0.02.076.646 I llama_perf_context_print:        load time =     414.18 ms
0.02.076.648 I llama_perf_context_print: prompt eval time =      47.22 ms /     7 tokens (    6.75 ms per token,   148.24 tokens per second)
0.02.076.649 I llama_perf_context_print:        eval time =    1601.61 ms /    63 runs   (   25.42 ms per token,    39.34 tokens per second)
0.02.076.649 I llama_perf_context_print:       total time =    1661.90 ms /    70 tokens
0.02.076.650 I llama_perf_context_print:    graphs reused =          0

real	0m2.127s
user	0m7.566s
sys	0m0.563s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 6040 (66625a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.584 I llama_model_loader: - type  f32:  194 tensors
0.00.021.584 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.587 I print_info: file format = GGUF V3 (latest)
0.00.021.587 I print_info: file type   = Q4_1
0.00.021.590 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.235 I load: special tokens cache size = 25
0.00.067.996 I load: token to piece cache size = 0.2984 MB
0.00.068.024 I print_info: arch             = gptneox
0.00.068.024 I print_info: vocab_only       = 0
0.00.068.025 I print_info: n_ctx_train      = 2048
0.00.068.025 I print_info: n_embd           = 2048
0.00.068.025 I print_info: n_layer          = 24
0.00.068.041 I print_info: n_head           = 16
0.00.068.042 I print_info: n_head_kv        = 16
0.00.068.043 I print_info: n_rot            = 32
0.00.068.043 I print_info: n_swa            = 0
0.00.068.044 I print_info: is_swa_any       = 0
0.00.068.044 I print_info: n_embd_head_k    = 128
0.00.068.044 I print_info: n_embd_head_v    = 128
0.00.068.046 I print_info: n_gqa            = 1
0.00.068.047 I print_info: n_embd_k_gqa     = 2048
0.00.068.049 I print_info: n_embd_v_gqa     = 2048
0.00.068.050 I print_info: f_norm_eps       = 1.0e-05
0.00.068.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.051 I print_info: f_logit_scale    = 0.0e+00
0.00.068.051 I print_info: f_attn_scale     = 0.0e+00
0.00.068.052 I print_info: n_ff             = 8192
0.00.068.052 I print_info: n_expert         = 0
0.00.068.052 I print_info: n_expert_used    = 0
0.00.068.053 I print_info: causal attn      = 1
0.00.068.053 I print_info: pooling type     = 0
0.00.068.053 I print_info: rope type        = 2
0.00.068.053 I print_info: rope scaling     = linear
0.00.068.054 I print_info: freq_base_train  = 10000.0
0.00.068.055 I print_info: freq_scale_train = 1
0.00.068.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.055 I print_info: rope_finetuned   = unknown
0.00.068.056 I print_info: model type       = 1.4B
0.00.068.057 I print_info: model params     = 1.41 B
0.00.068.057 I print_info: general.name     = 1.4B
0.00.068.059 I print_info: vocab type       = BPE
0.00.068.061 I print_info: n_vocab          = 50304
0.00.068.061 I print_info: n_merges         = 50009
0.00.068.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.063 I print_info: LF token         = 187 'Ċ'
0.00.068.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.063 I print_info: max token length = 1024
0.00.068.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.865 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.885 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.606 I llama_context: constructing llama_context
0.00.249.620 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.621 I llama_context: n_seq_max     = 1
0.00.249.622 I llama_context: n_ctx         = 128
0.00.249.622 I llama_context: n_ctx_per_seq = 128
0.00.249.622 I llama_context: n_batch       = 128
0.00.249.623 I llama_context: n_ubatch      = 128
0.00.249.623 I llama_context: causal_attn   = 1
0.00.249.624 I llama_context: flash_attn    = 0
0.00.249.624 I llama_context: kv_unified    = true
0.00.249.629 I llama_context: freq_base     = 10000.0
0.00.249.629 I llama_context: freq_scale    = 1
0.00.249.630 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.137 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.437 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.523 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.257.632 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.647 I llama_context: graph nodes  = 1015
0.00.257.647 I llama_context: graph splits = 1
0.00.257.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.121 I 
0.00.303.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.260 I perplexity: tokenizing the input ..
0.00.309.854 I perplexity: tokenization took 6.591 ms
0.00.309.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.778.377 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.781.218 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.781.271 I llama_perf_context_print:        load time =     302.71 ms
0.00.781.286 I llama_perf_context_print: prompt eval time =     466.48 ms /   128 tokens (    3.64 ms per token,   274.40 tokens per second)
0.00.781.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.289 I llama_perf_context_print:       total time =     478.18 ms /   129 tokens
0.00.781.290 I llama_perf_context_print:    graphs reused =          0

real	0m0.831s
user	0m2.741s
sys	0m0.458s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 6040 (66625a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.342 I llama_model_loader: - type  f32:  194 tensors
0.00.021.342 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.345 I print_info: file format = GGUF V3 (latest)
0.00.021.345 I print_info: file type   = Q5_0
0.00.021.348 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.269 I load: special tokens cache size = 25
0.00.068.107 I load: token to piece cache size = 0.2984 MB
0.00.068.136 I print_info: arch             = gptneox
0.00.068.137 I print_info: vocab_only       = 0
0.00.068.138 I print_info: n_ctx_train      = 2048
0.00.068.138 I print_info: n_embd           = 2048
0.00.068.138 I print_info: n_layer          = 24
0.00.068.154 I print_info: n_head           = 16
0.00.068.156 I print_info: n_head_kv        = 16
0.00.068.156 I print_info: n_rot            = 32
0.00.068.156 I print_info: n_swa            = 0
0.00.068.158 I print_info: is_swa_any       = 0
0.00.068.158 I print_info: n_embd_head_k    = 128
0.00.068.158 I print_info: n_embd_head_v    = 128
0.00.068.160 I print_info: n_gqa            = 1
0.00.068.162 I print_info: n_embd_k_gqa     = 2048
0.00.068.163 I print_info: n_embd_v_gqa     = 2048
0.00.068.164 I print_info: f_norm_eps       = 1.0e-05
0.00.068.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.165 I print_info: f_logit_scale    = 0.0e+00
0.00.068.166 I print_info: f_attn_scale     = 0.0e+00
0.00.068.166 I print_info: n_ff             = 8192
0.00.068.167 I print_info: n_expert         = 0
0.00.068.167 I print_info: n_expert_used    = 0
0.00.068.167 I print_info: causal attn      = 1
0.00.068.167 I print_info: pooling type     = 0
0.00.068.168 I print_info: rope type        = 2
0.00.068.168 I print_info: rope scaling     = linear
0.00.068.169 I print_info: freq_base_train  = 10000.0
0.00.068.169 I print_info: freq_scale_train = 1
0.00.068.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.170 I print_info: rope_finetuned   = unknown
0.00.068.171 I print_info: model type       = 1.4B
0.00.068.171 I print_info: model params     = 1.41 B
0.00.068.171 I print_info: general.name     = 1.4B
0.00.068.174 I print_info: vocab type       = BPE
0.00.068.175 I print_info: n_vocab          = 50304
0.00.068.175 I print_info: n_merges         = 50009
0.00.068.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.176 I print_info: LF token         = 187 'Ċ'
0.00.068.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.177 I print_info: max token length = 1024
0.00.068.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.120 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.141 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.038 I llama_context: constructing llama_context
0.00.147.056 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.147.057 I llama_context: n_seq_max     = 1
0.00.147.058 I llama_context: n_ctx         = 2048
0.00.147.058 I llama_context: n_ctx_per_seq = 2048
0.00.147.058 I llama_context: n_batch       = 2048
0.00.147.058 I llama_context: n_ubatch      = 512
0.00.147.059 I llama_context: causal_attn   = 1
0.00.147.059 I llama_context: flash_attn    = 0
0.00.147.060 I llama_context: kv_unified    = true
0.00.147.063 I llama_context: freq_base     = 10000.0
0.00.147.064 I llama_context: freq_scale    = 1
0.00.147.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.541 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.383 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.407 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.223.343 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.357 I llama_context: graph nodes  = 1015
0.00.223.358 I llama_context: graph splits = 1
0.00.223.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.215 I main: llama threadpool init, n_threads = 4
0.00.316.238 I 
0.00.316.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.325 I 
0.00.316.433 I sampler seed: 1234
0.00.316.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.458 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.848.465 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.02.848.471 I llama_perf_context_print:        load time =     314.60 ms
0.02.848.472 I llama_perf_context_print: prompt eval time =      98.70 ms /     7 tokens (   14.10 ms per token,    70.92 tokens per second)
0.02.848.473 I llama_perf_context_print:        eval time =    2421.06 ms /    63 runs   (   38.43 ms per token,    26.02 tokens per second)
0.02.848.473 I llama_perf_context_print:       total time =    2533.37 ms /    70 tokens
0.02.848.474 I llama_perf_context_print:    graphs reused =          0

real	0m2.903s
user	0m10.524s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 6040 (66625a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.646 I llama_model_loader: - type  f32:  194 tensors
0.00.021.646 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.649 I print_info: file format = GGUF V3 (latest)
0.00.021.649 I print_info: file type   = Q5_0
0.00.021.652 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.761 I load: special tokens cache size = 25
0.00.067.493 I load: token to piece cache size = 0.2984 MB
0.00.067.519 I print_info: arch             = gptneox
0.00.067.520 I print_info: vocab_only       = 0
0.00.067.520 I print_info: n_ctx_train      = 2048
0.00.067.520 I print_info: n_embd           = 2048
0.00.067.521 I print_info: n_layer          = 24
0.00.067.535 I print_info: n_head           = 16
0.00.067.537 I print_info: n_head_kv        = 16
0.00.067.537 I print_info: n_rot            = 32
0.00.067.537 I print_info: n_swa            = 0
0.00.067.538 I print_info: is_swa_any       = 0
0.00.067.539 I print_info: n_embd_head_k    = 128
0.00.067.539 I print_info: n_embd_head_v    = 128
0.00.067.541 I print_info: n_gqa            = 1
0.00.067.542 I print_info: n_embd_k_gqa     = 2048
0.00.067.544 I print_info: n_embd_v_gqa     = 2048
0.00.067.545 I print_info: f_norm_eps       = 1.0e-05
0.00.067.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.546 I print_info: f_logit_scale    = 0.0e+00
0.00.067.546 I print_info: f_attn_scale     = 0.0e+00
0.00.067.547 I print_info: n_ff             = 8192
0.00.067.547 I print_info: n_expert         = 0
0.00.067.548 I print_info: n_expert_used    = 0
0.00.067.548 I print_info: causal attn      = 1
0.00.067.548 I print_info: pooling type     = 0
0.00.067.548 I print_info: rope type        = 2
0.00.067.549 I print_info: rope scaling     = linear
0.00.067.550 I print_info: freq_base_train  = 10000.0
0.00.067.550 I print_info: freq_scale_train = 1
0.00.067.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.551 I print_info: rope_finetuned   = unknown
0.00.067.552 I print_info: model type       = 1.4B
0.00.067.553 I print_info: model params     = 1.41 B
0.00.067.553 I print_info: general.name     = 1.4B
0.00.067.555 I print_info: vocab type       = BPE
0.00.067.556 I print_info: n_vocab          = 50304
0.00.067.556 I print_info: n_merges         = 50009
0.00.067.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.558 I print_info: LF token         = 187 'Ċ'
0.00.067.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.558 I print_info: max token length = 1024
0.00.067.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.225 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.246 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.979 I llama_context: constructing llama_context
0.00.144.999 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.999 I llama_context: n_seq_max     = 1
0.00.145.000 I llama_context: n_ctx         = 128
0.00.145.000 I llama_context: n_ctx_per_seq = 128
0.00.145.000 I llama_context: n_batch       = 128
0.00.145.001 I llama_context: n_ubatch      = 128
0.00.145.001 I llama_context: causal_attn   = 1
0.00.145.001 I llama_context: flash_attn    = 0
0.00.145.002 I llama_context: kv_unified    = true
0.00.145.015 I llama_context: freq_base     = 10000.0
0.00.145.016 I llama_context: freq_scale    = 1
0.00.145.017 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.594 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.911 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.932 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.152.701 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.715 I llama_context: graph nodes  = 1015
0.00.152.715 I llama_context: graph splits = 1
0.00.152.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.153.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.840 I 
0.00.206.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.965 I perplexity: tokenizing the input ..
0.00.213.119 I perplexity: tokenization took 6.15 ms
0.00.213.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.354.687 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.357.606 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.357.657 I llama_perf_context_print:        load time =     206.39 ms
0.01.357.672 I llama_perf_context_print: prompt eval time =    1139.57 ms /   128 tokens (    8.90 ms per token,   112.32 tokens per second)
0.01.357.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.357.675 I llama_perf_context_print:       total time =    1150.84 ms /   129 tokens
0.01.357.675 I llama_perf_context_print:    graphs reused =          0

real	0m1.411s
user	0m4.941s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6040 (66625a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.010.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.425 I llama_model_loader: - type  f32:  194 tensors
0.00.021.426 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.428 I print_info: file format = GGUF V3 (latest)
0.00.021.429 I print_info: file type   = Q5_1
0.00.021.470 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.967 I load: special tokens cache size = 25
0.00.066.765 I load: token to piece cache size = 0.2984 MB
0.00.066.793 I print_info: arch             = gptneox
0.00.066.793 I print_info: vocab_only       = 0
0.00.066.794 I print_info: n_ctx_train      = 2048
0.00.066.794 I print_info: n_embd           = 2048
0.00.066.794 I print_info: n_layer          = 24
0.00.066.808 I print_info: n_head           = 16
0.00.066.810 I print_info: n_head_kv        = 16
0.00.066.810 I print_info: n_rot            = 32
0.00.066.810 I print_info: n_swa            = 0
0.00.066.811 I print_info: is_swa_any       = 0
0.00.066.812 I print_info: n_embd_head_k    = 128
0.00.066.812 I print_info: n_embd_head_v    = 128
0.00.066.814 I print_info: n_gqa            = 1
0.00.066.815 I print_info: n_embd_k_gqa     = 2048
0.00.066.817 I print_info: n_embd_v_gqa     = 2048
0.00.066.818 I print_info: f_norm_eps       = 1.0e-05
0.00.066.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.819 I print_info: f_logit_scale    = 0.0e+00
0.00.066.819 I print_info: f_attn_scale     = 0.0e+00
0.00.066.820 I print_info: n_ff             = 8192
0.00.066.820 I print_info: n_expert         = 0
0.00.066.820 I print_info: n_expert_used    = 0
0.00.066.821 I print_info: causal attn      = 1
0.00.066.821 I print_info: pooling type     = 0
0.00.066.821 I print_info: rope type        = 2
0.00.066.821 I print_info: rope scaling     = linear
0.00.066.822 I print_info: freq_base_train  = 10000.0
0.00.066.823 I print_info: freq_scale_train = 1
0.00.066.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.823 I print_info: rope_finetuned   = unknown
0.00.066.824 I print_info: model type       = 1.4B
0.00.066.824 I print_info: model params     = 1.41 B
0.00.066.825 I print_info: general.name     = 1.4B
0.00.066.827 I print_info: vocab type       = BPE
0.00.066.828 I print_info: n_vocab          = 50304
0.00.066.828 I print_info: n_merges         = 50009
0.00.066.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.831 I print_info: LF token         = 187 'Ċ'
0.00.066.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.832 I print_info: max token length = 1024
0.00.066.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.012 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.034 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.083 I llama_context: constructing llama_context
0.00.150.103 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.104 I llama_context: n_seq_max     = 1
0.00.150.104 I llama_context: n_ctx         = 2048
0.00.150.104 I llama_context: n_ctx_per_seq = 2048
0.00.150.105 I llama_context: n_batch       = 2048
0.00.150.105 I llama_context: n_ubatch      = 512
0.00.150.105 I llama_context: causal_attn   = 1
0.00.150.105 I llama_context: flash_attn    = 0
0.00.150.105 I llama_context: kv_unified    = true
0.00.150.108 I llama_context: freq_base     = 10000.0
0.00.150.109 I llama_context: freq_scale    = 1
0.00.150.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.631 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.074 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.097 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.226.957 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.971 I llama_context: graph nodes  = 1015
0.00.226.972 I llama_context: graph splits = 1
0.00.226.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.149 I main: llama threadpool init, n_threads = 4
0.00.326.173 I 
0.00.326.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.257 I 
0.00.326.358 I sampler seed: 1234
0.00.326.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.382 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.017.137 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31388.15 tokens per second)
0.03.017.143 I llama_perf_context_print:        load time =     324.46 ms
0.03.017.145 I llama_perf_context_print: prompt eval time =     130.31 ms /     7 tokens (   18.62 ms per token,    53.72 tokens per second)
0.03.017.146 I llama_perf_context_print:        eval time =    2548.53 ms /    63 runs   (   40.45 ms per token,    24.72 tokens per second)
0.03.017.147 I llama_perf_context_print:       total time =    2692.10 ms /    70 tokens
0.03.017.148 I llama_perf_context_print:    graphs reused =          0

real	0m3.074s
user	0m11.196s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6040 (66625a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.523 I llama_model_loader: - type  f32:  194 tensors
0.00.021.523 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.526 I print_info: file format = GGUF V3 (latest)
0.00.021.526 I print_info: file type   = Q5_1
0.00.021.529 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.048 I load: special tokens cache size = 25
0.00.067.730 I load: token to piece cache size = 0.2984 MB
0.00.067.756 I print_info: arch             = gptneox
0.00.067.757 I print_info: vocab_only       = 0
0.00.067.757 I print_info: n_ctx_train      = 2048
0.00.067.757 I print_info: n_embd           = 2048
0.00.067.758 I print_info: n_layer          = 24
0.00.067.772 I print_info: n_head           = 16
0.00.067.773 I print_info: n_head_kv        = 16
0.00.067.774 I print_info: n_rot            = 32
0.00.067.774 I print_info: n_swa            = 0
0.00.067.775 I print_info: is_swa_any       = 0
0.00.067.775 I print_info: n_embd_head_k    = 128
0.00.067.775 I print_info: n_embd_head_v    = 128
0.00.067.777 I print_info: n_gqa            = 1
0.00.067.778 I print_info: n_embd_k_gqa     = 2048
0.00.067.779 I print_info: n_embd_v_gqa     = 2048
0.00.067.780 I print_info: f_norm_eps       = 1.0e-05
0.00.067.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.781 I print_info: f_logit_scale    = 0.0e+00
0.00.067.781 I print_info: f_attn_scale     = 0.0e+00
0.00.067.782 I print_info: n_ff             = 8192
0.00.067.783 I print_info: n_expert         = 0
0.00.067.783 I print_info: n_expert_used    = 0
0.00.067.783 I print_info: causal attn      = 1
0.00.067.783 I print_info: pooling type     = 0
0.00.067.784 I print_info: rope type        = 2
0.00.067.784 I print_info: rope scaling     = linear
0.00.067.785 I print_info: freq_base_train  = 10000.0
0.00.067.785 I print_info: freq_scale_train = 1
0.00.067.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.786 I print_info: rope_finetuned   = unknown
0.00.067.787 I print_info: model type       = 1.4B
0.00.067.787 I print_info: model params     = 1.41 B
0.00.067.789 I print_info: general.name     = 1.4B
0.00.067.822 I print_info: vocab type       = BPE
0.00.067.825 I print_info: n_vocab          = 50304
0.00.067.825 I print_info: n_merges         = 50009
0.00.067.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.827 I print_info: LF token         = 187 'Ċ'
0.00.067.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.827 I print_info: max token length = 1024
0.00.067.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.542 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.565 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.063 I llama_context: constructing llama_context
0.00.150.081 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.081 I llama_context: n_seq_max     = 1
0.00.150.082 I llama_context: n_ctx         = 128
0.00.150.082 I llama_context: n_ctx_per_seq = 128
0.00.150.082 I llama_context: n_batch       = 128
0.00.150.083 I llama_context: n_ubatch      = 128
0.00.150.083 I llama_context: causal_attn   = 1
0.00.150.083 I llama_context: flash_attn    = 0
0.00.150.083 I llama_context: kv_unified    = true
0.00.150.087 I llama_context: freq_base     = 10000.0
0.00.150.087 I llama_context: freq_scale    = 1
0.00.150.088 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.549 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.623 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.646 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.157.463 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.477 I llama_context: graph nodes  = 1015
0.00.157.477 I llama_context: graph splits = 1
0.00.157.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.704 I 
0.00.219.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.864 I perplexity: tokenizing the input ..
0.00.226.355 I perplexity: tokenization took 6.487 ms
0.00.226.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.209.568 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.212.757 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.212.840 I llama_perf_context_print:        load time =     219.34 ms
0.02.212.842 I llama_perf_context_print: prompt eval time =    1981.32 ms /   128 tokens (   15.48 ms per token,    64.60 tokens per second)
0.02.212.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.845 I llama_perf_context_print:       total time =    1993.16 ms /   129 tokens
0.02.212.847 I llama_perf_context_print:    graphs reused =          0

real	0m2.266s
user	0m8.331s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6040 (66625a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.011.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.685 I llama_model_loader: - type  f32:  194 tensors
0.00.021.685 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.686 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.688 I print_info: file format = GGUF V3 (latest)
0.00.021.689 I print_info: file type   = Q2_K - Medium
0.00.021.692 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.797 I load: special tokens cache size = 25
0.00.068.460 I load: token to piece cache size = 0.2984 MB
0.00.068.487 I print_info: arch             = gptneox
0.00.068.488 I print_info: vocab_only       = 0
0.00.068.488 I print_info: n_ctx_train      = 2048
0.00.068.488 I print_info: n_embd           = 2048
0.00.068.488 I print_info: n_layer          = 24
0.00.068.503 I print_info: n_head           = 16
0.00.068.504 I print_info: n_head_kv        = 16
0.00.068.505 I print_info: n_rot            = 32
0.00.068.505 I print_info: n_swa            = 0
0.00.068.506 I print_info: is_swa_any       = 0
0.00.068.507 I print_info: n_embd_head_k    = 128
0.00.068.507 I print_info: n_embd_head_v    = 128
0.00.068.508 I print_info: n_gqa            = 1
0.00.068.510 I print_info: n_embd_k_gqa     = 2048
0.00.068.511 I print_info: n_embd_v_gqa     = 2048
0.00.068.512 I print_info: f_norm_eps       = 1.0e-05
0.00.068.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.514 I print_info: f_logit_scale    = 0.0e+00
0.00.068.514 I print_info: f_attn_scale     = 0.0e+00
0.00.068.515 I print_info: n_ff             = 8192
0.00.068.515 I print_info: n_expert         = 0
0.00.068.515 I print_info: n_expert_used    = 0
0.00.068.516 I print_info: causal attn      = 1
0.00.068.516 I print_info: pooling type     = 0
0.00.068.516 I print_info: rope type        = 2
0.00.068.516 I print_info: rope scaling     = linear
0.00.068.517 I print_info: freq_base_train  = 10000.0
0.00.068.517 I print_info: freq_scale_train = 1
0.00.068.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.518 I print_info: rope_finetuned   = unknown
0.00.068.519 I print_info: model type       = 1.4B
0.00.068.519 I print_info: model params     = 1.41 B
0.00.068.519 I print_info: general.name     = 1.4B
0.00.068.521 I print_info: vocab type       = BPE
0.00.068.522 I print_info: n_vocab          = 50304
0.00.068.522 I print_info: n_merges         = 50009
0.00.068.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.524 I print_info: LF token         = 187 'Ċ'
0.00.068.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.524 I print_info: max token length = 1024
0.00.068.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.853 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.868 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.553 I llama_context: constructing llama_context
0.00.120.573 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.120.574 I llama_context: n_seq_max     = 1
0.00.120.574 I llama_context: n_ctx         = 2048
0.00.120.575 I llama_context: n_ctx_per_seq = 2048
0.00.120.575 I llama_context: n_batch       = 2048
0.00.120.575 I llama_context: n_ubatch      = 512
0.00.120.576 I llama_context: causal_attn   = 1
0.00.120.576 I llama_context: flash_attn    = 0
0.00.120.577 I llama_context: kv_unified    = true
0.00.120.580 I llama_context: freq_base     = 10000.0
0.00.120.591 I llama_context: freq_scale    = 1
0.00.120.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.181 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.629 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.652 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.195.490 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.195.504 I llama_context: graph nodes  = 1015
0.00.195.504 I llama_context: graph splits = 1
0.00.195.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.114 I main: llama threadpool init, n_threads = 4
0.00.279.136 I 
0.00.279.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.279.234 I 
0.00.279.346 I sampler seed: 1234
0.00.279.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.369 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.369 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.884.904 I llama_perf_sampler_print:    sampling time =       2.10 ms /    71 runs   (    0.03 ms per token, 33825.63 tokens per second)
0.01.884.909 I llama_perf_context_print:        load time =     277.42 ms
0.01.884.910 I llama_perf_context_print: prompt eval time =      87.58 ms /     7 tokens (   12.51 ms per token,    79.92 tokens per second)
0.01.884.911 I llama_perf_context_print:        eval time =    1506.68 ms /    63 runs   (   23.92 ms per token,    41.81 tokens per second)
0.01.884.911 I llama_perf_context_print:       total time =    1606.94 ms /    70 tokens
0.01.884.912 I llama_perf_context_print:    graphs reused =          0

real	0m1.924s
user	0m6.789s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6040 (66625a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.046 I llama_model_loader: - type  f32:  194 tensors
0.00.021.047 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.047 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.050 I print_info: file format = GGUF V3 (latest)
0.00.021.050 I print_info: file type   = Q2_K - Medium
0.00.021.052 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.648 I load: special tokens cache size = 25
0.00.066.321 I load: token to piece cache size = 0.2984 MB
0.00.066.348 I print_info: arch             = gptneox
0.00.066.349 I print_info: vocab_only       = 0
0.00.066.349 I print_info: n_ctx_train      = 2048
0.00.066.349 I print_info: n_embd           = 2048
0.00.066.350 I print_info: n_layer          = 24
0.00.066.365 I print_info: n_head           = 16
0.00.066.366 I print_info: n_head_kv        = 16
0.00.066.366 I print_info: n_rot            = 32
0.00.066.367 I print_info: n_swa            = 0
0.00.066.368 I print_info: is_swa_any       = 0
0.00.066.368 I print_info: n_embd_head_k    = 128
0.00.066.368 I print_info: n_embd_head_v    = 128
0.00.066.370 I print_info: n_gqa            = 1
0.00.066.371 I print_info: n_embd_k_gqa     = 2048
0.00.066.372 I print_info: n_embd_v_gqa     = 2048
0.00.066.374 I print_info: f_norm_eps       = 1.0e-05
0.00.066.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.375 I print_info: f_logit_scale    = 0.0e+00
0.00.066.375 I print_info: f_attn_scale     = 0.0e+00
0.00.066.376 I print_info: n_ff             = 8192
0.00.066.376 I print_info: n_expert         = 0
0.00.066.377 I print_info: n_expert_used    = 0
0.00.066.377 I print_info: causal attn      = 1
0.00.066.377 I print_info: pooling type     = 0
0.00.066.378 I print_info: rope type        = 2
0.00.066.378 I print_info: rope scaling     = linear
0.00.066.379 I print_info: freq_base_train  = 10000.0
0.00.066.380 I print_info: freq_scale_train = 1
0.00.066.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.380 I print_info: rope_finetuned   = unknown
0.00.066.381 I print_info: model type       = 1.4B
0.00.066.381 I print_info: model params     = 1.41 B
0.00.066.382 I print_info: general.name     = 1.4B
0.00.066.384 I print_info: vocab type       = BPE
0.00.066.385 I print_info: n_vocab          = 50304
0.00.066.385 I print_info: n_merges         = 50009
0.00.066.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.386 I print_info: LF token         = 187 'Ċ'
0.00.066.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.387 I print_info: max token length = 1024
0.00.066.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.263 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.285 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.883 I llama_context: constructing llama_context
0.00.117.902 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.117.903 I llama_context: n_seq_max     = 1
0.00.117.903 I llama_context: n_ctx         = 128
0.00.117.903 I llama_context: n_ctx_per_seq = 128
0.00.117.903 I llama_context: n_batch       = 128
0.00.117.904 I llama_context: n_ubatch      = 128
0.00.117.904 I llama_context: causal_attn   = 1
0.00.117.905 I llama_context: flash_attn    = 0
0.00.117.905 I llama_context: kv_unified    = true
0.00.117.908 I llama_context: freq_base     = 10000.0
0.00.117.909 I llama_context: freq_scale    = 1
0.00.117.910 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.370 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.706 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.729 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.125.557 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.125.570 I llama_context: graph nodes  = 1015
0.00.125.571 I llama_context: graph splits = 1
0.00.125.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.125.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.803 I 
0.00.171.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.171.911 I perplexity: tokenizing the input ..
0.00.178.253 I perplexity: tokenization took 6.338 ms
0.00.178.286 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.486.130 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.489.192 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.489.232 I llama_perf_context_print:        load time =     171.42 ms
0.01.489.234 I llama_perf_context_print: prompt eval time =    1305.93 ms /   128 tokens (   10.20 ms per token,    98.01 tokens per second)
0.01.489.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.489.235 I llama_perf_context_print:       total time =    1317.45 ms /   129 tokens
0.01.489.236 I llama_perf_context_print:    graphs reused =          0

real	0m1.525s
user	0m5.568s
sys	0m0.110s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 6040 (66625a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.011.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.500 I llama_model_loader: - type  f32:  194 tensors
0.00.021.501 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.501 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.502 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.504 I print_info: file format = GGUF V3 (latest)
0.00.021.505 I print_info: file type   = Q3_K - Medium
0.00.021.507 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.047 I load: special tokens cache size = 25
0.00.067.709 I load: token to piece cache size = 0.2984 MB
0.00.067.738 I print_info: arch             = gptneox
0.00.067.738 I print_info: vocab_only       = 0
0.00.067.739 I print_info: n_ctx_train      = 2048
0.00.067.739 I print_info: n_embd           = 2048
0.00.067.739 I print_info: n_layer          = 24
0.00.067.755 I print_info: n_head           = 16
0.00.067.757 I print_info: n_head_kv        = 16
0.00.067.757 I print_info: n_rot            = 32
0.00.067.757 I print_info: n_swa            = 0
0.00.067.758 I print_info: is_swa_any       = 0
0.00.067.758 I print_info: n_embd_head_k    = 128
0.00.067.758 I print_info: n_embd_head_v    = 128
0.00.067.760 I print_info: n_gqa            = 1
0.00.067.762 I print_info: n_embd_k_gqa     = 2048
0.00.067.763 I print_info: n_embd_v_gqa     = 2048
0.00.067.764 I print_info: f_norm_eps       = 1.0e-05
0.00.067.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.766 I print_info: f_logit_scale    = 0.0e+00
0.00.067.766 I print_info: f_attn_scale     = 0.0e+00
0.00.067.767 I print_info: n_ff             = 8192
0.00.067.767 I print_info: n_expert         = 0
0.00.067.767 I print_info: n_expert_used    = 0
0.00.067.767 I print_info: causal attn      = 1
0.00.067.768 I print_info: pooling type     = 0
0.00.067.768 I print_info: rope type        = 2
0.00.067.768 I print_info: rope scaling     = linear
0.00.067.769 I print_info: freq_base_train  = 10000.0
0.00.067.770 I print_info: freq_scale_train = 1
0.00.067.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.770 I print_info: rope_finetuned   = unknown
0.00.067.771 I print_info: model type       = 1.4B
0.00.067.772 I print_info: model params     = 1.41 B
0.00.067.772 I print_info: general.name     = 1.4B
0.00.067.774 I print_info: vocab type       = BPE
0.00.067.775 I print_info: n_vocab          = 50304
0.00.067.776 I print_info: n_merges         = 50009
0.00.067.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.777 I print_info: LF token         = 187 'Ċ'
0.00.067.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.778 I print_info: max token length = 1024
0.00.067.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.261 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.283 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.063 I llama_context: constructing llama_context
0.00.200.082 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.200.084 I llama_context: n_seq_max     = 1
0.00.200.084 I llama_context: n_ctx         = 2048
0.00.200.085 I llama_context: n_ctx_per_seq = 2048
0.00.200.085 I llama_context: n_batch       = 2048
0.00.200.085 I llama_context: n_ubatch      = 512
0.00.200.086 I llama_context: causal_attn   = 1
0.00.200.086 I llama_context: flash_attn    = 0
0.00.200.087 I llama_context: kv_unified    = true
0.00.200.091 I llama_context: freq_base     = 10000.0
0.00.200.093 I llama_context: freq_scale    = 1
0.00.200.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.367 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.454 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.478 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.275.645 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.659 I llama_context: graph nodes  = 1015
0.00.275.659 I llama_context: graph splits = 1
0.00.275.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.610 I main: llama threadpool init, n_threads = 4
0.00.369.632 I 
0.00.369.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.721 I 
0.00.369.828 I sampler seed: 1234
0.00.369.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.852 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.238.963 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31236.25 tokens per second)
0.02.238.968 I llama_perf_context_print:        load time =     367.68 ms
0.02.238.969 I llama_perf_context_print: prompt eval time =      78.55 ms /     7 tokens (   11.22 ms per token,    89.11 tokens per second)
0.02.238.970 I llama_perf_context_print:        eval time =    1778.72 ms /    63 runs   (   28.23 ms per token,    35.42 tokens per second)
0.02.238.971 I llama_perf_context_print:       total time =    1870.56 ms /    70 tokens
0.02.238.971 I llama_perf_context_print:    graphs reused =          0

real	0m2.285s
user	0m8.169s
sys	0m0.465s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6040 (66625a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.559 I llama_model_loader: - type  f32:  194 tensors
0.00.021.560 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.560 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.561 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.563 I print_info: file format = GGUF V3 (latest)
0.00.021.563 I print_info: file type   = Q3_K - Medium
0.00.021.566 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.699 I load: special tokens cache size = 25
0.00.068.427 I load: token to piece cache size = 0.2984 MB
0.00.068.456 I print_info: arch             = gptneox
0.00.068.457 I print_info: vocab_only       = 0
0.00.068.457 I print_info: n_ctx_train      = 2048
0.00.068.457 I print_info: n_embd           = 2048
0.00.068.457 I print_info: n_layer          = 24
0.00.068.474 I print_info: n_head           = 16
0.00.068.476 I print_info: n_head_kv        = 16
0.00.068.476 I print_info: n_rot            = 32
0.00.068.477 I print_info: n_swa            = 0
0.00.068.478 I print_info: is_swa_any       = 0
0.00.068.478 I print_info: n_embd_head_k    = 128
0.00.068.478 I print_info: n_embd_head_v    = 128
0.00.068.480 I print_info: n_gqa            = 1
0.00.068.481 I print_info: n_embd_k_gqa     = 2048
0.00.068.483 I print_info: n_embd_v_gqa     = 2048
0.00.068.484 I print_info: f_norm_eps       = 1.0e-05
0.00.068.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.486 I print_info: f_logit_scale    = 0.0e+00
0.00.068.486 I print_info: f_attn_scale     = 0.0e+00
0.00.068.487 I print_info: n_ff             = 8192
0.00.068.487 I print_info: n_expert         = 0
0.00.068.487 I print_info: n_expert_used    = 0
0.00.068.488 I print_info: causal attn      = 1
0.00.068.488 I print_info: pooling type     = 0
0.00.068.488 I print_info: rope type        = 2
0.00.068.488 I print_info: rope scaling     = linear
0.00.068.490 I print_info: freq_base_train  = 10000.0
0.00.068.490 I print_info: freq_scale_train = 1
0.00.068.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.491 I print_info: rope_finetuned   = unknown
0.00.068.492 I print_info: model type       = 1.4B
0.00.068.492 I print_info: model params     = 1.41 B
0.00.068.493 I print_info: general.name     = 1.4B
0.00.068.495 I print_info: vocab type       = BPE
0.00.068.496 I print_info: n_vocab          = 50304
0.00.068.497 I print_info: n_merges         = 50009
0.00.068.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.499 I print_info: LF token         = 187 'Ċ'
0.00.068.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.501 I print_info: max token length = 1024
0.00.068.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.545 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.560 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.216.138 I llama_context: constructing llama_context
0.00.216.158 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.216.160 I llama_context: n_seq_max     = 1
0.00.216.160 I llama_context: n_ctx         = 128
0.00.216.161 I llama_context: n_ctx_per_seq = 128
0.00.216.161 I llama_context: n_batch       = 128
0.00.216.161 I llama_context: n_ubatch      = 128
0.00.216.162 I llama_context: causal_attn   = 1
0.00.216.162 I llama_context: flash_attn    = 0
0.00.216.162 I llama_context: kv_unified    = true
0.00.216.167 I llama_context: freq_base     = 10000.0
0.00.216.169 I llama_context: freq_scale    = 1
0.00.216.169 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.513 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.755 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.778 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.223.784 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.223.797 I llama_context: graph nodes  = 1015
0.00.223.798 I llama_context: graph splits = 1
0.00.223.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.194 I 
0.00.280.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.280.310 I perplexity: tokenizing the input ..
0.00.286.933 I perplexity: tokenization took 6.619 ms
0.00.286.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.200.743 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.203.853 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.203.897 I llama_perf_context_print:        load time =     279.78 ms
0.01.203.911 I llama_perf_context_print: prompt eval time =     911.81 ms /   128 tokens (    7.12 ms per token,   140.38 tokens per second)
0.01.203.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.203.913 I llama_perf_context_print:       total time =     923.73 ms /   129 tokens
0.01.203.913 I llama_perf_context_print:    graphs reused =          0

real	0m1.249s
user	0m4.461s
sys	0m0.361s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 6040 (66625a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.425 I llama_model_loader: - type  f32:  194 tensors
0.00.021.426 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.427 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.427 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.429 I print_info: file format = GGUF V3 (latest)
0.00.021.429 I print_info: file type   = Q4_K - Medium
0.00.021.432 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.684 I load: special tokens cache size = 25
0.00.067.496 I load: token to piece cache size = 0.2984 MB
0.00.067.524 I print_info: arch             = gptneox
0.00.067.525 I print_info: vocab_only       = 0
0.00.067.525 I print_info: n_ctx_train      = 2048
0.00.067.525 I print_info: n_embd           = 2048
0.00.067.525 I print_info: n_layer          = 24
0.00.067.541 I print_info: n_head           = 16
0.00.067.543 I print_info: n_head_kv        = 16
0.00.067.544 I print_info: n_rot            = 32
0.00.067.544 I print_info: n_swa            = 0
0.00.067.545 I print_info: is_swa_any       = 0
0.00.067.545 I print_info: n_embd_head_k    = 128
0.00.067.545 I print_info: n_embd_head_v    = 128
0.00.067.547 I print_info: n_gqa            = 1
0.00.067.549 I print_info: n_embd_k_gqa     = 2048
0.00.067.550 I print_info: n_embd_v_gqa     = 2048
0.00.067.551 I print_info: f_norm_eps       = 1.0e-05
0.00.067.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.553 I print_info: f_logit_scale    = 0.0e+00
0.00.067.553 I print_info: f_attn_scale     = 0.0e+00
0.00.067.554 I print_info: n_ff             = 8192
0.00.067.554 I print_info: n_expert         = 0
0.00.067.555 I print_info: n_expert_used    = 0
0.00.067.555 I print_info: causal attn      = 1
0.00.067.555 I print_info: pooling type     = 0
0.00.067.555 I print_info: rope type        = 2
0.00.067.556 I print_info: rope scaling     = linear
0.00.067.557 I print_info: freq_base_train  = 10000.0
0.00.067.558 I print_info: freq_scale_train = 1
0.00.067.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.558 I print_info: rope_finetuned   = unknown
0.00.067.559 I print_info: model type       = 1.4B
0.00.067.592 I print_info: model params     = 1.41 B
0.00.067.593 I print_info: general.name     = 1.4B
0.00.067.595 I print_info: vocab type       = BPE
0.00.067.596 I print_info: n_vocab          = 50304
0.00.067.596 I print_info: n_merges         = 50009
0.00.067.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.598 I print_info: LF token         = 187 'Ċ'
0.00.067.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.599 I print_info: max token length = 1024
0.00.067.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.243 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.263 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.766 I llama_context: constructing llama_context
0.00.249.797 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.805 I llama_context: n_seq_max     = 1
0.00.249.812 I llama_context: n_ctx         = 2048
0.00.249.819 I llama_context: n_ctx_per_seq = 2048
0.00.249.826 I llama_context: n_batch       = 2048
0.00.249.845 I llama_context: n_ubatch      = 512
0.00.249.852 I llama_context: causal_attn   = 1
0.00.249.859 I llama_context: flash_attn    = 0
0.00.249.866 I llama_context: kv_unified    = true
0.00.249.877 I llama_context: freq_base     = 10000.0
0.00.249.887 I llama_context: freq_scale    = 1
0.00.249.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.517 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.325.302 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.328 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.328.368 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.382 I llama_context: graph nodes  = 1015
0.00.328.382 I llama_context: graph splits = 1
0.00.328.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.862 I main: llama threadpool init, n_threads = 4
0.00.431.884 I 
0.00.431.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.964 I 
0.00.432.067 I sampler seed: 1234
0.00.432.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.090 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.567.281 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.567.286 I llama_perf_context_print:        load time =     430.22 ms
0.02.567.288 I llama_perf_context_print: prompt eval time =      67.08 ms /     7 tokens (    9.58 ms per token,   104.35 tokens per second)
0.02.567.289 I llama_perf_context_print:        eval time =    2056.25 ms /    63 runs   (   32.64 ms per token,    30.64 tokens per second)
0.02.567.289 I llama_perf_context_print:       total time =    2136.53 ms /    70 tokens
0.02.567.290 I llama_perf_context_print:    graphs reused =          0

real	0m2.619s
user	0m9.473s
sys	0m0.603s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6040 (66625a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.312 I llama_model_loader: - type  f32:  194 tensors
0.00.021.312 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.312 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.313 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.315 I print_info: file format = GGUF V3 (latest)
0.00.021.315 I print_info: file type   = Q4_K - Medium
0.00.021.318 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.450 I load: special tokens cache size = 25
0.00.068.170 I load: token to piece cache size = 0.2984 MB
0.00.068.198 I print_info: arch             = gptneox
0.00.068.199 I print_info: vocab_only       = 0
0.00.068.199 I print_info: n_ctx_train      = 2048
0.00.068.199 I print_info: n_embd           = 2048
0.00.068.200 I print_info: n_layer          = 24
0.00.068.214 I print_info: n_head           = 16
0.00.068.215 I print_info: n_head_kv        = 16
0.00.068.216 I print_info: n_rot            = 32
0.00.068.216 I print_info: n_swa            = 0
0.00.068.217 I print_info: is_swa_any       = 0
0.00.068.218 I print_info: n_embd_head_k    = 128
0.00.068.218 I print_info: n_embd_head_v    = 128
0.00.068.220 I print_info: n_gqa            = 1
0.00.068.221 I print_info: n_embd_k_gqa     = 2048
0.00.068.222 I print_info: n_embd_v_gqa     = 2048
0.00.068.224 I print_info: f_norm_eps       = 1.0e-05
0.00.068.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.227 I print_info: f_logit_scale    = 0.0e+00
0.00.068.228 I print_info: f_attn_scale     = 0.0e+00
0.00.068.230 I print_info: n_ff             = 8192
0.00.068.231 I print_info: n_expert         = 0
0.00.068.231 I print_info: n_expert_used    = 0
0.00.068.231 I print_info: causal attn      = 1
0.00.068.232 I print_info: pooling type     = 0
0.00.068.232 I print_info: rope type        = 2
0.00.068.232 I print_info: rope scaling     = linear
0.00.068.234 I print_info: freq_base_train  = 10000.0
0.00.068.234 I print_info: freq_scale_train = 1
0.00.068.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.235 I print_info: rope_finetuned   = unknown
0.00.068.236 I print_info: model type       = 1.4B
0.00.068.237 I print_info: model params     = 1.41 B
0.00.068.237 I print_info: general.name     = 1.4B
0.00.068.240 I print_info: vocab type       = BPE
0.00.068.242 I print_info: n_vocab          = 50304
0.00.068.242 I print_info: n_merges         = 50009
0.00.068.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.245 I print_info: LF token         = 187 'Ċ'
0.00.068.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.246 I print_info: max token length = 1024
0.00.068.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.269 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.292 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.145 I llama_context: constructing llama_context
0.00.249.180 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.188 I llama_context: n_seq_max     = 1
0.00.249.195 I llama_context: n_ctx         = 128
0.00.249.201 I llama_context: n_ctx_per_seq = 128
0.00.249.208 I llama_context: n_batch       = 128
0.00.249.214 I llama_context: n_ubatch      = 128
0.00.249.222 I llama_context: causal_attn   = 1
0.00.249.229 I llama_context: flash_attn    = 0
0.00.249.236 I llama_context: kv_unified    = true
0.00.249.248 I llama_context: freq_base     = 10000.0
0.00.249.257 I llama_context: freq_scale    = 1
0.00.249.264 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.977 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.420 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.456 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.257.515 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.545 I llama_context: graph nodes  = 1015
0.00.257.552 I llama_context: graph splits = 1
0.00.257.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.331 I 
0.00.325.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.447 I perplexity: tokenizing the input ..
0.00.332.057 I perplexity: tokenization took 6.606 ms
0.00.332.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.913.000 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.916.029 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.916.073 I llama_perf_context_print:        load time =     324.95 ms
0.00.916.087 I llama_perf_context_print: prompt eval time =     578.93 ms /   128 tokens (    4.52 ms per token,   221.10 tokens per second)
0.00.916.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.089 I llama_perf_context_print:       total time =     590.77 ms /   129 tokens
0.00.916.089 I llama_perf_context_print:    graphs reused =          0

real	0m0.966s
user	0m3.228s
sys	0m0.516s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6040 (66625a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.011.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.694 I llama_model_loader: - type  f32:  194 tensors
0.00.021.695 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.695 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.697 I print_info: file format = GGUF V3 (latest)
0.00.021.697 I print_info: file type   = Q5_K - Medium
0.00.021.701 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.851 I load: special tokens cache size = 25
0.00.067.562 I load: token to piece cache size = 0.2984 MB
0.00.067.589 I print_info: arch             = gptneox
0.00.067.590 I print_info: vocab_only       = 0
0.00.067.590 I print_info: n_ctx_train      = 2048
0.00.067.590 I print_info: n_embd           = 2048
0.00.067.590 I print_info: n_layer          = 24
0.00.067.605 I print_info: n_head           = 16
0.00.067.607 I print_info: n_head_kv        = 16
0.00.067.607 I print_info: n_rot            = 32
0.00.067.608 I print_info: n_swa            = 0
0.00.067.609 I print_info: is_swa_any       = 0
0.00.067.609 I print_info: n_embd_head_k    = 128
0.00.067.609 I print_info: n_embd_head_v    = 128
0.00.067.611 I print_info: n_gqa            = 1
0.00.067.612 I print_info: n_embd_k_gqa     = 2048
0.00.067.613 I print_info: n_embd_v_gqa     = 2048
0.00.067.615 I print_info: f_norm_eps       = 1.0e-05
0.00.067.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.616 I print_info: f_logit_scale    = 0.0e+00
0.00.067.617 I print_info: f_attn_scale     = 0.0e+00
0.00.067.617 I print_info: n_ff             = 8192
0.00.067.618 I print_info: n_expert         = 0
0.00.067.618 I print_info: n_expert_used    = 0
0.00.067.618 I print_info: causal attn      = 1
0.00.067.619 I print_info: pooling type     = 0
0.00.067.619 I print_info: rope type        = 2
0.00.067.619 I print_info: rope scaling     = linear
0.00.067.621 I print_info: freq_base_train  = 10000.0
0.00.067.622 I print_info: freq_scale_train = 1
0.00.067.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.623 I print_info: rope_finetuned   = unknown
0.00.067.624 I print_info: model type       = 1.4B
0.00.067.625 I print_info: model params     = 1.41 B
0.00.067.625 I print_info: general.name     = 1.4B
0.00.067.627 I print_info: vocab type       = BPE
0.00.067.628 I print_info: n_vocab          = 50304
0.00.067.628 I print_info: n_merges         = 50009
0.00.067.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.632 I print_info: LF token         = 187 'Ċ'
0.00.067.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.633 I print_info: max token length = 1024
0.00.067.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.596 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.618 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.344 I llama_context: constructing llama_context
0.00.272.365 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.272.366 I llama_context: n_seq_max     = 1
0.00.272.367 I llama_context: n_ctx         = 2048
0.00.272.367 I llama_context: n_ctx_per_seq = 2048
0.00.272.368 I llama_context: n_batch       = 2048
0.00.272.368 I llama_context: n_ubatch      = 512
0.00.272.369 I llama_context: causal_attn   = 1
0.00.272.370 I llama_context: flash_attn    = 0
0.00.272.371 I llama_context: kv_unified    = true
0.00.272.378 I llama_context: freq_base     = 10000.0
0.00.272.379 I llama_context: freq_scale    = 1
0.00.272.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.085 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.345.923 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.345.947 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.349.098 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.114 I llama_context: graph nodes  = 1015
0.00.349.115 I llama_context: graph splits = 1
0.00.349.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.120 I main: llama threadpool init, n_threads = 4
0.00.470.145 I 
0.00.470.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.470.253 I 
0.00.470.381 I sampler seed: 1234
0.00.470.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.408 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.077.927 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.03.077.933 I llama_perf_context_print:        load time =     468.48 ms
0.03.077.934 I llama_perf_context_print: prompt eval time =      94.46 ms /     7 tokens (   13.49 ms per token,    74.10 tokens per second)
0.03.077.936 I llama_perf_context_print:        eval time =    2500.98 ms /    63 runs   (   39.70 ms per token,    25.19 tokens per second)
0.03.077.937 I llama_perf_context_print:       total time =    2608.94 ms /    70 tokens
0.03.077.938 I llama_perf_context_print:    graphs reused =          0

real	0m3.135s
user	0m11.496s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6040 (66625a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.052 I llama_model_loader: - type  f32:  194 tensors
0.00.021.052 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.053 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.055 I print_info: file format = GGUF V3 (latest)
0.00.021.056 I print_info: file type   = Q5_K - Medium
0.00.021.058 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.693 I load: special tokens cache size = 25
0.00.067.398 I load: token to piece cache size = 0.2984 MB
0.00.067.425 I print_info: arch             = gptneox
0.00.067.425 I print_info: vocab_only       = 0
0.00.067.426 I print_info: n_ctx_train      = 2048
0.00.067.426 I print_info: n_embd           = 2048
0.00.067.427 I print_info: n_layer          = 24
0.00.067.441 I print_info: n_head           = 16
0.00.067.443 I print_info: n_head_kv        = 16
0.00.067.443 I print_info: n_rot            = 32
0.00.067.443 I print_info: n_swa            = 0
0.00.067.444 I print_info: is_swa_any       = 0
0.00.067.445 I print_info: n_embd_head_k    = 128
0.00.067.445 I print_info: n_embd_head_v    = 128
0.00.067.447 I print_info: n_gqa            = 1
0.00.067.448 I print_info: n_embd_k_gqa     = 2048
0.00.067.449 I print_info: n_embd_v_gqa     = 2048
0.00.067.450 I print_info: f_norm_eps       = 1.0e-05
0.00.067.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.452 I print_info: f_logit_scale    = 0.0e+00
0.00.067.452 I print_info: f_attn_scale     = 0.0e+00
0.00.067.453 I print_info: n_ff             = 8192
0.00.067.453 I print_info: n_expert         = 0
0.00.067.454 I print_info: n_expert_used    = 0
0.00.067.454 I print_info: causal attn      = 1
0.00.067.454 I print_info: pooling type     = 0
0.00.067.455 I print_info: rope type        = 2
0.00.067.455 I print_info: rope scaling     = linear
0.00.067.456 I print_info: freq_base_train  = 10000.0
0.00.067.457 I print_info: freq_scale_train = 1
0.00.067.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.457 I print_info: rope_finetuned   = unknown
0.00.067.458 I print_info: model type       = 1.4B
0.00.067.460 I print_info: model params     = 1.41 B
0.00.067.461 I print_info: general.name     = 1.4B
0.00.067.463 I print_info: vocab type       = BPE
0.00.067.464 I print_info: n_vocab          = 50304
0.00.067.464 I print_info: n_merges         = 50009
0.00.067.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.466 I print_info: LF token         = 187 'Ċ'
0.00.067.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.466 I print_info: max token length = 1024
0.00.067.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.882 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.896 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.638 I llama_context: constructing llama_context
0.00.268.736 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.268.744 I llama_context: n_seq_max     = 1
0.00.268.751 I llama_context: n_ctx         = 128
0.00.268.757 I llama_context: n_ctx_per_seq = 128
0.00.268.765 I llama_context: n_batch       = 128
0.00.268.771 I llama_context: n_ubatch      = 128
0.00.268.778 I llama_context: causal_attn   = 1
0.00.268.797 I llama_context: flash_attn    = 0
0.00.268.803 I llama_context: kv_unified    = true
0.00.268.814 I llama_context: freq_base     = 10000.0
0.00.268.821 I llama_context: freq_scale    = 1
0.00.268.828 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.293 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.632 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.637 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.916 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.276.930 I llama_context: graph nodes  = 1015
0.00.276.931 I llama_context: graph splits = 1
0.00.276.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.845 I 
0.00.351.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.988 I perplexity: tokenizing the input ..
0.00.358.565 I perplexity: tokenization took 6.573 ms
0.00.358.600 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.030.786 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.033.796 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.033.861 I llama_perf_context_print:        load time =     351.48 ms
0.01.033.878 I llama_perf_context_print: prompt eval time =     670.27 ms /   128 tokens (    5.24 ms per token,   190.97 tokens per second)
0.01.033.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.881 I llama_perf_context_print:       total time =     682.04 ms /   129 tokens
0.01.033.882 I llama_perf_context_print:    graphs reused =          0

real	0m1.088s
user	0m3.654s
sys	0m0.584s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6040 (66625a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.011.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.700 I llama_model_loader: - type  f32:  194 tensors
0.00.021.700 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.702 I print_info: file format = GGUF V3 (latest)
0.00.021.703 I print_info: file type   = Q6_K
0.00.021.705 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.398 I load: special tokens cache size = 25
0.00.069.201 I load: token to piece cache size = 0.2984 MB
0.00.069.229 I print_info: arch             = gptneox
0.00.069.229 I print_info: vocab_only       = 0
0.00.069.230 I print_info: n_ctx_train      = 2048
0.00.069.230 I print_info: n_embd           = 2048
0.00.069.230 I print_info: n_layer          = 24
0.00.069.245 I print_info: n_head           = 16
0.00.069.247 I print_info: n_head_kv        = 16
0.00.069.247 I print_info: n_rot            = 32
0.00.069.247 I print_info: n_swa            = 0
0.00.069.248 I print_info: is_swa_any       = 0
0.00.069.249 I print_info: n_embd_head_k    = 128
0.00.069.249 I print_info: n_embd_head_v    = 128
0.00.069.251 I print_info: n_gqa            = 1
0.00.069.252 I print_info: n_embd_k_gqa     = 2048
0.00.069.254 I print_info: n_embd_v_gqa     = 2048
0.00.069.255 I print_info: f_norm_eps       = 1.0e-05
0.00.069.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.256 I print_info: f_logit_scale    = 0.0e+00
0.00.069.257 I print_info: f_attn_scale     = 0.0e+00
0.00.069.257 I print_info: n_ff             = 8192
0.00.069.258 I print_info: n_expert         = 0
0.00.069.258 I print_info: n_expert_used    = 0
0.00.069.258 I print_info: causal attn      = 1
0.00.069.258 I print_info: pooling type     = 0
0.00.069.259 I print_info: rope type        = 2
0.00.069.259 I print_info: rope scaling     = linear
0.00.069.260 I print_info: freq_base_train  = 10000.0
0.00.069.261 I print_info: freq_scale_train = 1
0.00.069.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.262 I print_info: rope_finetuned   = unknown
0.00.069.262 I print_info: model type       = 1.4B
0.00.069.263 I print_info: model params     = 1.41 B
0.00.069.263 I print_info: general.name     = 1.4B
0.00.069.265 I print_info: vocab type       = BPE
0.00.069.266 I print_info: n_vocab          = 50304
0.00.069.267 I print_info: n_merges         = 50009
0.00.069.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.268 I print_info: LF token         = 187 'Ċ'
0.00.069.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.269 I print_info: max token length = 1024
0.00.069.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.067 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.081 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.287.738 I llama_context: constructing llama_context
0.00.287.777 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.287.784 I llama_context: n_seq_max     = 1
0.00.287.791 I llama_context: n_ctx         = 2048
0.00.287.798 I llama_context: n_ctx_per_seq = 2048
0.00.287.804 I llama_context: n_batch       = 2048
0.00.287.812 I llama_context: n_ubatch      = 512
0.00.287.818 I llama_context: causal_attn   = 1
0.00.287.824 I llama_context: flash_attn    = 0
0.00.287.845 I llama_context: kv_unified    = true
0.00.287.907 I llama_context: freq_base     = 10000.0
0.00.287.928 I llama_context: freq_scale    = 1
0.00.287.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.514 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.361.770 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.795 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.365.150 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.165 I llama_context: graph nodes  = 1015
0.00.365.165 I llama_context: graph splits = 1
0.00.365.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.972 I main: llama threadpool init, n_threads = 4
0.00.503.994 I 
0.00.504.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.082 I 
0.00.504.191 I sampler seed: 1234
0.00.504.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.215 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.242.520 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.03.242.526 I llama_perf_context_print:        load time =     502.25 ms
0.03.242.527 I llama_perf_context_print: prompt eval time =     117.69 ms /     7 tokens (   16.81 ms per token,    59.48 tokens per second)
0.03.242.528 I llama_perf_context_print:        eval time =    2608.33 ms /    63 runs   (   41.40 ms per token,    24.15 tokens per second)
0.03.242.528 I llama_perf_context_print:       total time =    2739.72 ms /    70 tokens
0.03.242.529 I llama_perf_context_print:    graphs reused =          0

real	0m3.303s
user	0m12.102s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6040 (66625a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.266 I llama_model_loader: - type  f32:  194 tensors
0.00.021.267 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.269 I print_info: file format = GGUF V3 (latest)
0.00.021.270 I print_info: file type   = Q6_K
0.00.021.272 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.206 I load: special tokens cache size = 25
0.00.067.916 I load: token to piece cache size = 0.2984 MB
0.00.067.943 I print_info: arch             = gptneox
0.00.067.944 I print_info: vocab_only       = 0
0.00.067.944 I print_info: n_ctx_train      = 2048
0.00.067.944 I print_info: n_embd           = 2048
0.00.067.944 I print_info: n_layer          = 24
0.00.067.959 I print_info: n_head           = 16
0.00.067.960 I print_info: n_head_kv        = 16
0.00.067.961 I print_info: n_rot            = 32
0.00.067.961 I print_info: n_swa            = 0
0.00.067.962 I print_info: is_swa_any       = 0
0.00.067.962 I print_info: n_embd_head_k    = 128
0.00.067.963 I print_info: n_embd_head_v    = 128
0.00.067.964 I print_info: n_gqa            = 1
0.00.067.966 I print_info: n_embd_k_gqa     = 2048
0.00.067.967 I print_info: n_embd_v_gqa     = 2048
0.00.067.968 I print_info: f_norm_eps       = 1.0e-05
0.00.067.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.970 I print_info: f_logit_scale    = 0.0e+00
0.00.067.970 I print_info: f_attn_scale     = 0.0e+00
0.00.067.971 I print_info: n_ff             = 8192
0.00.067.971 I print_info: n_expert         = 0
0.00.067.972 I print_info: n_expert_used    = 0
0.00.067.972 I print_info: causal attn      = 1
0.00.067.972 I print_info: pooling type     = 0
0.00.067.972 I print_info: rope type        = 2
0.00.067.973 I print_info: rope scaling     = linear
0.00.067.974 I print_info: freq_base_train  = 10000.0
0.00.067.974 I print_info: freq_scale_train = 1
0.00.067.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.975 I print_info: rope_finetuned   = unknown
0.00.067.975 I print_info: model type       = 1.4B
0.00.067.976 I print_info: model params     = 1.41 B
0.00.067.976 I print_info: general.name     = 1.4B
0.00.067.979 I print_info: vocab type       = BPE
0.00.067.980 I print_info: n_vocab          = 50304
0.00.067.980 I print_info: n_merges         = 50009
0.00.067.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.982 I print_info: LF token         = 187 'Ċ'
0.00.067.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.983 I print_info: max token length = 1024
0.00.067.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.923 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.938 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.965 I llama_context: constructing llama_context
0.00.282.982 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.282.984 I llama_context: n_seq_max     = 1
0.00.282.984 I llama_context: n_ctx         = 128
0.00.282.984 I llama_context: n_ctx_per_seq = 128
0.00.282.985 I llama_context: n_batch       = 128
0.00.282.985 I llama_context: n_ubatch      = 128
0.00.282.986 I llama_context: causal_attn   = 1
0.00.282.986 I llama_context: flash_attn    = 0
0.00.282.987 I llama_context: kv_unified    = true
0.00.282.992 I llama_context: freq_base     = 10000.0
0.00.282.993 I llama_context: freq_scale    = 1
0.00.282.994 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.302 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.590 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.613 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.775 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.789 I llama_context: graph nodes  = 1015
0.00.290.789 I llama_context: graph splits = 1
0.00.290.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.116 I 
0.00.373.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.373.233 I perplexity: tokenizing the input ..
0.00.379.815 I perplexity: tokenization took 6.578 ms
0.00.379.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.184.590 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.187.396 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.187.446 I llama_perf_context_print:        load time =     372.74 ms
0.01.187.460 I llama_perf_context_print: prompt eval time =     802.80 ms /   128 tokens (    6.27 ms per token,   159.44 tokens per second)
0.01.187.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.462 I llama_perf_context_print:       total time =     814.36 ms /   129 tokens
0.01.187.462 I llama_perf_context_print:    graphs reused =          0

real	0m1.244s
user	0m4.271s
sys	0m0.581s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.474 I build: 6040 (66625a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.232 I llama_model_loader: - type  f32:  194 tensors
0.00.021.233 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.236 I print_info: file format = GGUF V3 (latest)
0.00.021.236 I print_info: file type   = Q4_0
0.00.021.239 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.485 I load: special tokens cache size = 25
0.00.067.184 I load: token to piece cache size = 0.2984 MB
0.00.067.213 I print_info: arch             = gptneox
0.00.067.213 I print_info: vocab_only       = 0
0.00.067.214 I print_info: n_ctx_train      = 2048
0.00.067.214 I print_info: n_embd           = 2048
0.00.067.214 I print_info: n_layer          = 24
0.00.067.229 I print_info: n_head           = 16
0.00.067.231 I print_info: n_head_kv        = 16
0.00.067.231 I print_info: n_rot            = 32
0.00.067.232 I print_info: n_swa            = 0
0.00.067.233 I print_info: is_swa_any       = 0
0.00.067.233 I print_info: n_embd_head_k    = 128
0.00.067.233 I print_info: n_embd_head_v    = 128
0.00.067.235 I print_info: n_gqa            = 1
0.00.067.236 I print_info: n_embd_k_gqa     = 2048
0.00.067.238 I print_info: n_embd_v_gqa     = 2048
0.00.067.239 I print_info: f_norm_eps       = 1.0e-05
0.00.067.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.240 I print_info: f_logit_scale    = 0.0e+00
0.00.067.241 I print_info: f_attn_scale     = 0.0e+00
0.00.067.241 I print_info: n_ff             = 8192
0.00.067.242 I print_info: n_expert         = 0
0.00.067.242 I print_info: n_expert_used    = 0
0.00.067.242 I print_info: causal attn      = 1
0.00.067.242 I print_info: pooling type     = 0
0.00.067.243 I print_info: rope type        = 2
0.00.067.243 I print_info: rope scaling     = linear
0.00.067.245 I print_info: freq_base_train  = 10000.0
0.00.067.246 I print_info: freq_scale_train = 1
0.00.067.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.278 I print_info: rope_finetuned   = unknown
0.00.067.278 I print_info: model type       = 1.4B
0.00.067.279 I print_info: model params     = 1.41 B
0.00.067.279 I print_info: general.name     = 1.4B
0.00.067.282 I print_info: vocab type       = BPE
0.00.067.283 I print_info: n_vocab          = 50304
0.00.067.283 I print_info: n_merges         = 50009
0.00.067.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.284 I print_info: LF token         = 187 'Ċ'
0.00.067.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.285 I print_info: max token length = 1024
0.00.067.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.105 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.127 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.209 I llama_context: constructing llama_context
0.00.230.246 I llama_context: n_seq_max     = 1
0.00.230.326 I llama_context: n_ctx         = 2048
0.00.230.333 I llama_context: n_ctx_per_seq = 2048
0.00.230.340 I llama_context: n_batch       = 2048
0.00.230.347 I llama_context: n_ubatch      = 512
0.00.230.353 I llama_context: causal_attn   = 1
0.00.230.360 I llama_context: flash_attn    = 0
0.00.230.366 I llama_context: kv_unified    = true
0.00.230.382 I llama_context: freq_base     = 10000.0
0.00.230.388 I llama_context: freq_scale    = 1
0.00.230.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.861 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.166 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.207 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.305.383 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.397 I llama_context: graph nodes  = 1015
0.00.305.397 I llama_context: graph splits = 1
0.00.305.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.875.636 I llama_context: constructing llama_context
0.00.875.657 I llama_context: n_seq_max     = 1
0.00.875.658 I llama_context: n_ctx         = 2048
0.00.875.658 I llama_context: n_ctx_per_seq = 2048
0.00.875.658 I llama_context: n_batch       = 2048
0.00.875.659 I llama_context: n_ubatch      = 512
0.00.875.659 I llama_context: causal_attn   = 1
0.00.875.660 I llama_context: flash_attn    = 0
0.00.875.660 I llama_context: kv_unified    = true
0.00.875.666 I llama_context: freq_base     = 10000.0
0.00.875.667 I llama_context: freq_scale    = 1
0.00.875.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.876.166 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.946.969 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.946.994 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.949.967 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.949.982 I llama_context: graph nodes  = 1015
0.00.949.982 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.444.446 I llama_context: constructing llama_context
0.01.444.465 I llama_context: n_seq_max     = 1
0.01.444.466 I llama_context: n_ctx         = 2048
0.01.444.466 I llama_context: n_ctx_per_seq = 2048
0.01.444.466 I llama_context: n_batch       = 2048
0.01.444.467 I llama_context: n_ubatch      = 512
0.01.444.467 I llama_context: causal_attn   = 1
0.01.444.467 I llama_context: flash_attn    = 0
0.01.444.468 I llama_context: kv_unified    = true
0.01.444.474 I llama_context: freq_base     = 10000.0
0.01.444.475 I llama_context: freq_scale    = 1
0.01.444.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.444.902 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.515.639 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.515.664 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.518.642 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.518.656 I llama_context: graph nodes  = 1015
0.01.518.657 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.104s
user	0m6.483s
sys	0m0.662s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6040 (66625a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.259 I llama_model_loader: - type  f32:  194 tensors
0.00.021.259 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.262 I print_info: file format = GGUF V3 (latest)
0.00.021.262 I print_info: file type   = Q4_0
0.00.021.265 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.996 I load: special tokens cache size = 25
0.00.067.711 I load: token to piece cache size = 0.2984 MB
0.00.067.740 I print_info: arch             = gptneox
0.00.067.741 I print_info: vocab_only       = 0
0.00.067.741 I print_info: n_ctx_train      = 2048
0.00.067.741 I print_info: n_embd           = 2048
0.00.067.742 I print_info: n_layer          = 24
0.00.067.756 I print_info: n_head           = 16
0.00.067.758 I print_info: n_head_kv        = 16
0.00.067.758 I print_info: n_rot            = 32
0.00.067.759 I print_info: n_swa            = 0
0.00.067.760 I print_info: is_swa_any       = 0
0.00.067.760 I print_info: n_embd_head_k    = 128
0.00.067.761 I print_info: n_embd_head_v    = 128
0.00.067.762 I print_info: n_gqa            = 1
0.00.067.764 I print_info: n_embd_k_gqa     = 2048
0.00.067.765 I print_info: n_embd_v_gqa     = 2048
0.00.067.767 I print_info: f_norm_eps       = 1.0e-05
0.00.067.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.768 I print_info: f_logit_scale    = 0.0e+00
0.00.067.768 I print_info: f_attn_scale     = 0.0e+00
0.00.067.769 I print_info: n_ff             = 8192
0.00.067.769 I print_info: n_expert         = 0
0.00.067.769 I print_info: n_expert_used    = 0
0.00.067.770 I print_info: causal attn      = 1
0.00.067.770 I print_info: pooling type     = 0
0.00.067.770 I print_info: rope type        = 2
0.00.067.770 I print_info: rope scaling     = linear
0.00.067.772 I print_info: freq_base_train  = 10000.0
0.00.067.772 I print_info: freq_scale_train = 1
0.00.067.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.773 I print_info: rope_finetuned   = unknown
0.00.067.774 I print_info: model type       = 1.4B
0.00.067.774 I print_info: model params     = 1.41 B
0.00.067.775 I print_info: general.name     = 1.4B
0.00.067.777 I print_info: vocab type       = BPE
0.00.067.778 I print_info: n_vocab          = 50304
0.00.067.778 I print_info: n_merges         = 50009
0.00.067.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.780 I print_info: LF token         = 187 'Ċ'
0.00.067.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.781 I print_info: max token length = 1024
0.00.067.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.840 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.856 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.915 I llama_context: constructing llama_context
0.00.231.931 I llama_context: n_seq_max     = 1
0.00.231.931 I llama_context: n_ctx         = 2048
0.00.231.932 I llama_context: n_ctx_per_seq = 2048
0.00.231.932 I llama_context: n_batch       = 2048
0.00.231.933 I llama_context: n_ubatch      = 512
0.00.231.933 I llama_context: causal_attn   = 1
0.00.231.934 I llama_context: flash_attn    = 1
0.00.231.934 I llama_context: kv_unified    = true
0.00.231.939 I llama_context: freq_base     = 10000.0
0.00.231.941 I llama_context: freq_scale    = 1
0.00.231.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.234 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.451 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.475 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.307.383 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.396 I llama_context: graph nodes  = 920
0.00.307.397 I llama_context: graph splits = 1
0.00.307.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.838.318 I llama_context: constructing llama_context
0.00.838.343 I llama_context: n_seq_max     = 1
0.00.838.343 I llama_context: n_ctx         = 2048
0.00.838.344 I llama_context: n_ctx_per_seq = 2048
0.00.838.344 I llama_context: n_batch       = 2048
0.00.838.344 I llama_context: n_ubatch      = 512
0.00.838.344 I llama_context: causal_attn   = 1
0.00.838.345 I llama_context: flash_attn    = 1
0.00.838.345 I llama_context: kv_unified    = true
0.00.838.351 I llama_context: freq_base     = 10000.0
0.00.838.352 I llama_context: freq_scale    = 1
0.00.838.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.838.966 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.911.174 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.911.201 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.914.107 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.914.121 I llama_context: graph nodes  = 920
0.00.914.121 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.370.160 I llama_context: constructing llama_context
0.01.370.184 I llama_context: n_seq_max     = 1
0.01.370.184 I llama_context: n_ctx         = 2048
0.01.370.185 I llama_context: n_ctx_per_seq = 2048
0.01.370.185 I llama_context: n_batch       = 2048
0.01.370.185 I llama_context: n_ubatch      = 512
0.01.370.185 I llama_context: causal_attn   = 1
0.01.370.186 I llama_context: flash_attn    = 1
0.01.370.186 I llama_context: kv_unified    = true
0.01.370.192 I llama_context: freq_base     = 10000.0
0.01.370.193 I llama_context: freq_scale    = 1
0.01.370.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.370.781 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.443.440 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.443.465 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.446.352 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.446.365 I llama_context: graph nodes  = 920
0.01.446.366 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m1.981s
user	0m5.975s
sys	0m0.686s
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
0inputs+40outputs (0major+51990minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.49user 0.69system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51729minor)pagefaults 0swaps
```
