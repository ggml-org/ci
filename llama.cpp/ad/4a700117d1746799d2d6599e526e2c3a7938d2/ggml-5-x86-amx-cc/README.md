## Summary

- status:  SUCCESS ✅
- runtime: 5:10.72
- date:    Wed Jul 30 15:43:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ad4a700117d1746799d2d6599e526e2c3a7938d2
- author:  uvos
```
HIP: enable mfma mmq on gfx908 and gfx90a for select datatypes and shapes (#14949)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.03 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.64 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.88 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.74 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
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
main    =  57.24 sec*proc (35 tests)

Total Test time (real) =  57.26 sec

real	0m57.265s
user	1m15.202s
sys	0m2.290s
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
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.15 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.84 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.72 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.34 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.09 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
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
main    =  25.04 sec*proc (35 tests)

Total Test time (real) =  25.05 sec

real	0m25.061s
user	0m27.210s
sys	0m2.080s
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
0.00.000.313 I build: 6036 (ad4a7001) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.329 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.478 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.514 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.515 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.516 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.517 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.520 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.520 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.521 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.521 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.522 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.526 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.527 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.527 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.528 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.540 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.540 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.541 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.542 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.543 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.474 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.136 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.151 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.152 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.152 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.153 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.153 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.153 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.154 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.154 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.155 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.157 I llama_model_loader: - type  f32:  124 tensors
0.00.008.157 I llama_model_loader: - type  f16:   73 tensors
0.00.008.192 I print_info: file format = GGUF V3 (latest)
0.00.008.193 I print_info: file type   = F16
0.00.008.195 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.535 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.596 I load: special tokens cache size = 5
0.00.024.352 I load: token to piece cache size = 0.2032 MB
0.00.024.379 I print_info: arch             = bert
0.00.024.380 I print_info: vocab_only       = 0
0.00.024.380 I print_info: n_ctx_train      = 512
0.00.024.380 I print_info: n_embd           = 384
0.00.024.381 I print_info: n_layer          = 12
0.00.024.397 I print_info: n_head           = 12
0.00.024.399 I print_info: n_head_kv        = 12
0.00.024.399 I print_info: n_rot            = 32
0.00.024.399 I print_info: n_swa            = 0
0.00.024.400 I print_info: is_swa_any       = 0
0.00.024.400 I print_info: n_embd_head_k    = 32
0.00.024.401 I print_info: n_embd_head_v    = 32
0.00.024.402 I print_info: n_gqa            = 1
0.00.024.403 I print_info: n_embd_k_gqa     = 384
0.00.024.404 I print_info: n_embd_v_gqa     = 384
0.00.024.405 I print_info: f_norm_eps       = 1.0e-12
0.00.024.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.407 I print_info: f_logit_scale    = 0.0e+00
0.00.024.407 I print_info: f_attn_scale     = 0.0e+00
0.00.024.409 I print_info: n_ff             = 1536
0.00.024.409 I print_info: n_expert         = 0
0.00.024.410 I print_info: n_expert_used    = 0
0.00.024.411 I print_info: causal attn      = 0
0.00.024.411 I print_info: pooling type     = 2
0.00.024.411 I print_info: rope type        = 2
0.00.024.412 I print_info: rope scaling     = linear
0.00.024.413 I print_info: freq_base_train  = 10000.0
0.00.024.414 I print_info: freq_scale_train = 1
0.00.024.414 I print_info: n_ctx_orig_yarn  = 512
0.00.024.414 I print_info: rope_finetuned   = unknown
0.00.024.415 I print_info: n_cls_out        = 1
0.00.024.417 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.418 I print_info: model type       = 33M
0.00.024.418 I print_info: model params     = 33.21 M
0.00.024.419 I print_info: general.name     = Bge Small
0.00.024.422 I print_info: vocab type       = WPM
0.00.024.423 I print_info: n_vocab          = 30522
0.00.024.424 I print_info: n_merges         = 0
0.00.024.424 I print_info: BOS token        = 101 '[CLS]'
0.00.024.425 I print_info: EOS token        = 102 '[SEP]'
0.00.024.425 I print_info: UNK token        = 100 '[UNK]'
0.00.024.426 I print_info: SEP token        = 102 '[SEP]'
0.00.024.426 I print_info: PAD token        = 0 '[PAD]'
0.00.024.426 I print_info: MASK token       = 103 '[MASK]'
0.00.024.427 I print_info: LF token         = 0 '[PAD]'
0.00.024.428 I print_info: EOG token        = 102 '[SEP]'
0.00.024.428 I print_info: max token length = 21
0.00.024.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.461 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.481 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.572 I llama_context: constructing llama_context
0.00.042.586 I llama_context: n_seq_max     = 1
0.00.042.587 I llama_context: n_ctx         = 512
0.00.042.587 I llama_context: n_ctx_per_seq = 512
0.00.042.587 I llama_context: n_batch       = 2048
0.00.042.587 I llama_context: n_ubatch      = 2048
0.00.042.588 I llama_context: causal_attn   = 0
0.00.042.588 I llama_context: flash_attn    = 0
0.00.042.588 I llama_context: kv_unified    = true
0.00.042.590 I llama_context: freq_base     = 10000.0
0.00.042.591 I llama_context: freq_scale    = 1
0.00.042.615 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.625 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.656 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.247 I 
0.00.046.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.111 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.051.758 I llama_perf_context_print:        load time =      45.86 ms
0.00.051.760 I llama_perf_context_print: prompt eval time =       4.42 ms /     9 tokens (    0.49 ms per token,  2035.28 tokens per second)
0.00.051.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.762 I llama_perf_context_print:       total time =       5.53 ms /    10 tokens
0.00.051.762 I llama_perf_context_print:    graphs reused =          0

real	0m0.066s
user	0m0.077s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6036 (ad4a7001) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.249 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.199 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.232 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.234 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.235 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.235 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.238 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.239 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.239 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.240 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.240 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.244 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.245 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.245 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.257 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.258 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.258 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.259 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.112 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.128 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.128 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.129 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.129 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.130 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.130 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.131 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.131 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.132 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.132 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.132 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.134 I llama_model_loader: - type  f32:  124 tensors
0.00.008.135 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.137 I print_info: file format = GGUF V3 (latest)
0.00.008.137 I print_info: file type   = Q8_0
0.00.008.140 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.811 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.880 I load: special tokens cache size = 5
0.00.024.523 I load: token to piece cache size = 0.2032 MB
0.00.024.552 I print_info: arch             = bert
0.00.024.552 I print_info: vocab_only       = 0
0.00.024.553 I print_info: n_ctx_train      = 512
0.00.024.553 I print_info: n_embd           = 384
0.00.024.553 I print_info: n_layer          = 12
0.00.024.568 I print_info: n_head           = 12
0.00.024.570 I print_info: n_head_kv        = 12
0.00.024.570 I print_info: n_rot            = 32
0.00.024.570 I print_info: n_swa            = 0
0.00.024.571 I print_info: is_swa_any       = 0
0.00.024.572 I print_info: n_embd_head_k    = 32
0.00.024.572 I print_info: n_embd_head_v    = 32
0.00.024.573 I print_info: n_gqa            = 1
0.00.024.575 I print_info: n_embd_k_gqa     = 384
0.00.024.576 I print_info: n_embd_v_gqa     = 384
0.00.024.578 I print_info: f_norm_eps       = 1.0e-12
0.00.024.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.580 I print_info: f_logit_scale    = 0.0e+00
0.00.024.580 I print_info: f_attn_scale     = 0.0e+00
0.00.024.582 I print_info: n_ff             = 1536
0.00.024.582 I print_info: n_expert         = 0
0.00.024.582 I print_info: n_expert_used    = 0
0.00.024.583 I print_info: causal attn      = 0
0.00.024.583 I print_info: pooling type     = 2
0.00.024.583 I print_info: rope type        = 2
0.00.024.583 I print_info: rope scaling     = linear
0.00.024.584 I print_info: freq_base_train  = 10000.0
0.00.024.585 I print_info: freq_scale_train = 1
0.00.024.586 I print_info: n_ctx_orig_yarn  = 512
0.00.024.586 I print_info: rope_finetuned   = unknown
0.00.024.586 I print_info: n_cls_out        = 1
0.00.024.587 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.587 I print_info: model type       = 33M
0.00.024.588 I print_info: model params     = 33.21 M
0.00.024.589 I print_info: general.name     = Bge Small
0.00.024.592 I print_info: vocab type       = WPM
0.00.024.593 I print_info: n_vocab          = 30522
0.00.024.593 I print_info: n_merges         = 0
0.00.024.594 I print_info: BOS token        = 101 '[CLS]'
0.00.024.594 I print_info: EOS token        = 102 '[SEP]'
0.00.024.594 I print_info: UNK token        = 100 '[UNK]'
0.00.024.595 I print_info: SEP token        = 102 '[SEP]'
0.00.024.595 I print_info: PAD token        = 0 '[PAD]'
0.00.024.595 I print_info: MASK token       = 103 '[MASK]'
0.00.024.596 I print_info: LF token         = 0 '[PAD]'
0.00.024.596 I print_info: EOG token        = 102 '[SEP]'
0.00.024.596 I print_info: max token length = 21
0.00.024.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.960 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.983 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.036.051 I llama_context: constructing llama_context
0.00.036.067 I llama_context: n_seq_max     = 1
0.00.036.083 I llama_context: n_ctx         = 512
0.00.036.084 I llama_context: n_ctx_per_seq = 512
0.00.036.085 I llama_context: n_batch       = 2048
0.00.036.086 I llama_context: n_ubatch      = 2048
0.00.036.086 I llama_context: causal_attn   = 0
0.00.036.086 I llama_context: flash_attn    = 0
0.00.036.087 I llama_context: kv_unified    = true
0.00.036.089 I llama_context: freq_base     = 10000.0
0.00.036.090 I llama_context: freq_scale    = 1
0.00.036.113 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.154 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.190 I common_init_from_params: added [SEP] logit bias = -inf
0.00.037.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.421 I 
0.00.039.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.211 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.332 I llama_perf_context_print:        load time =      39.11 ms
0.00.043.334 I llama_perf_context_print: prompt eval time =       2.52 ms /     9 tokens (    0.28 ms per token,  3572.85 tokens per second)
0.00.043.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.336 I llama_perf_context_print:       total time =       3.94 ms /    10 tokens
0.00.043.336 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.120s
sys	0m0.028s
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
0.00.000.313 I build: 6036 (ad4a7001) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.327 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.515 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.555 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.557 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.558 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.558 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.561 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.562 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.563 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.563 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.564 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.569 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.570 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.571 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.571 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.572 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.574 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.869 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.293 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.674 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.693 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.693 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.694 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.694 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.695 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.695 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.696 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.696 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.696 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.697 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.700 I llama_model_loader: - type  f32:   40 tensors
0.00.019.700 I llama_model_loader: - type  f16:   26 tensors
0.00.019.702 I print_info: file format = GGUF V3 (latest)
0.00.019.703 I print_info: file type   = F16
0.00.019.705 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.844 W load: empty token at index 5
0.00.037.536 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.411 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.543 I load: special tokens cache size = 5
0.00.346.855 I load: token to piece cache size = 1.5060 MB
0.00.346.880 I print_info: arch             = jina-bert-v2
0.00.346.881 I print_info: vocab_only       = 0
0.00.346.881 I print_info: n_ctx_train      = 8192
0.00.346.882 I print_info: n_embd           = 384
0.00.346.882 I print_info: n_layer          = 4
0.00.346.896 I print_info: n_head           = 12
0.00.346.898 I print_info: n_head_kv        = 12
0.00.346.898 I print_info: n_rot            = 32
0.00.346.899 I print_info: n_swa            = 0
0.00.346.900 I print_info: is_swa_any       = 0
0.00.346.900 I print_info: n_embd_head_k    = 32
0.00.346.900 I print_info: n_embd_head_v    = 32
0.00.346.902 I print_info: n_gqa            = 1
0.00.346.903 I print_info: n_embd_k_gqa     = 384
0.00.346.904 I print_info: n_embd_v_gqa     = 384
0.00.346.906 I print_info: f_norm_eps       = 1.0e-12
0.00.346.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.907 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.908 I print_info: f_logit_scale    = 0.0e+00
0.00.346.908 I print_info: f_attn_scale     = 0.0e+00
0.00.346.909 I print_info: n_ff             = 1536
0.00.346.910 I print_info: n_expert         = 0
0.00.346.910 I print_info: n_expert_used    = 0
0.00.346.910 I print_info: causal attn      = 0
0.00.346.910 I print_info: pooling type     = -1
0.00.346.910 I print_info: rope type        = -1
0.00.346.911 I print_info: rope scaling     = linear
0.00.346.912 I print_info: freq_base_train  = 10000.0
0.00.346.912 I print_info: freq_scale_train = 1
0.00.346.912 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.913 I print_info: rope_finetuned   = unknown
0.00.346.913 I print_info: model type       = 33M
0.00.346.914 I print_info: model params     = 32.90 M
0.00.346.914 I print_info: general.name     = Jina Bert Implementation
0.00.346.917 I print_info: vocab type       = BPE
0.00.346.918 I print_info: n_vocab          = 61056
0.00.346.918 I print_info: n_merges         = 39382
0.00.346.918 I print_info: BOS token        = 0 '<s>'
0.00.346.919 I print_info: EOS token        = 2 '</s>'
0.00.346.919 I print_info: UNK token        = 3 '<unk>'
0.00.346.919 I print_info: SEP token        = 2 '</s>'
0.00.346.919 I print_info: PAD token        = 1 '<pad>'
0.00.346.920 I print_info: MASK token       = 4 '<mask>'
0.00.346.920 I print_info: EOG token        = 2 '</s>'
0.00.346.920 I print_info: max token length = 45
0.00.346.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.008 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.029 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.358.525 I llama_context: constructing llama_context
0.00.358.545 I llama_context: n_seq_max     = 1
0.00.358.545 I llama_context: n_ctx         = 8192
0.00.358.545 I llama_context: n_ctx_per_seq = 8192
0.00.358.546 I llama_context: n_batch       = 2048
0.00.358.546 I llama_context: n_ubatch      = 2048
0.00.358.547 I llama_context: causal_attn   = 0
0.00.358.547 I llama_context: flash_attn    = 0
0.00.358.547 I llama_context: kv_unified    = true
0.00.358.549 I llama_context: freq_base     = 10000.0
0.00.358.550 I llama_context: freq_scale    = 1
0.00.358.574 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.358.965 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.359.000 I common_init_from_params: added </s> logit bias = -inf
0.00.359.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.359.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.047 I 
0.00.361.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.333 I main: prompt 0: 'what is panda?	hi'
0.00.361.360 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.365 I main: prompt 1: 'what is panda?	it's a bear'
0.00.361.365 I main: number of tokens in prompt = 13
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


0.00.361.369 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.369 I main: number of tokens in prompt = 40
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


0.00.361.437 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.370.159 I llama_perf_context_print:        load time =     360.66 ms
0.00.370.160 I llama_perf_context_print: prompt eval time =       8.53 ms /    62 tokens (    0.14 ms per token,  7270.17 tokens per second)
0.00.370.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.162 I llama_perf_context_print:       total time =       9.14 ms /    63 tokens
0.00.370.162 I llama_perf_context_print:    graphs reused =          0

real	0m0.390s
user	0m0.410s
sys	0m0.024s
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
0.00.000.287 I build: 6036 (ad4a7001) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.010.783 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.840 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.179 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.201 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.205 I llama_model_loader: - type  f32:  194 tensors
0.00.021.206 I llama_model_loader: - type  f16:   98 tensors
0.00.021.208 I print_info: file format = GGUF V3 (latest)
0.00.021.209 I print_info: file type   = all F32 (guessed)
0.00.021.211 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.829 I load: special tokens cache size = 25
0.00.068.455 I load: token to piece cache size = 0.2984 MB
0.00.068.482 I print_info: arch             = gptneox
0.00.068.482 I print_info: vocab_only       = 0
0.00.068.483 I print_info: n_ctx_train      = 2048
0.00.068.483 I print_info: n_embd           = 2048
0.00.068.483 I print_info: n_layer          = 24
0.00.068.499 I print_info: n_head           = 16
0.00.068.501 I print_info: n_head_kv        = 16
0.00.068.501 I print_info: n_rot            = 32
0.00.068.502 I print_info: n_swa            = 0
0.00.068.503 I print_info: is_swa_any       = 0
0.00.068.503 I print_info: n_embd_head_k    = 128
0.00.068.503 I print_info: n_embd_head_v    = 128
0.00.068.505 I print_info: n_gqa            = 1
0.00.068.506 I print_info: n_embd_k_gqa     = 2048
0.00.068.507 I print_info: n_embd_v_gqa     = 2048
0.00.068.509 I print_info: f_norm_eps       = 1.0e-05
0.00.068.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.510 I print_info: f_logit_scale    = 0.0e+00
0.00.068.510 I print_info: f_attn_scale     = 0.0e+00
0.00.068.511 I print_info: n_ff             = 8192
0.00.068.511 I print_info: n_expert         = 0
0.00.068.511 I print_info: n_expert_used    = 0
0.00.068.511 I print_info: causal attn      = 1
0.00.068.512 I print_info: pooling type     = 0
0.00.068.512 I print_info: rope type        = 2
0.00.068.512 I print_info: rope scaling     = linear
0.00.068.513 I print_info: freq_base_train  = 10000.0
0.00.068.513 I print_info: freq_scale_train = 1
0.00.068.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.514 I print_info: rope_finetuned   = unknown
0.00.068.515 I print_info: model type       = 1.4B
0.00.068.515 I print_info: model params     = 1.41 B
0.00.068.516 I print_info: general.name     = 1.4B
0.00.068.518 I print_info: vocab type       = BPE
0.00.068.519 I print_info: n_vocab          = 50304
0.00.068.519 I print_info: n_merges         = 50009
0.00.068.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.521 I print_info: LF token         = 187 'Ċ'
0.00.068.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.521 I print_info: max token length = 1024
0.00.068.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.656 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.215.670 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.051.785 I llama_context: constructing llama_context
0.01.051.805 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.051.805 I llama_context: n_seq_max     = 1
0.01.051.806 I llama_context: n_ctx         = 2048
0.01.051.806 I llama_context: n_ctx_per_seq = 2048
0.01.051.806 I llama_context: n_batch       = 2048
0.01.051.807 I llama_context: n_ubatch      = 512
0.01.051.807 I llama_context: causal_attn   = 1
0.01.051.807 I llama_context: flash_attn    = 0
0.01.051.808 I llama_context: kv_unified    = true
0.01.051.812 I llama_context: freq_base     = 10000.0
0.01.051.813 I llama_context: freq_scale    = 1
0.01.051.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.052.298 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.123.393 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.443 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.126.462 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.126.476 I llama_context: graph nodes  = 1015
0.01.126.476 I llama_context: graph splits = 1
0.01.126.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.126.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.126.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.234.613 I main: llama threadpool init, n_threads = 4
0.01.234.634 I 
0.01.234.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.234.725 I 
0.01.234.835 I sampler seed: 1234
0.01.234.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.234.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.234.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.234.860 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.298.373 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26345.08 tokens per second)
0.05.298.378 I llama_perf_context_print:        load time =    1232.95 ms
0.05.298.380 I llama_perf_context_print: prompt eval time =     104.95 ms /     7 tokens (   14.99 ms per token,    66.70 tokens per second)
0.05.298.381 I llama_perf_context_print:        eval time =    3945.50 ms /    63 runs   (   62.63 ms per token,    15.97 tokens per second)
0.05.298.381 I llama_perf_context_print:       total time =    4064.84 ms /    70 tokens
0.05.298.381 I llama_perf_context_print:    graphs reused =          0

real	0m5.403s
user	0m17.057s
sys	0m0.778s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6036 (ad4a7001) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.577 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.629 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.630 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.630 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.338 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.472 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.990 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.008 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.012 I llama_model_loader: - type  f32:  194 tensors
0.00.021.013 I llama_model_loader: - type  f16:   98 tensors
0.00.021.014 I print_info: file format = GGUF V3 (latest)
0.00.021.015 I print_info: file type   = all F32 (guessed)
0.00.021.018 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.792 I load: special tokens cache size = 25
0.00.066.474 I load: token to piece cache size = 0.2984 MB
0.00.066.501 I print_info: arch             = gptneox
0.00.066.501 I print_info: vocab_only       = 0
0.00.066.502 I print_info: n_ctx_train      = 2048
0.00.066.502 I print_info: n_embd           = 2048
0.00.066.502 I print_info: n_layer          = 24
0.00.066.517 I print_info: n_head           = 16
0.00.066.519 I print_info: n_head_kv        = 16
0.00.066.519 I print_info: n_rot            = 32
0.00.066.519 I print_info: n_swa            = 0
0.00.066.521 I print_info: is_swa_any       = 0
0.00.066.521 I print_info: n_embd_head_k    = 128
0.00.066.521 I print_info: n_embd_head_v    = 128
0.00.066.523 I print_info: n_gqa            = 1
0.00.066.525 I print_info: n_embd_k_gqa     = 2048
0.00.066.526 I print_info: n_embd_v_gqa     = 2048
0.00.066.527 I print_info: f_norm_eps       = 1.0e-05
0.00.066.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.529 I print_info: f_logit_scale    = 0.0e+00
0.00.066.529 I print_info: f_attn_scale     = 0.0e+00
0.00.066.530 I print_info: n_ff             = 8192
0.00.066.530 I print_info: n_expert         = 0
0.00.066.531 I print_info: n_expert_used    = 0
0.00.066.531 I print_info: causal attn      = 1
0.00.066.531 I print_info: pooling type     = 0
0.00.066.531 I print_info: rope type        = 2
0.00.066.532 I print_info: rope scaling     = linear
0.00.066.533 I print_info: freq_base_train  = 10000.0
0.00.066.533 I print_info: freq_scale_train = 1
0.00.066.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.534 I print_info: rope_finetuned   = unknown
0.00.066.535 I print_info: model type       = 1.4B
0.00.066.536 I print_info: model params     = 1.41 B
0.00.066.536 I print_info: general.name     = 1.4B
0.00.066.539 I print_info: vocab type       = BPE
0.00.066.540 I print_info: n_vocab          = 50304
0.00.066.540 I print_info: n_merges         = 50009
0.00.066.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.542 I print_info: LF token         = 187 'Ċ'
0.00.066.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.543 I print_info: max token length = 1024
0.00.066.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.624 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.217.645 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.033.594 I llama_context: constructing llama_context
0.01.033.614 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.033.615 I llama_context: n_seq_max     = 1
0.01.033.616 I llama_context: n_ctx         = 128
0.01.033.616 I llama_context: n_ctx_per_seq = 128
0.01.033.616 I llama_context: n_batch       = 128
0.01.033.616 I llama_context: n_ubatch      = 128
0.01.033.617 I llama_context: causal_attn   = 1
0.01.033.617 I llama_context: flash_attn    = 0
0.01.033.618 I llama_context: kv_unified    = true
0.01.033.623 I llama_context: freq_base     = 10000.0
0.01.033.624 I llama_context: freq_scale    = 1
0.01.033.625 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.033.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.034.138 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.038.313 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.038.335 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.041.409 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.041.423 I llama_context: graph nodes  = 1015
0.01.041.424 I llama_context: graph splits = 1
0.01.041.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.041.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.041.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.114.049 I 
0.01.114.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.114.166 I perplexity: tokenizing the input ..
0.01.120.761 I perplexity: tokenization took 6.591 ms
0.01.120.800 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.174.466 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.177.504 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.177.562 I llama_perf_context_print:        load time =    1113.67 ms
0.02.177.577 I llama_perf_context_print: prompt eval time =    1051.76 ms /   128 tokens (    8.22 ms per token,   121.70 tokens per second)
0.02.177.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.177.579 I llama_perf_context_print:       total time =    1063.53 ms /   129 tokens
0.02.177.580 I llama_perf_context_print:    graphs reused =          0

real	0m2.280s
user	0m4.978s
sys	0m0.695s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6036 (ad4a7001) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.011.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.707 I llama_model_loader: - type  f32:  194 tensors
0.00.021.708 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.710 I print_info: file format = GGUF V3 (latest)
0.00.021.711 I print_info: file type   = Q8_0
0.00.021.713 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.345 I load: special tokens cache size = 25
0.00.068.024 I load: token to piece cache size = 0.2984 MB
0.00.068.050 I print_info: arch             = gptneox
0.00.068.051 I print_info: vocab_only       = 0
0.00.068.051 I print_info: n_ctx_train      = 2048
0.00.068.051 I print_info: n_embd           = 2048
0.00.068.051 I print_info: n_layer          = 24
0.00.068.066 I print_info: n_head           = 16
0.00.068.068 I print_info: n_head_kv        = 16
0.00.068.068 I print_info: n_rot            = 32
0.00.068.069 I print_info: n_swa            = 0
0.00.068.070 I print_info: is_swa_any       = 0
0.00.068.070 I print_info: n_embd_head_k    = 128
0.00.068.070 I print_info: n_embd_head_v    = 128
0.00.068.072 I print_info: n_gqa            = 1
0.00.068.073 I print_info: n_embd_k_gqa     = 2048
0.00.068.074 I print_info: n_embd_v_gqa     = 2048
0.00.068.076 I print_info: f_norm_eps       = 1.0e-05
0.00.068.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.077 I print_info: f_logit_scale    = 0.0e+00
0.00.068.078 I print_info: f_attn_scale     = 0.0e+00
0.00.068.078 I print_info: n_ff             = 8192
0.00.068.079 I print_info: n_expert         = 0
0.00.068.079 I print_info: n_expert_used    = 0
0.00.068.079 I print_info: causal attn      = 1
0.00.068.080 I print_info: pooling type     = 0
0.00.068.080 I print_info: rope type        = 2
0.00.068.080 I print_info: rope scaling     = linear
0.00.068.081 I print_info: freq_base_train  = 10000.0
0.00.068.082 I print_info: freq_scale_train = 1
0.00.068.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.082 I print_info: rope_finetuned   = unknown
0.00.068.083 I print_info: model type       = 1.4B
0.00.068.084 I print_info: model params     = 1.41 B
0.00.068.084 I print_info: general.name     = 1.4B
0.00.068.087 I print_info: vocab type       = BPE
0.00.068.088 I print_info: n_vocab          = 50304
0.00.068.088 I print_info: n_merges         = 50009
0.00.068.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.090 I print_info: LF token         = 187 'Ċ'
0.00.068.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.090 I print_info: max token length = 1024
0.00.068.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.266 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.287 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.349 I llama_context: constructing llama_context
0.00.326.368 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.326.369 I llama_context: n_seq_max     = 1
0.00.326.370 I llama_context: n_ctx         = 2048
0.00.326.370 I llama_context: n_ctx_per_seq = 2048
0.00.326.370 I llama_context: n_batch       = 2048
0.00.326.370 I llama_context: n_ubatch      = 512
0.00.326.371 I llama_context: causal_attn   = 1
0.00.326.371 I llama_context: flash_attn    = 0
0.00.326.372 I llama_context: kv_unified    = true
0.00.326.377 I llama_context: freq_base     = 10000.0
0.00.326.378 I llama_context: freq_scale    = 1
0.00.326.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.928 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.931 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.950 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.402.059 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.073 I llama_context: graph nodes  = 1015
0.00.402.073 I llama_context: graph splits = 1
0.00.402.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.838 I main: llama threadpool init, n_threads = 4
0.00.501.860 I 
0.00.501.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.985 I 
0.00.502.095 I sampler seed: 1234
0.00.502.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.121 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.805.963 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24781.85 tokens per second)
0.02.805.968 I llama_perf_context_print:        load time =     500.20 ms
0.02.805.970 I llama_perf_context_print: prompt eval time =      54.94 ms /     7 tokens (    7.85 ms per token,   127.41 tokens per second)
0.02.805.971 I llama_perf_context_print:        eval time =    2236.51 ms /    63 runs   (   35.50 ms per token,    28.17 tokens per second)
0.02.805.972 I llama_perf_context_print:       total time =    2305.27 ms /    70 tokens
0.02.805.972 I llama_perf_context_print:    graphs reused =          0

real	0m2.876s
user	0m10.206s
sys	0m0.863s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 6036 (ad4a7001) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.920 I llama_model_loader: - type  f32:  194 tensors
0.00.020.921 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.923 I print_info: file format = GGUF V3 (latest)
0.00.020.923 I print_info: file type   = Q8_0
0.00.020.925 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.963 I load: special tokens cache size = 25
0.00.066.673 I load: token to piece cache size = 0.2984 MB
0.00.066.699 I print_info: arch             = gptneox
0.00.066.699 I print_info: vocab_only       = 0
0.00.066.700 I print_info: n_ctx_train      = 2048
0.00.066.700 I print_info: n_embd           = 2048
0.00.066.700 I print_info: n_layer          = 24
0.00.066.716 I print_info: n_head           = 16
0.00.066.718 I print_info: n_head_kv        = 16
0.00.066.718 I print_info: n_rot            = 32
0.00.066.718 I print_info: n_swa            = 0
0.00.066.719 I print_info: is_swa_any       = 0
0.00.066.720 I print_info: n_embd_head_k    = 128
0.00.066.720 I print_info: n_embd_head_v    = 128
0.00.066.721 I print_info: n_gqa            = 1
0.00.066.723 I print_info: n_embd_k_gqa     = 2048
0.00.066.724 I print_info: n_embd_v_gqa     = 2048
0.00.066.725 I print_info: f_norm_eps       = 1.0e-05
0.00.066.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.726 I print_info: f_logit_scale    = 0.0e+00
0.00.066.727 I print_info: f_attn_scale     = 0.0e+00
0.00.066.728 I print_info: n_ff             = 8192
0.00.066.728 I print_info: n_expert         = 0
0.00.066.728 I print_info: n_expert_used    = 0
0.00.066.728 I print_info: causal attn      = 1
0.00.066.728 I print_info: pooling type     = 0
0.00.066.729 I print_info: rope type        = 2
0.00.066.729 I print_info: rope scaling     = linear
0.00.066.730 I print_info: freq_base_train  = 10000.0
0.00.066.731 I print_info: freq_scale_train = 1
0.00.066.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.731 I print_info: rope_finetuned   = unknown
0.00.066.732 I print_info: model type       = 1.4B
0.00.066.733 I print_info: model params     = 1.41 B
0.00.066.733 I print_info: general.name     = 1.4B
0.00.066.736 I print_info: vocab type       = BPE
0.00.066.736 I print_info: n_vocab          = 50304
0.00.066.737 I print_info: n_merges         = 50009
0.00.066.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.738 I print_info: LF token         = 187 'Ċ'
0.00.066.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.739 I print_info: max token length = 1024
0.00.066.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.494 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.509 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.421 I llama_context: constructing llama_context
0.00.319.429 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.319.430 I llama_context: n_seq_max     = 1
0.00.319.431 I llama_context: n_ctx         = 128
0.00.319.431 I llama_context: n_ctx_per_seq = 128
0.00.319.431 I llama_context: n_batch       = 128
0.00.319.432 I llama_context: n_ubatch      = 128
0.00.319.432 I llama_context: causal_attn   = 1
0.00.319.432 I llama_context: flash_attn    = 0
0.00.319.433 I llama_context: kv_unified    = true
0.00.319.438 I llama_context: freq_base     = 10000.0
0.00.319.439 I llama_context: freq_scale    = 1
0.00.319.439 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.319.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.904 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.324.243 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.324.334 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.327.541 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.327.556 I llama_context: graph nodes  = 1015
0.00.327.556 I llama_context: graph splits = 1
0.00.327.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.327.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.881 I 
0.00.390.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.001 I perplexity: tokenizing the input ..
0.00.397.618 I perplexity: tokenization took 6.614 ms
0.00.397.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.768 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.801.693 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.801.739 I llama_perf_context_print:        load time =     390.45 ms
0.00.801.740 I llama_perf_context_print: prompt eval time =     399.13 ms /   128 tokens (    3.12 ms per token,   320.69 tokens per second)
0.00.801.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.742 I llama_perf_context_print:       total time =     410.89 ms /   129 tokens
0.00.801.743 I llama_perf_context_print:    graphs reused =          0

real	0m0.870s
user	0m2.595s
sys	0m0.748s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 6036 (ad4a7001) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.011.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.672 I llama_model_loader: - type  f32:  194 tensors
0.00.021.673 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.675 I print_info: file format = GGUF V3 (latest)
0.00.021.676 I print_info: file type   = Q4_0
0.00.021.679 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.395 I load: special tokens cache size = 25
0.00.068.086 I load: token to piece cache size = 0.2984 MB
0.00.068.114 I print_info: arch             = gptneox
0.00.068.115 I print_info: vocab_only       = 0
0.00.068.115 I print_info: n_ctx_train      = 2048
0.00.068.115 I print_info: n_embd           = 2048
0.00.068.116 I print_info: n_layer          = 24
0.00.068.131 I print_info: n_head           = 16
0.00.068.133 I print_info: n_head_kv        = 16
0.00.068.133 I print_info: n_rot            = 32
0.00.068.133 I print_info: n_swa            = 0
0.00.068.135 I print_info: is_swa_any       = 0
0.00.068.135 I print_info: n_embd_head_k    = 128
0.00.068.135 I print_info: n_embd_head_v    = 128
0.00.068.137 I print_info: n_gqa            = 1
0.00.068.138 I print_info: n_embd_k_gqa     = 2048
0.00.068.140 I print_info: n_embd_v_gqa     = 2048
0.00.068.141 I print_info: f_norm_eps       = 1.0e-05
0.00.068.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.143 I print_info: f_logit_scale    = 0.0e+00
0.00.068.143 I print_info: f_attn_scale     = 0.0e+00
0.00.068.144 I print_info: n_ff             = 8192
0.00.068.144 I print_info: n_expert         = 0
0.00.068.144 I print_info: n_expert_used    = 0
0.00.068.145 I print_info: causal attn      = 1
0.00.068.145 I print_info: pooling type     = 0
0.00.068.145 I print_info: rope type        = 2
0.00.068.145 I print_info: rope scaling     = linear
0.00.068.146 I print_info: freq_base_train  = 10000.0
0.00.068.147 I print_info: freq_scale_train = 1
0.00.068.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.148 I print_info: rope_finetuned   = unknown
0.00.068.148 I print_info: model type       = 1.4B
0.00.068.149 I print_info: model params     = 1.41 B
0.00.068.149 I print_info: general.name     = 1.4B
0.00.068.152 I print_info: vocab type       = BPE
0.00.068.153 I print_info: n_vocab          = 50304
0.00.068.153 I print_info: n_merges         = 50009
0.00.068.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.154 I print_info: LF token         = 187 'Ċ'
0.00.068.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.155 I print_info: max token length = 1024
0.00.068.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.079 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.101 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.148 I llama_context: constructing llama_context
0.00.236.187 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.236.195 I llama_context: n_seq_max     = 1
0.00.236.202 I llama_context: n_ctx         = 2048
0.00.236.208 I llama_context: n_ctx_per_seq = 2048
0.00.236.215 I llama_context: n_batch       = 2048
0.00.236.235 I llama_context: n_ubatch      = 512
0.00.236.242 I llama_context: causal_attn   = 1
0.00.236.248 I llama_context: flash_attn    = 0
0.00.236.253 I llama_context: kv_unified    = true
0.00.236.258 I llama_context: freq_base     = 10000.0
0.00.236.259 I llama_context: freq_scale    = 1
0.00.236.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.675 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.309.590 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.615 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.312.790 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.805 I llama_context: graph nodes  = 1015
0.00.312.806 I llama_context: graph splits = 1
0.00.312.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.338 I main: llama threadpool init, n_threads = 4
0.00.398.361 I 
0.00.398.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.455 I 
0.00.398.584 I sampler seed: 1234
0.00.398.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.608 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.943.701 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24215.55 tokens per second)
0.01.943.707 I llama_perf_context_print:        load time =     396.60 ms
0.01.943.708 I llama_perf_context_print: prompt eval time =      48.90 ms /     7 tokens (    6.99 ms per token,   143.16 tokens per second)
0.01.943.709 I llama_perf_context_print:        eval time =    1483.84 ms /    63 runs   (   23.55 ms per token,    42.46 tokens per second)
0.01.943.710 I llama_perf_context_print:       total time =    1546.52 ms /    70 tokens
0.01.943.710 I llama_perf_context_print:    graphs reused =          0

real	0m1.993s
user	0m6.909s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6036 (ad4a7001) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.956 I llama_model_loader: - type  f32:  194 tensors
0.00.020.957 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.959 I print_info: file format = GGUF V3 (latest)
0.00.020.959 I print_info: file type   = Q4_0
0.00.020.962 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.372 I load: special tokens cache size = 25
0.00.066.056 I load: token to piece cache size = 0.2984 MB
0.00.066.084 I print_info: arch             = gptneox
0.00.066.084 I print_info: vocab_only       = 0
0.00.066.084 I print_info: n_ctx_train      = 2048
0.00.066.085 I print_info: n_embd           = 2048
0.00.066.085 I print_info: n_layer          = 24
0.00.066.100 I print_info: n_head           = 16
0.00.066.101 I print_info: n_head_kv        = 16
0.00.066.101 I print_info: n_rot            = 32
0.00.066.102 I print_info: n_swa            = 0
0.00.066.103 I print_info: is_swa_any       = 0
0.00.066.103 I print_info: n_embd_head_k    = 128
0.00.066.103 I print_info: n_embd_head_v    = 128
0.00.066.105 I print_info: n_gqa            = 1
0.00.066.106 I print_info: n_embd_k_gqa     = 2048
0.00.066.107 I print_info: n_embd_v_gqa     = 2048
0.00.066.108 I print_info: f_norm_eps       = 1.0e-05
0.00.066.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.109 I print_info: f_logit_scale    = 0.0e+00
0.00.066.109 I print_info: f_attn_scale     = 0.0e+00
0.00.066.110 I print_info: n_ff             = 8192
0.00.066.110 I print_info: n_expert         = 0
0.00.066.111 I print_info: n_expert_used    = 0
0.00.066.111 I print_info: causal attn      = 1
0.00.066.111 I print_info: pooling type     = 0
0.00.066.111 I print_info: rope type        = 2
0.00.066.111 I print_info: rope scaling     = linear
0.00.066.112 I print_info: freq_base_train  = 10000.0
0.00.066.113 I print_info: freq_scale_train = 1
0.00.066.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.113 I print_info: rope_finetuned   = unknown
0.00.066.114 I print_info: model type       = 1.4B
0.00.066.115 I print_info: model params     = 1.41 B
0.00.066.115 I print_info: general.name     = 1.4B
0.00.066.118 I print_info: vocab type       = BPE
0.00.066.119 I print_info: n_vocab          = 50304
0.00.066.119 I print_info: n_merges         = 50009
0.00.066.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.121 I print_info: LF token         = 187 'Ċ'
0.00.066.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.122 I print_info: max token length = 1024
0.00.066.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.965 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.987 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.970 I llama_context: constructing llama_context
0.00.232.990 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.232.991 I llama_context: n_seq_max     = 1
0.00.232.991 I llama_context: n_ctx         = 128
0.00.232.992 I llama_context: n_ctx_per_seq = 128
0.00.232.992 I llama_context: n_batch       = 128
0.00.232.992 I llama_context: n_ubatch      = 128
0.00.232.993 I llama_context: causal_attn   = 1
0.00.232.994 I llama_context: flash_attn    = 0
0.00.232.994 I llama_context: kv_unified    = true
0.00.232.999 I llama_context: freq_base     = 10000.0
0.00.233.000 I llama_context: freq_scale    = 1
0.00.233.001 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.311 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.237.656 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.679 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.240.759 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.240.774 I llama_context: graph nodes  = 1015
0.00.240.774 I llama_context: graph splits = 1
0.00.240.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.845 I 
0.00.287.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.966 I perplexity: tokenizing the input ..
0.00.294.514 I perplexity: tokenization took 6.511 ms
0.00.294.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.742.330 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.745.663 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.745.738 I llama_perf_context_print:        load time =     287.46 ms
0.00.745.755 I llama_perf_context_print: prompt eval time =     445.94 ms /   128 tokens (    3.48 ms per token,   287.04 tokens per second)
0.00.745.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.757 I llama_perf_context_print:       total time =     457.92 ms /   129 tokens
0.00.745.758 I llama_perf_context_print:    graphs reused =          0

real	0m0.793s
user	0m2.608s
sys	0m0.442s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6036 (ad4a7001) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.010.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.091 I llama_model_loader: - type  f32:  194 tensors
0.00.021.092 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.094 I print_info: file format = GGUF V3 (latest)
0.00.021.094 I print_info: file type   = Q4_1
0.00.021.097 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.709 I load: special tokens cache size = 25
0.00.067.366 I load: token to piece cache size = 0.2984 MB
0.00.067.393 I print_info: arch             = gptneox
0.00.067.393 I print_info: vocab_only       = 0
0.00.067.394 I print_info: n_ctx_train      = 2048
0.00.067.394 I print_info: n_embd           = 2048
0.00.067.394 I print_info: n_layer          = 24
0.00.067.410 I print_info: n_head           = 16
0.00.067.411 I print_info: n_head_kv        = 16
0.00.067.412 I print_info: n_rot            = 32
0.00.067.412 I print_info: n_swa            = 0
0.00.067.413 I print_info: is_swa_any       = 0
0.00.067.413 I print_info: n_embd_head_k    = 128
0.00.067.413 I print_info: n_embd_head_v    = 128
0.00.067.415 I print_info: n_gqa            = 1
0.00.067.416 I print_info: n_embd_k_gqa     = 2048
0.00.067.418 I print_info: n_embd_v_gqa     = 2048
0.00.067.419 I print_info: f_norm_eps       = 1.0e-05
0.00.067.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.420 I print_info: f_logit_scale    = 0.0e+00
0.00.067.421 I print_info: f_attn_scale     = 0.0e+00
0.00.067.421 I print_info: n_ff             = 8192
0.00.067.422 I print_info: n_expert         = 0
0.00.067.422 I print_info: n_expert_used    = 0
0.00.067.422 I print_info: causal attn      = 1
0.00.067.423 I print_info: pooling type     = 0
0.00.067.423 I print_info: rope type        = 2
0.00.067.423 I print_info: rope scaling     = linear
0.00.067.424 I print_info: freq_base_train  = 10000.0
0.00.067.425 I print_info: freq_scale_train = 1
0.00.067.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.425 I print_info: rope_finetuned   = unknown
0.00.067.426 I print_info: model type       = 1.4B
0.00.067.427 I print_info: model params     = 1.41 B
0.00.067.427 I print_info: general.name     = 1.4B
0.00.067.429 I print_info: vocab type       = BPE
0.00.067.430 I print_info: n_vocab          = 50304
0.00.067.431 I print_info: n_merges         = 50009
0.00.067.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.432 I print_info: LF token         = 187 'Ċ'
0.00.067.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.433 I print_info: max token length = 1024
0.00.067.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.060 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.074 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.088 I llama_context: constructing llama_context
0.00.249.119 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.127 I llama_context: n_seq_max     = 1
0.00.249.133 I llama_context: n_ctx         = 2048
0.00.249.140 I llama_context: n_ctx_per_seq = 2048
0.00.249.146 I llama_context: n_batch       = 2048
0.00.249.153 I llama_context: n_ubatch      = 512
0.00.249.159 I llama_context: causal_attn   = 1
0.00.249.166 I llama_context: flash_attn    = 0
0.00.249.184 I llama_context: kv_unified    = true
0.00.249.196 I llama_context: freq_base     = 10000.0
0.00.249.203 I llama_context: freq_scale    = 1
0.00.249.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.828 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.908 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.036 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.325.226 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.240 I llama_context: graph nodes  = 1015
0.00.325.241 I llama_context: graph splits = 1
0.00.325.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.031 I main: llama threadpool init, n_threads = 4
0.00.412.053 I 
0.00.412.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.149 I 
0.00.412.266 I sampler seed: 1234
0.00.412.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.294 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.087.698 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26083.76 tokens per second)
0.02.087.704 I llama_perf_context_print:        load time =     410.35 ms
0.02.087.706 I llama_perf_context_print: prompt eval time =      46.66 ms /     7 tokens (    6.67 ms per token,   150.04 tokens per second)
0.02.087.708 I llama_perf_context_print:        eval time =    1616.12 ms /    63 runs   (   25.65 ms per token,    38.98 tokens per second)
0.02.087.709 I llama_perf_context_print:       total time =    1676.84 ms /    70 tokens
0.02.087.709 I llama_perf_context_print:    graphs reused =          0

real	0m2.139s
user	0m7.610s
sys	0m0.564s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6036 (ad4a7001) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.384 I llama_model_loader: - type  f32:  194 tensors
0.00.021.385 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.387 I print_info: file format = GGUF V3 (latest)
0.00.021.388 I print_info: file type   = Q4_1
0.00.021.391 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.085 I load: special tokens cache size = 25
0.00.067.779 I load: token to piece cache size = 0.2984 MB
0.00.067.807 I print_info: arch             = gptneox
0.00.067.807 I print_info: vocab_only       = 0
0.00.067.807 I print_info: n_ctx_train      = 2048
0.00.067.807 I print_info: n_embd           = 2048
0.00.067.808 I print_info: n_layer          = 24
0.00.067.823 I print_info: n_head           = 16
0.00.067.824 I print_info: n_head_kv        = 16
0.00.067.825 I print_info: n_rot            = 32
0.00.067.825 I print_info: n_swa            = 0
0.00.067.826 I print_info: is_swa_any       = 0
0.00.067.826 I print_info: n_embd_head_k    = 128
0.00.067.827 I print_info: n_embd_head_v    = 128
0.00.067.828 I print_info: n_gqa            = 1
0.00.067.830 I print_info: n_embd_k_gqa     = 2048
0.00.067.831 I print_info: n_embd_v_gqa     = 2048
0.00.067.832 I print_info: f_norm_eps       = 1.0e-05
0.00.067.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.834 I print_info: f_logit_scale    = 0.0e+00
0.00.067.834 I print_info: f_attn_scale     = 0.0e+00
0.00.067.835 I print_info: n_ff             = 8192
0.00.067.835 I print_info: n_expert         = 0
0.00.067.835 I print_info: n_expert_used    = 0
0.00.067.835 I print_info: causal attn      = 1
0.00.067.835 I print_info: pooling type     = 0
0.00.067.836 I print_info: rope type        = 2
0.00.067.836 I print_info: rope scaling     = linear
0.00.067.837 I print_info: freq_base_train  = 10000.0
0.00.067.837 I print_info: freq_scale_train = 1
0.00.067.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.838 I print_info: rope_finetuned   = unknown
0.00.067.838 I print_info: model type       = 1.4B
0.00.067.839 I print_info: model params     = 1.41 B
0.00.067.839 I print_info: general.name     = 1.4B
0.00.067.841 I print_info: vocab type       = BPE
0.00.067.842 I print_info: n_vocab          = 50304
0.00.067.843 I print_info: n_merges         = 50009
0.00.067.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.844 I print_info: LF token         = 187 'Ċ'
0.00.067.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.845 I print_info: max token length = 1024
0.00.067.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.876 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.899 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.257.262 I llama_context: constructing llama_context
0.00.257.299 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.257.307 I llama_context: n_seq_max     = 1
0.00.257.314 I llama_context: n_ctx         = 128
0.00.257.320 I llama_context: n_ctx_per_seq = 128
0.00.257.327 I llama_context: n_batch       = 128
0.00.257.333 I llama_context: n_ubatch      = 128
0.00.257.353 I llama_context: causal_attn   = 1
0.00.257.360 I llama_context: flash_attn    = 0
0.00.257.366 I llama_context: kv_unified    = true
0.00.257.380 I llama_context: freq_base     = 10000.0
0.00.257.389 I llama_context: freq_scale    = 1
0.00.257.395 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.119 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.262.728 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.766 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.266.019 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.032 I llama_context: graph nodes  = 1015
0.00.266.033 I llama_context: graph splits = 1
0.00.266.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.206 I 
0.00.312.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.322 I perplexity: tokenizing the input ..
0.00.318.978 I perplexity: tokenization took 6.651 ms
0.00.319.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.654 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.789.600 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.789.658 I llama_perf_context_print:        load time =     311.81 ms
0.00.789.673 I llama_perf_context_print: prompt eval time =     465.70 ms /   128 tokens (    3.64 ms per token,   274.85 tokens per second)
0.00.789.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.675 I llama_perf_context_print:       total time =     477.48 ms /   129 tokens
0.00.789.676 I llama_perf_context_print:    graphs reused =          0

real	0m0.839s
user	0m2.779s
sys	0m0.492s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6036 (ad4a7001) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.974 I llama_model_loader: - type  f32:  194 tensors
0.00.020.974 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.976 I print_info: file format = GGUF V3 (latest)
0.00.020.977 I print_info: file type   = Q5_0
0.00.020.979 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.913 I load: special tokens cache size = 25
0.00.066.638 I load: token to piece cache size = 0.2984 MB
0.00.066.664 I print_info: arch             = gptneox
0.00.066.665 I print_info: vocab_only       = 0
0.00.066.665 I print_info: n_ctx_train      = 2048
0.00.066.666 I print_info: n_embd           = 2048
0.00.066.666 I print_info: n_layer          = 24
0.00.066.681 I print_info: n_head           = 16
0.00.066.682 I print_info: n_head_kv        = 16
0.00.066.683 I print_info: n_rot            = 32
0.00.066.683 I print_info: n_swa            = 0
0.00.066.684 I print_info: is_swa_any       = 0
0.00.066.684 I print_info: n_embd_head_k    = 128
0.00.066.684 I print_info: n_embd_head_v    = 128
0.00.066.686 I print_info: n_gqa            = 1
0.00.066.687 I print_info: n_embd_k_gqa     = 2048
0.00.066.689 I print_info: n_embd_v_gqa     = 2048
0.00.066.690 I print_info: f_norm_eps       = 1.0e-05
0.00.066.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.691 I print_info: f_logit_scale    = 0.0e+00
0.00.066.691 I print_info: f_attn_scale     = 0.0e+00
0.00.066.692 I print_info: n_ff             = 8192
0.00.066.692 I print_info: n_expert         = 0
0.00.066.693 I print_info: n_expert_used    = 0
0.00.066.693 I print_info: causal attn      = 1
0.00.066.693 I print_info: pooling type     = 0
0.00.066.693 I print_info: rope type        = 2
0.00.066.694 I print_info: rope scaling     = linear
0.00.066.695 I print_info: freq_base_train  = 10000.0
0.00.066.695 I print_info: freq_scale_train = 1
0.00.066.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.696 I print_info: rope_finetuned   = unknown
0.00.066.696 I print_info: model type       = 1.4B
0.00.066.697 I print_info: model params     = 1.41 B
0.00.066.697 I print_info: general.name     = 1.4B
0.00.066.699 I print_info: vocab type       = BPE
0.00.066.700 I print_info: n_vocab          = 50304
0.00.066.701 I print_info: n_merges         = 50009
0.00.066.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.703 I print_info: LF token         = 187 'Ċ'
0.00.066.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.703 I print_info: max token length = 1024
0.00.066.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.648 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.663 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.604 I llama_context: constructing llama_context
0.00.144.622 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.622 I llama_context: n_seq_max     = 1
0.00.144.623 I llama_context: n_ctx         = 2048
0.00.144.623 I llama_context: n_ctx_per_seq = 2048
0.00.144.623 I llama_context: n_batch       = 2048
0.00.144.623 I llama_context: n_ubatch      = 512
0.00.144.624 I llama_context: causal_attn   = 1
0.00.144.624 I llama_context: flash_attn    = 0
0.00.144.624 I llama_context: kv_unified    = true
0.00.144.628 I llama_context: freq_base     = 10000.0
0.00.144.628 I llama_context: freq_scale    = 1
0.00.144.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.135 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.756 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.780 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.723 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.737 I llama_context: graph nodes  = 1015
0.00.221.737 I llama_context: graph splits = 1
0.00.221.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.156 I main: llama threadpool init, n_threads = 4
0.00.332.180 I 
0.00.332.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.316 I 
0.00.332.434 I sampler seed: 1234
0.00.332.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.462 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.835.962 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24558.98 tokens per second)
0.02.835.968 I llama_perf_context_print:        load time =     330.49 ms
0.02.835.970 I llama_perf_context_print: prompt eval time =      82.47 ms /     7 tokens (   11.78 ms per token,    84.88 tokens per second)
0.02.835.971 I llama_perf_context_print:        eval time =    2408.31 ms /    63 runs   (   38.23 ms per token,    26.16 tokens per second)
0.02.835.972 I llama_perf_context_print:       total time =    2504.93 ms /    70 tokens
0.02.835.973 I llama_perf_context_print:    graphs reused =          0

real	0m2.888s
user	0m10.478s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6036 (ad4a7001) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.293 I llama_model_loader: - type  f32:  194 tensors
0.00.021.293 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.296 I print_info: file format = GGUF V3 (latest)
0.00.021.296 I print_info: file type   = Q5_0
0.00.021.299 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.669 I load: special tokens cache size = 25
0.00.067.388 I load: token to piece cache size = 0.2984 MB
0.00.067.415 I print_info: arch             = gptneox
0.00.067.415 I print_info: vocab_only       = 0
0.00.067.415 I print_info: n_ctx_train      = 2048
0.00.067.416 I print_info: n_embd           = 2048
0.00.067.416 I print_info: n_layer          = 24
0.00.067.430 I print_info: n_head           = 16
0.00.067.432 I print_info: n_head_kv        = 16
0.00.067.432 I print_info: n_rot            = 32
0.00.067.433 I print_info: n_swa            = 0
0.00.067.434 I print_info: is_swa_any       = 0
0.00.067.434 I print_info: n_embd_head_k    = 128
0.00.067.434 I print_info: n_embd_head_v    = 128
0.00.067.436 I print_info: n_gqa            = 1
0.00.067.437 I print_info: n_embd_k_gqa     = 2048
0.00.067.439 I print_info: n_embd_v_gqa     = 2048
0.00.067.440 I print_info: f_norm_eps       = 1.0e-05
0.00.067.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.442 I print_info: f_logit_scale    = 0.0e+00
0.00.067.442 I print_info: f_attn_scale     = 0.0e+00
0.00.067.443 I print_info: n_ff             = 8192
0.00.067.443 I print_info: n_expert         = 0
0.00.067.443 I print_info: n_expert_used    = 0
0.00.067.444 I print_info: causal attn      = 1
0.00.067.444 I print_info: pooling type     = 0
0.00.067.444 I print_info: rope type        = 2
0.00.067.444 I print_info: rope scaling     = linear
0.00.067.446 I print_info: freq_base_train  = 10000.0
0.00.067.446 I print_info: freq_scale_train = 1
0.00.067.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.447 I print_info: rope_finetuned   = unknown
0.00.067.448 I print_info: model type       = 1.4B
0.00.067.448 I print_info: model params     = 1.41 B
0.00.067.448 I print_info: general.name     = 1.4B
0.00.067.451 I print_info: vocab type       = BPE
0.00.067.452 I print_info: n_vocab          = 50304
0.00.067.452 I print_info: n_merges         = 50009
0.00.067.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.454 I print_info: LF token         = 187 'Ċ'
0.00.067.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.455 I print_info: max token length = 1024
0.00.067.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.528 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.550 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.220 I llama_context: constructing llama_context
0.00.145.236 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.237 I llama_context: n_seq_max     = 1
0.00.145.238 I llama_context: n_ctx         = 128
0.00.145.238 I llama_context: n_ctx_per_seq = 128
0.00.145.238 I llama_context: n_batch       = 128
0.00.145.238 I llama_context: n_ubatch      = 128
0.00.145.239 I llama_context: causal_attn   = 1
0.00.145.239 I llama_context: flash_attn    = 0
0.00.145.239 I llama_context: kv_unified    = true
0.00.145.242 I llama_context: freq_base     = 10000.0
0.00.145.243 I llama_context: freq_scale    = 1
0.00.145.244 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.734 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.098 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.120 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.152.913 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.927 I llama_context: graph nodes  = 1015
0.00.152.928 I llama_context: graph splits = 1
0.00.152.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.153.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.280 I 
0.00.226.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.398 I perplexity: tokenizing the input ..
0.00.232.634 I perplexity: tokenization took 6.233 ms
0.00.232.666 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.378.066 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.381.018 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.381.065 I llama_perf_context_print:        load time =     225.91 ms
0.01.381.080 I llama_perf_context_print: prompt eval time =    1143.57 ms /   128 tokens (    8.93 ms per token,   111.93 tokens per second)
0.01.381.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.381.083 I llama_perf_context_print:       total time =    1154.81 ms /   129 tokens
0.01.381.083 I llama_perf_context_print:    graphs reused =          0

real	0m1.430s
user	0m5.033s
sys	0m0.151s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6036 (ad4a7001) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.010.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.155 I llama_model_loader: - type  f32:  194 tensors
0.00.021.156 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.158 I print_info: file format = GGUF V3 (latest)
0.00.021.158 I print_info: file type   = Q5_1
0.00.021.161 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.470 I load: special tokens cache size = 25
0.00.067.107 I load: token to piece cache size = 0.2984 MB
0.00.067.135 I print_info: arch             = gptneox
0.00.067.135 I print_info: vocab_only       = 0
0.00.067.135 I print_info: n_ctx_train      = 2048
0.00.067.136 I print_info: n_embd           = 2048
0.00.067.136 I print_info: n_layer          = 24
0.00.067.152 I print_info: n_head           = 16
0.00.067.153 I print_info: n_head_kv        = 16
0.00.067.153 I print_info: n_rot            = 32
0.00.067.154 I print_info: n_swa            = 0
0.00.067.155 I print_info: is_swa_any       = 0
0.00.067.155 I print_info: n_embd_head_k    = 128
0.00.067.156 I print_info: n_embd_head_v    = 128
0.00.067.157 I print_info: n_gqa            = 1
0.00.067.158 I print_info: n_embd_k_gqa     = 2048
0.00.067.159 I print_info: n_embd_v_gqa     = 2048
0.00.067.161 I print_info: f_norm_eps       = 1.0e-05
0.00.067.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.162 I print_info: f_logit_scale    = 0.0e+00
0.00.067.162 I print_info: f_attn_scale     = 0.0e+00
0.00.067.163 I print_info: n_ff             = 8192
0.00.067.163 I print_info: n_expert         = 0
0.00.067.163 I print_info: n_expert_used    = 0
0.00.067.164 I print_info: causal attn      = 1
0.00.067.164 I print_info: pooling type     = 0
0.00.067.164 I print_info: rope type        = 2
0.00.067.164 I print_info: rope scaling     = linear
0.00.067.167 I print_info: freq_base_train  = 10000.0
0.00.067.168 I print_info: freq_scale_train = 1
0.00.067.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.168 I print_info: rope_finetuned   = unknown
0.00.067.169 I print_info: model type       = 1.4B
0.00.067.170 I print_info: model params     = 1.41 B
0.00.067.170 I print_info: general.name     = 1.4B
0.00.067.172 I print_info: vocab type       = BPE
0.00.067.173 I print_info: n_vocab          = 50304
0.00.067.173 I print_info: n_merges         = 50009
0.00.067.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.175 I print_info: LF token         = 187 'Ċ'
0.00.067.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.176 I print_info: max token length = 1024
0.00.067.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.224 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.247 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.332 I llama_context: constructing llama_context
0.00.150.416 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.417 I llama_context: n_seq_max     = 1
0.00.150.418 I llama_context: n_ctx         = 2048
0.00.150.418 I llama_context: n_ctx_per_seq = 2048
0.00.150.418 I llama_context: n_batch       = 2048
0.00.150.418 I llama_context: n_ubatch      = 512
0.00.150.418 I llama_context: causal_attn   = 1
0.00.150.419 I llama_context: flash_attn    = 0
0.00.150.419 I llama_context: kv_unified    = true
0.00.150.422 I llama_context: freq_base     = 10000.0
0.00.150.423 I llama_context: freq_scale    = 1
0.00.150.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.907 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.649 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.672 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.225.559 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.573 I llama_context: graph nodes  = 1015
0.00.225.573 I llama_context: graph splits = 1
0.00.225.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.289 I main: llama threadpool init, n_threads = 4
0.00.329.313 I 
0.00.329.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.447 I 
0.00.329.570 I sampler seed: 1234
0.00.329.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.612 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.019.556 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27203.07 tokens per second)
0.03.019.560 I llama_perf_context_print:        load time =     327.56 ms
0.03.019.562 I llama_perf_context_print: prompt eval time =     136.14 ms /     7 tokens (   19.45 ms per token,    51.42 tokens per second)
0.03.019.563 I llama_perf_context_print:        eval time =    2541.84 ms /    63 runs   (   40.35 ms per token,    24.79 tokens per second)
0.03.019.563 I llama_perf_context_print:       total time =    2691.39 ms /    70 tokens
0.03.019.564 I llama_perf_context_print:    graphs reused =          0

real	0m3.077s
user	0m11.183s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6036 (ad4a7001) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.046 I llama_model_loader: - type  f32:  194 tensors
0.00.021.047 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.049 I print_info: file format = GGUF V3 (latest)
0.00.021.049 I print_info: file type   = Q5_1
0.00.021.052 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.430 I load: special tokens cache size = 25
0.00.067.188 I load: token to piece cache size = 0.2984 MB
0.00.067.215 I print_info: arch             = gptneox
0.00.067.215 I print_info: vocab_only       = 0
0.00.067.216 I print_info: n_ctx_train      = 2048
0.00.067.216 I print_info: n_embd           = 2048
0.00.067.216 I print_info: n_layer          = 24
0.00.067.232 I print_info: n_head           = 16
0.00.067.233 I print_info: n_head_kv        = 16
0.00.067.233 I print_info: n_rot            = 32
0.00.067.233 I print_info: n_swa            = 0
0.00.067.234 I print_info: is_swa_any       = 0
0.00.067.235 I print_info: n_embd_head_k    = 128
0.00.067.235 I print_info: n_embd_head_v    = 128
0.00.067.237 I print_info: n_gqa            = 1
0.00.067.238 I print_info: n_embd_k_gqa     = 2048
0.00.067.240 I print_info: n_embd_v_gqa     = 2048
0.00.067.241 I print_info: f_norm_eps       = 1.0e-05
0.00.067.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.242 I print_info: f_logit_scale    = 0.0e+00
0.00.067.242 I print_info: f_attn_scale     = 0.0e+00
0.00.067.243 I print_info: n_ff             = 8192
0.00.067.243 I print_info: n_expert         = 0
0.00.067.243 I print_info: n_expert_used    = 0
0.00.067.244 I print_info: causal attn      = 1
0.00.067.244 I print_info: pooling type     = 0
0.00.067.244 I print_info: rope type        = 2
0.00.067.245 I print_info: rope scaling     = linear
0.00.067.245 I print_info: freq_base_train  = 10000.0
0.00.067.246 I print_info: freq_scale_train = 1
0.00.067.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.246 I print_info: rope_finetuned   = unknown
0.00.067.247 I print_info: model type       = 1.4B
0.00.067.247 I print_info: model params     = 1.41 B
0.00.067.247 I print_info: general.name     = 1.4B
0.00.067.250 I print_info: vocab type       = BPE
0.00.067.251 I print_info: n_vocab          = 50304
0.00.067.251 I print_info: n_merges         = 50009
0.00.067.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.253 I print_info: LF token         = 187 'Ċ'
0.00.067.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.254 I print_info: max token length = 1024
0.00.067.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.617 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.631 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.169 I llama_context: constructing llama_context
0.00.148.188 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.189 I llama_context: n_seq_max     = 1
0.00.148.189 I llama_context: n_ctx         = 128
0.00.148.190 I llama_context: n_ctx_per_seq = 128
0.00.148.190 I llama_context: n_batch       = 128
0.00.148.190 I llama_context: n_ubatch      = 128
0.00.148.191 I llama_context: causal_attn   = 1
0.00.148.191 I llama_context: flash_attn    = 0
0.00.148.191 I llama_context: kv_unified    = true
0.00.148.194 I llama_context: freq_base     = 10000.0
0.00.148.195 I llama_context: freq_scale    = 1
0.00.148.195 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.741 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.035 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.057 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.155.874 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.888 I llama_context: graph nodes  = 1015
0.00.155.888 I llama_context: graph splits = 1
0.00.155.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.701 I 
0.00.224.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.826 I perplexity: tokenizing the input ..
0.00.231.293 I perplexity: tokenization took 6.463 ms
0.00.231.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.222.372 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.225.265 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.225.310 I llama_perf_context_print:        load time =     224.33 ms
0.02.225.329 I llama_perf_context_print: prompt eval time =    1989.08 ms /   128 tokens (   15.54 ms per token,    64.35 tokens per second)
0.02.225.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.225.332 I llama_perf_context_print:       total time =    2000.63 ms /   129 tokens
0.02.225.332 I llama_perf_context_print:    graphs reused =          0

real	0m2.280s
user	0m8.391s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 6036 (ad4a7001) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.589 I main: llama backend init
0.00.000.605 I main: load the model and apply lora adapter, if any
0.00.011.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.780 I llama_model_loader: - type  f32:  194 tensors
0.00.021.780 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.780 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.783 I print_info: file format = GGUF V3 (latest)
0.00.021.783 I print_info: file type   = Q2_K - Medium
0.00.021.787 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.658 I load: special tokens cache size = 25
0.00.067.404 I load: token to piece cache size = 0.2984 MB
0.00.067.431 I print_info: arch             = gptneox
0.00.067.431 I print_info: vocab_only       = 0
0.00.067.432 I print_info: n_ctx_train      = 2048
0.00.067.432 I print_info: n_embd           = 2048
0.00.067.432 I print_info: n_layer          = 24
0.00.067.448 I print_info: n_head           = 16
0.00.067.450 I print_info: n_head_kv        = 16
0.00.067.451 I print_info: n_rot            = 32
0.00.067.451 I print_info: n_swa            = 0
0.00.067.452 I print_info: is_swa_any       = 0
0.00.067.453 I print_info: n_embd_head_k    = 128
0.00.067.455 I print_info: n_embd_head_v    = 128
0.00.067.457 I print_info: n_gqa            = 1
0.00.067.458 I print_info: n_embd_k_gqa     = 2048
0.00.067.460 I print_info: n_embd_v_gqa     = 2048
0.00.067.461 I print_info: f_norm_eps       = 1.0e-05
0.00.067.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.464 I print_info: f_logit_scale    = 0.0e+00
0.00.067.465 I print_info: f_attn_scale     = 0.0e+00
0.00.067.466 I print_info: n_ff             = 8192
0.00.067.466 I print_info: n_expert         = 0
0.00.067.466 I print_info: n_expert_used    = 0
0.00.067.467 I print_info: causal attn      = 1
0.00.067.468 I print_info: pooling type     = 0
0.00.067.468 I print_info: rope type        = 2
0.00.067.469 I print_info: rope scaling     = linear
0.00.067.470 I print_info: freq_base_train  = 10000.0
0.00.067.471 I print_info: freq_scale_train = 1
0.00.067.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.472 I print_info: rope_finetuned   = unknown
0.00.067.473 I print_info: model type       = 1.4B
0.00.067.473 I print_info: model params     = 1.41 B
0.00.067.474 I print_info: general.name     = 1.4B
0.00.067.489 I print_info: vocab type       = BPE
0.00.067.490 I print_info: n_vocab          = 50304
0.00.067.491 I print_info: n_merges         = 50009
0.00.067.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.492 I print_info: LF token         = 187 'Ċ'
0.00.067.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.493 I print_info: max token length = 1024
0.00.067.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.980 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.002 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.300 I llama_context: constructing llama_context
0.00.116.314 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.116.315 I llama_context: n_seq_max     = 1
0.00.116.316 I llama_context: n_ctx         = 2048
0.00.116.316 I llama_context: n_ctx_per_seq = 2048
0.00.116.317 I llama_context: n_batch       = 2048
0.00.116.318 I llama_context: n_ubatch      = 512
0.00.116.318 I llama_context: causal_attn   = 1
0.00.116.319 I llama_context: flash_attn    = 0
0.00.116.319 I llama_context: kv_unified    = true
0.00.116.323 I llama_context: freq_base     = 10000.0
0.00.116.324 I llama_context: freq_scale    = 1
0.00.116.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.850 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.188.758 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.781 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.191.925 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.191.939 I llama_context: graph nodes  = 1015
0.00.191.940 I llama_context: graph splits = 1
0.00.191.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.818 I main: llama threadpool init, n_threads = 4
0.00.274.842 I 
0.00.274.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.274.944 I 
0.00.275.066 I sampler seed: 1234
0.00.275.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.092 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.874.118 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.01.874.124 I llama_perf_context_print:        load time =     273.07 ms
0.01.874.126 I llama_perf_context_print: prompt eval time =      83.13 ms /     7 tokens (   11.88 ms per token,    84.21 tokens per second)
0.01.874.127 I llama_perf_context_print:        eval time =    1503.76 ms /    63 runs   (   23.87 ms per token,    41.90 tokens per second)
0.01.874.128 I llama_perf_context_print:       total time =    1600.42 ms /    70 tokens
0.01.874.129 I llama_perf_context_print:    graphs reused =          0

real	0m1.914s
user	0m6.759s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6036 (ad4a7001) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.111 I llama_model_loader: - type  f32:  194 tensors
0.00.021.111 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.112 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.114 I print_info: file format = GGUF V3 (latest)
0.00.021.114 I print_info: file type   = Q2_K - Medium
0.00.021.118 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.886 I load: special tokens cache size = 25
0.00.066.546 I load: token to piece cache size = 0.2984 MB
0.00.066.574 I print_info: arch             = gptneox
0.00.066.575 I print_info: vocab_only       = 0
0.00.066.575 I print_info: n_ctx_train      = 2048
0.00.066.575 I print_info: n_embd           = 2048
0.00.066.575 I print_info: n_layer          = 24
0.00.066.590 I print_info: n_head           = 16
0.00.066.591 I print_info: n_head_kv        = 16
0.00.066.592 I print_info: n_rot            = 32
0.00.066.592 I print_info: n_swa            = 0
0.00.066.593 I print_info: is_swa_any       = 0
0.00.066.593 I print_info: n_embd_head_k    = 128
0.00.066.594 I print_info: n_embd_head_v    = 128
0.00.066.595 I print_info: n_gqa            = 1
0.00.066.597 I print_info: n_embd_k_gqa     = 2048
0.00.066.598 I print_info: n_embd_v_gqa     = 2048
0.00.066.599 I print_info: f_norm_eps       = 1.0e-05
0.00.066.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.601 I print_info: f_logit_scale    = 0.0e+00
0.00.066.601 I print_info: f_attn_scale     = 0.0e+00
0.00.066.601 I print_info: n_ff             = 8192
0.00.066.602 I print_info: n_expert         = 0
0.00.066.602 I print_info: n_expert_used    = 0
0.00.066.602 I print_info: causal attn      = 1
0.00.066.602 I print_info: pooling type     = 0
0.00.066.603 I print_info: rope type        = 2
0.00.066.603 I print_info: rope scaling     = linear
0.00.066.604 I print_info: freq_base_train  = 10000.0
0.00.066.604 I print_info: freq_scale_train = 1
0.00.066.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.605 I print_info: rope_finetuned   = unknown
0.00.066.605 I print_info: model type       = 1.4B
0.00.066.606 I print_info: model params     = 1.41 B
0.00.066.606 I print_info: general.name     = 1.4B
0.00.066.609 I print_info: vocab type       = BPE
0.00.066.609 I print_info: n_vocab          = 50304
0.00.066.610 I print_info: n_merges         = 50009
0.00.066.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.611 I print_info: LF token         = 187 'Ċ'
0.00.066.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.612 I print_info: max token length = 1024
0.00.066.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.418 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.440 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.615 I llama_context: constructing llama_context
0.00.117.633 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.117.635 I llama_context: n_seq_max     = 1
0.00.117.635 I llama_context: n_ctx         = 128
0.00.117.636 I llama_context: n_ctx_per_seq = 128
0.00.117.636 I llama_context: n_batch       = 128
0.00.117.636 I llama_context: n_ubatch      = 128
0.00.117.637 I llama_context: causal_attn   = 1
0.00.117.637 I llama_context: flash_attn    = 0
0.00.117.638 I llama_context: kv_unified    = true
0.00.117.641 I llama_context: freq_base     = 10000.0
0.00.117.642 I llama_context: freq_scale    = 1
0.00.117.655 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.137 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.677 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.699 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.125.600 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.125.614 I llama_context: graph nodes  = 1015
0.00.125.615 I llama_context: graph splits = 1
0.00.125.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.125.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.590 I 
0.00.174.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.174.695 I perplexity: tokenizing the input ..
0.00.181.315 I perplexity: tokenization took 6.615 ms
0.00.181.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.484.372 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.487.758 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.487.801 I llama_perf_context_print:        load time =     174.22 ms
0.01.487.830 I llama_perf_context_print: prompt eval time =    1301.09 ms /   128 tokens (   10.16 ms per token,    98.38 tokens per second)
0.01.487.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.487.833 I llama_perf_context_print:       total time =    1313.23 ms /   129 tokens
0.01.487.833 I llama_perf_context_print:    graphs reused =          0

real	0m1.525s
user	0m5.563s
sys	0m0.118s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6036 (ad4a7001) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.300 I llama_model_loader: - type  f32:  194 tensors
0.00.021.300 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.301 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.301 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.303 I print_info: file format = GGUF V3 (latest)
0.00.021.304 I print_info: file type   = Q3_K - Medium
0.00.021.306 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.199 I load: special tokens cache size = 25
0.00.066.911 I load: token to piece cache size = 0.2984 MB
0.00.066.937 I print_info: arch             = gptneox
0.00.066.938 I print_info: vocab_only       = 0
0.00.066.938 I print_info: n_ctx_train      = 2048
0.00.066.938 I print_info: n_embd           = 2048
0.00.066.938 I print_info: n_layer          = 24
0.00.066.954 I print_info: n_head           = 16
0.00.066.956 I print_info: n_head_kv        = 16
0.00.066.956 I print_info: n_rot            = 32
0.00.066.956 I print_info: n_swa            = 0
0.00.066.957 I print_info: is_swa_any       = 0
0.00.066.958 I print_info: n_embd_head_k    = 128
0.00.066.958 I print_info: n_embd_head_v    = 128
0.00.066.961 I print_info: n_gqa            = 1
0.00.066.963 I print_info: n_embd_k_gqa     = 2048
0.00.066.965 I print_info: n_embd_v_gqa     = 2048
0.00.066.966 I print_info: f_norm_eps       = 1.0e-05
0.00.066.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.967 I print_info: f_logit_scale    = 0.0e+00
0.00.066.968 I print_info: f_attn_scale     = 0.0e+00
0.00.066.968 I print_info: n_ff             = 8192
0.00.066.969 I print_info: n_expert         = 0
0.00.066.969 I print_info: n_expert_used    = 0
0.00.066.969 I print_info: causal attn      = 1
0.00.066.969 I print_info: pooling type     = 0
0.00.066.969 I print_info: rope type        = 2
0.00.066.970 I print_info: rope scaling     = linear
0.00.066.971 I print_info: freq_base_train  = 10000.0
0.00.066.971 I print_info: freq_scale_train = 1
0.00.066.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.971 I print_info: rope_finetuned   = unknown
0.00.066.972 I print_info: model type       = 1.4B
0.00.066.973 I print_info: model params     = 1.41 B
0.00.066.973 I print_info: general.name     = 1.4B
0.00.066.975 I print_info: vocab type       = BPE
0.00.066.976 I print_info: n_vocab          = 50304
0.00.066.976 I print_info: n_merges         = 50009
0.00.066.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.978 I print_info: LF token         = 187 'Ċ'
0.00.066.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.979 I print_info: max token length = 1024
0.00.066.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.255 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.276 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.337 I llama_context: constructing llama_context
0.00.202.374 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.202.381 I llama_context: n_seq_max     = 1
0.00.202.388 I llama_context: n_ctx         = 2048
0.00.202.394 I llama_context: n_ctx_per_seq = 2048
0.00.202.401 I llama_context: n_batch       = 2048
0.00.202.407 I llama_context: n_ubatch      = 512
0.00.202.426 I llama_context: causal_attn   = 1
0.00.202.433 I llama_context: flash_attn    = 0
0.00.202.440 I llama_context: kv_unified    = true
0.00.202.452 I llama_context: freq_base     = 10000.0
0.00.202.459 I llama_context: freq_scale    = 1
0.00.202.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.974 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.747 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.785 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.823 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.850 I llama_context: graph nodes  = 1015
0.00.277.851 I llama_context: graph splits = 1
0.00.277.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.528 I main: llama threadpool init, n_threads = 4
0.00.373.551 I 
0.00.373.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.373.675 I 
0.00.373.779 I sampler seed: 1234
0.00.373.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.804 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.228.140 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25311.94 tokens per second)
0.02.228.145 I llama_perf_context_print:        load time =     371.91 ms
0.02.228.146 I llama_perf_context_print: prompt eval time =      69.92 ms /     7 tokens (    9.99 ms per token,   100.12 tokens per second)
0.02.228.148 I llama_perf_context_print:        eval time =    1772.37 ms /    63 runs   (   28.13 ms per token,    35.55 tokens per second)
0.02.228.148 I llama_perf_context_print:       total time =    1855.73 ms /    70 tokens
0.02.228.149 I llama_perf_context_print:    graphs reused =          0

real	0m2.275s
user	0m8.133s
sys	0m0.466s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 6036 (ad4a7001) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.258 I llama_model_loader: - type  f32:  194 tensors
0.00.021.259 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.259 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.260 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.262 I print_info: file format = GGUF V3 (latest)
0.00.021.263 I print_info: file type   = Q3_K - Medium
0.00.021.266 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.195 I load: special tokens cache size = 25
0.00.068.041 I load: token to piece cache size = 0.2984 MB
0.00.068.068 I print_info: arch             = gptneox
0.00.068.069 I print_info: vocab_only       = 0
0.00.068.069 I print_info: n_ctx_train      = 2048
0.00.068.069 I print_info: n_embd           = 2048
0.00.068.069 I print_info: n_layer          = 24
0.00.068.084 I print_info: n_head           = 16
0.00.068.085 I print_info: n_head_kv        = 16
0.00.068.086 I print_info: n_rot            = 32
0.00.068.086 I print_info: n_swa            = 0
0.00.068.087 I print_info: is_swa_any       = 0
0.00.068.087 I print_info: n_embd_head_k    = 128
0.00.068.088 I print_info: n_embd_head_v    = 128
0.00.068.089 I print_info: n_gqa            = 1
0.00.068.091 I print_info: n_embd_k_gqa     = 2048
0.00.068.092 I print_info: n_embd_v_gqa     = 2048
0.00.068.094 I print_info: f_norm_eps       = 1.0e-05
0.00.068.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.095 I print_info: f_logit_scale    = 0.0e+00
0.00.068.095 I print_info: f_attn_scale     = 0.0e+00
0.00.068.096 I print_info: n_ff             = 8192
0.00.068.097 I print_info: n_expert         = 0
0.00.068.097 I print_info: n_expert_used    = 0
0.00.068.097 I print_info: causal attn      = 1
0.00.068.097 I print_info: pooling type     = 0
0.00.068.097 I print_info: rope type        = 2
0.00.068.098 I print_info: rope scaling     = linear
0.00.068.099 I print_info: freq_base_train  = 10000.0
0.00.068.099 I print_info: freq_scale_train = 1
0.00.068.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.099 I print_info: rope_finetuned   = unknown
0.00.068.100 I print_info: model type       = 1.4B
0.00.068.101 I print_info: model params     = 1.41 B
0.00.068.101 I print_info: general.name     = 1.4B
0.00.068.104 I print_info: vocab type       = BPE
0.00.068.104 I print_info: n_vocab          = 50304
0.00.068.105 I print_info: n_merges         = 50009
0.00.068.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.106 I print_info: LF token         = 187 'Ċ'
0.00.068.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.107 I print_info: max token length = 1024
0.00.068.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.374 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.397 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.206.103 I llama_context: constructing llama_context
0.00.206.124 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.206.125 I llama_context: n_seq_max     = 1
0.00.206.125 I llama_context: n_ctx         = 128
0.00.206.126 I llama_context: n_ctx_per_seq = 128
0.00.206.126 I llama_context: n_batch       = 128
0.00.206.126 I llama_context: n_ubatch      = 128
0.00.206.127 I llama_context: causal_attn   = 1
0.00.206.127 I llama_context: flash_attn    = 0
0.00.206.128 I llama_context: kv_unified    = true
0.00.206.133 I llama_context: freq_base     = 10000.0
0.00.206.134 I llama_context: freq_scale    = 1
0.00.206.135 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.206.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.206.440 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.210.747 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.771 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.780 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.794 I llama_context: graph nodes  = 1015
0.00.213.794 I llama_context: graph splits = 1
0.00.213.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.312 I 
0.00.260.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.260.428 I perplexity: tokenizing the input ..
0.00.267.068 I perplexity: tokenization took 6.636 ms
0.00.267.102 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.181.238 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.184.112 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.184.157 I llama_perf_context_print:        load time =     259.91 ms
0.01.184.171 I llama_perf_context_print: prompt eval time =     912.21 ms /   128 tokens (    7.13 ms per token,   140.32 tokens per second)
0.01.184.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.184.173 I llama_perf_context_print:       total time =     923.87 ms /   129 tokens
0.01.184.173 I llama_perf_context_print:    graphs reused =          0

real	0m1.230s
user	0m4.357s
sys	0m0.365s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 6036 (ad4a7001) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.277 I llama_model_loader: - type  f32:  194 tensors
0.00.021.278 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.278 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.278 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.280 I print_info: file format = GGUF V3 (latest)
0.00.021.281 I print_info: file type   = Q4_K - Medium
0.00.021.284 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.915 I load: special tokens cache size = 25
0.00.067.593 I load: token to piece cache size = 0.2984 MB
0.00.067.620 I print_info: arch             = gptneox
0.00.067.621 I print_info: vocab_only       = 0
0.00.067.621 I print_info: n_ctx_train      = 2048
0.00.067.621 I print_info: n_embd           = 2048
0.00.067.622 I print_info: n_layer          = 24
0.00.067.636 I print_info: n_head           = 16
0.00.067.637 I print_info: n_head_kv        = 16
0.00.067.638 I print_info: n_rot            = 32
0.00.067.638 I print_info: n_swa            = 0
0.00.067.639 I print_info: is_swa_any       = 0
0.00.067.639 I print_info: n_embd_head_k    = 128
0.00.067.639 I print_info: n_embd_head_v    = 128
0.00.067.641 I print_info: n_gqa            = 1
0.00.067.643 I print_info: n_embd_k_gqa     = 2048
0.00.067.644 I print_info: n_embd_v_gqa     = 2048
0.00.067.645 I print_info: f_norm_eps       = 1.0e-05
0.00.067.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.646 I print_info: f_logit_scale    = 0.0e+00
0.00.067.647 I print_info: f_attn_scale     = 0.0e+00
0.00.067.647 I print_info: n_ff             = 8192
0.00.067.648 I print_info: n_expert         = 0
0.00.067.648 I print_info: n_expert_used    = 0
0.00.067.648 I print_info: causal attn      = 1
0.00.067.648 I print_info: pooling type     = 0
0.00.067.648 I print_info: rope type        = 2
0.00.067.649 I print_info: rope scaling     = linear
0.00.067.650 I print_info: freq_base_train  = 10000.0
0.00.067.650 I print_info: freq_scale_train = 1
0.00.067.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.651 I print_info: rope_finetuned   = unknown
0.00.067.651 I print_info: model type       = 1.4B
0.00.067.652 I print_info: model params     = 1.41 B
0.00.067.652 I print_info: general.name     = 1.4B
0.00.067.655 I print_info: vocab type       = BPE
0.00.067.655 I print_info: n_vocab          = 50304
0.00.067.656 I print_info: n_merges         = 50009
0.00.067.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.660 I print_info: LF token         = 187 'Ċ'
0.00.067.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.699 I print_info: max token length = 1024
0.00.067.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.592 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.615 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.986 I llama_context: constructing llama_context
0.00.249.006 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.008 I llama_context: n_seq_max     = 1
0.00.249.008 I llama_context: n_ctx         = 2048
0.00.249.008 I llama_context: n_ctx_per_seq = 2048
0.00.249.009 I llama_context: n_batch       = 2048
0.00.249.009 I llama_context: n_ubatch      = 512
0.00.249.009 I llama_context: causal_attn   = 1
0.00.249.010 I llama_context: flash_attn    = 0
0.00.249.010 I llama_context: kv_unified    = true
0.00.249.015 I llama_context: freq_base     = 10000.0
0.00.249.016 I llama_context: freq_scale    = 1
0.00.249.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.468 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.838 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.864 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.324.964 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.977 I llama_context: graph nodes  = 1015
0.00.324.978 I llama_context: graph splits = 1
0.00.324.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.870 I main: llama threadpool init, n_threads = 4
0.00.416.893 I 
0.00.416.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.981 I 
0.00.417.127 I sampler seed: 1234
0.00.417.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.153 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.569.131 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26218.61 tokens per second)
0.02.569.136 I llama_perf_context_print:        load time =     415.19 ms
0.02.569.137 I llama_perf_context_print: prompt eval time =      72.68 ms /     7 tokens (   10.38 ms per token,    96.32 tokens per second)
0.02.569.138 I llama_perf_context_print:        eval time =    2066.84 ms /    63 runs   (   32.81 ms per token,    30.48 tokens per second)
0.02.569.139 I llama_perf_context_print:       total time =    2153.37 ms /    70 tokens
0.02.569.139 I llama_perf_context_print:    graphs reused =          0

real	0m2.621s
user	0m9.511s
sys	0m0.563s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 6036 (ad4a7001) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.218 I llama_model_loader: - type  f32:  194 tensors
0.00.021.219 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.219 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.219 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.221 I print_info: file format = GGUF V3 (latest)
0.00.021.221 I print_info: file type   = Q4_K - Medium
0.00.021.224 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.715 I load: special tokens cache size = 25
0.00.067.509 I load: token to piece cache size = 0.2984 MB
0.00.067.536 I print_info: arch             = gptneox
0.00.067.537 I print_info: vocab_only       = 0
0.00.067.537 I print_info: n_ctx_train      = 2048
0.00.067.537 I print_info: n_embd           = 2048
0.00.067.537 I print_info: n_layer          = 24
0.00.067.551 I print_info: n_head           = 16
0.00.067.553 I print_info: n_head_kv        = 16
0.00.067.553 I print_info: n_rot            = 32
0.00.067.553 I print_info: n_swa            = 0
0.00.067.555 I print_info: is_swa_any       = 0
0.00.067.555 I print_info: n_embd_head_k    = 128
0.00.067.555 I print_info: n_embd_head_v    = 128
0.00.067.557 I print_info: n_gqa            = 1
0.00.067.558 I print_info: n_embd_k_gqa     = 2048
0.00.067.559 I print_info: n_embd_v_gqa     = 2048
0.00.067.561 I print_info: f_norm_eps       = 1.0e-05
0.00.067.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.562 I print_info: f_logit_scale    = 0.0e+00
0.00.067.562 I print_info: f_attn_scale     = 0.0e+00
0.00.067.563 I print_info: n_ff             = 8192
0.00.067.564 I print_info: n_expert         = 0
0.00.067.564 I print_info: n_expert_used    = 0
0.00.067.564 I print_info: causal attn      = 1
0.00.067.564 I print_info: pooling type     = 0
0.00.067.564 I print_info: rope type        = 2
0.00.067.565 I print_info: rope scaling     = linear
0.00.067.566 I print_info: freq_base_train  = 10000.0
0.00.067.566 I print_info: freq_scale_train = 1
0.00.067.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.567 I print_info: rope_finetuned   = unknown
0.00.067.568 I print_info: model type       = 1.4B
0.00.067.569 I print_info: model params     = 1.41 B
0.00.067.569 I print_info: general.name     = 1.4B
0.00.067.572 I print_info: vocab type       = BPE
0.00.067.573 I print_info: n_vocab          = 50304
0.00.067.573 I print_info: n_merges         = 50009
0.00.067.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.576 I print_info: LF token         = 187 'Ċ'
0.00.067.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.577 I print_info: max token length = 1024
0.00.067.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.761 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.783 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.163 I llama_context: constructing llama_context
0.00.251.195 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.251.203 I llama_context: n_seq_max     = 1
0.00.251.210 I llama_context: n_ctx         = 128
0.00.251.216 I llama_context: n_ctx_per_seq = 128
0.00.251.223 I llama_context: n_batch       = 128
0.00.251.230 I llama_context: n_ubatch      = 128
0.00.251.250 I llama_context: causal_attn   = 1
0.00.251.256 I llama_context: flash_attn    = 0
0.00.251.263 I llama_context: kv_unified    = true
0.00.251.275 I llama_context: freq_base     = 10000.0
0.00.251.282 I llama_context: freq_scale    = 1
0.00.251.289 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.812 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.032 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.067 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.259.174 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.203 I llama_context: graph nodes  = 1015
0.00.259.209 I llama_context: graph splits = 1
0.00.259.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.742 I 
0.00.326.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.855 I perplexity: tokenizing the input ..
0.00.333.446 I perplexity: tokenization took 6.587 ms
0.00.333.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.912.051 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.915.014 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.915.059 I llama_perf_context_print:        load time =     326.32 ms
0.00.915.141 I llama_perf_context_print: prompt eval time =     576.73 ms /   128 tokens (    4.51 ms per token,   221.94 tokens per second)
0.00.915.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.915.144 I llama_perf_context_print:       total time =     588.34 ms /   129 tokens
0.00.915.144 I llama_perf_context_print:    graphs reused =          0

real	0m0.964s
user	0m3.226s
sys	0m0.511s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 6036 (ad4a7001) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.010.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.357 I llama_model_loader: - type  f32:  194 tensors
0.00.021.358 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.358 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.360 I print_info: file format = GGUF V3 (latest)
0.00.021.361 I print_info: file type   = Q5_K - Medium
0.00.021.364 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.040 I load: special tokens cache size = 25
0.00.066.642 I load: token to piece cache size = 0.2984 MB
0.00.066.669 I print_info: arch             = gptneox
0.00.066.670 I print_info: vocab_only       = 0
0.00.066.670 I print_info: n_ctx_train      = 2048
0.00.066.671 I print_info: n_embd           = 2048
0.00.066.671 I print_info: n_layer          = 24
0.00.066.687 I print_info: n_head           = 16
0.00.066.689 I print_info: n_head_kv        = 16
0.00.066.689 I print_info: n_rot            = 32
0.00.066.690 I print_info: n_swa            = 0
0.00.066.691 I print_info: is_swa_any       = 0
0.00.066.691 I print_info: n_embd_head_k    = 128
0.00.066.692 I print_info: n_embd_head_v    = 128
0.00.066.694 I print_info: n_gqa            = 1
0.00.066.695 I print_info: n_embd_k_gqa     = 2048
0.00.066.697 I print_info: n_embd_v_gqa     = 2048
0.00.066.698 I print_info: f_norm_eps       = 1.0e-05
0.00.066.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.700 I print_info: f_logit_scale    = 0.0e+00
0.00.066.700 I print_info: f_attn_scale     = 0.0e+00
0.00.066.701 I print_info: n_ff             = 8192
0.00.066.701 I print_info: n_expert         = 0
0.00.066.702 I print_info: n_expert_used    = 0
0.00.066.702 I print_info: causal attn      = 1
0.00.066.702 I print_info: pooling type     = 0
0.00.066.702 I print_info: rope type        = 2
0.00.066.703 I print_info: rope scaling     = linear
0.00.066.704 I print_info: freq_base_train  = 10000.0
0.00.066.704 I print_info: freq_scale_train = 1
0.00.066.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.705 I print_info: rope_finetuned   = unknown
0.00.066.706 I print_info: model type       = 1.4B
0.00.066.706 I print_info: model params     = 1.41 B
0.00.066.707 I print_info: general.name     = 1.4B
0.00.066.709 I print_info: vocab type       = BPE
0.00.066.710 I print_info: n_vocab          = 50304
0.00.066.710 I print_info: n_merges         = 50009
0.00.066.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.712 I print_info: LF token         = 187 'Ċ'
0.00.066.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.713 I print_info: max token length = 1024
0.00.066.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.558 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.580 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.101 I llama_context: constructing llama_context
0.00.273.135 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.273.142 I llama_context: n_seq_max     = 1
0.00.273.149 I llama_context: n_ctx         = 2048
0.00.273.155 I llama_context: n_ctx_per_seq = 2048
0.00.273.162 I llama_context: n_batch       = 2048
0.00.273.169 I llama_context: n_ubatch      = 512
0.00.273.176 I llama_context: causal_attn   = 1
0.00.273.183 I llama_context: flash_attn    = 0
0.00.273.190 I llama_context: kv_unified    = true
0.00.273.201 I llama_context: freq_base     = 10000.0
0.00.273.208 I llama_context: freq_scale    = 1
0.00.273.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.666 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.346.397 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.438 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.349.514 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.542 I llama_context: graph nodes  = 1015
0.00.349.548 I llama_context: graph splits = 1
0.00.349.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.695 I main: llama threadpool init, n_threads = 4
0.00.462.718 I 
0.00.462.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.462.841 I 
0.00.462.968 I sampler seed: 1234
0.00.462.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.992 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.070.926 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26904.13 tokens per second)
0.03.070.931 I llama_perf_context_print:        load time =     461.06 ms
0.03.070.934 I llama_perf_context_print: prompt eval time =      91.05 ms /     7 tokens (   13.01 ms per token,    76.88 tokens per second)
0.03.070.935 I llama_perf_context_print:        eval time =    2504.01 ms /    63 runs   (   39.75 ms per token,    25.16 tokens per second)
0.03.070.936 I llama_perf_context_print:       total time =    2609.35 ms /    70 tokens
0.03.070.937 I llama_perf_context_print:    graphs reused =          0

real	0m3.128s
user	0m11.479s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6036 (ad4a7001) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.377 I llama_model_loader: - type  f32:  194 tensors
0.00.021.377 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.378 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.380 I print_info: file format = GGUF V3 (latest)
0.00.021.380 I print_info: file type   = Q5_K - Medium
0.00.021.383 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.073 I load: special tokens cache size = 25
0.00.067.627 I load: token to piece cache size = 0.2984 MB
0.00.067.655 I print_info: arch             = gptneox
0.00.067.656 I print_info: vocab_only       = 0
0.00.067.656 I print_info: n_ctx_train      = 2048
0.00.067.656 I print_info: n_embd           = 2048
0.00.067.656 I print_info: n_layer          = 24
0.00.067.673 I print_info: n_head           = 16
0.00.067.675 I print_info: n_head_kv        = 16
0.00.067.675 I print_info: n_rot            = 32
0.00.067.675 I print_info: n_swa            = 0
0.00.067.676 I print_info: is_swa_any       = 0
0.00.067.677 I print_info: n_embd_head_k    = 128
0.00.067.677 I print_info: n_embd_head_v    = 128
0.00.067.678 I print_info: n_gqa            = 1
0.00.067.680 I print_info: n_embd_k_gqa     = 2048
0.00.067.681 I print_info: n_embd_v_gqa     = 2048
0.00.067.682 I print_info: f_norm_eps       = 1.0e-05
0.00.067.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.684 I print_info: f_logit_scale    = 0.0e+00
0.00.067.684 I print_info: f_attn_scale     = 0.0e+00
0.00.067.685 I print_info: n_ff             = 8192
0.00.067.685 I print_info: n_expert         = 0
0.00.067.685 I print_info: n_expert_used    = 0
0.00.067.686 I print_info: causal attn      = 1
0.00.067.686 I print_info: pooling type     = 0
0.00.067.686 I print_info: rope type        = 2
0.00.067.687 I print_info: rope scaling     = linear
0.00.067.688 I print_info: freq_base_train  = 10000.0
0.00.067.689 I print_info: freq_scale_train = 1
0.00.067.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.690 I print_info: rope_finetuned   = unknown
0.00.067.691 I print_info: model type       = 1.4B
0.00.067.692 I print_info: model params     = 1.41 B
0.00.067.694 I print_info: general.name     = 1.4B
0.00.067.697 I print_info: vocab type       = BPE
0.00.067.698 I print_info: n_vocab          = 50304
0.00.067.698 I print_info: n_merges         = 50009
0.00.067.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.733 I print_info: LF token         = 187 'Ċ'
0.00.067.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.734 I print_info: max token length = 1024
0.00.067.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.195 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.212 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.933 I llama_context: constructing llama_context
0.00.273.964 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.273.974 I llama_context: n_seq_max     = 1
0.00.273.983 I llama_context: n_ctx         = 128
0.00.273.991 I llama_context: n_ctx_per_seq = 128
0.00.273.999 I llama_context: n_batch       = 128
0.00.274.007 I llama_context: n_ubatch      = 128
0.00.274.015 I llama_context: causal_attn   = 1
0.00.274.025 I llama_context: flash_attn    = 0
0.00.274.034 I llama_context: kv_unified    = true
0.00.274.061 I llama_context: freq_base     = 10000.0
0.00.274.071 I llama_context: freq_scale    = 1
0.00.274.080 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.784 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.279.222 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.261 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.316 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.346 I llama_context: graph nodes  = 1015
0.00.282.355 I llama_context: graph splits = 1
0.00.282.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.847 I 
0.00.350.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.981 I perplexity: tokenizing the input ..
0.00.357.645 I perplexity: tokenization took 6.661 ms
0.00.357.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.029.145 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.032.007 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.032.053 I llama_perf_context_print:        load time =     350.47 ms
0.01.032.066 I llama_perf_context_print: prompt eval time =     669.52 ms /   128 tokens (    5.23 ms per token,   191.18 tokens per second)
0.01.032.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.032.068 I llama_perf_context_print:       total time =     681.23 ms /   129 tokens
0.01.032.070 I llama_perf_context_print:    graphs reused =          0

real	0m1.087s
user	0m3.668s
sys	0m0.578s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6036 (ad4a7001) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.011.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.564 I llama_model_loader: - type  f32:  194 tensors
0.00.021.565 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.566 I print_info: file format = GGUF V3 (latest)
0.00.021.567 I print_info: file type   = Q6_K
0.00.021.569 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.477 I load: special tokens cache size = 25
0.00.068.211 I load: token to piece cache size = 0.2984 MB
0.00.068.238 I print_info: arch             = gptneox
0.00.068.239 I print_info: vocab_only       = 0
0.00.068.239 I print_info: n_ctx_train      = 2048
0.00.068.239 I print_info: n_embd           = 2048
0.00.068.239 I print_info: n_layer          = 24
0.00.068.254 I print_info: n_head           = 16
0.00.068.255 I print_info: n_head_kv        = 16
0.00.068.255 I print_info: n_rot            = 32
0.00.068.256 I print_info: n_swa            = 0
0.00.068.257 I print_info: is_swa_any       = 0
0.00.068.257 I print_info: n_embd_head_k    = 128
0.00.068.257 I print_info: n_embd_head_v    = 128
0.00.068.259 I print_info: n_gqa            = 1
0.00.068.260 I print_info: n_embd_k_gqa     = 2048
0.00.068.262 I print_info: n_embd_v_gqa     = 2048
0.00.068.263 I print_info: f_norm_eps       = 1.0e-05
0.00.068.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.265 I print_info: f_logit_scale    = 0.0e+00
0.00.068.265 I print_info: f_attn_scale     = 0.0e+00
0.00.068.266 I print_info: n_ff             = 8192
0.00.068.266 I print_info: n_expert         = 0
0.00.068.266 I print_info: n_expert_used    = 0
0.00.068.266 I print_info: causal attn      = 1
0.00.068.267 I print_info: pooling type     = 0
0.00.068.267 I print_info: rope type        = 2
0.00.068.267 I print_info: rope scaling     = linear
0.00.068.268 I print_info: freq_base_train  = 10000.0
0.00.068.269 I print_info: freq_scale_train = 1
0.00.068.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.269 I print_info: rope_finetuned   = unknown
0.00.068.270 I print_info: model type       = 1.4B
0.00.068.271 I print_info: model params     = 1.41 B
0.00.068.271 I print_info: general.name     = 1.4B
0.00.068.274 I print_info: vocab type       = BPE
0.00.068.276 I print_info: n_vocab          = 50304
0.00.068.277 I print_info: n_merges         = 50009
0.00.068.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.279 I print_info: LF token         = 187 'Ċ'
0.00.068.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.279 I print_info: max token length = 1024
0.00.068.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.418 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.441 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.837 I llama_context: constructing llama_context
0.00.283.868 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.283.876 I llama_context: n_seq_max     = 1
0.00.283.882 I llama_context: n_ctx         = 2048
0.00.283.889 I llama_context: n_ctx_per_seq = 2048
0.00.283.896 I llama_context: n_batch       = 2048
0.00.283.902 I llama_context: n_ubatch      = 512
0.00.283.922 I llama_context: causal_attn   = 1
0.00.283.929 I llama_context: flash_attn    = 0
0.00.283.935 I llama_context: kv_unified    = true
0.00.283.947 I llama_context: freq_base     = 10000.0
0.00.283.954 I llama_context: freq_scale    = 1
0.00.284.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.489 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.358.196 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.358.238 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.361.266 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.297 I llama_context: graph nodes  = 1015
0.00.361.304 I llama_context: graph splits = 1
0.00.361.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.051 I main: llama threadpool init, n_threads = 4
0.00.492.073 I 
0.00.492.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.162 I 
0.00.492.271 I sampler seed: 1234
0.00.492.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.296 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.224.778 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24781.85 tokens per second)
0.03.224.783 I llama_perf_context_print:        load time =     490.40 ms
0.03.224.785 I llama_perf_context_print: prompt eval time =     117.53 ms /     7 tokens (   16.79 ms per token,    59.56 tokens per second)
0.03.224.786 I llama_perf_context_print:        eval time =    2602.62 ms /    63 runs   (   41.31 ms per token,    24.21 tokens per second)
0.03.224.786 I llama_perf_context_print:       total time =    2733.88 ms /    70 tokens
0.03.224.787 I llama_perf_context_print:    graphs reused =          0

real	0m3.285s
user	0m11.987s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 6036 (ad4a7001) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.540 I llama_model_loader: - type  f32:  194 tensors
0.00.021.540 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.543 I print_info: file format = GGUF V3 (latest)
0.00.021.543 I print_info: file type   = Q6_K
0.00.021.545 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.384 I load: special tokens cache size = 25
0.00.068.096 I load: token to piece cache size = 0.2984 MB
0.00.068.123 I print_info: arch             = gptneox
0.00.068.124 I print_info: vocab_only       = 0
0.00.068.124 I print_info: n_ctx_train      = 2048
0.00.068.125 I print_info: n_embd           = 2048
0.00.068.125 I print_info: n_layer          = 24
0.00.068.138 I print_info: n_head           = 16
0.00.068.140 I print_info: n_head_kv        = 16
0.00.068.140 I print_info: n_rot            = 32
0.00.068.141 I print_info: n_swa            = 0
0.00.068.142 I print_info: is_swa_any       = 0
0.00.068.142 I print_info: n_embd_head_k    = 128
0.00.068.142 I print_info: n_embd_head_v    = 128
0.00.068.144 I print_info: n_gqa            = 1
0.00.068.145 I print_info: n_embd_k_gqa     = 2048
0.00.068.146 I print_info: n_embd_v_gqa     = 2048
0.00.068.148 I print_info: f_norm_eps       = 1.0e-05
0.00.068.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.149 I print_info: f_logit_scale    = 0.0e+00
0.00.068.149 I print_info: f_attn_scale     = 0.0e+00
0.00.068.150 I print_info: n_ff             = 8192
0.00.068.150 I print_info: n_expert         = 0
0.00.068.151 I print_info: n_expert_used    = 0
0.00.068.151 I print_info: causal attn      = 1
0.00.068.151 I print_info: pooling type     = 0
0.00.068.152 I print_info: rope type        = 2
0.00.068.152 I print_info: rope scaling     = linear
0.00.068.153 I print_info: freq_base_train  = 10000.0
0.00.068.153 I print_info: freq_scale_train = 1
0.00.068.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.154 I print_info: rope_finetuned   = unknown
0.00.068.155 I print_info: model type       = 1.4B
0.00.068.155 I print_info: model params     = 1.41 B
0.00.068.156 I print_info: general.name     = 1.4B
0.00.068.158 I print_info: vocab type       = BPE
0.00.068.158 I print_info: n_vocab          = 50304
0.00.068.159 I print_info: n_merges         = 50009
0.00.068.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.160 I print_info: LF token         = 187 'Ċ'
0.00.068.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.161 I print_info: max token length = 1024
0.00.068.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.457 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.478 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.894 I llama_context: constructing llama_context
0.00.284.932 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.284.940 I llama_context: n_seq_max     = 1
0.00.284.947 I llama_context: n_ctx         = 128
0.00.284.953 I llama_context: n_ctx_per_seq = 128
0.00.284.960 I llama_context: n_batch       = 128
0.00.284.966 I llama_context: n_ubatch      = 128
0.00.284.985 I llama_context: causal_attn   = 1
0.00.284.991 I llama_context: flash_attn    = 0
0.00.284.998 I llama_context: kv_unified    = true
0.00.285.052 I llama_context: freq_base     = 10000.0
0.00.285.063 I llama_context: freq_scale    = 1
0.00.285.077 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.605 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.289.854 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.890 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.937 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.967 I llama_context: graph nodes  = 1015
0.00.292.974 I llama_context: graph splits = 1
0.00.293.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.499 I 
0.00.393.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.615 I perplexity: tokenizing the input ..
0.00.400.218 I perplexity: tokenization took 6.599 ms
0.00.400.254 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.208.848 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.211.621 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.211.667 I llama_perf_context_print:        load time =     393.06 ms
0.01.211.681 I llama_perf_context_print: prompt eval time =     806.67 ms /   128 tokens (    6.30 ms per token,   158.68 tokens per second)
0.01.211.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.211.683 I llama_perf_context_print:       total time =     818.20 ms /   129 tokens
0.01.211.683 I llama_perf_context_print:    graphs reused =          0

real	0m1.267s
user	0m4.347s
sys	0m0.596s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6036 (ad4a7001) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.010 I llama_model_loader: - type  f32:  194 tensors
0.00.021.011 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.013 I print_info: file format = GGUF V3 (latest)
0.00.021.013 I print_info: file type   = Q4_0
0.00.021.016 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.386 I load: special tokens cache size = 25
0.00.068.025 I load: token to piece cache size = 0.2984 MB
0.00.068.053 I print_info: arch             = gptneox
0.00.068.054 I print_info: vocab_only       = 0
0.00.068.054 I print_info: n_ctx_train      = 2048
0.00.068.054 I print_info: n_embd           = 2048
0.00.068.055 I print_info: n_layer          = 24
0.00.068.069 I print_info: n_head           = 16
0.00.068.071 I print_info: n_head_kv        = 16
0.00.068.071 I print_info: n_rot            = 32
0.00.068.072 I print_info: n_swa            = 0
0.00.068.073 I print_info: is_swa_any       = 0
0.00.068.073 I print_info: n_embd_head_k    = 128
0.00.068.073 I print_info: n_embd_head_v    = 128
0.00.068.075 I print_info: n_gqa            = 1
0.00.068.076 I print_info: n_embd_k_gqa     = 2048
0.00.068.078 I print_info: n_embd_v_gqa     = 2048
0.00.068.079 I print_info: f_norm_eps       = 1.0e-05
0.00.068.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.080 I print_info: f_logit_scale    = 0.0e+00
0.00.068.080 I print_info: f_attn_scale     = 0.0e+00
0.00.068.081 I print_info: n_ff             = 8192
0.00.068.082 I print_info: n_expert         = 0
0.00.068.082 I print_info: n_expert_used    = 0
0.00.068.082 I print_info: causal attn      = 1
0.00.068.083 I print_info: pooling type     = 0
0.00.068.083 I print_info: rope type        = 2
0.00.068.083 I print_info: rope scaling     = linear
0.00.068.084 I print_info: freq_base_train  = 10000.0
0.00.068.085 I print_info: freq_scale_train = 1
0.00.068.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.085 I print_info: rope_finetuned   = unknown
0.00.068.086 I print_info: model type       = 1.4B
0.00.068.087 I print_info: model params     = 1.41 B
0.00.068.087 I print_info: general.name     = 1.4B
0.00.068.090 I print_info: vocab type       = BPE
0.00.068.091 I print_info: n_vocab          = 50304
0.00.068.091 I print_info: n_merges         = 50009
0.00.068.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.092 I print_info: LF token         = 187 'Ċ'
0.00.068.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.093 I print_info: max token length = 1024
0.00.068.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.300 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.315 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.037 I llama_context: constructing llama_context
0.00.236.072 I llama_context: n_seq_max     = 1
0.00.236.079 I llama_context: n_ctx         = 2048
0.00.236.086 I llama_context: n_ctx_per_seq = 2048
0.00.236.093 I llama_context: n_batch       = 2048
0.00.236.099 I llama_context: n_ubatch      = 512
0.00.236.118 I llama_context: causal_attn   = 1
0.00.236.124 I llama_context: flash_attn    = 0
0.00.236.131 I llama_context: kv_unified    = true
0.00.236.197 I llama_context: freq_base     = 10000.0
0.00.236.234 I llama_context: freq_scale    = 1
0.00.236.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.876 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.106 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.132 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.311.253 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.266 I llama_context: graph nodes  = 1015
0.00.311.267 I llama_context: graph splits = 1
0.00.311.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.884.739 I llama_context: constructing llama_context
0.00.884.762 I llama_context: n_seq_max     = 1
0.00.884.763 I llama_context: n_ctx         = 2048
0.00.884.763 I llama_context: n_ctx_per_seq = 2048
0.00.884.763 I llama_context: n_batch       = 2048
0.00.884.764 I llama_context: n_ubatch      = 512
0.00.884.764 I llama_context: causal_attn   = 1
0.00.884.764 I llama_context: flash_attn    = 0
0.00.884.764 I llama_context: kv_unified    = true
0.00.884.771 I llama_context: freq_base     = 10000.0
0.00.884.772 I llama_context: freq_scale    = 1
0.00.884.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.885.405 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.957.728 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.957.752 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.960.735 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.960.750 I llama_context: graph nodes  = 1015
0.00.960.750 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.463.226 I llama_context: constructing llama_context
0.01.463.243 I llama_context: n_seq_max     = 1
0.01.463.243 I llama_context: n_ctx         = 2048
0.01.463.244 I llama_context: n_ctx_per_seq = 2048
0.01.463.244 I llama_context: n_batch       = 2048
0.01.463.245 I llama_context: n_ubatch      = 512
0.01.463.245 I llama_context: causal_attn   = 1
0.01.463.245 I llama_context: flash_attn    = 0
0.01.463.246 I llama_context: kv_unified    = true
0.01.463.251 I llama_context: freq_base     = 10000.0
0.01.463.252 I llama_context: freq_scale    = 1
0.01.463.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.463.739 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.535.408 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.535.433 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.538.548 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.538.562 I llama_context: graph nodes  = 1015
0.01.538.563 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.136s
user	0m6.654s
sys	0m0.614s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 6036 (ad4a7001) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.119 I llama_model_loader: - type  f32:  194 tensors
0.00.021.120 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.123 I print_info: file format = GGUF V3 (latest)
0.00.021.124 I print_info: file type   = Q4_0
0.00.021.126 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.062 I load: special tokens cache size = 25
0.00.067.766 I load: token to piece cache size = 0.2984 MB
0.00.067.794 I print_info: arch             = gptneox
0.00.067.795 I print_info: vocab_only       = 0
0.00.067.795 I print_info: n_ctx_train      = 2048
0.00.067.795 I print_info: n_embd           = 2048
0.00.067.796 I print_info: n_layer          = 24
0.00.067.811 I print_info: n_head           = 16
0.00.067.813 I print_info: n_head_kv        = 16
0.00.067.813 I print_info: n_rot            = 32
0.00.067.814 I print_info: n_swa            = 0
0.00.067.815 I print_info: is_swa_any       = 0
0.00.067.815 I print_info: n_embd_head_k    = 128
0.00.067.815 I print_info: n_embd_head_v    = 128
0.00.067.817 I print_info: n_gqa            = 1
0.00.067.819 I print_info: n_embd_k_gqa     = 2048
0.00.067.820 I print_info: n_embd_v_gqa     = 2048
0.00.067.821 I print_info: f_norm_eps       = 1.0e-05
0.00.067.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.823 I print_info: f_logit_scale    = 0.0e+00
0.00.067.823 I print_info: f_attn_scale     = 0.0e+00
0.00.067.824 I print_info: n_ff             = 8192
0.00.067.824 I print_info: n_expert         = 0
0.00.067.824 I print_info: n_expert_used    = 0
0.00.067.824 I print_info: causal attn      = 1
0.00.067.825 I print_info: pooling type     = 0
0.00.067.825 I print_info: rope type        = 2
0.00.067.825 I print_info: rope scaling     = linear
0.00.067.826 I print_info: freq_base_train  = 10000.0
0.00.067.827 I print_info: freq_scale_train = 1
0.00.067.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.827 I print_info: rope_finetuned   = unknown
0.00.067.828 I print_info: model type       = 1.4B
0.00.067.829 I print_info: model params     = 1.41 B
0.00.067.829 I print_info: general.name     = 1.4B
0.00.067.832 I print_info: vocab type       = BPE
0.00.067.833 I print_info: n_vocab          = 50304
0.00.067.833 I print_info: n_merges         = 50009
0.00.067.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.835 I print_info: LF token         = 187 'Ċ'
0.00.067.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.835 I print_info: max token length = 1024
0.00.067.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.400 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.422 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.711 I llama_context: constructing llama_context
0.00.231.746 I llama_context: n_seq_max     = 1
0.00.231.753 I llama_context: n_ctx         = 2048
0.00.231.760 I llama_context: n_ctx_per_seq = 2048
0.00.231.767 I llama_context: n_batch       = 2048
0.00.231.774 I llama_context: n_ubatch      = 512
0.00.231.780 I llama_context: causal_attn   = 1
0.00.231.787 I llama_context: flash_attn    = 1
0.00.231.795 I llama_context: kv_unified    = true
0.00.231.806 I llama_context: freq_base     = 10000.0
0.00.231.816 I llama_context: freq_scale    = 1
0.00.231.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.271 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.814 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.856 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.308.943 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.970 I llama_context: graph nodes  = 920
0.00.308.976 I llama_context: graph splits = 1
0.00.309.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.831.784 I llama_context: constructing llama_context
0.00.831.803 I llama_context: n_seq_max     = 1
0.00.831.803 I llama_context: n_ctx         = 2048
0.00.831.803 I llama_context: n_ctx_per_seq = 2048
0.00.831.804 I llama_context: n_batch       = 2048
0.00.831.804 I llama_context: n_ubatch      = 512
0.00.831.804 I llama_context: causal_attn   = 1
0.00.831.804 I llama_context: flash_attn    = 1
0.00.831.805 I llama_context: kv_unified    = true
0.00.831.811 I llama_context: freq_base     = 10000.0
0.00.831.812 I llama_context: freq_scale    = 1
0.00.831.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.832.264 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.904.799 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.904.826 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.907.937 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.907.951 I llama_context: graph nodes  = 920
0.00.907.951 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.358.715 I llama_context: constructing llama_context
0.01.358.733 I llama_context: n_seq_max     = 1
0.01.358.733 I llama_context: n_ctx         = 2048
0.01.358.734 I llama_context: n_ctx_per_seq = 2048
0.01.358.734 I llama_context: n_batch       = 2048
0.01.358.734 I llama_context: n_ubatch      = 512
0.01.358.735 I llama_context: causal_attn   = 1
0.01.358.735 I llama_context: flash_attn    = 1
0.01.358.735 I llama_context: kv_unified    = true
0.01.358.740 I llama_context: freq_base     = 10000.0
0.01.358.741 I llama_context: freq_scale    = 1
0.01.358.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.359.135 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.430.573 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.430.596 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.433.505 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.433.518 I llama_context: graph nodes  = 920
0.01.433.519 I llama_context: graph splits = 1
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

real	0m1.969s
user	0m5.910s
sys	0m0.707s
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
2/2 Test #32: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.60user 0.69system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5358908maxresident)k
0inputs+40outputs (0major+51986minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.47user 0.69system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51728minor)pagefaults 0swaps
```
